#include "driver_adc.h"

void adc_Init(void)
{
#if defined CONFIG_SUPPORT_PICO
    stdio_init_all();
    adc_init();
    adc_gpio_init(Light_sensor);
    adc_select_input(0);
#elif defined CONFIG_SUPPORT_ESP32S2
    adc_digi_config_t config; 
	config.conv_limit_en = false;
	config.conv_limit_num = 0;
	/** Sample rate = APB_CLK(80 MHz) / (dig_clk.div_num+ 1) / TRIGGER_INTERVAL / 2. */
	config.interval = 0;
	config.dig_clk.use_apll = 0;  // APB clk
	config.dig_clk.div_num = 9;
	config.dig_clk.div_b = 0;
	config.dig_clk.div_a = 0;
	config.dma_eof_num = 24;
   
    /**
    The so-called style sheet is the collection list of ADC. 
    If you set the style sheet array，it is collected sequentially 
    according to the array，then put them in buf one by one，for example, 
    if you create a style sheet with two elements, channel 1 and channel 2，
    then buf[0] stores the value of channel 1，buf[1] store the value of 
    channel 2，buf[2] then store the value of channel 1，cycle in turn. 
    I only used one channel so the length is 1，of course, the style sheet 
    can put two channels 2 first and then one channel 1.，buf[0],buf[1] 
    is channel 2，buf[2] is channel 1, recycle.
    In general, this style sheet is quite convenient for multi-channel out-of-order acquisition
    */
    //set style sheet, arrayable
    adc_digi_pattern_table_t adc1_patt = {0};
    //style sheet length
    config.adc1_pattern_len = 1;
    //Style sheet address configuration assignment
    config.adc1_pattern = &adc1_patt;
    //Style Sheet Quantity
    adc1_patt.atten = ADC_ATTEN_11db;
    //style sheet channel
    adc1_patt.channel = (adc_channel_t)ADC1_CHANNEL_5;  
    //The channel's pins are initialized
    adc_gpio_init(ADC_UNIT_1,(adc_channel_t)ADC1_CHANNEL_5);
    //Conversion mode, single, see the conversion mode diagram below
    config.conv_mode = ADC_CONV_SINGLE_UNIT_1;
    //In DMA mode, data format 1 is used, so it is an ADC with 12 bits
    config.format = ADC_DIGI_FORMAT_12BIT;
    //Configuration initialization
    adc_digi_controller_config(&config);
#endif

}


uint16_t get_adc_value(void)
{
	uint16_t read_raw;
#if defined CONFIG_SUPPORT_PICO
    read_raw = adc_read();
    return (read_raw - 700);
#elif defined CONFIG_SUPPORT_ESP32S2
	read_raw = adc1_get_raw(ADC1_CHANNEL_5);
    read_raw = (read_raw*1100)/4096;
    return read_raw;
#endif
}
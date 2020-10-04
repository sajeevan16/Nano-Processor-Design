/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *IEEE_P_2717149903;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;
char *STD_TEXTIO;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2988077518_2751630626_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_3762448000_2971575191_init();
    work_a_0313521185_3212880686_init();
    work_a_1932002783_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_2312877582_0635394241_init();
    work_a_0547398451_3212880686_init();
    work_a_1549444782_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    work_a_0341842443_3212880686_init();
    work_a_2123885062_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    work_a_1797929623_3212880686_init();
    unisim_a_1704447238_0980996354_init();
    work_a_1099306634_3212880686_init();
    work_a_3168540131_3212880686_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_4147737283_2967259552_init();
    work_a_3217820873_3212880686_init();
    work_a_2071808658_3212880686_init();
    work_a_1116453216_3212880686_init();
    work_a_1182943795_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    work_a_0888803147_3212880686_init();
    unisim_a_2472025866_3046367013_init();
    work_a_1516596569_3212880686_init();
    work_a_2294309579_3212880686_init();
    work_a_3606493246_3212880686_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_3008638184_2138884434_init();
    unisim_a_0015949263_2138884434_init();
    unisim_a_3061164359_2138884434_init();
    unisim_a_3601973856_2138884434_init();
    unisim_a_1918331467_2138884434_init();
    unisim_a_2247733666_2138884434_init();
    unisim_a_2264238459_2138884434_init();
    work_a_1483312346_3212880686_init();
    work_a_1881998359_3212880686_init();
    work_a_1667949733_3212880686_init();


    xsi_register_tops("work_a_1667949733_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");

    return xsi_run_simulation(argc, argv);

}

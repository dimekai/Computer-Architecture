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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/kaimo/Documents/ESCOM/6o Semestre/03 ARQUITECTURA DE COMPUTADORAS/ESCOMIPS/ESCOMIPS V2/MICRO/ARCHIVO_REGISTROS.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_0573964356_2904856874_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    int t9;
    int t10;
    int t11;
    int t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    int t24;
    int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 3648U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    memcpy(t1, t2, 16U);
    xsi_set_current_line(69, ng0);
    t7 = (4 - 1);
    t1 = (t0 + 11764);
    *((int *)t1) = 0;
    t2 = (t0 + 11768);
    *((int *)t2) = t7;
    t8 = 0;
    t9 = t7;

LAB21:    if (t8 <= t9)
        goto LAB22;

LAB24:    xsi_set_current_line(81, ng0);
    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    t1 = (t0 + 5944);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t13 = (t6 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 16U);
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 5816);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 2312U);
    t5 = *((char **)t1);
    t1 = (t0 + 3648U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    memcpy(t1, t5, 16U);
    xsi_set_current_line(54, ng0);
    t7 = (4 - 1);
    t1 = (t0 + 11748);
    *((int *)t1) = 0;
    t2 = (t0 + 11752);
    *((int *)t2) = t7;
    t8 = 0;
    t9 = t7;

LAB5:    if (t8 <= t9)
        goto LAB6;

LAB8:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    t1 = (t0 + 5944);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t13 = (t6 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB6:    xsi_set_current_line(55, ng0);
    t10 = (16 - 1);
    t5 = (t0 + 11756);
    *((int *)t5) = t10;
    t6 = (t0 + 11760);
    *((int *)t6) = 0;
    t11 = t10;
    t12 = 0;

LAB9:    if (t11 >= t12)
        goto LAB10;

LAB12:
LAB7:    t1 = (t0 + 11748);
    t8 = *((int *)t1);
    t2 = (t0 + 11752);
    t9 = *((int *)t2);
    if (t8 == t9)
        goto LAB8;

LAB20:    t7 = (t8 + 1);
    t8 = t7;
    t5 = (t0 + 11748);
    *((int *)t5) = t8;
    goto LAB5;

LAB10:    xsi_set_current_line(56, ng0);
    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t13 = (t0 + 11748);
    t15 = *((int *)t13);
    t16 = (t15 - 3);
    t17 = (t16 * -1);
    xsi_vhdl_check_range_of_index(3, 0, -1, *((int *)t13));
    t18 = (1U * t17);
    t19 = (0 + t18);
    t20 = (t14 + t19);
    t3 = *((unsigned char *)t20);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB13;

LAB15:
LAB14:
LAB11:    t1 = (t0 + 11756);
    t11 = *((int *)t1);
    t2 = (t0 + 11760);
    t12 = *((int *)t2);
    if (t11 == t12)
        goto LAB12;

LAB19:    t7 = (t11 + -1);
    t11 = t7;
    t5 = (t0 + 11756);
    *((int *)t5) = t11;
    goto LAB9;

LAB13:    xsi_set_current_line(57, ng0);
    t21 = (t0 + 11756);
    t22 = (t0 + 11748);
    t23 = xsi_vhdl_pow(2, *((int *)t22));
    t24 = *((int *)t21);
    t25 = (t24 - t23);
    t26 = (t0 + 3768U);
    t27 = *((char **)t26);
    t26 = (t27 + 0);
    *((int *)t26) = t25;
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3768U);
    t2 = *((char **)t1);
    t7 = *((int *)t2);
    t3 = (t7 < 0);
    if (t3 != 0)
        goto LAB16;

LAB18:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    t1 = (t0 + 3768U);
    t5 = *((char **)t1);
    t7 = *((int *)t5);
    t10 = (t7 - 15);
    t17 = (t10 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t7);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t1 = (t2 + t19);
    t3 = *((unsigned char *)t1);
    t6 = (t0 + 3648U);
    t13 = *((char **)t6);
    t6 = (t0 + 11756);
    t15 = *((int *)t6);
    t16 = (t15 - 15);
    t28 = (t16 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, *((int *)t6));
    t29 = (1U * t28);
    t30 = (0 + t29);
    t14 = (t13 + t30);
    *((unsigned char *)t14) = t3;

LAB17:    goto LAB14;

LAB16:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3648U);
    t5 = *((char **)t1);
    t1 = (t0 + 11756);
    t10 = *((int *)t1);
    t15 = (t10 - 15);
    t17 = (t15 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, *((int *)t1));
    t18 = (1U * t17);
    t19 = (0 + t18);
    t6 = (t5 + t19);
    *((unsigned char *)t6) = (unsigned char)2;
    goto LAB17;

LAB22:    xsi_set_current_line(70, ng0);
    t10 = (16 - 1);
    t5 = (t0 + 11772);
    *((int *)t5) = 0;
    t6 = (t0 + 11776);
    *((int *)t6) = t10;
    t11 = 0;
    t12 = t10;

LAB25:    if (t11 <= t12)
        goto LAB26;

LAB28:
LAB23:    t1 = (t0 + 11764);
    t8 = *((int *)t1);
    t2 = (t0 + 11768);
    t9 = *((int *)t2);
    if (t8 == t9)
        goto LAB24;

LAB36:    t7 = (t8 + 1);
    t8 = t7;
    t5 = (t0 + 11764);
    *((int *)t5) = t8;
    goto LAB21;

LAB26:    xsi_set_current_line(71, ng0);
    t13 = (t0 + 1032U);
    t14 = *((char **)t13);
    t13 = (t0 + 11764);
    t15 = *((int *)t13);
    t16 = (t15 - 3);
    t17 = (t16 * -1);
    xsi_vhdl_check_range_of_index(3, 0, -1, *((int *)t13));
    t18 = (1U * t17);
    t19 = (0 + t18);
    t20 = (t14 + t19);
    t3 = *((unsigned char *)t20);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB29;

LAB31:
LAB30:
LAB27:    t1 = (t0 + 11772);
    t11 = *((int *)t1);
    t2 = (t0 + 11776);
    t12 = *((int *)t2);
    if (t11 == t12)
        goto LAB28;

LAB35:    t7 = (t11 + 1);
    t11 = t7;
    t5 = (t0 + 11772);
    *((int *)t5) = t11;
    goto LAB25;

LAB29:    xsi_set_current_line(72, ng0);
    t21 = (t0 + 11772);
    t22 = (t0 + 11764);
    t23 = xsi_vhdl_pow(2, *((int *)t22));
    t24 = *((int *)t21);
    t25 = (t24 + t23);
    t26 = (t0 + 3768U);
    t27 = *((char **)t26);
    t26 = (t27 + 0);
    *((int *)t26) = t25;
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 3768U);
    t2 = *((char **)t1);
    t7 = *((int *)t2);
    t3 = (t7 > 7);
    if (t3 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    t1 = (t0 + 3768U);
    t5 = *((char **)t1);
    t7 = *((int *)t5);
    t10 = (t7 - 15);
    t17 = (t10 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t7);
    t18 = (1U * t17);
    t19 = (0 + t18);
    t1 = (t2 + t19);
    t3 = *((unsigned char *)t1);
    t6 = (t0 + 3648U);
    t13 = *((char **)t6);
    t6 = (t0 + 11772);
    t15 = *((int *)t6);
    t16 = (t15 - 15);
    t28 = (t16 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, *((int *)t6));
    t29 = (1U * t28);
    t30 = (0 + t29);
    t14 = (t13 + t30);
    *((unsigned char *)t14) = t3;

LAB33:    goto LAB30;

LAB32:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 3648U);
    t5 = *((char **)t1);
    t1 = (t0 + 11772);
    t10 = *((int *)t1);
    t15 = (t10 - 15);
    t17 = (t15 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, *((int *)t1));
    t18 = (1U * t17);
    t19 = (0 + t18);
    t6 = (t5 + t19);
    *((unsigned char *)t6) = (unsigned char)2;
    goto LAB33;

}

static void work_a_0573964356_2904856874_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    int t11;
    int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(95, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t1 = (t0 + 6008);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);

LAB3:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 1312U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:    t1 = (t0 + 5832);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t1 = (t0 + 6008);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t10 = (t4 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2952U);
    t6 = *((char **)t2);
    t2 = (t0 + 1672U);
    t7 = *((char **)t2);
    t2 = (t0 + 11196U);
    t11 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t7, t2);
    t12 = (t11 - 15);
    t13 = (t12 * -1);
    t14 = (16U * t13);
    t15 = (0U + t14);
    t8 = (t0 + 6072);
    t9 = (t8 + 56U);
    t16 = *((char **)t9);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t6, 16U);
    xsi_driver_first_trans_delta(t8, t15, 16U, 0LL);
    goto LAB9;

}

static void work_a_0573964356_2904856874_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(107, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t1 = (t0 + 11212U);
    t4 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t3, t1);
    t5 = (t4 - 15);
    t6 = (t5 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t4);
    t7 = (16U * t6);
    t8 = (0 + t7);
    t9 = (t2 + t8);
    t10 = (t0 + 6136);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 5848);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0573964356_2904856874_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(108, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 1992U);
    t3 = *((char **)t1);
    t1 = (t0 + 11228U);
    t4 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t3, t1);
    t5 = (t4 - 15);
    t6 = (t5 * -1);
    xsi_vhdl_check_range_of_index(15, 0, -1, t4);
    t7 = (16U * t6);
    t8 = (0 + t7);
    t9 = (t2 + t8);
    t10 = (t0 + 6200);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t9, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 5864);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0573964356_2904856874_init()
{
	static char *pe[] = {(void *)work_a_0573964356_2904856874_p_0,(void *)work_a_0573964356_2904856874_p_1,(void *)work_a_0573964356_2904856874_p_2,(void *)work_a_0573964356_2904856874_p_3};
	xsi_register_didat("work_a_0573964356_2904856874", "isim/aiura_isim_beh.exe.sim/work/a_0573964356_2904856874.didat");
	xsi_register_executes(pe);
}

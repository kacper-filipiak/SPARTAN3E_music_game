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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Projects/SPARTAN3E_music_game/song_writer.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3824531151_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    char *t10;
    int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1312U);
    t2 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4112);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 1992U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t9 = *((int *)t4);
    t1 = (t0 + 2448U);
    t5 = *((char **)t1);
    t11 = *((int *)t5);
    t2 = (t9 > t11);
    if (t2 != 0)
        goto LAB11;

LAB12:    t1 = (t0 + 1032U);
    t4 = *((char **)t1);
    t2 = *((unsigned char *)t4);
    t3 = (t2 == (unsigned char)3);
    if (t3 != 0)
        goto LAB13;

LAB14:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 4208);
    t13 = (t4 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t9 = *((int *)t4);
    t11 = (t9 + 1);
    t1 = (t0 + 4272);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t13 = *((char **)t10);
    *((int *)t13) = t11;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 4336);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB8:    t4 = (t0 + 2152U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t4 = (t0 + 2448U);
    t10 = *((char **)t4);
    t11 = *((int *)t10);
    t12 = (t9 < t11);
    t3 = t12;
    goto LAB10;

LAB11:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 4208);
    t8 = (t1 + 56U);
    t10 = *((char **)t8);
    t13 = (t10 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 4272);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 4400);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(61, ng0);
    t1 = (t0 + 4336);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB13:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 4400);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t10 = (t8 + 56U);
    t13 = *((char **)t10);
    *((unsigned char *)t13) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 4208);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 4336);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

}

static void work_a_3824531151_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    int t6;
    unsigned int t7;
    char *t8;
    int t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    int t17;
    char *t18;
    int t19;
    int t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(70, ng0);

LAB3:    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t4 = *((int *)t3);
    t5 = (t4 * 8);
    t6 = (t5 + 7);
    t7 = (39 - t6);
    t1 = (t0 + 2152U);
    t8 = *((char **)t1);
    t9 = *((int *)t8);
    t10 = (t9 * 8);
    xsi_vhdl_check_range_of_slice(39, 0, -1, t6, t10, -1);
    t11 = (t7 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t13 = (t0 + 2152U);
    t14 = *((char **)t13);
    t15 = *((int *)t14);
    t16 = (t15 * 8);
    t17 = (t16 + 7);
    t13 = (t0 + 2152U);
    t18 = *((char **)t13);
    t19 = *((int *)t18);
    t20 = (t19 * 8);
    t21 = (t20 - t17);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t23 = (1U * t22);
    t24 = (8U != t23);
    if (t24 == 1)
        goto LAB5;

LAB6:    t13 = (t0 + 4464);
    t25 = (t13 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t1, 8U);
    xsi_driver_first_trans_fast_port(t13);

LAB2:    t29 = (t0 + 4128);
    *((int *)t29) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(8U, t23, 0);
    goto LAB6;

}


extern void work_a_3824531151_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3824531151_3212880686_p_0,(void *)work_a_3824531151_3212880686_p_1};
	xsi_register_didat("work_a_3824531151_3212880686", "isim/song_writer_test_isim_beh.exe.sim/work/a_3824531151_3212880686.didat");
	xsi_register_executes(pe);
}

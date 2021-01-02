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
static unsigned int ng0[] = {31U, 0U};
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {33U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {35U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {9U, 0U};
static int ng8[] = {0, 0};
static unsigned int ng9[] = {15U, 0U};
static unsigned int ng10[] = {13U, 0U};
static unsigned int ng11[] = {3U, 0U};
static unsigned int ng12[] = {43U, 0U};
static unsigned int ng13[] = {4U, 0U};



static void NetDecl_32_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 26);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 26);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 63U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 63U);
    t12 = (t0 + 6504);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 63U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 5U);
    t25 = (t0 + 6344);
    *((int *)t25) = 1;

LAB1:    return;
}

static void NetDecl_33_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 63U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 63U);
    t12 = (t0 + 6568);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 63U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 5U);
    t25 = (t0 + 6360);
    *((int *)t25) = 1;

LAB1:    return;
}

static void NetDecl_34_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 4784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 21);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 21);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 31U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 31U);
    t12 = (t0 + 6632);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 31U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 4U);
    t25 = (t0 + 6376);
    *((int *)t25) = 1;

LAB1:    return;
}

static void NetDecl_35_3(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 5032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 16);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 16);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 31U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 31U);
    t12 = (t0 + 6696);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 31U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 4U);
    t25 = (t0 + 6392);
    *((int *)t25) = 1;

LAB1:    return;
}

static void NetDecl_36_4(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 5280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 11);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 11);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 31U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 31U);
    t12 = (t0 + 6760);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 31U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 4U);
    t25 = (t0 + 6408);
    *((int *)t25) = 1;

LAB1:    return;
}

static void NetDecl_37_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 6824);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 31U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 4U);

LAB1:    return;
}

static void NetDecl_38_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 6888);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 31U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 4U);

LAB1:    return;
}

static void Always_40_7(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    t1 = (t0 + 6024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6424);
    *((int *)t2) = 1;
    t3 = (t0 + 6056);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB23;

LAB24:
LAB26:
LAB25:    t2 = ((char*)((ng8)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 5, 0, 2);
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t2, 7, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t2, 12, 0, 2);
    t12 = (t0 + 3048);
    xsi_vlogvar_assign_value(t12, t2, 14, 0, 5);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t2, 19, 0, 2);

LAB27:    goto LAB2;

LAB7:
LAB28:    t7 = (t0 + 1368U);
    t8 = *((char **)t7);

LAB29:    t7 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t8, 6, t7, 6);
    if (t9 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 6, t2, 6);
    if (t6 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 6, t2, 6);
    if (t6 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 6, t2, 6);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 6, t2, 6);
    if (t6 == 1)
        goto LAB38;

LAB39:
LAB41:
LAB40:    t2 = ((char*)((ng8)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 5, 0, 2);
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t2, 7, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t2, 12, 0, 2);
    t12 = (t0 + 3048);
    xsi_vlogvar_assign_value(t12, t2, 14, 0, 5);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t2, 19, 0, 2);

LAB42:    goto LAB27;

LAB9:    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng4)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB11:    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 2168U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB13:    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng4)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB15:    t3 = (t0 + 1688U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng11)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng4)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB17:    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    t7 = (t0 + 1688U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng3)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng4)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB19:    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    t7 = (t0 + 1688U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB21:    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 2168U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB23:    t3 = (t0 + 2008U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 2168U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB27;

LAB30:    t11 = (t0 + 1848U);
    t12 = *((char **)t11);
    t11 = ((char*)((ng3)));
    t13 = (t0 + 1688U);
    t14 = *((char **)t13);
    t13 = ((char*)((ng4)));
    t15 = (t0 + 1528U);
    t16 = *((char **)t15);
    t15 = ((char*)((ng4)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t15, 2, t16, 5, t13, 2, t14, 5, t11, 2, t12, 5);
    t17 = (t0 + 3368);
    xsi_vlogvar_assign_value(t17, t10, 0, 0, 5);
    t18 = (t0 + 2888);
    xsi_vlogvar_assign_value(t18, t10, 5, 0, 2);
    t19 = (t0 + 3208);
    xsi_vlogvar_assign_value(t19, t10, 7, 0, 5);
    t20 = (t0 + 2728);
    xsi_vlogvar_assign_value(t20, t10, 12, 0, 2);
    t21 = (t0 + 3048);
    xsi_vlogvar_assign_value(t21, t10, 14, 0, 5);
    t22 = (t0 + 2568);
    xsi_vlogvar_assign_value(t22, t10, 19, 0, 2);
    goto LAB42;

LAB32:    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    t7 = (t0 + 1688U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng4)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng4)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB42;

LAB34:    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    t7 = (t0 + 1688U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng4)));
    t12 = (t0 + 2168U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB42;

LAB36:    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB42;

LAB38:    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 2168U);
    t11 = *((char **)t7);
    t7 = ((char*)((ng1)));
    t12 = (t0 + 1528U);
    t13 = *((char **)t12);
    t12 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 21, 21, 6U, t12, 2, t13, 5, t7, 2, t11, 5, t3, 2, t4, 5);
    t14 = (t0 + 3368);
    xsi_vlogvar_assign_value(t14, t10, 0, 0, 5);
    t15 = (t0 + 2888);
    xsi_vlogvar_assign_value(t15, t10, 5, 0, 2);
    t16 = (t0 + 3208);
    xsi_vlogvar_assign_value(t16, t10, 7, 0, 5);
    t17 = (t0 + 2728);
    xsi_vlogvar_assign_value(t17, t10, 12, 0, 2);
    t18 = (t0 + 3048);
    xsi_vlogvar_assign_value(t18, t10, 14, 0, 5);
    t19 = (t0 + 2568);
    xsi_vlogvar_assign_value(t19, t10, 19, 0, 2);
    goto LAB42;

}


extern void work_m_00000000002893528282_0187471498_init()
{
	static char *pe[] = {(void *)NetDecl_32_0,(void *)NetDecl_33_1,(void *)NetDecl_34_2,(void *)NetDecl_35_3,(void *)NetDecl_36_4,(void *)NetDecl_37_5,(void *)NetDecl_38_6,(void *)Always_40_7};
	xsi_register_didat("work_m_00000000002893528282_0187471498", "isim/mips.exe.sim/work/m_00000000002893528282_0187471498.didat");
	xsi_register_executes(pe);
}

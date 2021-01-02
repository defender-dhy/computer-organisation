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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p4/control.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {32U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {33U, 0U};
static unsigned int ng8[] = {35U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {9U, 0U};
static unsigned int ng13[] = {2U, 0U};
static unsigned int ng14[] = {43U, 0U};
static unsigned int ng15[] = {40U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {15U, 0U};
static unsigned int ng18[] = {10U, 0U};
static unsigned int ng19[] = {6U, 0U};



static void Cont_39_0(char *t0)
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

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1048U);
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
    t12 = (t0 + 5216);
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
    xsi_driver_vfirst_trans(t12, 0, 5);
    t25 = (t0 + 5104);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_40_1(char *t0)
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

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1048U);
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
    t12 = (t0 + 5280);
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
    xsi_driver_vfirst_trans(t12, 0, 5);
    t25 = (t0 + 5120);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Always_43_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 4784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 5136);
    *((int *)t2) = 1;
    t3 = (t0 + 4816);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB29;

LAB30:
LAB32:
LAB31:    xsi_set_current_line(173, ng0);

LAB69:    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t2, 1, 0, 1);
    t8 = (t0 + 3048);
    xsi_vlogvar_assign_value(t8, t2, 2, 0, 1);
    t9 = (t0 + 2888);
    xsi_vlogvar_assign_value(t9, t2, 3, 0, 5);
    t10 = (t0 + 2728);
    xsi_vlogvar_assign_value(t10, t2, 8, 0, 2);
    t11 = (t0 + 2568);
    xsi_vlogvar_assign_value(t11, t2, 10, 0, 1);
    t12 = (t0 + 2408);
    xsi_vlogvar_assign_value(t12, t2, 11, 0, 1);
    t13 = (t0 + 2248);
    xsi_vlogvar_assign_value(t13, t2, 12, 0, 1);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t2, 13, 0, 2);
    t15 = (t0 + 1928);
    xsi_vlogvar_assign_value(t15, t2, 15, 0, 1);
    t16 = (t0 + 1768);
    xsi_vlogvar_assign_value(t16, t2, 16, 0, 2);

LAB33:    goto LAB2;

LAB7:    xsi_set_current_line(45, ng0);

LAB34:    xsi_set_current_line(46, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t7, 1, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t7, 2, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t7, 3, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t7, 8, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t7, 10, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t7, 11, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t7, 12, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t7, 13, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t7, 15, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t7, 16, 0, 2);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);

LAB35:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB46;

LAB47:
LAB49:
LAB48:    xsi_set_current_line(71, ng0);

LAB57:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);

LAB50:    goto LAB33;

LAB9:    xsi_set_current_line(77, ng0);

LAB58:    xsi_set_current_line(78, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB11:    xsi_set_current_line(85, ng0);

LAB59:    xsi_set_current_line(86, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB13:    xsi_set_current_line(95, ng0);

LAB60:    xsi_set_current_line(96, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB15:    xsi_set_current_line(106, ng0);

LAB61:    xsi_set_current_line(107, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB17:    xsi_set_current_line(115, ng0);

LAB62:    xsi_set_current_line(116, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB19:    xsi_set_current_line(125, ng0);

LAB63:    xsi_set_current_line(126, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng9)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB21:    xsi_set_current_line(133, ng0);

LAB64:    xsi_set_current_line(134, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB23:    xsi_set_current_line(141, ng0);

LAB65:    xsi_set_current_line(142, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng13)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB25:    xsi_set_current_line(150, ng0);

LAB66:    xsi_set_current_line(151, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB27:    xsi_set_current_line(156, ng0);

LAB67:    xsi_set_current_line(157, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng13)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng13)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB29:    xsi_set_current_line(165, ng0);

LAB68:    xsi_set_current_line(166, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t4, 8, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t4, 10, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t4, 15, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 2);
    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng19)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB36:    xsi_set_current_line(52, ng0);

LAB51:    xsi_set_current_line(53, ng0);
    t4 = ((char*)((ng6)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB38:    xsi_set_current_line(55, ng0);

LAB52:    xsi_set_current_line(56, ng0);
    t4 = ((char*)((ng6)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB40:    xsi_set_current_line(58, ng0);

LAB53:    xsi_set_current_line(59, ng0);
    t4 = ((char*)((ng9)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB42:    xsi_set_current_line(61, ng0);

LAB54:    xsi_set_current_line(62, ng0);
    t4 = ((char*)((ng4)));
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    goto LAB50;

LAB44:    xsi_set_current_line(64, ng0);

LAB55:    xsi_set_current_line(65, ng0);
    t4 = ((char*)((ng11)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB46:    xsi_set_current_line(67, ng0);

LAB56:    xsi_set_current_line(68, ng0);
    t4 = ((char*)((ng4)));
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng13)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    goto LAB50;

}


extern void work_m_00000000001520437203_3037777339_init()
{
	static char *pe[] = {(void *)Cont_39_0,(void *)Cont_40_1,(void *)Always_43_2};
	xsi_register_didat("work_m_00000000001520437203_3037777339", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000001520437203_3037777339.didat");
	xsi_register_executes(pe);
}

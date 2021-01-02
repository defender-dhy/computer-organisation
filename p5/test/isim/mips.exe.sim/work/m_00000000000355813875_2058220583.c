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
static unsigned int ng0[] = {0U, 0U};
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {32U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {33U, 0U};
static unsigned int ng7[] = {35U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {9U, 0U};
static unsigned int ng12[] = {2U, 0U};
static unsigned int ng13[] = {43U, 0U};
static unsigned int ng14[] = {40U, 0U};
static unsigned int ng15[] = {13U, 0U};
static unsigned int ng16[] = {15U, 0U};
static unsigned int ng17[] = {10U, 0U};
static unsigned int ng18[] = {6U, 0U};



static void Cont_40_0(char *t0)
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

LAB0:    t1 = (t0 + 4448U);
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
    t12 = (t0 + 5376);
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
    t25 = (t0 + 5264);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_41_1(char *t0)
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

LAB0:    t1 = (t0 + 4696U);
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
    t12 = (t0 + 5440);
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
    t25 = (t0 + 5280);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Always_44_2(char *t0)
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
    char *t19;

LAB0:    t1 = (t0 + 4944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5296);
    *((int *)t2) = 1;
    t3 = (t0 + 4976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng0)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB29;

LAB30:
LAB32:
LAB31:
LAB69:    t2 = ((char*)((ng1)));
    t4 = (t0 + 3528);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t7 = (t0 + 3368);
    xsi_vlogvar_assign_value(t7, t2, 1, 0, 1);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t2, 2, 0, 1);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t2, 3, 0, 1);
    t10 = (t0 + 2888);
    xsi_vlogvar_assign_value(t10, t2, 4, 0, 5);
    t11 = (t0 + 2728);
    xsi_vlogvar_assign_value(t11, t2, 9, 0, 2);
    t12 = (t0 + 2568);
    xsi_vlogvar_assign_value(t12, t2, 11, 0, 1);
    t13 = (t0 + 2408);
    xsi_vlogvar_assign_value(t13, t2, 12, 0, 1);
    t14 = (t0 + 2248);
    xsi_vlogvar_assign_value(t14, t2, 13, 0, 1);
    t15 = (t0 + 2088);
    xsi_vlogvar_assign_value(t15, t2, 14, 0, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_assign_value(t16, t2, 16, 0, 1);
    t17 = (t0 + 1768);
    xsi_vlogvar_assign_value(t17, t2, 17, 0, 2);

LAB33:    goto LAB2;

LAB7:
LAB34:    t7 = ((char*)((ng1)));
    t8 = (t0 + 3528);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t9 = (t0 + 3368);
    xsi_vlogvar_assign_value(t9, t7, 1, 0, 1);
    t10 = (t0 + 3208);
    xsi_vlogvar_assign_value(t10, t7, 2, 0, 1);
    t11 = (t0 + 3048);
    xsi_vlogvar_assign_value(t11, t7, 3, 0, 1);
    t12 = (t0 + 2888);
    xsi_vlogvar_assign_value(t12, t7, 4, 0, 5);
    t13 = (t0 + 2728);
    xsi_vlogvar_assign_value(t13, t7, 9, 0, 2);
    t14 = (t0 + 2568);
    xsi_vlogvar_assign_value(t14, t7, 11, 0, 1);
    t15 = (t0 + 2408);
    xsi_vlogvar_assign_value(t15, t7, 12, 0, 1);
    t16 = (t0 + 2248);
    xsi_vlogvar_assign_value(t16, t7, 13, 0, 1);
    t17 = (t0 + 2088);
    xsi_vlogvar_assign_value(t17, t7, 14, 0, 2);
    t18 = (t0 + 1928);
    xsi_vlogvar_assign_value(t18, t7, 16, 0, 1);
    t19 = (t0 + 1768);
    xsi_vlogvar_assign_value(t19, t7, 17, 0, 2);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);

LAB35:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng0)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB44;

LAB45:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB46;

LAB47:
LAB49:
LAB48:
LAB57:    t2 = ((char*)((ng1)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);

LAB50:    goto LAB33;

LAB9:
LAB58:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    goto LAB33;

LAB11:
LAB59:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB13:
LAB60:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB15:
LAB61:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB17:
LAB62:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB19:
LAB63:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng8)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB21:
LAB64:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB23:
LAB65:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng5)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB25:
LAB66:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB27:
LAB67:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB33;

LAB29:
LAB68:    t4 = ((char*)((ng1)));
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t4, 1, 0, 1);
    t9 = (t0 + 3208);
    xsi_vlogvar_assign_value(t9, t4, 2, 0, 1);
    t10 = (t0 + 3048);
    xsi_vlogvar_assign_value(t10, t4, 3, 0, 1);
    t11 = (t0 + 2888);
    xsi_vlogvar_assign_value(t11, t4, 4, 0, 5);
    t12 = (t0 + 2728);
    xsi_vlogvar_assign_value(t12, t4, 9, 0, 2);
    t13 = (t0 + 2568);
    xsi_vlogvar_assign_value(t13, t4, 11, 0, 1);
    t14 = (t0 + 2408);
    xsi_vlogvar_assign_value(t14, t4, 12, 0, 1);
    t15 = (t0 + 2248);
    xsi_vlogvar_assign_value(t15, t4, 13, 0, 1);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 14, 0, 2);
    t17 = (t0 + 1928);
    xsi_vlogvar_assign_value(t17, t4, 16, 0, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_assign_value(t18, t4, 17, 0, 2);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng18)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 5);
    goto LAB33;

LAB36:
LAB51:    t4 = ((char*)((ng5)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB38:
LAB52:    t4 = ((char*)((ng5)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB40:
LAB53:    t4 = ((char*)((ng8)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB42:
LAB54:    t4 = ((char*)((ng3)));
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    goto LAB50;

LAB44:
LAB55:    t4 = ((char*)((ng10)));
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 5);
    goto LAB50;

LAB46:
LAB56:    t4 = ((char*)((ng3)));
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 1);
    t2 = ((char*)((ng12)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    goto LAB50;

}


extern void work_m_00000000000355813875_2058220583_init()
{
	static char *pe[] = {(void *)Cont_40_0,(void *)Cont_41_1,(void *)Always_44_2};
	xsi_register_didat("work_m_00000000000355813875_2058220583", "isim/mips.exe.sim/work/m_00000000000355813875_2058220583.didat");
	xsi_register_executes(pe);
}

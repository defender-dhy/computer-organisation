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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p6/MDU.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {5, 0};
static int ng5[] = {32, 0};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {0U, 0U};
static unsigned int ng8[] = {9U, 0U};
static unsigned int ng9[] = {3U, 0U};
static int ng10[] = {10, 0};
static unsigned int ng11[] = {4U, 0U};
static unsigned int ng12[] = {8U, 0U};
static unsigned int ng13[] = {7U, 0U};
static unsigned int ng14[] = {6U, 0U};
static unsigned int ng15[] = {5U, 0U};



static void Always_38_0(char *t0)
{
    char t13[8];
    char t20[8];
    char t23[16];
    char t24[16];
    char t25[16];
    char t28[16];
    char t29[8];
    char t30[8];
    char t37[16];
    char t38[16];
    char t43[16];
    char t44[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    int t22;
    unsigned int t26;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t45;
    char *t46;

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 4784);
    *((int *)t2) = 1;
    t3 = (t0 + 4000);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(47, ng0);

LAB10:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB12;

LAB11:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB12;

LAB15:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB13;

LAB14:    t15 = (t13 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(51, ng0);

LAB20:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);

LAB21:    t2 = ((char*)((ng3)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng6)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng8)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng9)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng11)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng12)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng13)));
    t22 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t22 == 1)
        goto LAB34;

LAB35:
LAB36:
LAB18:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(40, ng0);

LAB9:    xsi_set_current_line(41, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB12:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB14;

LAB13:    *((unsigned int *)t13) = 1;
    goto LAB14;

LAB16:    xsi_set_current_line(48, ng0);

LAB19:    xsi_set_current_line(49, ng0);
    t16 = (t0 + 2408);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng2)));
    memset(t20, 0, 8);
    xsi_vlog_unsigned_minus(t20, 32, t18, 4, t19, 32);
    t21 = (t0 + 2408);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 4);
    goto LAB18;

LAB22:    xsi_set_current_line(53, ng0);

LAB37:    xsi_set_current_line(54, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 1368U);
    t11 = *((char **)t5);
    memset(t20, 0, 8);
    t5 = (t20 + 4);
    t12 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 31);
    t8 = (t7 & 1);
    *((unsigned int *)t20) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 31);
    t26 = (t10 & 1);
    *((unsigned int *)t5) = t26;
    xsi_vlog_mul_concat(t13, 32, 1, t2, 1U, t20, 1);
    xsi_vlogtype_concat(t25, 64, 64, 2U, t13, 32, t4, 32);
    t14 = (t0 + 1528U);
    t15 = *((char **)t14);
    t14 = ((char*)((ng5)));
    t16 = (t0 + 1528U);
    t17 = *((char **)t16);
    memset(t30, 0, 8);
    t16 = (t30 + 4);
    t18 = (t17 + 4);
    t31 = *((unsigned int *)t17);
    t32 = (t31 >> 31);
    t33 = (t32 & 1);
    *((unsigned int *)t30) = t33;
    t34 = *((unsigned int *)t18);
    t35 = (t34 >> 31);
    t36 = (t35 & 1);
    *((unsigned int *)t16) = t36;
    xsi_vlog_mul_concat(t29, 32, 1, t14, 1U, t30, 1);
    xsi_vlogtype_concat(t28, 64, 64, 2U, t29, 32, t15, 32);
    xsi_vlog_signed_multiply(t37, 64, t25, 64, t28, 64);
    t19 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t19, t37, 0, 0, 32, 0LL);
    t21 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t21, t37, 32, 0, 32, 0LL);
    goto LAB36;

LAB24:    xsi_set_current_line(57, ng0);

LAB38:    xsi_set_current_line(58, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng7)));
    xsi_vlogtype_concat(t23, 64, 64, 2U, t2, 32, t4, 32);
    t5 = (t0 + 1528U);
    t11 = *((char **)t5);
    t5 = ((char*)((ng7)));
    xsi_vlogtype_concat(t24, 64, 64, 2U, t5, 32, t11, 32);
    xsi_vlog_unsigned_multiply(t25, 64, t23, 64, t24, 64);
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t25, 0, 0, 32, 0LL);
    t14 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t14, t25, 32, 0, 32, 0LL);
    goto LAB36;

LAB26:    xsi_set_current_line(61, ng0);

LAB39:    xsi_set_current_line(62, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2728);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    xsi_vlogtype_concat(t25, 64, 64, 2U, t14, 32, t5, 32);
    t15 = (t0 + 1368U);
    t16 = *((char **)t15);
    t15 = ((char*)((ng5)));
    t17 = (t0 + 1368U);
    t18 = *((char **)t17);
    memset(t20, 0, 8);
    t17 = (t20 + 4);
    t19 = (t18 + 4);
    t6 = *((unsigned int *)t18);
    t7 = (t6 >> 31);
    t8 = (t7 & 1);
    *((unsigned int *)t20) = t8;
    t9 = *((unsigned int *)t19);
    t10 = (t9 >> 31);
    t26 = (t10 & 1);
    *((unsigned int *)t17) = t26;
    xsi_vlog_mul_concat(t13, 32, 1, t15, 1U, t20, 1);
    xsi_vlogtype_concat(t28, 64, 64, 2U, t13, 32, t16, 32);
    t21 = (t0 + 1528U);
    t39 = *((char **)t21);
    t21 = ((char*)((ng5)));
    t40 = (t0 + 1528U);
    t41 = *((char **)t40);
    memset(t30, 0, 8);
    t40 = (t30 + 4);
    t42 = (t41 + 4);
    t31 = *((unsigned int *)t41);
    t32 = (t31 >> 31);
    t33 = (t32 & 1);
    *((unsigned int *)t30) = t33;
    t34 = *((unsigned int *)t42);
    t35 = (t34 >> 31);
    t36 = (t35 & 1);
    *((unsigned int *)t40) = t36;
    xsi_vlog_mul_concat(t29, 32, 1, t21, 1U, t30, 1);
    xsi_vlogtype_concat(t38, 64, 64, 2U, t29, 32, t39, 32);
    xsi_vlog_signed_multiply(t43, 64, t28, 64, t38, 64);
    xsi_vlog_signed_minus(t44, 64, t25, 64, t43, 64);
    t45 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t45, t44, 0, 0, 32, 0LL);
    t46 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t46, t44, 32, 0, 32, 0LL);
    goto LAB36;

LAB28:    xsi_set_current_line(65, ng0);

LAB40:    xsi_set_current_line(66, ng0);
    t4 = ((char*)((ng10)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    memset(t30, 0, 8);
    xsi_vlog_signed_mod(t30, 32, t4, 32, t5, 32);
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t30, 0, 0, 32, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t4, 32, t5, 32);
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t30, 0, 0, 32, 0LL);
    goto LAB36;

LAB30:    xsi_set_current_line(70, ng0);

LAB41:    xsi_set_current_line(71, ng0);
    t4 = ((char*)((ng10)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_mod(t13, 32, t4, 32, t5, 32);
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t13, 0, 0, 32, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_divide(t13, 32, t4, 32, t5, 32);
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t13, 0, 0, 32, 0LL);
    goto LAB36;

LAB32:    xsi_set_current_line(75, ng0);

LAB42:    xsi_set_current_line(76, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB36;

LAB34:    xsi_set_current_line(78, ng0);

LAB43:    xsi_set_current_line(79, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB36;

}

static void Cont_86_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;

LAB0:    t1 = (t0 + 4216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2408);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB5;

LAB4:    if (t20 != 0)
        goto LAB6;

LAB7:    memset(t4, 0, 8);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB11:    t31 = (t4 + 4);
    t32 = *((unsigned int *)t4);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB12;

LAB13:    t36 = *((unsigned int *)t4);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t31) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t40, 8);

LAB20:    t41 = (t0 + 4896);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    memset(t45, 0, 8);
    t46 = 1U;
    t47 = t46;
    t48 = (t3 + 4);
    t49 = *((unsigned int *)t3);
    t46 = (t46 & t49);
    t50 = *((unsigned int *)t48);
    t47 = (t47 & t50);
    t51 = (t45 + 4);
    t52 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t52 | t46);
    t53 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t53 | t47);
    xsi_driver_vfirst_trans(t41, 0, 0);
    t54 = (t0 + 4800);
    *((int *)t54) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t8) = 1;
    goto LAB7;

LAB6:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t30 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB11;

LAB12:    t35 = ((char*)((ng2)));
    goto LAB13;

LAB14:    t40 = ((char*)((ng1)));
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t35, 32, t40, 32);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

}

static void Cont_87_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t40[8];
    char t41[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng14)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t36 = *((unsigned int *)t4);
    t37 = (~(t36));
    t38 = *((unsigned int *)t29);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t40, 8);

LAB20:    t79 = (t0 + 4960);
    t80 = (t79 + 56U);
    t81 = *((char **)t80);
    t82 = (t81 + 56U);
    t83 = *((char **)t82);
    memcpy(t83, t3, 8);
    xsi_driver_vfirst_trans(t79, 0, 31);
    t84 = (t0 + 4816);
    *((int *)t84) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = (t0 + 2568);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    goto LAB13;

LAB14:    t42 = (t0 + 1688U);
    t43 = *((char **)t42);
    t42 = ((char*)((ng15)));
    memset(t44, 0, 8);
    t45 = (t43 + 4);
    t46 = (t42 + 4);
    t47 = *((unsigned int *)t43);
    t48 = *((unsigned int *)t42);
    t49 = (t47 ^ t48);
    t50 = *((unsigned int *)t45);
    t51 = *((unsigned int *)t46);
    t52 = (t50 ^ t51);
    t53 = (t49 | t52);
    t54 = *((unsigned int *)t45);
    t55 = *((unsigned int *)t46);
    t56 = (t54 | t55);
    t57 = (~(t56));
    t58 = (t53 & t57);
    if (t58 != 0)
        goto LAB24;

LAB21:    if (t56 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t44) = 1;

LAB24:    memset(t41, 0, 8);
    t60 = (t44 + 4);
    t61 = *((unsigned int *)t60);
    t62 = (~(t61));
    t63 = *((unsigned int *)t44);
    t64 = (t63 & t62);
    t65 = (t64 & 1U);
    if (t65 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t60) != 0)
        goto LAB27;

LAB28:    t67 = (t41 + 4);
    t68 = *((unsigned int *)t41);
    t69 = *((unsigned int *)t67);
    t70 = (t68 || t69);
    if (t70 > 0)
        goto LAB29;

LAB30:    t74 = *((unsigned int *)t41);
    t75 = (~(t74));
    t76 = *((unsigned int *)t67);
    t77 = (t75 || t76);
    if (t77 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t67) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t41) > 0)
        goto LAB35;

LAB36:    memcpy(t40, t78, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t35, 32, t40, 32);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

LAB23:    t59 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t41) = 1;
    goto LAB28;

LAB27:    t66 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t66) = 1;
    goto LAB28;

LAB29:    t71 = (t0 + 2728);
    t72 = (t71 + 56U);
    t73 = *((char **)t72);
    goto LAB30;

LAB31:    t78 = ((char*)((ng1)));
    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t40, 32, t73, 32, t78, 32);
    goto LAB37;

LAB35:    memcpy(t40, t73, 8);
    goto LAB37;

}


extern void work_m_00000000003732464142_4111503280_init()
{
	static char *pe[] = {(void *)Always_38_0,(void *)Cont_86_1,(void *)Cont_87_2};
	xsi_register_didat("work_m_00000000003732464142_4111503280", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000003732464142_4111503280.didat");
	xsi_register_executes(pe);
}

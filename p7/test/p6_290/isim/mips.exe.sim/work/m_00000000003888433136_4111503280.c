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
static int ng0[] = {0, 0};
static int ng1[] = {1, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {5, 0};
static int ng4[] = {32, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {0U, 0U};
static unsigned int ng7[] = {9U, 0U};
static unsigned int ng8[] = {3U, 0U};
static int ng9[] = {10, 0};
static unsigned int ng10[] = {4U, 0U};
static unsigned int ng11[] = {8U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {5U, 0U};



static void Always_39_0(char *t0)
{
    char t13[8];
    char t21[8];
    char t35[8];
    char t38[16];
    char t39[16];
    char t40[16];
    char t42[16];
    char t43[8];
    char t44[16];
    char t45[16];
    char t46[16];
    char t47[16];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    int t37;
    char *t48;
    char *t49;

LAB0:    t1 = (t0 + 4128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4944);
    *((int *)t2) = 1;
    t3 = (t0 + 4160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t2) == 0)
        goto LAB10;

LAB12:    t4 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t4) = 1;

LAB13:    t5 = (t13 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (~(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB14;

LAB15:
LAB16:
LAB8:    goto LAB2;

LAB6:
LAB9:    t11 = ((char*)((ng0)));
    t12 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    *((unsigned int *)t13) = 1;
    goto LAB13;

LAB14:
LAB17:    t11 = (t0 + 2568);
    t12 = (t11 + 56U);
    t19 = *((char **)t12);
    t20 = ((char*)((ng0)));
    memset(t21, 0, 8);
    t22 = (t19 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB19;

LAB18:    t23 = (t20 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB19;

LAB22:    if (*((unsigned int *)t19) > *((unsigned int *)t20))
        goto LAB20;

LAB21:    t25 = (t21 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t21);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB23;

LAB24:
LAB27:    t2 = (t0 + 1848U);
    t3 = *((char **)t2);

LAB28:    t2 = ((char*)((ng2)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng5)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng7)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng8)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng10)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng11)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng12)));
    t37 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t37 == 1)
        goto LAB41;

LAB42:
LAB43:
LAB25:    goto LAB16;

LAB19:    t24 = (t21 + 4);
    *((unsigned int *)t21) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB21;

LAB20:    *((unsigned int *)t21) = 1;
    goto LAB21;

LAB23:
LAB26:    t31 = (t0 + 2568);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng1)));
    memset(t35, 0, 8);
    xsi_vlog_unsigned_minus(t35, 32, t33, 4, t34, 32);
    t36 = (t0 + 2568);
    xsi_vlogvar_assign_value(t36, t35, 0, 0, 4);
    goto LAB25;

LAB29:
LAB44:    t4 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 1528U);
    t11 = *((char **)t5);
    memset(t21, 0, 8);
    t5 = (t21 + 4);
    t12 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 31);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 31);
    t14 = (t10 & 1);
    *((unsigned int *)t5) = t14;
    xsi_vlog_mul_concat(t13, 32, 1, t2, 1U, t21, 1);
    xsi_vlogtype_concat(t40, 64, 64, 2U, t13, 32, t4, 32);
    t19 = (t0 + 1688U);
    t20 = *((char **)t19);
    t19 = ((char*)((ng4)));
    t22 = (t0 + 1688U);
    t23 = *((char **)t22);
    memset(t43, 0, 8);
    t22 = (t43 + 4);
    t24 = (t23 + 4);
    t15 = *((unsigned int *)t23);
    t16 = (t15 >> 31);
    t17 = (t16 & 1);
    *((unsigned int *)t43) = t17;
    t18 = *((unsigned int *)t24);
    t26 = (t18 >> 31);
    t27 = (t26 & 1);
    *((unsigned int *)t22) = t27;
    xsi_vlog_mul_concat(t35, 32, 1, t19, 1U, t43, 1);
    xsi_vlogtype_concat(t42, 64, 64, 2U, t35, 32, t20, 32);
    xsi_vlog_signed_multiply(t44, 64, t40, 64, t42, 64);
    t25 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t25, t44, 0, 0, 32, 0LL);
    t31 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t31, t44, 32, 0, 32, 0LL);
    goto LAB43;

LAB31:
LAB45:    t4 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng6)));
    xsi_vlogtype_concat(t38, 64, 64, 2U, t2, 32, t4, 32);
    t5 = (t0 + 1688U);
    t11 = *((char **)t5);
    t5 = ((char*)((ng6)));
    xsi_vlogtype_concat(t39, 64, 64, 2U, t5, 32, t11, 32);
    xsi_vlog_unsigned_multiply(t40, 64, t38, 64, t39, 64);
    t12 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t12, t40, 0, 0, 32, 0LL);
    t19 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t19, t40, 32, 0, 32, 0LL);
    goto LAB43;

LAB33:
LAB46:    t4 = ((char*)((ng3)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2888);
    t12 = (t11 + 56U);
    t19 = *((char **)t12);
    xsi_vlogtype_concat(t40, 64, 64, 2U, t19, 32, t5, 32);
    t20 = (t0 + 1528U);
    t22 = *((char **)t20);
    t20 = ((char*)((ng4)));
    t23 = (t0 + 1528U);
    t24 = *((char **)t23);
    memset(t21, 0, 8);
    t23 = (t21 + 4);
    t25 = (t24 + 4);
    t6 = *((unsigned int *)t24);
    t7 = (t6 >> 31);
    t8 = (t7 & 1);
    *((unsigned int *)t21) = t8;
    t9 = *((unsigned int *)t25);
    t10 = (t9 >> 31);
    t14 = (t10 & 1);
    *((unsigned int *)t23) = t14;
    xsi_vlog_mul_concat(t13, 32, 1, t20, 1U, t21, 1);
    xsi_vlogtype_concat(t42, 64, 64, 2U, t13, 32, t22, 32);
    t31 = (t0 + 1688U);
    t32 = *((char **)t31);
    t31 = ((char*)((ng4)));
    t33 = (t0 + 1688U);
    t34 = *((char **)t33);
    memset(t43, 0, 8);
    t33 = (t43 + 4);
    t36 = (t34 + 4);
    t15 = *((unsigned int *)t34);
    t16 = (t15 >> 31);
    t17 = (t16 & 1);
    *((unsigned int *)t43) = t17;
    t18 = *((unsigned int *)t36);
    t26 = (t18 >> 31);
    t27 = (t26 & 1);
    *((unsigned int *)t33) = t27;
    xsi_vlog_mul_concat(t35, 32, 1, t31, 1U, t43, 1);
    xsi_vlogtype_concat(t45, 64, 64, 2U, t35, 32, t32, 32);
    xsi_vlog_signed_multiply(t46, 64, t42, 64, t45, 64);
    xsi_vlog_signed_minus(t47, 64, t40, 64, t46, 64);
    t48 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t48, t47, 0, 0, 32, 0LL);
    t49 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t49, t47, 32, 0, 32, 0LL);
    goto LAB43;

LAB35:
LAB47:    t4 = ((char*)((ng9)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t43, 0, 8);
    xsi_vlog_signed_mod(t43, 32, t4, 32, t5, 32);
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t43, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t43, 0, 8);
    xsi_vlog_signed_divide(t43, 32, t4, 32, t5, 32);
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t43, 0, 0, 32, 0LL);
    goto LAB43;

LAB37:
LAB48:    t4 = ((char*)((ng9)));
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_mod(t13, 32, t4, 32, t5, 32);
    t2 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t2, t13, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    t2 = (t0 + 1688U);
    t5 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_divide(t13, 32, t4, 32, t5, 32);
    t2 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t2, t13, 0, 0, 32, 0LL);
    goto LAB43;

LAB39:
LAB49:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB43;

LAB41:
LAB50:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB43;

}

static void Cont_87_1(char *t0)
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

LAB0:    t1 = (t0 + 4376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2568);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng0)));
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

LAB20:    t41 = (t0 + 5056);
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
    t54 = (t0 + 4960);
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

LAB12:    t35 = ((char*)((ng1)));
    goto LAB13;

LAB14:    t40 = ((char*)((ng0)));
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t35, 32, t40, 32);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

}

static void Cont_88_2(char *t0)
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

LAB0:    t1 = (t0 + 4624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1848U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng13)));
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

LAB20:    t79 = (t0 + 5120);
    t80 = (t79 + 56U);
    t81 = *((char **)t80);
    t82 = (t81 + 56U);
    t83 = *((char **)t82);
    memcpy(t83, t3, 8);
    xsi_driver_vfirst_trans(t79, 0, 31);
    t84 = (t0 + 4976);
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

LAB12:    t33 = (t0 + 2728);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    goto LAB13;

LAB14:    t42 = (t0 + 1848U);
    t43 = *((char **)t42);
    t42 = ((char*)((ng14)));
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

LAB29:    t71 = (t0 + 2888);
    t72 = (t71 + 56U);
    t73 = *((char **)t72);
    goto LAB30;

LAB31:    t78 = ((char*)((ng0)));
    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t40, 32, t73, 32, t78, 32);
    goto LAB37;

LAB35:    memcpy(t40, t73, 8);
    goto LAB37;

}


extern void work_m_00000000003888433136_4111503280_init()
{
	static char *pe[] = {(void *)Always_39_0,(void *)Cont_87_1,(void *)Cont_88_2};
	xsi_register_didat("work_m_00000000003888433136_4111503280", "isim/mips.exe.sim/work/m_00000000003888433136_4111503280.didat");
	xsi_register_executes(pe);
}

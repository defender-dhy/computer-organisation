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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p7/BrCmp.v";
static unsigned int ng1[] = {4U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {5U, 0U};
static unsigned int ng5[] = {6U, 0U};
static unsigned int ng6[] = {7U, 0U};
static unsigned int ng7[] = {1U, 0U};
static unsigned int ng8[] = {0U, 0U};
static unsigned int ng9[] = {17U, 0U};



static void Cont_31_0(char *t0)
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

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
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
    t12 = (t0 + 3936);
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
    t25 = (t0 + 3824);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_32_1(char *t0)
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

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1048U);
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
    t12 = (t0 + 4000);
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
    t25 = (t0 + 3840);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Always_34_2(char *t0)
{
    char t10[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
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
    unsigned int t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    int t34;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 3856);
    *((int *)t2) = 1;
    t3 = (t0 + 3536);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(37, ng0);

LAB20:    xsi_set_current_line(38, ng0);
    t7 = (t0 + 1208U);
    t8 = *((char **)t7);
    t7 = (t0 + 1368U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    t7 = (t8 + 4);
    t11 = (t9 + 4);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t9);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t7);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t7);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB24;

LAB21:    if (t21 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t10) = 1;

LAB24:    t25 = (t10 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t10);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB27:    goto LAB19;

LAB9:    xsi_set_current_line(43, ng0);

LAB28:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t3);
    t20 = *((unsigned int *)t8);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB30;

LAB29:    if (t21 != 0)
        goto LAB31;

LAB32:    t11 = (t10 + 4);
    t26 = *((unsigned int *)t11);
    t27 = (~(t26));
    t28 = *((unsigned int *)t10);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB35:    goto LAB19;

LAB11:    xsi_set_current_line(49, ng0);

LAB36:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    memset(t33, 0, 8);
    xsi_vlog_signed_leq(t33, 32, t4, 32, t3, 32);
    t7 = (t33 + 4);
    t12 = *((unsigned int *)t7);
    t13 = (~(t12));
    t14 = *((unsigned int *)t33);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB39:    goto LAB19;

LAB13:    xsi_set_current_line(55, ng0);

LAB40:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
    memset(t33, 0, 8);
    xsi_vlog_signed_greater(t33, 32, t4, 32, t3, 32);
    t7 = (t33 + 4);
    t12 = *((unsigned int *)t7);
    t13 = (~(t12));
    t14 = *((unsigned int *)t33);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB43:    goto LAB19;

LAB15:    xsi_set_current_line(61, ng0);

LAB44:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1688U);
    t4 = *((char **)t3);

LAB45:    t3 = ((char*)((ng8)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 6, t3, 6);
    if (t34 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t6 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 6, t2, 6);
    if (t6 == 1)
        goto LAB50;

LAB51:
LAB52:    goto LAB19;

LAB23:    t24 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB24;

LAB25:    xsi_set_current_line(39, ng0);
    t31 = ((char*)((ng2)));
    t32 = (t0 + 2088);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 1);
    goto LAB27;

LAB30:    *((unsigned int *)t10) = 1;
    goto LAB32;

LAB31:    t9 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(45, ng0);
    t24 = ((char*)((ng2)));
    t25 = (t0 + 2088);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 1);
    goto LAB35;

LAB37:    xsi_set_current_line(51, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    goto LAB39;

LAB41:    xsi_set_current_line(57, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t0 + 2088);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 1);
    goto LAB43;

LAB46:    xsi_set_current_line(63, ng0);

LAB53:    xsi_set_current_line(64, ng0);
    t7 = (t0 + 1208U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng3)));
    memset(t33, 0, 8);
    xsi_vlog_signed_less(t33, 32, t8, 32, t7, 32);
    t9 = (t33 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (~(t12));
    t14 = *((unsigned int *)t33);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB56:    goto LAB52;

LAB48:    xsi_set_current_line(69, ng0);

LAB57:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t3 = ((char*)((ng3)));
    memset(t33, 0, 8);
    xsi_vlog_signed_greatereq(t33, 32, t7, 32, t3, 32);
    t8 = (t33 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t33);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB58;

LAB59:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB60:    goto LAB52;

LAB50:    xsi_set_current_line(75, ng0);

LAB61:    xsi_set_current_line(76, ng0);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t3 = ((char*)((ng3)));
    memset(t33, 0, 8);
    xsi_vlog_signed_greatereq(t33, 32, t7, 32, t3, 32);
    t8 = (t33 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t33);
    t15 = (t14 & t13);
    t16 = (t15 != 0);
    if (t16 > 0)
        goto LAB62;

LAB63:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB64:    goto LAB52;

LAB54:    xsi_set_current_line(65, ng0);
    t11 = ((char*)((ng2)));
    t24 = (t0 + 2088);
    xsi_vlogvar_assign_value(t24, t11, 0, 0, 1);
    goto LAB56;

LAB58:    xsi_set_current_line(71, ng0);
    t9 = ((char*)((ng2)));
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t9, 0, 0, 1);
    goto LAB60;

LAB62:    xsi_set_current_line(77, ng0);
    t9 = ((char*)((ng2)));
    t11 = (t0 + 2088);
    xsi_vlogvar_assign_value(t11, t9, 0, 0, 1);
    goto LAB64;

}


extern void work_m_00000000002628891047_3647978241_init()
{
	static char *pe[] = {(void *)Cont_31_0,(void *)Cont_32_1,(void *)Always_34_2};
	xsi_register_didat("work_m_00000000002628891047_3647978241", "isim/tb_isim_beh.exe.sim/work/m_00000000002628891047_3647978241.didat");
	xsi_register_executes(pe);
}

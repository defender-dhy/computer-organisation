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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p4/dm.v";
static int ng1[] = {0, 0};
static int ng2[] = {1024, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {7, 0};
static unsigned int ng6[] = {1U, 0U};
static int ng7[] = {15, 0};
static int ng8[] = {8, 0};
static unsigned int ng9[] = {2U, 0U};
static int ng10[] = {23, 0};
static int ng11[] = {16, 0};
static unsigned int ng12[] = {3U, 0U};
static int ng13[] = {31, 0};
static int ng14[] = {24, 0};
static const char *ng15 = "@%h: *%h <= %h";



static void Initial_39_0(char *t0)
{
    char t5[8];
    char t14[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    int t27;
    char *t28;
    unsigned int t29;
    int t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    int t34;
    int t35;

LAB0:    xsi_set_current_line(39, ng0);

LAB2:    xsi_set_current_line(40, ng0);
    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 3848);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 3848);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng2)));
    memset(t5, 0, 8);
    xsi_vlog_signed_less(t5, 32, t3, 32, t4, 32);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t12 = ((char*)((ng3)));
    t13 = (t0 + 3368);
    t16 = (t0 + 3368);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 3368);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 3848);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    xsi_vlog_generic_convert_array_indices(t14, t15, t18, t21, 2, 1, t24, 32, 1);
    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (!(t26));
    t28 = (t15 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (!(t29));
    t31 = (t27 && t30);
    if (t31 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 3848);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng4)));
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 32, t3, 32, t4, 32);
    t6 = (t0 + 3848);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB3;

LAB6:    t32 = *((unsigned int *)t14);
    t33 = *((unsigned int *)t15);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_assign_value(t13, t12, 0, *((unsigned int *)t15), t35);
    goto LAB7;

}

static void Always_44_1(char *t0)
{
    char t13[8];
    char t15[8];
    char t16[8];
    char t50[8];
    char t51[8];
    char t61[8];
    char t62[8];
    char t63[8];
    char t93[16];
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
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    char *t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    char *t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    int t75;
    char *t76;
    unsigned int t77;
    int t78;
    int t79;
    char *t80;
    unsigned int t81;
    int t82;
    int t83;
    unsigned int t84;
    int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    int t91;
    int t92;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 6824);
    *((int *)t2) = 1;
    t3 = (t0 + 5048);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);

LAB5:    xsi_set_current_line(46, ng0);
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

LAB7:    xsi_set_current_line(50, ng0);

LAB15:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB16;

LAB17:
LAB18:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(46, ng0);

LAB9:    xsi_set_current_line(47, ng0);
    xsi_set_current_line(47, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3848);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);

LAB10:    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_signed_less(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    goto LAB8;

LAB11:    xsi_set_current_line(48, ng0);
    t12 = ((char*)((ng3)));
    t14 = (t0 + 3368);
    t17 = (t0 + 3368);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 3368);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 3848);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_convert_array_indices(t15, t16, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t15 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    t29 = (t16 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (!(t30));
    t32 = (t28 && t31);
    if (t32 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 3848);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB10;

LAB13:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t16);
    t35 = (t33 - t34);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t14, t12, 0, *((unsigned int *)t16), t36, 0LL);
    goto LAB14;

LAB16:    xsi_set_current_line(51, ng0);

LAB19:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t27 = *((unsigned int *)t4);
    t30 = (~(t27));
    t33 = *((unsigned int *)t5);
    t34 = (t33 & t30);
    t37 = (t34 != 0);
    if (t37 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(73, ng0);

LAB46:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 3368);
    t4 = (t0 + 3368);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 3368);
    t14 = (t12 + 64U);
    t17 = *((char **)t14);
    t18 = (t0 + 1688U);
    t19 = *((char **)t18);
    memset(t50, 0, 8);
    t18 = (t50 + 4);
    t20 = (t19 + 4);
    t6 = *((unsigned int *)t19);
    t7 = (t6 >> 2);
    *((unsigned int *)t50) = t7;
    t8 = *((unsigned int *)t20);
    t9 = (t8 >> 2);
    *((unsigned int *)t18) = t9;
    t10 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t10 & 1023U);
    t27 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t27 & 1023U);
    xsi_vlog_generic_convert_array_indices(t15, t16, t11, t17, 2, 1, t50, 10, 2);
    t21 = (t15 + 4);
    t30 = *((unsigned int *)t21);
    t28 = (!(t30));
    t22 = (t16 + 4);
    t33 = *((unsigned int *)t22);
    t31 = (!(t33));
    t32 = (t28 && t31);
    if (t32 == 1)
        goto LAB47;

LAB48:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    t2 = (t0 + 1848U);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng15, 4, t0, (char)118, t3, 32, (char)118, t4, 32, (char)118, t5, 32);

LAB22:    goto LAB18;

LAB20:    xsi_set_current_line(52, ng0);

LAB23:    xsi_set_current_line(53, ng0);
    t11 = (t0 + 1688U);
    t12 = *((char **)t11);
    memset(t13, 0, 8);
    t11 = (t13 + 4);
    t14 = (t12 + 4);
    t38 = *((unsigned int *)t12);
    t39 = (t38 >> 0);
    *((unsigned int *)t13) = t39;
    t40 = *((unsigned int *)t14);
    t41 = (t40 >> 0);
    *((unsigned int *)t11) = t41;
    t42 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t42 & 3U);
    t43 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t43 & 3U);

LAB24:    t17 = ((char*)((ng3)));
    t28 = xsi_vlog_unsigned_case_compare(t13, 2, t17, 2);
    if (t28 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng6)));
    t28 = xsi_vlog_unsigned_case_compare(t13, 2, t2, 2);
    if (t28 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng9)));
    t28 = xsi_vlog_unsigned_case_compare(t13, 2, t2, 2);
    if (t28 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng12)));
    t28 = xsi_vlog_unsigned_case_compare(t13, 2, t2, 2);
    if (t28 == 1)
        goto LAB31;

LAB32:
LAB33:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    t2 = (t0 + 3688);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    xsi_vlogfile_write(1, 0, 0, ng15, 4, t0, (char)118, t3, 32, (char)118, t4, 32, (char)118, t11, 32);
    goto LAB22;

LAB25:    xsi_set_current_line(54, ng0);

LAB34:    xsi_set_current_line(55, ng0);
    t18 = (t0 + 1848U);
    t19 = *((char **)t18);
    memset(t15, 0, 8);
    t18 = (t15 + 4);
    t20 = (t19 + 4);
    t44 = *((unsigned int *)t19);
    t45 = (t44 >> 0);
    *((unsigned int *)t15) = t45;
    t46 = *((unsigned int *)t20);
    t47 = (t46 >> 0);
    *((unsigned int *)t18) = t47;
    t48 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t48 & 255U);
    t49 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t49 & 255U);
    t21 = (t0 + 3368);
    t22 = (t0 + 3368);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = (t0 + 3368);
    t26 = (t25 + 64U);
    t29 = *((char **)t26);
    t52 = (t0 + 1688U);
    t53 = *((char **)t52);
    memset(t51, 0, 8);
    t52 = (t51 + 4);
    t54 = (t53 + 4);
    t55 = *((unsigned int *)t53);
    t56 = (t55 >> 2);
    *((unsigned int *)t51) = t56;
    t57 = *((unsigned int *)t54);
    t58 = (t57 >> 2);
    *((unsigned int *)t52) = t58;
    t59 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t59 & 1023U);
    t60 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t60 & 1023U);
    xsi_vlog_generic_convert_array_indices(t16, t50, t24, t29, 2, 1, t51, 10, 2);
    t64 = (t0 + 3368);
    t65 = (t64 + 72U);
    t66 = *((char **)t65);
    t67 = ((char*)((ng5)));
    t68 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t61, t62, t63, ((int*)(t66)), 2, t67, 32, 1, t68, 32, 1);
    t69 = (t16 + 4);
    t70 = *((unsigned int *)t69);
    t31 = (!(t70));
    t71 = (t50 + 4);
    t72 = *((unsigned int *)t71);
    t32 = (!(t72));
    t35 = (t31 && t32);
    t73 = (t61 + 4);
    t74 = *((unsigned int *)t73);
    t36 = (!(t74));
    t75 = (t35 && t36);
    t76 = (t62 + 4);
    t77 = *((unsigned int *)t76);
    t78 = (!(t77));
    t79 = (t75 && t78);
    t80 = (t63 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (!(t81));
    t83 = (t79 && t82);
    if (t83 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t16, 0, 8);
    t2 = (t16 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 255U);
    t27 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t27 & 255U);
    t5 = ((char*)((ng3)));
    xsi_vlogtype_concat(t15, 32, 32, 2U, t5, 24, t16, 8);
    t11 = (t0 + 3688);
    xsi_vlogvar_assign_value(t11, t15, 0, 0, 32);
    goto LAB33;

LAB27:    xsi_set_current_line(58, ng0);

LAB37:    xsi_set_current_line(59, ng0);
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t3 = (t15 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 255U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 255U);
    t11 = (t0 + 3368);
    t12 = (t0 + 3368);
    t14 = (t12 + 72U);
    t17 = *((char **)t14);
    t18 = (t0 + 3368);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = (t0 + 1688U);
    t22 = *((char **)t21);
    memset(t51, 0, 8);
    t21 = (t51 + 4);
    t23 = (t22 + 4);
    t30 = *((unsigned int *)t22);
    t33 = (t30 >> 2);
    *((unsigned int *)t51) = t33;
    t34 = *((unsigned int *)t23);
    t37 = (t34 >> 2);
    *((unsigned int *)t21) = t37;
    t38 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t38 & 1023U);
    t39 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t39 & 1023U);
    xsi_vlog_generic_convert_array_indices(t16, t50, t17, t20, 2, 1, t51, 10, 2);
    t24 = (t0 + 3368);
    t25 = (t24 + 72U);
    t26 = *((char **)t25);
    t29 = ((char*)((ng7)));
    t52 = ((char*)((ng8)));
    xsi_vlog_convert_partindices(t61, t62, t63, ((int*)(t26)), 2, t29, 32, 1, t52, 32, 1);
    t53 = (t16 + 4);
    t40 = *((unsigned int *)t53);
    t31 = (!(t40));
    t54 = (t50 + 4);
    t41 = *((unsigned int *)t54);
    t32 = (!(t41));
    t35 = (t31 && t32);
    t64 = (t61 + 4);
    t42 = *((unsigned int *)t64);
    t36 = (!(t42));
    t75 = (t35 && t36);
    t65 = (t62 + 4);
    t43 = *((unsigned int *)t65);
    t78 = (!(t43));
    t79 = (t75 && t78);
    t66 = (t63 + 4);
    t44 = *((unsigned int *)t66);
    t82 = (!(t44));
    t83 = (t79 && t82);
    if (t83 == 1)
        goto LAB38;

LAB39:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 255U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 255U);
    t11 = ((char*)((ng3)));
    xsi_vlogtype_concat(t15, 32, 32, 3U, t11, 16, t16, 8, t2, 8);
    t12 = (t0 + 3688);
    xsi_vlogvar_assign_value(t12, t15, 0, 0, 32);
    goto LAB33;

LAB29:    xsi_set_current_line(62, ng0);

LAB40:    xsi_set_current_line(63, ng0);
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t3 = (t15 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 255U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 255U);
    t11 = (t0 + 3368);
    t12 = (t0 + 3368);
    t14 = (t12 + 72U);
    t17 = *((char **)t14);
    t18 = (t0 + 3368);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = (t0 + 1688U);
    t22 = *((char **)t21);
    memset(t51, 0, 8);
    t21 = (t51 + 4);
    t23 = (t22 + 4);
    t30 = *((unsigned int *)t22);
    t33 = (t30 >> 2);
    *((unsigned int *)t51) = t33;
    t34 = *((unsigned int *)t23);
    t37 = (t34 >> 2);
    *((unsigned int *)t21) = t37;
    t38 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t38 & 1023U);
    t39 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t39 & 1023U);
    xsi_vlog_generic_convert_array_indices(t16, t50, t17, t20, 2, 1, t51, 10, 2);
    t24 = (t0 + 3368);
    t25 = (t24 + 72U);
    t26 = *((char **)t25);
    t29 = ((char*)((ng10)));
    t52 = ((char*)((ng11)));
    xsi_vlog_convert_partindices(t61, t62, t63, ((int*)(t26)), 2, t29, 32, 1, t52, 32, 1);
    t53 = (t16 + 4);
    t40 = *((unsigned int *)t53);
    t31 = (!(t40));
    t54 = (t50 + 4);
    t41 = *((unsigned int *)t54);
    t32 = (!(t41));
    t35 = (t31 && t32);
    t64 = (t61 + 4);
    t42 = *((unsigned int *)t64);
    t36 = (!(t42));
    t75 = (t35 && t36);
    t65 = (t62 + 4);
    t43 = *((unsigned int *)t65);
    t78 = (!(t43));
    t79 = (t75 && t78);
    t66 = (t63 + 4);
    t44 = *((unsigned int *)t66);
    t82 = (!(t44));
    t83 = (t79 && t82);
    if (t83 == 1)
        goto LAB41;

LAB42:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 255U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 255U);
    t11 = ((char*)((ng3)));
    xsi_vlogtype_concat(t15, 32, 32, 3U, t11, 8, t16, 8, t2, 16);
    t12 = (t0 + 3688);
    xsi_vlogvar_assign_value(t12, t15, 0, 0, 32);
    goto LAB33;

LAB31:    xsi_set_current_line(66, ng0);

LAB43:    xsi_set_current_line(67, ng0);
    t3 = (t0 + 1848U);
    t4 = *((char **)t3);
    memset(t15, 0, 8);
    t3 = (t15 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 255U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 255U);
    t11 = (t0 + 3368);
    t12 = (t0 + 3368);
    t14 = (t12 + 72U);
    t17 = *((char **)t14);
    t18 = (t0 + 3368);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = (t0 + 1688U);
    t22 = *((char **)t21);
    memset(t51, 0, 8);
    t21 = (t51 + 4);
    t23 = (t22 + 4);
    t30 = *((unsigned int *)t22);
    t33 = (t30 >> 2);
    *((unsigned int *)t51) = t33;
    t34 = *((unsigned int *)t23);
    t37 = (t34 >> 2);
    *((unsigned int *)t21) = t37;
    t38 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t38 & 1023U);
    t39 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t39 & 1023U);
    xsi_vlog_generic_convert_array_indices(t16, t50, t17, t20, 2, 1, t51, 10, 2);
    t24 = (t0 + 3368);
    t25 = (t24 + 72U);
    t26 = *((char **)t25);
    t29 = ((char*)((ng13)));
    t52 = ((char*)((ng14)));
    xsi_vlog_convert_partindices(t61, t62, t63, ((int*)(t26)), 2, t29, 32, 1, t52, 32, 1);
    t53 = (t16 + 4);
    t40 = *((unsigned int *)t53);
    t31 = (!(t40));
    t54 = (t50 + 4);
    t41 = *((unsigned int *)t54);
    t32 = (!(t41));
    t35 = (t31 && t32);
    t64 = (t61 + 4);
    t42 = *((unsigned int *)t64);
    t36 = (!(t42));
    t75 = (t35 && t36);
    t65 = (t62 + 4);
    t43 = *((unsigned int *)t65);
    t78 = (!(t43));
    t79 = (t75 && t78);
    t66 = (t63 + 4);
    t44 = *((unsigned int *)t66);
    t82 = (!(t44));
    t83 = (t79 && t82);
    if (t83 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng3)));
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    memset(t15, 0, 8);
    t4 = (t15 + 4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 255U);
    t27 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t27 & 255U);
    xsi_vlogtype_concat(t93, 40, 40, 3U, t15, 8, t3, 8, t2, 24);
    t12 = (t0 + 3688);
    xsi_vlogvar_assign_value(t12, t93, 0, 0, 32);
    goto LAB33;

LAB35:    t84 = *((unsigned int *)t63);
    t85 = (t84 + 0);
    t86 = *((unsigned int *)t50);
    t87 = *((unsigned int *)t62);
    t88 = (t86 + t87);
    t89 = *((unsigned int *)t61);
    t90 = *((unsigned int *)t62);
    t91 = (t89 - t90);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t21, t15, t85, t88, t92);
    goto LAB36;

LAB38:    t45 = *((unsigned int *)t63);
    t85 = (t45 + 0);
    t46 = *((unsigned int *)t50);
    t47 = *((unsigned int *)t62);
    t88 = (t46 + t47);
    t48 = *((unsigned int *)t61);
    t49 = *((unsigned int *)t62);
    t91 = (t48 - t49);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t11, t15, t85, t88, t92);
    goto LAB39;

LAB41:    t45 = *((unsigned int *)t63);
    t85 = (t45 + 0);
    t46 = *((unsigned int *)t50);
    t47 = *((unsigned int *)t62);
    t88 = (t46 + t47);
    t48 = *((unsigned int *)t61);
    t49 = *((unsigned int *)t62);
    t91 = (t48 - t49);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t11, t15, t85, t88, t92);
    goto LAB42;

LAB44:    t45 = *((unsigned int *)t63);
    t85 = (t45 + 0);
    t46 = *((unsigned int *)t50);
    t47 = *((unsigned int *)t62);
    t88 = (t46 + t47);
    t48 = *((unsigned int *)t61);
    t49 = *((unsigned int *)t62);
    t91 = (t48 - t49);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t11, t15, t85, t88, t92);
    goto LAB45;

LAB47:    t34 = *((unsigned int *)t15);
    t37 = *((unsigned int *)t16);
    t35 = (t34 - t37);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, *((unsigned int *)t16), t36, 0LL);
    goto LAB48;

}

static void Always_90_2(char *t0)
{
    char t11[8];
    char t12[8];
    char t22[8];
    char t26[8];
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
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 6840);
    *((int *)t2) = 1;
    t3 = (t0 + 5296);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(90, ng0);

LAB5:    xsi_set_current_line(91, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(94, ng0);

LAB10:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3368);
    t13 = (t5 + 72U);
    t14 = *((char **)t13);
    t15 = (t0 + 3368);
    t23 = (t15 + 64U);
    t24 = *((char **)t23);
    t25 = (t0 + 1688U);
    t27 = *((char **)t25);
    memset(t12, 0, 8);
    t25 = (t12 + 4);
    t34 = (t27 + 4);
    t6 = *((unsigned int *)t27);
    t7 = (t6 >> 2);
    *((unsigned int *)t12) = t7;
    t8 = *((unsigned int *)t34);
    t9 = (t8 >> 2);
    *((unsigned int *)t25) = t9;
    t10 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t10 & 1023U);
    t16 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t16 & 1023U);
    xsi_vlog_generic_get_array_select_value(t11, 32, t4, t14, t24, 2, 1, t12, 10, 2);
    t35 = (t0 + 3528);
    xsi_vlogvar_assign_value(t35, t11, 0, 0, 32);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(91, ng0);

LAB9:    xsi_set_current_line(92, ng0);
    t13 = (t0 + 2328U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 0);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 0);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 255U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 255U);
    t23 = ((char*)((ng14)));
    t24 = (t0 + 2328U);
    t25 = *((char **)t24);
    memset(t26, 0, 8);
    t24 = (t26 + 4);
    t27 = (t25 + 4);
    t28 = *((unsigned int *)t25);
    t29 = (t28 >> 7);
    t30 = (t29 & 1);
    *((unsigned int *)t26) = t30;
    t31 = *((unsigned int *)t27);
    t32 = (t31 >> 7);
    t33 = (t32 & 1);
    *((unsigned int *)t24) = t33;
    xsi_vlog_mul_concat(t22, 24, 1, t23, 1U, t26, 1);
    xsi_vlogtype_concat(t11, 32, 32, 2U, t22, 24, t12, 8);
    t34 = (t0 + 3528);
    xsi_vlogvar_assign_value(t34, t11, 0, 0, 32);
    goto LAB8;

}

static void Cont_99_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 5512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7000);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 6856);
    *((int *)t10) = 1;

LAB1:    return;
}

static void implSig1_execute(char *t0)
{
    char t5[8];
    char t12[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 5760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 3368);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3368);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 1688U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 2);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 2);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 1023U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 1023U);
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t12, 10, 2);
    memset(t22, 0, 8);
    t23 = (t22 + 4);
    t24 = (t5 + 4);
    t25 = *((unsigned int *)t5);
    t26 = (t25 >> 0);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 0);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 & 255U);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t30 & 255U);
    t31 = (t0 + 7064);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 255U;
    t37 = t36;
    t38 = (t22 + 4);
    t39 = *((unsigned int *)t22);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 7);
    t44 = (t0 + 6872);
    *((int *)t44) = 1;

LAB1:    return;
}

static void implSig2_execute(char *t0)
{
    char t5[8];
    char t12[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 6008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 3368);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3368);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 1688U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 2);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 2);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 1023U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 1023U);
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t12, 10, 2);
    memset(t22, 0, 8);
    t23 = (t22 + 4);
    t24 = (t5 + 4);
    t25 = *((unsigned int *)t5);
    t26 = (t25 >> 8);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 8);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 & 255U);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t30 & 255U);
    t31 = (t0 + 7128);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 255U;
    t37 = t36;
    t38 = (t22 + 4);
    t39 = *((unsigned int *)t22);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 7);
    t44 = (t0 + 6888);
    *((int *)t44) = 1;

LAB1:    return;
}

static void implSig3_execute(char *t0)
{
    char t5[8];
    char t12[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 6256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 3368);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3368);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 1688U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 2);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 2);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 1023U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 1023U);
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t12, 10, 2);
    memset(t22, 0, 8);
    t23 = (t22 + 4);
    t24 = (t5 + 4);
    t25 = *((unsigned int *)t5);
    t26 = (t25 >> 16);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 16);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 & 255U);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t30 & 255U);
    t31 = (t0 + 7192);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 255U;
    t37 = t36;
    t38 = (t22 + 4);
    t39 = *((unsigned int *)t22);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 7);
    t44 = (t0 + 6904);
    *((int *)t44) = 1;

LAB1:    return;
}

static void implSig4_execute(char *t0)
{
    char t5[8];
    char t12[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;

LAB0:    t1 = (t0 + 6504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 3368);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3368);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 1688U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 2);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 2);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 1023U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 1023U);
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t12, 10, 2);
    memset(t22, 0, 8);
    t23 = (t22 + 4);
    t24 = (t5 + 4);
    t25 = *((unsigned int *)t5);
    t26 = (t25 >> 24);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 24);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 & 255U);
    t30 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t30 & 255U);
    t31 = (t0 + 7256);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memset(t35, 0, 8);
    t36 = 255U;
    t37 = t36;
    t38 = (t22 + 4);
    t39 = *((unsigned int *)t22);
    t36 = (t36 & t39);
    t40 = *((unsigned int *)t38);
    t37 = (t37 & t40);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t42 | t36);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t43 | t37);
    xsi_driver_vfirst_trans(t31, 0, 7);
    t44 = (t0 + 6920);
    *((int *)t44) = 1;

LAB1:    return;
}


extern void work_m_00000000001474127936_0010801604_init()
{
	static char *pe[] = {(void *)Initial_39_0,(void *)Always_44_1,(void *)Always_90_2,(void *)Cont_99_3,(void *)implSig1_execute,(void *)implSig2_execute,(void *)implSig3_execute,(void *)implSig4_execute};
	xsi_register_didat("work_m_00000000001474127936_0010801604", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000001474127936_0010801604.didat");
	xsi_register_executes(pe);
}

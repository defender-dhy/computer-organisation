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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p7/NPCcalu.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {3U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {4, 0};
static unsigned int ng7[] = {16768U, 0U};



static void Cont_41_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t22[8];
    char t40[8];
    char t41[8];
    char t42[8];
    char t46[8];
    char t93[8];
    char t94[8];
    char t95[8];
    char t99[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
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
    char *t43;
    char *t44;
    char *t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
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
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    int t69;
    int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t96;
    char *t97;
    char *t98;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;
    char *t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    char *t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    char *t142;
    char *t143;
    char *t144;
    char *t145;
    char *t146;
    char *t147;
    unsigned int t148;
    unsigned int t149;
    char *t150;
    unsigned int t151;
    unsigned int t152;
    char *t153;
    unsigned int t154;
    unsigned int t155;
    char *t156;

LAB0:    t1 = (t0 + 4608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2488U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t143 = (t0 + 5784);
    t144 = (t143 + 56U);
    t145 = *((char **)t144);
    t146 = (t145 + 56U);
    t147 = *((char **)t146);
    memset(t147, 0, 8);
    t148 = 7U;
    t149 = t148;
    t150 = (t3 + 4);
    t151 = *((unsigned int *)t3);
    t148 = (t148 & t151);
    t152 = *((unsigned int *)t150);
    t149 = (t149 & t152);
    t153 = (t147 + 4);
    t154 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t154 | t148);
    t155 = *((unsigned int *)t153);
    *((unsigned int *)t153) = (t155 | t149);
    xsi_driver_vfirst_trans(t143, 0, 2);
    t156 = (t0 + 5672);
    *((int *)t156) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t23 = (t0 + 1688U);
    t24 = *((char **)t23);
    memset(t22, 0, 8);
    t23 = (t24 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t24);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t23) != 0)
        goto LAB19;

LAB20:    t31 = (t22 + 4);
    t32 = *((unsigned int *)t22);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB21;

LAB22:    t36 = *((unsigned int *)t22);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t31) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t22) > 0)
        goto LAB27;

LAB28:    memcpy(t21, t40, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 3, t16, 3, t21, 3);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t22) = 1;
    goto LAB20;

LAB19:    t30 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB20;

LAB21:    t35 = ((char*)((ng2)));
    goto LAB22;

LAB23:    t43 = (t0 + 1048U);
    t44 = *((char **)t43);
    t43 = (t0 + 1208U);
    t45 = *((char **)t43);
    t47 = *((unsigned int *)t44);
    t48 = *((unsigned int *)t45);
    t49 = (t47 & t48);
    *((unsigned int *)t46) = t49;
    t43 = (t44 + 4);
    t50 = (t45 + 4);
    t51 = (t46 + 4);
    t52 = *((unsigned int *)t43);
    t53 = *((unsigned int *)t50);
    t54 = (t52 | t53);
    *((unsigned int *)t51) = t54;
    t55 = *((unsigned int *)t51);
    t56 = (t55 != 0);
    if (t56 == 1)
        goto LAB30;

LAB31:
LAB32:    xsi_vlogtype_concat(t42, 1, 1, 1U, t46, 1);
    memset(t41, 0, 8);
    t77 = (t42 + 4);
    t78 = *((unsigned int *)t77);
    t79 = (~(t78));
    t80 = *((unsigned int *)t42);
    t81 = (t80 & t79);
    t82 = (t81 & 1U);
    if (t82 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t77) != 0)
        goto LAB35;

LAB36:    t84 = (t41 + 4);
    t85 = *((unsigned int *)t41);
    t86 = *((unsigned int *)t84);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB37;

LAB38:    t89 = *((unsigned int *)t41);
    t90 = (~(t89));
    t91 = *((unsigned int *)t84);
    t92 = (t90 || t91);
    if (t92 > 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t84) > 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t41) > 0)
        goto LAB43;

LAB44:    memcpy(t40, t93, 8);

LAB45:    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t21, 3, t35, 3, t40, 3);
    goto LAB29;

LAB27:    memcpy(t21, t35, 8);
    goto LAB29;

LAB30:    t57 = *((unsigned int *)t46);
    t58 = *((unsigned int *)t51);
    *((unsigned int *)t46) = (t57 | t58);
    t59 = (t44 + 4);
    t60 = (t45 + 4);
    t61 = *((unsigned int *)t44);
    t62 = (~(t61));
    t63 = *((unsigned int *)t59);
    t64 = (~(t63));
    t65 = *((unsigned int *)t45);
    t66 = (~(t65));
    t67 = *((unsigned int *)t60);
    t68 = (~(t67));
    t69 = (t62 & t64);
    t70 = (t66 & t68);
    t71 = (~(t69));
    t72 = (~(t70));
    t73 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t73 & t71);
    t74 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t74 & t72);
    t75 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t75 & t71);
    t76 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t76 & t72);
    goto LAB32;

LAB33:    *((unsigned int *)t41) = 1;
    goto LAB36;

LAB35:    t83 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB36;

LAB37:    t88 = ((char*)((ng3)));
    goto LAB38;

LAB39:    t96 = (t0 + 1368U);
    t97 = *((char **)t96);
    t96 = (t0 + 1528U);
    t98 = *((char **)t96);
    t100 = *((unsigned int *)t97);
    t101 = *((unsigned int *)t98);
    t102 = (t100 | t101);
    *((unsigned int *)t99) = t102;
    t96 = (t97 + 4);
    t103 = (t98 + 4);
    t104 = (t99 + 4);
    t105 = *((unsigned int *)t96);
    t106 = *((unsigned int *)t103);
    t107 = (t105 | t106);
    *((unsigned int *)t104) = t107;
    t108 = *((unsigned int *)t104);
    t109 = (t108 != 0);
    if (t109 == 1)
        goto LAB46;

LAB47:
LAB48:    xsi_vlogtype_concat(t95, 1, 1, 1U, t99, 1);
    memset(t94, 0, 8);
    t126 = (t95 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t95);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t126) != 0)
        goto LAB51;

LAB52:    t133 = (t94 + 4);
    t134 = *((unsigned int *)t94);
    t135 = *((unsigned int *)t133);
    t136 = (t134 || t135);
    if (t136 > 0)
        goto LAB53;

LAB54:    t138 = *((unsigned int *)t94);
    t139 = (~(t138));
    t140 = *((unsigned int *)t133);
    t141 = (t139 || t140);
    if (t141 > 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t133) > 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t94) > 0)
        goto LAB59;

LAB60:    memcpy(t93, t142, 8);

LAB61:    goto LAB40;

LAB41:    xsi_vlog_unsigned_bit_combine(t40, 3, t88, 3, t93, 3);
    goto LAB45;

LAB43:    memcpy(t40, t88, 8);
    goto LAB45;

LAB46:    t110 = *((unsigned int *)t99);
    t111 = *((unsigned int *)t104);
    *((unsigned int *)t99) = (t110 | t111);
    t112 = (t97 + 4);
    t113 = (t98 + 4);
    t114 = *((unsigned int *)t112);
    t115 = (~(t114));
    t116 = *((unsigned int *)t97);
    t117 = (t116 & t115);
    t118 = *((unsigned int *)t113);
    t119 = (~(t118));
    t120 = *((unsigned int *)t98);
    t121 = (t120 & t119);
    t122 = (~(t117));
    t123 = (~(t121));
    t124 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t124 & t122);
    t125 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t125 & t123);
    goto LAB48;

LAB49:    *((unsigned int *)t94) = 1;
    goto LAB52;

LAB51:    t132 = (t94 + 4);
    *((unsigned int *)t94) = 1;
    *((unsigned int *)t132) = 1;
    goto LAB52;

LAB53:    t137 = ((char*)((ng4)));
    goto LAB54;

LAB55:    t142 = ((char*)((ng5)));
    goto LAB56;

LAB57:    xsi_vlog_unsigned_bit_combine(t93, 3, t137, 3, t142, 3);
    goto LAB61;

LAB59:    memcpy(t93, t137, 8);
    goto LAB61;

}

static void Cont_47_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
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

LAB0:    t1 = (t0 + 4856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t41 = (t0 + 5848);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    memset(t45, 0, 8);
    t46 = 3U;
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
    xsi_driver_vfirst_trans(t41, 0, 1);
    t54 = (t0 + 5688);
    *((int *)t54) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t23 = (t0 + 1528U);
    t24 = *((char **)t23);
    memset(t22, 0, 8);
    t23 = (t24 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t24);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t23) != 0)
        goto LAB19;

LAB20:    t31 = (t22 + 4);
    t32 = *((unsigned int *)t22);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB21;

LAB22:    t36 = *((unsigned int *)t22);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t31) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t22) > 0)
        goto LAB27;

LAB28:    memcpy(t21, t40, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 2, t16, 2, t21, 2);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t22) = 1;
    goto LAB20;

LAB19:    t30 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB20;

LAB21:    t35 = ((char*)((ng2)));
    goto LAB22;

LAB23:    t40 = ((char*)((ng5)));
    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t21, 2, t35, 2, t40, 2);
    goto LAB29;

LAB27:    memcpy(t21, t35, 8);
    goto LAB29;

}

static void Always_60_2(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t10;

LAB0:    t1 = (t0 + 5104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 5704);
    *((int *)t2) = 1;
    t3 = (t0 + 5136);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);

LAB5:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 2808U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(62, ng0);
    t7 = (t0 + 2328U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng6)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t8, 32, t7, 32);
    t10 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 32, 0LL);
    goto LAB17;

LAB9:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 32, 0LL);
    goto LAB17;

LAB11:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 2648U);
    t4 = *((char **)t3);
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB17;

LAB13:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    t3 = (t0 + 3128U);
    t7 = *((char **)t3);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t4, 32, t7, 32);
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t9, 0, 0, 32, 0LL);
    goto LAB17;

LAB15:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB17;

}

static void implSig1_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng5)));
    t3 = (t0 + 5912);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8);
    xsi_driver_vfirst_trans(t3, 0, 31);

LAB1:    return;
}


extern void work_m_00000000003447391523_1273971238_init()
{
	static char *pe[] = {(void *)Cont_41_0,(void *)Cont_47_1,(void *)Always_60_2,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000003447391523_1273971238", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000003447391523_1273971238.didat");
	xsi_register_executes(pe);
}

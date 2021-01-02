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
static unsigned int ng0[] = {12288U, 0U};
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {12, 0};
static unsigned int ng4[] = {0U, 0U};
static const char *ng5 = "code.txt";
static const char *ng6 = "code_handler.txt";
static int ng7[] = {1120, 0};
static int ng8[] = {2047, 0};
static unsigned int ng9[] = {20479U, 0U};



static void Initial_39_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t16[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    int t29;
    char *t30;
    unsigned int t31;
    int t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    int t36;
    int t37;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 2888);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng2)));
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_lshift(t6, 32, t4, 32, t5, 32);
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t3, 32, t6, 32);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB4;

LAB5:    t1 = (t0 + 2568);
    xsi_vlogfile_readmemh(ng5, 0, t1, 0, 0, 0, 0);
    t1 = (t0 + 2568);
    t2 = ((char*)((ng7)));
    t3 = ((char*)((ng8)));
    xsi_vlogfile_readmemh(ng6, 0, t1, 1, *((unsigned int *)t2), 1, *((unsigned int *)t3));

LAB1:    return;
LAB4:    t14 = ((char*)((ng4)));
    t15 = (t0 + 2568);
    t18 = (t0 + 2568);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 2568);
    t22 = (t21 + 64U);
    t23 = *((char **)t22);
    t24 = (t0 + 2888);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    xsi_vlog_generic_convert_array_indices(t16, t17, t20, t23, 2, 1, t26, 32, 1);
    t27 = (t16 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (!(t28));
    t30 = (t17 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (!(t31));
    t33 = (t29 && t32);
    if (t33 == 1)
        goto LAB6;

LAB7:    t1 = (t0 + 2888);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t3, 32, t4, 32);
    t5 = (t0 + 2888);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 32);
    goto LAB3;

LAB6:    t34 = *((unsigned int *)t16);
    t35 = *((unsigned int *)t17);
    t36 = (t34 - t35);
    t37 = (t36 + 1);
    xsi_vlogvar_assign_value(t15, t14, 0, *((unsigned int *)t17), t37);
    goto LAB7;

}

static void Always_47_1(char *t0)
{
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

LAB0:    t1 = (t0 + 4056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5120);
    *((int *)t2) = 1;
    t3 = (t0 + 4088);
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

LAB7:
LAB9:    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);

LAB12:
LAB8:    goto LAB2;

LAB6:    t11 = ((char*)((ng0)));
    t12 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB12;

}

static void NetDecl_59_2(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 4304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng0)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 5248);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t6, 8);
    xsi_driver_vfirst_trans(t7, 0, 31U);
    t12 = (t0 + 5136);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Cont_61_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t12[8];
    char t29[8];
    char t33[8];
    char t41[8];
    char t69[8];
    char t82[8];
    char t95[8];
    char t111[8];
    char t119[8];
    char t163[8];
    char t164[8];
    char t185[8];
    char t192[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t96;
    char *t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    char *t118;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    char *t133;
    char *t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    char *t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    char *t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    char *t165;
    char *t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    char *t172;
    char *t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    char *t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    char *t182;
    char *t183;
    char *t184;
    char *t186;
    char *t187;
    char *t188;
    char *t189;
    char *t190;
    char *t191;
    char *t193;
    char *t194;
    char *t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    char *t203;
    char *t204;
    char *t205;
    char *t206;
    char *t207;

LAB0:    t1 = (t0 + 4552U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2728);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng0)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB5;

LAB4:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB6;

LAB7:    memset(t12, 0, 8);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t13) != 0)
        goto LAB11;

LAB12:    t20 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (!(t21));
    t23 = *((unsigned int *)t20);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB13;

LAB14:    memcpy(t41, t12, 8);

LAB15:    memset(t69, 0, 8);
    t70 = (t41 + 4);
    t71 = *((unsigned int *)t70);
    t72 = (~(t71));
    t73 = *((unsigned int *)t41);
    t74 = (t73 & t72);
    t75 = (t74 & 1U);
    if (t75 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t70) != 0)
        goto LAB30;

LAB31:    t77 = (t69 + 4);
    t78 = *((unsigned int *)t69);
    t79 = (!(t78));
    t80 = *((unsigned int *)t77);
    t81 = (t79 || t80);
    if (t81 > 0)
        goto LAB32;

LAB33:    memcpy(t119, t69, 8);

LAB34:    memset(t4, 0, 8);
    t147 = (t119 + 4);
    t148 = *((unsigned int *)t147);
    t149 = (~(t148));
    t150 = *((unsigned int *)t119);
    t151 = (t150 & t149);
    t152 = (t151 & 1U);
    if (t152 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t147) != 0)
        goto LAB48;

LAB49:    t154 = (t4 + 4);
    t155 = *((unsigned int *)t4);
    t156 = *((unsigned int *)t154);
    t157 = (t155 || t156);
    if (t157 > 0)
        goto LAB50;

LAB51:    t159 = *((unsigned int *)t4);
    t160 = (~(t159));
    t161 = *((unsigned int *)t154);
    t162 = (t160 || t161);
    if (t162 > 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t154) > 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t4) > 0)
        goto LAB56;

LAB57:    memcpy(t3, t163, 8);

LAB58:    t202 = (t0 + 5312);
    t203 = (t202 + 56U);
    t204 = *((char **)t203);
    t205 = (t204 + 56U);
    t206 = *((char **)t205);
    memcpy(t206, t3, 8);
    xsi_driver_vfirst_trans(t202, 0, 31);
    t207 = (t0 + 5152);
    *((int *)t207) = 1;

LAB1:    return;
LAB5:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t12) = 1;
    goto LAB12;

LAB11:    t19 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB12;

LAB13:    t25 = (t0 + 2728);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = ((char*)((ng9)));
    memset(t29, 0, 8);
    t30 = (t27 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB17;

LAB16:    t31 = (t28 + 4);
    if (*((unsigned int *)t31) != 0)
        goto LAB17;

LAB20:    if (*((unsigned int *)t27) > *((unsigned int *)t28))
        goto LAB18;

LAB19:    memset(t33, 0, 8);
    t34 = (t29 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t34) != 0)
        goto LAB23;

LAB24:    t42 = *((unsigned int *)t12);
    t43 = *((unsigned int *)t33);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = (t12 + 4);
    t46 = (t33 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB15;

LAB17:    t32 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB19;

LAB18:    *((unsigned int *)t29) = 1;
    goto LAB19;

LAB21:    *((unsigned int *)t33) = 1;
    goto LAB24;

LAB23:    t40 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB24;

LAB25:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t12 + 4);
    t56 = (t33 + 4);
    t57 = *((unsigned int *)t55);
    t58 = (~(t57));
    t59 = *((unsigned int *)t12);
    t60 = (t59 & t58);
    t61 = *((unsigned int *)t56);
    t62 = (~(t61));
    t63 = *((unsigned int *)t33);
    t64 = (t63 & t62);
    t65 = (~(t60));
    t66 = (~(t64));
    t67 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t67 & t65);
    t68 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t68 & t66);
    goto LAB27;

LAB28:    *((unsigned int *)t69) = 1;
    goto LAB31;

LAB30:    t76 = (t69 + 4);
    *((unsigned int *)t69) = 1;
    *((unsigned int *)t76) = 1;
    goto LAB31;

LAB32:    t83 = (t0 + 2728);
    t84 = (t83 + 56U);
    t85 = *((char **)t84);
    memset(t82, 0, 8);
    t86 = (t82 + 4);
    t87 = (t85 + 4);
    t88 = *((unsigned int *)t85);
    t89 = (t88 >> 0);
    *((unsigned int *)t82) = t89;
    t90 = *((unsigned int *)t87);
    t91 = (t90 >> 0);
    *((unsigned int *)t86) = t91;
    t92 = *((unsigned int *)t82);
    *((unsigned int *)t82) = (t92 & 3U);
    t93 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t93 & 3U);
    t94 = ((char*)((ng1)));
    memset(t95, 0, 8);
    t96 = (t82 + 4);
    t97 = (t94 + 4);
    t98 = *((unsigned int *)t82);
    t99 = *((unsigned int *)t94);
    t100 = (t98 ^ t99);
    t101 = *((unsigned int *)t96);
    t102 = *((unsigned int *)t97);
    t103 = (t101 ^ t102);
    t104 = (t100 | t103);
    t105 = *((unsigned int *)t96);
    t106 = *((unsigned int *)t97);
    t107 = (t105 | t106);
    t108 = (~(t107));
    t109 = (t104 & t108);
    if (t109 != 0)
        goto LAB36;

LAB35:    if (t107 != 0)
        goto LAB37;

LAB38:    memset(t111, 0, 8);
    t112 = (t95 + 4);
    t113 = *((unsigned int *)t112);
    t114 = (~(t113));
    t115 = *((unsigned int *)t95);
    t116 = (t115 & t114);
    t117 = (t116 & 1U);
    if (t117 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t112) != 0)
        goto LAB41;

LAB42:    t120 = *((unsigned int *)t69);
    t121 = *((unsigned int *)t111);
    t122 = (t120 | t121);
    *((unsigned int *)t119) = t122;
    t123 = (t69 + 4);
    t124 = (t111 + 4);
    t125 = (t119 + 4);
    t126 = *((unsigned int *)t123);
    t127 = *((unsigned int *)t124);
    t128 = (t126 | t127);
    *((unsigned int *)t125) = t128;
    t129 = *((unsigned int *)t125);
    t130 = (t129 != 0);
    if (t130 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB34;

LAB36:    *((unsigned int *)t95) = 1;
    goto LAB38;

LAB37:    t110 = (t95 + 4);
    *((unsigned int *)t95) = 1;
    *((unsigned int *)t110) = 1;
    goto LAB38;

LAB39:    *((unsigned int *)t111) = 1;
    goto LAB42;

LAB41:    t118 = (t111 + 4);
    *((unsigned int *)t111) = 1;
    *((unsigned int *)t118) = 1;
    goto LAB42;

LAB43:    t131 = *((unsigned int *)t119);
    t132 = *((unsigned int *)t125);
    *((unsigned int *)t119) = (t131 | t132);
    t133 = (t69 + 4);
    t134 = (t111 + 4);
    t135 = *((unsigned int *)t133);
    t136 = (~(t135));
    t137 = *((unsigned int *)t69);
    t138 = (t137 & t136);
    t139 = *((unsigned int *)t134);
    t140 = (~(t139));
    t141 = *((unsigned int *)t111);
    t142 = (t141 & t140);
    t143 = (~(t138));
    t144 = (~(t142));
    t145 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t145 & t143);
    t146 = *((unsigned int *)t125);
    *((unsigned int *)t125) = (t146 & t144);
    goto LAB45;

LAB46:    *((unsigned int *)t4) = 1;
    goto LAB49;

LAB48:    t153 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t153) = 1;
    goto LAB49;

LAB50:    t158 = ((char*)((ng4)));
    goto LAB51;

LAB52:    t165 = (t0 + 1528U);
    t166 = *((char **)t165);
    memset(t164, 0, 8);
    t165 = (t166 + 4);
    t167 = *((unsigned int *)t165);
    t168 = (~(t167));
    t169 = *((unsigned int *)t166);
    t170 = (t169 & t168);
    t171 = (t170 & 1U);
    if (t171 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t165) != 0)
        goto LAB61;

LAB62:    t173 = (t164 + 4);
    t174 = *((unsigned int *)t164);
    t175 = *((unsigned int *)t173);
    t176 = (t174 || t175);
    if (t176 > 0)
        goto LAB63;

LAB64:    t178 = *((unsigned int *)t164);
    t179 = (~(t178));
    t180 = *((unsigned int *)t173);
    t181 = (t179 || t180);
    if (t181 > 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t173) > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t164) > 0)
        goto LAB69;

LAB70:    memcpy(t163, t185, 8);

LAB71:    goto LAB53;

LAB54:    xsi_vlog_unsigned_bit_combine(t3, 32, t158, 32, t163, 32);
    goto LAB58;

LAB56:    memcpy(t3, t158, 8);
    goto LAB58;

LAB59:    *((unsigned int *)t164) = 1;
    goto LAB62;

LAB61:    t172 = (t164 + 4);
    *((unsigned int *)t164) = 1;
    *((unsigned int *)t172) = 1;
    goto LAB62;

LAB63:    t177 = ((char*)((ng4)));
    goto LAB64;

LAB65:    t182 = (t0 + 2568);
    t183 = (t182 + 56U);
    t184 = *((char **)t183);
    t186 = (t0 + 2568);
    t187 = (t186 + 72U);
    t188 = *((char **)t187);
    t189 = (t0 + 2568);
    t190 = (t189 + 64U);
    t191 = *((char **)t190);
    t193 = (t0 + 2168U);
    t194 = *((char **)t193);
    memset(t192, 0, 8);
    t193 = (t192 + 4);
    t195 = (t194 + 4);
    t196 = *((unsigned int *)t194);
    t197 = (t196 >> 2);
    *((unsigned int *)t192) = t197;
    t198 = *((unsigned int *)t195);
    t199 = (t198 >> 2);
    *((unsigned int *)t193) = t199;
    t200 = *((unsigned int *)t192);
    *((unsigned int *)t192) = (t200 & 4095U);
    t201 = *((unsigned int *)t193);
    *((unsigned int *)t193) = (t201 & 4095U);
    xsi_vlog_generic_get_array_select_value(t185, 32, t184, t188, t191, 2, 1, t192, 12, 2);
    goto LAB66;

LAB67:    xsi_vlog_unsigned_bit_combine(t163, 32, t177, 32, t185, 32);
    goto LAB71;

LAB69:    memcpy(t163, t177, 8);
    goto LAB71;

}

static void Cont_65_4(char *t0)
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

LAB0:    t1 = (t0 + 4800U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5376);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 5168);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000002430310272_3224323566_init()
{
	static char *pe[] = {(void *)Initial_39_0,(void *)Always_47_1,(void *)NetDecl_59_2,(void *)Cont_61_3,(void *)Cont_65_4};
	xsi_register_didat("work_m_00000000002430310272_3224323566", "isim/mips.exe.sim/work/m_00000000002430310272_3224323566.didat");
	xsi_register_executes(pe);
}
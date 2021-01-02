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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p7/F_Exc.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {12288U, 0U};
static unsigned int ng3[] = {20479U, 0U};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {4U, 0U};



static void Cont_28_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t22[8];
    char t25[8];
    char t29[8];
    char t44[8];
    char t48[8];
    char t56[8];
    char t84[8];
    char t97[8];
    char t108[8];
    char t124[8];
    char t132[8];
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
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t45;
    char *t46;
    char *t47;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    char *t109;
    char *t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    char *t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t166;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    char *t176;
    char *t177;
    char *t178;
    char *t179;
    char *t180;
    char *t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    unsigned int t188;
    unsigned int t189;
    char *t190;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1048U);
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

LAB16:    t177 = (t0 + 2928);
    t178 = (t177 + 56U);
    t179 = *((char **)t178);
    t180 = (t179 + 56U);
    t181 = *((char **)t180);
    memset(t181, 0, 8);
    t182 = 31U;
    t183 = t182;
    t184 = (t3 + 4);
    t185 = *((unsigned int *)t3);
    t182 = (t182 & t185);
    t186 = *((unsigned int *)t184);
    t183 = (t183 & t186);
    t187 = (t181 + 4);
    t188 = *((unsigned int *)t181);
    *((unsigned int *)t181) = (t188 | t182);
    t189 = *((unsigned int *)t187);
    *((unsigned int *)t187) = (t189 | t183);
    xsi_driver_vfirst_trans(t177, 0, 4);
    t190 = (t0 + 2848);
    *((int *)t190) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t23 = (t0 + 1208U);
    t24 = *((char **)t23);
    t23 = ((char*)((ng2)));
    memset(t25, 0, 8);
    t26 = (t24 + 4);
    if (*((unsigned int *)t26) != 0)
        goto LAB18;

LAB17:    t27 = (t23 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB18;

LAB21:    if (*((unsigned int *)t24) < *((unsigned int *)t23))
        goto LAB19;

LAB20:    memset(t29, 0, 8);
    t30 = (t25 + 4);
    t31 = *((unsigned int *)t30);
    t32 = (~(t31));
    t33 = *((unsigned int *)t25);
    t34 = (t33 & t32);
    t35 = (t34 & 1U);
    if (t35 != 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t30) != 0)
        goto LAB24;

LAB25:    t37 = (t29 + 4);
    t38 = *((unsigned int *)t29);
    t39 = (!(t38));
    t40 = *((unsigned int *)t37);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB26;

LAB27:    memcpy(t56, t29, 8);

LAB28:    memset(t84, 0, 8);
    t85 = (t56 + 4);
    t86 = *((unsigned int *)t85);
    t87 = (~(t86));
    t88 = *((unsigned int *)t56);
    t89 = (t88 & t87);
    t90 = (t89 & 1U);
    if (t90 != 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t85) != 0)
        goto LAB43;

LAB44:    t92 = (t84 + 4);
    t93 = *((unsigned int *)t84);
    t94 = (!(t93));
    t95 = *((unsigned int *)t92);
    t96 = (t94 || t95);
    if (t96 > 0)
        goto LAB45;

LAB46:    memcpy(t132, t84, 8);

LAB47:    memset(t22, 0, 8);
    t160 = (t132 + 4);
    t161 = *((unsigned int *)t160);
    t162 = (~(t161));
    t163 = *((unsigned int *)t132);
    t164 = (t163 & t162);
    t165 = (t164 & 1U);
    if (t165 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t160) != 0)
        goto LAB61;

LAB62:    t167 = (t22 + 4);
    t168 = *((unsigned int *)t22);
    t169 = *((unsigned int *)t167);
    t170 = (t168 || t169);
    if (t170 > 0)
        goto LAB63;

LAB64:    t172 = *((unsigned int *)t22);
    t173 = (~(t172));
    t174 = *((unsigned int *)t167);
    t175 = (t173 || t174);
    if (t175 > 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t167) > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t22) > 0)
        goto LAB69;

LAB70:    memcpy(t21, t176, 8);

LAB71:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 5, t16, 5, t21, 5);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

LAB18:    t28 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB20;

LAB19:    *((unsigned int *)t25) = 1;
    goto LAB20;

LAB22:    *((unsigned int *)t29) = 1;
    goto LAB25;

LAB24:    t36 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB25;

LAB26:    t42 = (t0 + 1208U);
    t43 = *((char **)t42);
    t42 = ((char*)((ng3)));
    memset(t44, 0, 8);
    t45 = (t43 + 4);
    if (*((unsigned int *)t45) != 0)
        goto LAB30;

LAB29:    t46 = (t42 + 4);
    if (*((unsigned int *)t46) != 0)
        goto LAB30;

LAB33:    if (*((unsigned int *)t43) > *((unsigned int *)t42))
        goto LAB31;

LAB32:    memset(t48, 0, 8);
    t49 = (t44 + 4);
    t50 = *((unsigned int *)t49);
    t51 = (~(t50));
    t52 = *((unsigned int *)t44);
    t53 = (t52 & t51);
    t54 = (t53 & 1U);
    if (t54 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t49) != 0)
        goto LAB36;

LAB37:    t57 = *((unsigned int *)t29);
    t58 = *((unsigned int *)t48);
    t59 = (t57 | t58);
    *((unsigned int *)t56) = t59;
    t60 = (t29 + 4);
    t61 = (t48 + 4);
    t62 = (t56 + 4);
    t63 = *((unsigned int *)t60);
    t64 = *((unsigned int *)t61);
    t65 = (t63 | t64);
    *((unsigned int *)t62) = t65;
    t66 = *((unsigned int *)t62);
    t67 = (t66 != 0);
    if (t67 == 1)
        goto LAB38;

LAB39:
LAB40:    goto LAB28;

LAB30:    t47 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t47) = 1;
    goto LAB32;

LAB31:    *((unsigned int *)t44) = 1;
    goto LAB32;

LAB34:    *((unsigned int *)t48) = 1;
    goto LAB37;

LAB36:    t55 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t55) = 1;
    goto LAB37;

LAB38:    t68 = *((unsigned int *)t56);
    t69 = *((unsigned int *)t62);
    *((unsigned int *)t56) = (t68 | t69);
    t70 = (t29 + 4);
    t71 = (t48 + 4);
    t72 = *((unsigned int *)t70);
    t73 = (~(t72));
    t74 = *((unsigned int *)t29);
    t75 = (t74 & t73);
    t76 = *((unsigned int *)t71);
    t77 = (~(t76));
    t78 = *((unsigned int *)t48);
    t79 = (t78 & t77);
    t80 = (~(t75));
    t81 = (~(t79));
    t82 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t82 & t80);
    t83 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t83 & t81);
    goto LAB40;

LAB41:    *((unsigned int *)t84) = 1;
    goto LAB44;

LAB43:    t91 = (t84 + 4);
    *((unsigned int *)t84) = 1;
    *((unsigned int *)t91) = 1;
    goto LAB44;

LAB45:    t98 = (t0 + 1208U);
    t99 = *((char **)t98);
    memset(t97, 0, 8);
    t98 = (t97 + 4);
    t100 = (t99 + 4);
    t101 = *((unsigned int *)t99);
    t102 = (t101 >> 0);
    *((unsigned int *)t97) = t102;
    t103 = *((unsigned int *)t100);
    t104 = (t103 >> 0);
    *((unsigned int *)t98) = t104;
    t105 = *((unsigned int *)t97);
    *((unsigned int *)t97) = (t105 & 3U);
    t106 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t106 & 3U);
    t107 = ((char*)((ng4)));
    memset(t108, 0, 8);
    t109 = (t97 + 4);
    t110 = (t107 + 4);
    t111 = *((unsigned int *)t97);
    t112 = *((unsigned int *)t107);
    t113 = (t111 ^ t112);
    t114 = *((unsigned int *)t109);
    t115 = *((unsigned int *)t110);
    t116 = (t114 ^ t115);
    t117 = (t113 | t116);
    t118 = *((unsigned int *)t109);
    t119 = *((unsigned int *)t110);
    t120 = (t118 | t119);
    t121 = (~(t120));
    t122 = (t117 & t121);
    if (t122 != 0)
        goto LAB49;

LAB48:    if (t120 != 0)
        goto LAB50;

LAB51:    memset(t124, 0, 8);
    t125 = (t108 + 4);
    t126 = *((unsigned int *)t125);
    t127 = (~(t126));
    t128 = *((unsigned int *)t108);
    t129 = (t128 & t127);
    t130 = (t129 & 1U);
    if (t130 != 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t125) != 0)
        goto LAB54;

LAB55:    t133 = *((unsigned int *)t84);
    t134 = *((unsigned int *)t124);
    t135 = (t133 | t134);
    *((unsigned int *)t132) = t135;
    t136 = (t84 + 4);
    t137 = (t124 + 4);
    t138 = (t132 + 4);
    t139 = *((unsigned int *)t136);
    t140 = *((unsigned int *)t137);
    t141 = (t139 | t140);
    *((unsigned int *)t138) = t141;
    t142 = *((unsigned int *)t138);
    t143 = (t142 != 0);
    if (t143 == 1)
        goto LAB56;

LAB57:
LAB58:    goto LAB47;

LAB49:    *((unsigned int *)t108) = 1;
    goto LAB51;

LAB50:    t123 = (t108 + 4);
    *((unsigned int *)t108) = 1;
    *((unsigned int *)t123) = 1;
    goto LAB51;

LAB52:    *((unsigned int *)t124) = 1;
    goto LAB55;

LAB54:    t131 = (t124 + 4);
    *((unsigned int *)t124) = 1;
    *((unsigned int *)t131) = 1;
    goto LAB55;

LAB56:    t144 = *((unsigned int *)t132);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t132) = (t144 | t145);
    t146 = (t84 + 4);
    t147 = (t124 + 4);
    t148 = *((unsigned int *)t146);
    t149 = (~(t148));
    t150 = *((unsigned int *)t84);
    t151 = (t150 & t149);
    t152 = *((unsigned int *)t147);
    t153 = (~(t152));
    t154 = *((unsigned int *)t124);
    t155 = (t154 & t153);
    t156 = (~(t151));
    t157 = (~(t155));
    t158 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t158 & t156);
    t159 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t159 & t157);
    goto LAB58;

LAB59:    *((unsigned int *)t22) = 1;
    goto LAB62;

LAB61:    t166 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t166) = 1;
    goto LAB62;

LAB63:    t171 = ((char*)((ng5)));
    goto LAB64;

LAB65:    t176 = ((char*)((ng1)));
    goto LAB66;

LAB67:    xsi_vlog_unsigned_bit_combine(t21, 5, t171, 5, t176, 5);
    goto LAB71;

LAB69:    memcpy(t21, t171, 8);
    goto LAB71;

}


extern void work_m_00000000001507645054_3375477082_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("work_m_00000000001507645054_3375477082", "isim/mips_txt_isim_beh.exe.sim/work/m_00000000001507645054_3375477082.didat");
	xsi_register_executes(pe);
}

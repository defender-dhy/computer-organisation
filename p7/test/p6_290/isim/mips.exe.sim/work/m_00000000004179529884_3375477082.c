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
static unsigned int ng1[] = {12288U, 0U};
static unsigned int ng2[] = {20479U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {4U, 0U};



static void Always_28_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t23[8];
    char t27[8];
    char t35[8];
    char t63[8];
    char t76[8];
    char t87[8];
    char t103[8];
    char t111[8];
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
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t64;
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
    unsigned int t75;
    char *t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    char *t115;
    char *t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    char *t146;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB10;

LAB9:    t5 = (t2 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB10;

LAB13:    if (*((unsigned int *)t3) < *((unsigned int *)t2))
        goto LAB11;

LAB12:    memset(t14, 0, 8);
    t12 = (t13 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t12) != 0)
        goto LAB16;

LAB17:    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (!(t17));
    t19 = *((unsigned int *)t16);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB18;

LAB19:    memcpy(t35, t14, 8);

LAB20:    memset(t63, 0, 8);
    t64 = (t35 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t35);
    t68 = (t67 & t66);
    t69 = (t68 & 1U);
    if (t69 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t64) != 0)
        goto LAB35;

LAB36:    t71 = (t63 + 4);
    t72 = *((unsigned int *)t63);
    t73 = (!(t72));
    t74 = *((unsigned int *)t71);
    t75 = (t73 || t74);
    if (t75 > 0)
        goto LAB37;

LAB38:    memcpy(t111, t63, 8);

LAB39:    t139 = (t111 + 4);
    t140 = *((unsigned int *)t139);
    t141 = (~(t140));
    t142 = *((unsigned int *)t111);
    t143 = (t142 & t141);
    t144 = (t143 != 0);
    if (t144 > 0)
        goto LAB51;

LAB52:
LAB55:    t2 = ((char*)((ng0)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 5);

LAB53:
LAB8:    goto LAB2;

LAB6:    t11 = ((char*)((ng0)));
    t12 = (t0 + 1608);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 5);
    goto LAB8;

LAB10:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB12;

LAB11:    *((unsigned int *)t13) = 1;
    goto LAB12;

LAB14:    *((unsigned int *)t14) = 1;
    goto LAB17;

LAB16:    t15 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB17;

LAB18:    t21 = (t0 + 1208U);
    t22 = *((char **)t21);
    t21 = ((char*)((ng2)));
    memset(t23, 0, 8);
    t24 = (t22 + 4);
    if (*((unsigned int *)t24) != 0)
        goto LAB22;

LAB21:    t25 = (t21 + 4);
    if (*((unsigned int *)t25) != 0)
        goto LAB22;

LAB25:    if (*((unsigned int *)t22) > *((unsigned int *)t21))
        goto LAB23;

LAB24:    memset(t27, 0, 8);
    t28 = (t23 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (~(t29));
    t31 = *((unsigned int *)t23);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t28) != 0)
        goto LAB28;

LAB29:    t36 = *((unsigned int *)t14);
    t37 = *((unsigned int *)t27);
    t38 = (t36 | t37);
    *((unsigned int *)t35) = t38;
    t39 = (t14 + 4);
    t40 = (t27 + 4);
    t41 = (t35 + 4);
    t42 = *((unsigned int *)t39);
    t43 = *((unsigned int *)t40);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = *((unsigned int *)t41);
    t46 = (t45 != 0);
    if (t46 == 1)
        goto LAB30;

LAB31:
LAB32:    goto LAB20;

LAB22:    t26 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB24;

LAB23:    *((unsigned int *)t23) = 1;
    goto LAB24;

LAB26:    *((unsigned int *)t27) = 1;
    goto LAB29;

LAB28:    t34 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB29;

LAB30:    t47 = *((unsigned int *)t35);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t35) = (t47 | t48);
    t49 = (t14 + 4);
    t50 = (t27 + 4);
    t51 = *((unsigned int *)t49);
    t52 = (~(t51));
    t53 = *((unsigned int *)t14);
    t54 = (t53 & t52);
    t55 = *((unsigned int *)t50);
    t56 = (~(t55));
    t57 = *((unsigned int *)t27);
    t58 = (t57 & t56);
    t59 = (~(t54));
    t60 = (~(t58));
    t61 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t61 & t59);
    t62 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t62 & t60);
    goto LAB32;

LAB33:    *((unsigned int *)t63) = 1;
    goto LAB36;

LAB35:    t70 = (t63 + 4);
    *((unsigned int *)t63) = 1;
    *((unsigned int *)t70) = 1;
    goto LAB36;

LAB37:    t77 = (t0 + 1208U);
    t78 = *((char **)t77);
    memset(t76, 0, 8);
    t77 = (t76 + 4);
    t79 = (t78 + 4);
    t80 = *((unsigned int *)t78);
    t81 = (t80 >> 0);
    *((unsigned int *)t76) = t81;
    t82 = *((unsigned int *)t79);
    t83 = (t82 >> 0);
    *((unsigned int *)t77) = t83;
    t84 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t84 & 3U);
    t85 = *((unsigned int *)t77);
    *((unsigned int *)t77) = (t85 & 3U);
    t86 = ((char*)((ng3)));
    memset(t87, 0, 8);
    t88 = (t76 + 4);
    t89 = (t86 + 4);
    t90 = *((unsigned int *)t76);
    t91 = *((unsigned int *)t86);
    t92 = (t90 ^ t91);
    t93 = *((unsigned int *)t88);
    t94 = *((unsigned int *)t89);
    t95 = (t93 ^ t94);
    t96 = (t92 | t95);
    t97 = *((unsigned int *)t88);
    t98 = *((unsigned int *)t89);
    t99 = (t97 | t98);
    t100 = (~(t99));
    t101 = (t96 & t100);
    if (t101 != 0)
        goto LAB41;

LAB40:    if (t99 != 0)
        goto LAB42;

LAB43:    memset(t103, 0, 8);
    t104 = (t87 + 4);
    t105 = *((unsigned int *)t104);
    t106 = (~(t105));
    t107 = *((unsigned int *)t87);
    t108 = (t107 & t106);
    t109 = (t108 & 1U);
    if (t109 != 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t104) != 0)
        goto LAB46;

LAB47:    t112 = *((unsigned int *)t63);
    t113 = *((unsigned int *)t103);
    t114 = (t112 | t113);
    *((unsigned int *)t111) = t114;
    t115 = (t63 + 4);
    t116 = (t103 + 4);
    t117 = (t111 + 4);
    t118 = *((unsigned int *)t115);
    t119 = *((unsigned int *)t116);
    t120 = (t118 | t119);
    *((unsigned int *)t117) = t120;
    t121 = *((unsigned int *)t117);
    t122 = (t121 != 0);
    if (t122 == 1)
        goto LAB48;

LAB49:
LAB50:    goto LAB39;

LAB41:    *((unsigned int *)t87) = 1;
    goto LAB43;

LAB42:    t102 = (t87 + 4);
    *((unsigned int *)t87) = 1;
    *((unsigned int *)t102) = 1;
    goto LAB43;

LAB44:    *((unsigned int *)t103) = 1;
    goto LAB47;

LAB46:    t110 = (t103 + 4);
    *((unsigned int *)t103) = 1;
    *((unsigned int *)t110) = 1;
    goto LAB47;

LAB48:    t123 = *((unsigned int *)t111);
    t124 = *((unsigned int *)t117);
    *((unsigned int *)t111) = (t123 | t124);
    t125 = (t63 + 4);
    t126 = (t103 + 4);
    t127 = *((unsigned int *)t125);
    t128 = (~(t127));
    t129 = *((unsigned int *)t63);
    t130 = (t129 & t128);
    t131 = *((unsigned int *)t126);
    t132 = (~(t131));
    t133 = *((unsigned int *)t103);
    t134 = (t133 & t132);
    t135 = (~(t130));
    t136 = (~(t134));
    t137 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t137 & t135);
    t138 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t138 & t136);
    goto LAB50;

LAB51:
LAB54:    t145 = ((char*)((ng4)));
    t146 = (t0 + 1608);
    xsi_vlogvar_assign_value(t146, t145, 0, 0, 5);
    goto LAB53;

}


extern void work_m_00000000004179529884_3375477082_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000004179529884_3375477082", "isim/mips.exe.sim/work/m_00000000004179529884_3375477082.didat");
	xsi_register_executes(pe);
}

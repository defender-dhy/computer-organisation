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
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {5, 0};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {10, 0};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {8U, 0U};
static unsigned int ng8[] = {7U, 0U};
static int ng9[] = {1, 0};
static int ng10[] = {32, 0};
static unsigned int ng11[] = {0U, 0U};



static void Always_41_0(char *t0)
{
    char t14[8];
    char t22[8];
    char t38[16];
    char t45[8];
    char t55[16];
    char t59[8];
    char t64[8];
    char t73[16];
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
    int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t56;
    char *t57;
    char *t58;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t74;
    char *t75;

LAB0:    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5512);
    *((int *)t2) = 1;
    t3 = (t0 + 4480);
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
LAB10:    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:
LAB31:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng0)));
    memset(t14, 0, 8);
    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB33;

LAB32:    t15 = (t11 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB33;

LAB36:    if (*((unsigned int *)t5) > *((unsigned int *)t11))
        goto LAB34;

LAB35:    t17 = (t14 + 4);
    t6 = *((unsigned int *)t17);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB37;

LAB38:
LAB39:    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng9)));
    memset(t14, 0, 8);
    t12 = (t5 + 4);
    t15 = (t11 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t15);
    t24 = (t9 ^ t10);
    t25 = (t8 | t24);
    t26 = *((unsigned int *)t12);
    t27 = *((unsigned int *)t15);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB43;

LAB40:    if (t28 != 0)
        goto LAB42;

LAB41:    *((unsigned int *)t14) = 1;

LAB43:    t17 = (t14 + 4);
    t31 = *((unsigned int *)t17);
    t32 = (~(t31));
    t33 = *((unsigned int *)t14);
    t34 = (t33 & t32);
    t35 = (t34 != 0);
    if (t35 > 0)
        goto LAB44;

LAB45:
LAB46:
LAB13:
LAB8:    goto LAB2;

LAB6:
LAB9:    t11 = ((char*)((ng0)));
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB8;

LAB11:
LAB14:    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);

LAB15:    t2 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 5, t2, 5);
    if (t13 == 1)
        goto LAB26;

LAB27:
LAB28:    goto LAB13;

LAB16:    t4 = ((char*)((ng2)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    goto LAB28;

LAB18:    t4 = ((char*)((ng2)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    goto LAB28;

LAB20:    t4 = ((char*)((ng5)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    goto LAB28;

LAB22:    t4 = ((char*)((ng5)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);
    goto LAB28;

LAB24:
LAB29:    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB26:
LAB30:    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t4 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB33:    t16 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB35;

LAB34:    *((unsigned int *)t14) = 1;
    goto LAB35;

LAB37:    t18 = (t0 + 2728);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng9)));
    memset(t22, 0, 8);
    xsi_vlog_unsigned_minus(t22, 32, t20, 4, t21, 32);
    t23 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t23, t22, 0, 0, 4, 0LL);
    goto LAB39;

LAB42:    t16 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB43;

LAB44:
LAB47:    t18 = (t0 + 3528);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);

LAB48:    t21 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t20, 5, t21, 5);
    if (t13 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t20, 5, t2, 5);
    if (t13 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t20, 5, t2, 5);
    if (t13 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t20, 5, t2, 5);
    if (t13 == 1)
        goto LAB55;

LAB56:
LAB57:    goto LAB46;

LAB49:    t23 = (t0 + 3208);
    t39 = (t23 + 56U);
    t40 = *((char **)t39);
    t41 = ((char*)((ng10)));
    t42 = (t0 + 3208);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    memset(t45, 0, 8);
    t46 = (t45 + 4);
    t47 = (t44 + 4);
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 31);
    t50 = (t49 & 1);
    *((unsigned int *)t45) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 >> 31);
    t53 = (t52 & 1);
    *((unsigned int *)t46) = t53;
    xsi_vlog_mul_concat(t22, 32, 1, t41, 1U, t45, 1);
    xsi_vlogtype_concat(t38, 64, 64, 2U, t22, 32, t40, 32);
    t56 = (t0 + 3368);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    t60 = ((char*)((ng10)));
    t61 = (t0 + 3368);
    t62 = (t61 + 56U);
    t63 = *((char **)t62);
    memset(t64, 0, 8);
    t65 = (t64 + 4);
    t66 = (t63 + 4);
    t67 = *((unsigned int *)t63);
    t68 = (t67 >> 31);
    t69 = (t68 & 1);
    *((unsigned int *)t64) = t69;
    t70 = *((unsigned int *)t66);
    t71 = (t70 >> 31);
    t72 = (t71 & 1);
    *((unsigned int *)t65) = t72;
    xsi_vlog_mul_concat(t59, 32, 1, t60, 1U, t64, 1);
    xsi_vlogtype_concat(t55, 64, 64, 2U, t59, 32, t58, 32);
    xsi_vlog_signed_multiply(t73, 64, t38, 64, t55, 64);
    t74 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t74, t73, 0, 0, 32, 0LL);
    t75 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t75, t73, 32, 0, 32, 0LL);
    goto LAB57;

LAB51:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng11)));
    xsi_vlogtype_concat(t38, 64, 64, 2U, t12, 32, t11, 32);
    t15 = (t0 + 3368);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng11)));
    xsi_vlogtype_concat(t55, 64, 64, 2U, t18, 32, t17, 32);
    xsi_vlog_unsigned_multiply(t73, 64, t38, 64, t55, 64);
    t19 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t19, t73, 0, 0, 32, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t73, 32, 0, 32, 0LL);
    goto LAB57;

LAB53:
LAB58:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 3368);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memset(t59, 0, 8);
    xsi_vlog_signed_mod(t59, 32, t11, 32, t16, 32);
    t17 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t17, t59, 0, 0, 32, 0LL);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 3368);
    t12 = (t11 + 56U);
    t15 = *((char **)t12);
    memset(t59, 0, 8);
    xsi_vlog_signed_divide(t59, 32, t5, 32, t15, 32);
    t16 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t16, t59, 0, 0, 32, 0LL);
    goto LAB57;

LAB55:
LAB59:    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 3368);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memset(t59, 0, 8);
    xsi_vlog_unsigned_mod(t59, 32, t11, 32, t16, 32);
    t17 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t17, t59, 0, 0, 32, 0LL);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 3368);
    t12 = (t11 + 56U);
    t15 = *((char **)t12);
    memset(t59, 0, 8);
    xsi_vlog_unsigned_divide(t59, 32, t5, 32, t15, 32);
    t16 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t16, t59, 0, 0, 32, 0LL);
    goto LAB57;

}

static void Cont_98_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t12[8];
    char t27[8];
    char t40[8];
    char t56[8];
    char t70[8];
    char t86[8];
    char t94[8];
    char t126[8];
    char t134[8];
    char t166[8];
    char t174[8];
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
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    int t118;
    int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    char *t133;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t138;
    char *t139;
    char *t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    int t158;
    int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    char *t173;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    char *t178;
    char *t179;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    char *t188;
    char *t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    unsigned int t207;
    char *t208;
    char *t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    char *t213;
    unsigned int t214;
    unsigned int t215;
    unsigned int t216;
    unsigned int t217;
    char *t218;
    char *t219;
    char *t220;
    char *t221;
    char *t222;
    char *t223;
    unsigned int t224;
    unsigned int t225;
    char *t226;
    unsigned int t227;
    unsigned int t228;
    char *t229;
    unsigned int t230;
    unsigned int t231;
    char *t232;

LAB0:    t1 = (t0 + 4696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2728);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng9)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB5;

LAB4:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t6) > *((unsigned int *)t7))
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

LAB14:    memcpy(t174, t12, 8);

LAB15:    memset(t4, 0, 8);
    t202 = (t174 + 4);
    t203 = *((unsigned int *)t202);
    t204 = (~(t203));
    t205 = *((unsigned int *)t174);
    t206 = (t205 & t204);
    t207 = (t206 & 1U);
    if (t207 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t202) != 0)
        goto LAB61;

LAB62:    t209 = (t4 + 4);
    t210 = *((unsigned int *)t4);
    t211 = *((unsigned int *)t209);
    t212 = (t210 || t211);
    if (t212 > 0)
        goto LAB63;

LAB64:    t214 = *((unsigned int *)t4);
    t215 = (~(t214));
    t216 = *((unsigned int *)t209);
    t217 = (t215 || t216);
    if (t217 > 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t209) > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t4) > 0)
        goto LAB69;

LAB70:    memcpy(t3, t218, 8);

LAB71:    t219 = (t0 + 5640);
    t220 = (t219 + 56U);
    t221 = *((char **)t220);
    t222 = (t221 + 56U);
    t223 = *((char **)t222);
    memset(t223, 0, 8);
    t224 = 1U;
    t225 = t224;
    t226 = (t3 + 4);
    t227 = *((unsigned int *)t3);
    t224 = (t224 & t227);
    t228 = *((unsigned int *)t226);
    t225 = (t225 & t228);
    t229 = (t223 + 4);
    t230 = *((unsigned int *)t223);
    *((unsigned int *)t223) = (t230 | t224);
    t231 = *((unsigned int *)t229);
    *((unsigned int *)t229) = (t231 | t225);
    xsi_driver_vfirst_trans(t219, 0, 0);
    t232 = (t0 + 5528);
    *((int *)t232) = 1;

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

LAB13:    t25 = (t0 + 1688U);
    t26 = *((char **)t25);
    memset(t27, 0, 8);
    t25 = (t26 + 4);
    t28 = *((unsigned int *)t25);
    t29 = (~(t28));
    t30 = *((unsigned int *)t26);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t25) != 0)
        goto LAB18;

LAB19:    t34 = (t27 + 4);
    t35 = *((unsigned int *)t27);
    t36 = *((unsigned int *)t34);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB20;

LAB21:    memcpy(t134, t27, 8);

LAB22:    memset(t166, 0, 8);
    t167 = (t134 + 4);
    t168 = *((unsigned int *)t167);
    t169 = (~(t168));
    t170 = *((unsigned int *)t134);
    t171 = (t170 & t169);
    t172 = (t171 & 1U);
    if (t172 != 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t167) != 0)
        goto LAB54;

LAB55:    t175 = *((unsigned int *)t12);
    t176 = *((unsigned int *)t166);
    t177 = (t175 | t176);
    *((unsigned int *)t174) = t177;
    t178 = (t12 + 4);
    t179 = (t166 + 4);
    t180 = (t174 + 4);
    t181 = *((unsigned int *)t178);
    t182 = *((unsigned int *)t179);
    t183 = (t181 | t182);
    *((unsigned int *)t180) = t183;
    t184 = *((unsigned int *)t180);
    t185 = (t184 != 0);
    if (t185 == 1)
        goto LAB56;

LAB57:
LAB58:    goto LAB15;

LAB16:    *((unsigned int *)t27) = 1;
    goto LAB19;

LAB18:    t33 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB19;

LAB20:    t38 = (t0 + 1848U);
    t39 = *((char **)t38);
    t38 = ((char*)((ng7)));
    memset(t40, 0, 8);
    t41 = (t39 + 4);
    t42 = (t38 + 4);
    t43 = *((unsigned int *)t39);
    t44 = *((unsigned int *)t38);
    t45 = (t43 ^ t44);
    t46 = *((unsigned int *)t41);
    t47 = *((unsigned int *)t42);
    t48 = (t46 ^ t47);
    t49 = (t45 | t48);
    t50 = *((unsigned int *)t41);
    t51 = *((unsigned int *)t42);
    t52 = (t50 | t51);
    t53 = (~(t52));
    t54 = (t49 & t53);
    if (t54 != 0)
        goto LAB24;

LAB23:    if (t52 != 0)
        goto LAB25;

LAB26:    memset(t56, 0, 8);
    t57 = (t40 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t40);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t57) != 0)
        goto LAB29;

LAB30:    t64 = (t56 + 4);
    t65 = *((unsigned int *)t56);
    t66 = *((unsigned int *)t64);
    t67 = (t65 || t66);
    if (t67 > 0)
        goto LAB31;

LAB32:    memcpy(t94, t56, 8);

LAB33:    memset(t126, 0, 8);
    t127 = (t94 + 4);
    t128 = *((unsigned int *)t127);
    t129 = (~(t128));
    t130 = *((unsigned int *)t94);
    t131 = (t130 & t129);
    t132 = (t131 & 1U);
    if (t132 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t127) != 0)
        goto LAB47;

LAB48:    t135 = *((unsigned int *)t27);
    t136 = *((unsigned int *)t126);
    t137 = (t135 & t136);
    *((unsigned int *)t134) = t137;
    t138 = (t27 + 4);
    t139 = (t126 + 4);
    t140 = (t134 + 4);
    t141 = *((unsigned int *)t138);
    t142 = *((unsigned int *)t139);
    t143 = (t141 | t142);
    *((unsigned int *)t140) = t143;
    t144 = *((unsigned int *)t140);
    t145 = (t144 != 0);
    if (t145 == 1)
        goto LAB49;

LAB50:
LAB51:    goto LAB22;

LAB24:    *((unsigned int *)t40) = 1;
    goto LAB26;

LAB25:    t55 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t55) = 1;
    goto LAB26;

LAB27:    *((unsigned int *)t56) = 1;
    goto LAB30;

LAB29:    t63 = (t56 + 4);
    *((unsigned int *)t56) = 1;
    *((unsigned int *)t63) = 1;
    goto LAB30;

LAB31:    t68 = (t0 + 1848U);
    t69 = *((char **)t68);
    t68 = ((char*)((ng8)));
    memset(t70, 0, 8);
    t71 = (t69 + 4);
    t72 = (t68 + 4);
    t73 = *((unsigned int *)t69);
    t74 = *((unsigned int *)t68);
    t75 = (t73 ^ t74);
    t76 = *((unsigned int *)t71);
    t77 = *((unsigned int *)t72);
    t78 = (t76 ^ t77);
    t79 = (t75 | t78);
    t80 = *((unsigned int *)t71);
    t81 = *((unsigned int *)t72);
    t82 = (t80 | t81);
    t83 = (~(t82));
    t84 = (t79 & t83);
    if (t84 != 0)
        goto LAB35;

LAB34:    if (t82 != 0)
        goto LAB36;

LAB37:    memset(t86, 0, 8);
    t87 = (t70 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t70);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t87) != 0)
        goto LAB40;

LAB41:    t95 = *((unsigned int *)t56);
    t96 = *((unsigned int *)t86);
    t97 = (t95 & t96);
    *((unsigned int *)t94) = t97;
    t98 = (t56 + 4);
    t99 = (t86 + 4);
    t100 = (t94 + 4);
    t101 = *((unsigned int *)t98);
    t102 = *((unsigned int *)t99);
    t103 = (t101 | t102);
    *((unsigned int *)t100) = t103;
    t104 = *((unsigned int *)t100);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB33;

LAB35:    *((unsigned int *)t70) = 1;
    goto LAB37;

LAB36:    t85 = (t70 + 4);
    *((unsigned int *)t70) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB37;

LAB38:    *((unsigned int *)t86) = 1;
    goto LAB41;

LAB40:    t93 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB41;

LAB42:    t106 = *((unsigned int *)t94);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t94) = (t106 | t107);
    t108 = (t56 + 4);
    t109 = (t86 + 4);
    t110 = *((unsigned int *)t56);
    t111 = (~(t110));
    t112 = *((unsigned int *)t108);
    t113 = (~(t112));
    t114 = *((unsigned int *)t86);
    t115 = (~(t114));
    t116 = *((unsigned int *)t109);
    t117 = (~(t116));
    t118 = (t111 & t113);
    t119 = (t115 & t117);
    t120 = (~(t118));
    t121 = (~(t119));
    t122 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t122 & t120);
    t123 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t123 & t121);
    t124 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t124 & t120);
    t125 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t125 & t121);
    goto LAB44;

LAB45:    *((unsigned int *)t126) = 1;
    goto LAB48;

LAB47:    t133 = (t126 + 4);
    *((unsigned int *)t126) = 1;
    *((unsigned int *)t133) = 1;
    goto LAB48;

LAB49:    t146 = *((unsigned int *)t134);
    t147 = *((unsigned int *)t140);
    *((unsigned int *)t134) = (t146 | t147);
    t148 = (t27 + 4);
    t149 = (t126 + 4);
    t150 = *((unsigned int *)t27);
    t151 = (~(t150));
    t152 = *((unsigned int *)t148);
    t153 = (~(t152));
    t154 = *((unsigned int *)t126);
    t155 = (~(t154));
    t156 = *((unsigned int *)t149);
    t157 = (~(t156));
    t158 = (t151 & t153);
    t159 = (t155 & t157);
    t160 = (~(t158));
    t161 = (~(t159));
    t162 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t162 & t160);
    t163 = *((unsigned int *)t140);
    *((unsigned int *)t140) = (t163 & t161);
    t164 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t164 & t160);
    t165 = *((unsigned int *)t134);
    *((unsigned int *)t134) = (t165 & t161);
    goto LAB51;

LAB52:    *((unsigned int *)t166) = 1;
    goto LAB55;

LAB54:    t173 = (t166 + 4);
    *((unsigned int *)t166) = 1;
    *((unsigned int *)t173) = 1;
    goto LAB55;

LAB56:    t186 = *((unsigned int *)t174);
    t187 = *((unsigned int *)t180);
    *((unsigned int *)t174) = (t186 | t187);
    t188 = (t12 + 4);
    t189 = (t166 + 4);
    t190 = *((unsigned int *)t188);
    t191 = (~(t190));
    t192 = *((unsigned int *)t12);
    t193 = (t192 & t191);
    t194 = *((unsigned int *)t189);
    t195 = (~(t194));
    t196 = *((unsigned int *)t166);
    t197 = (t196 & t195);
    t198 = (~(t193));
    t199 = (~(t197));
    t200 = *((unsigned int *)t180);
    *((unsigned int *)t180) = (t200 & t198);
    t201 = *((unsigned int *)t180);
    *((unsigned int *)t180) = (t201 & t199);
    goto LAB58;

LAB59:    *((unsigned int *)t4) = 1;
    goto LAB62;

LAB61:    t208 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t208) = 1;
    goto LAB62;

LAB63:    t213 = ((char*)((ng9)));
    goto LAB64;

LAB65:    t218 = ((char*)((ng0)));
    goto LAB66;

LAB67:    xsi_vlog_unsigned_bit_combine(t3, 32, t213, 32, t218, 32);
    goto LAB71;

LAB69:    memcpy(t3, t213, 8);
    goto LAB71;

}

static void Cont_99_2(char *t0)
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

LAB0:    t1 = (t0 + 4944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5704);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 5544);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_100_3(char *t0)
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

LAB0:    t1 = (t0 + 5192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5768);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 5560);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000004000469830_4111503280_init()
{
	static char *pe[] = {(void *)Always_41_0,(void *)Cont_98_1,(void *)Cont_99_2,(void *)Cont_100_3};
	xsi_register_didat("work_m_00000000004000469830_4111503280", "isim/mips.exe.sim/work/m_00000000004000469830_4111503280.didat");
	xsi_register_executes(pe);
}

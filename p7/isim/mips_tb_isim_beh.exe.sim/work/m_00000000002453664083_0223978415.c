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
static const char *ng0 = "C:/Users/86178/Desktop/Study/CO/p7/IFtoIDreg.v";
static int ng1[] = {0, 0};



static void Always_42_0(char *t0)
{
    char t6[8];
    char t20[8];
    char t27[8];
    char t63[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 6080);
    *((int *)t2) = 1;
    t3 = (t0 + 4800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t5 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t4) != 0)
        goto LAB8;

LAB9:    t13 = (t6 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (!(t14));
    t16 = *((unsigned int *)t13);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB10;

LAB11:    memcpy(t27, t6, 8);

LAB12:    t55 = (t27 + 4);
    t56 = *((unsigned int *)t55);
    t57 = (~(t56));
    t58 = *((unsigned int *)t27);
    t59 = (t58 & t57);
    t60 = (t59 != 0);
    if (t60 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(50, ng0);

LAB41:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(57, ng0);

LAB63:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB44:
LAB22:    goto LAB2;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB8:    t12 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB9;

LAB10:    t18 = (t0 + 1528U);
    t19 = *((char **)t18);
    memset(t20, 0, 8);
    t18 = (t19 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (~(t21));
    t23 = *((unsigned int *)t19);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB13;

LAB14:    if (*((unsigned int *)t18) != 0)
        goto LAB15;

LAB16:    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t20);
    t30 = (t28 | t29);
    *((unsigned int *)t27) = t30;
    t31 = (t6 + 4);
    t32 = (t20 + 4);
    t33 = (t27 + 4);
    t34 = *((unsigned int *)t31);
    t35 = *((unsigned int *)t32);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t33);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB12;

LAB13:    *((unsigned int *)t20) = 1;
    goto LAB16;

LAB15:    t26 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB16;

LAB17:    t39 = *((unsigned int *)t27);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t39 | t40);
    t41 = (t6 + 4);
    t42 = (t20 + 4);
    t43 = *((unsigned int *)t41);
    t44 = (~(t43));
    t45 = *((unsigned int *)t6);
    t46 = (t45 & t44);
    t47 = *((unsigned int *)t42);
    t48 = (~(t47));
    t49 = *((unsigned int *)t20);
    t50 = (t49 & t48);
    t51 = (~(t46));
    t52 = (~(t50));
    t53 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t53 & t51);
    t54 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t54 & t52);
    goto LAB19;

LAB20:    xsi_set_current_line(44, ng0);

LAB23:    xsi_set_current_line(45, ng0);
    t61 = ((char*)((ng1)));
    t62 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t62, t61, 0, 0, 32, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t27, 0, 8);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t2) == 0)
        goto LAB24;

LAB26:    t4 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t4) = 1;

LAB27:    memset(t20, 0, 8);
    t5 = (t27 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (~(t14));
    t16 = *((unsigned int *)t27);
    t17 = (t16 & t15);
    t21 = (t17 & 1U);
    if (t21 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t5) != 0)
        goto LAB30;

LAB31:    t13 = (t20 + 4);
    t22 = *((unsigned int *)t20);
    t23 = *((unsigned int *)t13);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB32;

LAB33:    t25 = *((unsigned int *)t20);
    t28 = (~(t25));
    t29 = *((unsigned int *)t13);
    t30 = (t28 || t29);
    if (t30 > 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t13) > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t20) > 0)
        goto LAB38;

LAB39:    memcpy(t6, t18, 8);

LAB40:    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t6, 0, 0, 1, 0LL);
    goto LAB22;

LAB24:    *((unsigned int *)t27) = 1;
    goto LAB27;

LAB28:    *((unsigned int *)t20) = 1;
    goto LAB31;

LAB30:    t12 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB31;

LAB32:    t18 = (t0 + 2808U);
    t19 = *((char **)t18);
    memcpy(t63, t19, 8);
    goto LAB33;

LAB34:    t18 = ((char*)((ng1)));
    goto LAB35;

LAB36:    xsi_vlog_unsigned_bit_combine(t6, 32, t63, 32, t18, 32);
    goto LAB40;

LAB38:    memcpy(t6, t63, 8);
    goto LAB40;

LAB42:    xsi_set_current_line(51, ng0);

LAB45:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 3688);
    t5 = (t4 + 56U);
    t12 = *((char **)t5);
    t13 = ((char*)((ng1)));
    memset(t27, 0, 8);
    t18 = (t12 + 4);
    t19 = (t13 + 4);
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t13);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t18);
    t21 = *((unsigned int *)t19);
    t22 = (t17 ^ t21);
    t23 = (t16 | t22);
    t24 = *((unsigned int *)t18);
    t25 = *((unsigned int *)t19);
    t28 = (t24 | t25);
    t29 = (~(t28));
    t30 = (t23 & t29);
    if (t30 != 0)
        goto LAB49;

LAB46:    if (t28 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t27) = 1;

LAB49:    memset(t20, 0, 8);
    t31 = (t27 + 4);
    t34 = *((unsigned int *)t31);
    t35 = (~(t34));
    t36 = *((unsigned int *)t27);
    t37 = (t36 & t35);
    t38 = (t37 & 1U);
    if (t38 != 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t31) != 0)
        goto LAB52;

LAB53:    t33 = (t20 + 4);
    t39 = *((unsigned int *)t20);
    t40 = *((unsigned int *)t33);
    t43 = (t39 || t40);
    if (t43 > 0)
        goto LAB54;

LAB55:    t44 = *((unsigned int *)t20);
    t45 = (~(t44));
    t47 = *((unsigned int *)t33);
    t48 = (t45 || t47);
    if (t48 > 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t33) > 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t20) > 0)
        goto LAB60;

LAB61:    memcpy(t6, t41, 8);

LAB62:    t55 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t55, t6, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2808U);
    t3 = *((char **)t2);
    t2 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB44;

LAB48:    t26 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB49;

LAB50:    *((unsigned int *)t20) = 1;
    goto LAB53;

LAB52:    t32 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB53;

LAB54:    t41 = (t0 + 1688U);
    t42 = *((char **)t41);
    goto LAB55;

LAB56:    t41 = ((char*)((ng1)));
    goto LAB57;

LAB58:    xsi_vlog_unsigned_bit_combine(t6, 32, t42, 32, t41, 32);
    goto LAB62;

LAB60:    memcpy(t6, t42, 8);
    goto LAB62;

}

static void Cont_66_1(char *t0)
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

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6224);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 6096);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_67_2(char *t0)
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

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6288);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 6112);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_68_3(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6352);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 31U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 4);
    t18 = (t0 + 6128);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_69_4(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6416);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 6144);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002453664083_0223978415_init()
{
	static char *pe[] = {(void *)Always_42_0,(void *)Cont_66_1,(void *)Cont_67_2,(void *)Cont_68_3,(void *)Cont_69_4};
	xsi_register_didat("work_m_00000000002453664083_0223978415", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000002453664083_0223978415.didat");
	xsi_register_executes(pe);
}

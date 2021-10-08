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
static const char *ng0 = "C:/Users/Mobina/Downloads/Telegram Desktop/Cad_project_96522321_97522184/Cad_project_96522321_97522184/verilog/cad_project/LightSystem.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {3U, 0U};
static int ng6[] = {0, 0};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {6U, 0U};



static void Always_32_0(char *t0)
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

LAB0:    t1 = (t0 + 5560U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 6128);
    *((int *)t2) = 1;
    t3 = (t0 + 5592);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 2160U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(38, ng0);

LAB10:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4640);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(35, ng0);

LAB9:    xsi_set_current_line(36, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4480);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    goto LAB8;

}

static void Always_43_1(char *t0)
{
    char t9[8];
    char t31[8];
    char t37[8];
    char t53[8];
    char t61[8];
    char t93[8];
    char t109[8];
    char t125[8];
    char t133[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
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
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t38;
    char *t39;
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
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    char *t106;
    char *t107;
    char *t108;
    char *t110;
    char *t111;
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
    unsigned int t123;
    char *t124;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    int t157;
    int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    char *t171;
    char *t172;

LAB0:    t1 = (t0 + 5808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 6144);
    *((int *)t2) = 1;
    t3 = (t0 + 5840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 3200);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3360);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3520);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 4480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4640);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 4480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:
LAB22:
LAB21:    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(55, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 4640);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    goto LAB23;

LAB9:    xsi_set_current_line(58, ng0);
    t3 = (t0 + 2640U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB27;

LAB24:    if (t19 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t9) = 1;

LAB27:    t23 = (t9 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB28;

LAB29:
LAB30:    goto LAB23;

LAB11:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 2320U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB35;

LAB32:    if (t19 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t9) = 1;

LAB35:    memset(t31, 0, 8);
    t23 = (t9 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t23) != 0)
        goto LAB38;

LAB39:    t30 = (t31 + 4);
    t32 = *((unsigned int *)t31);
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB40;

LAB41:    memcpy(t61, t31, 8);

LAB42:    memset(t93, 0, 8);
    t94 = (t61 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t61);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB54;

LAB55:    if (*((unsigned int *)t94) != 0)
        goto LAB56;

LAB57:    t101 = (t93 + 4);
    t102 = *((unsigned int *)t93);
    t103 = *((unsigned int *)t101);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB58;

LAB59:    memcpy(t133, t93, 8);

LAB60:    t165 = (t133 + 4);
    t166 = *((unsigned int *)t165);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB72;

LAB73:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t5 = (t3 + 4);
    t7 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB79;

LAB76:    if (t19 != 0)
        goto LAB78;

LAB77:    *((unsigned int *)t9) = 1;

LAB79:    memset(t31, 0, 8);
    t22 = (t9 + 4);
    t24 = *((unsigned int *)t22);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t22) != 0)
        goto LAB82;

LAB83:    t29 = (t31 + 4);
    t32 = *((unsigned int *)t31);
    t33 = *((unsigned int *)t29);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB84;

LAB85:    memcpy(t61, t31, 8);

LAB86:    memset(t93, 0, 8);
    t76 = (t61 + 4);
    t95 = *((unsigned int *)t76);
    t96 = (~(t95));
    t97 = *((unsigned int *)t61);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB98;

LAB99:    if (*((unsigned int *)t76) != 0)
        goto LAB100;

LAB101:    t100 = (t93 + 4);
    t102 = *((unsigned int *)t93);
    t103 = *((unsigned int *)t100);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB102;

LAB103:    memcpy(t133, t93, 8);

LAB104:    t148 = (t133 + 4);
    t166 = *((unsigned int *)t148);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB116;

LAB117:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB118:
LAB74:    goto LAB23;

LAB13:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 2640U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB123;

LAB120:    if (t19 != 0)
        goto LAB122;

LAB121:    *((unsigned int *)t9) = 1;

LAB123:    t23 = (t9 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB124;

LAB125:
LAB126:    goto LAB23;

LAB15:    xsi_set_current_line(91, ng0);
    t3 = (t0 + 2480U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB131;

LAB128:    if (t19 != 0)
        goto LAB130;

LAB129:    *((unsigned int *)t9) = 1;

LAB131:    memset(t31, 0, 8);
    t23 = (t9 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB132;

LAB133:    if (*((unsigned int *)t23) != 0)
        goto LAB134;

LAB135:    t30 = (t31 + 4);
    t32 = *((unsigned int *)t31);
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB136;

LAB137:    memcpy(t61, t31, 8);

LAB138:    memset(t93, 0, 8);
    t94 = (t61 + 4);
    t95 = *((unsigned int *)t94);
    t96 = (~(t95));
    t97 = *((unsigned int *)t61);
    t98 = (t97 & t96);
    t99 = (t98 & 1U);
    if (t99 != 0)
        goto LAB150;

LAB151:    if (*((unsigned int *)t94) != 0)
        goto LAB152;

LAB153:    t101 = (t93 + 4);
    t102 = *((unsigned int *)t93);
    t103 = *((unsigned int *)t101);
    t104 = (t102 || t103);
    if (t104 > 0)
        goto LAB154;

LAB155:    memcpy(t133, t93, 8);

LAB156:    t165 = (t133 + 4);
    t166 = *((unsigned int *)t165);
    t167 = (~(t166));
    t168 = *((unsigned int *)t133);
    t169 = (t168 & t167);
    t170 = (t169 != 0);
    if (t170 > 0)
        goto LAB168;

LAB169:    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB170:    goto LAB23;

LAB17:    xsi_set_current_line(100, ng0);
    t3 = (t0 + 2640U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB175;

LAB172:    if (t19 != 0)
        goto LAB174;

LAB173:    *((unsigned int *)t9) = 1;

LAB175:    t23 = (t9 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB176;

LAB177:
LAB178:    goto LAB23;

LAB19:    xsi_set_current_line(107, ng0);
    t3 = (t0 + 2640U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t7 = (t5 + 4);
    t8 = (t3 + 4);
    t10 = *((unsigned int *)t5);
    t11 = *((unsigned int *)t3);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t8);
    t15 = (t13 ^ t14);
    t16 = (t12 | t15);
    t17 = *((unsigned int *)t7);
    t18 = *((unsigned int *)t8);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB183;

LAB180:    if (t19 != 0)
        goto LAB182;

LAB181:    *((unsigned int *)t9) = 1;

LAB183:    t23 = (t9 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t9);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB184;

LAB185:
LAB186:    goto LAB23;

LAB26:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(59, ng0);

LAB31:    xsi_set_current_line(60, ng0);
    t29 = ((char*)((ng3)));
    t30 = (t0 + 4640);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 3);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB30;

LAB34:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB35;

LAB36:    *((unsigned int *)t31) = 1;
    goto LAB39;

LAB38:    t29 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB39;

LAB40:    t35 = (t0 + 2640U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng2)));
    memset(t37, 0, 8);
    t38 = (t36 + 4);
    t39 = (t35 + 4);
    t40 = *((unsigned int *)t36);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB46;

LAB43:    if (t49 != 0)
        goto LAB45;

LAB44:    *((unsigned int *)t37) = 1;

LAB46:    memset(t53, 0, 8);
    t54 = (t37 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t54) != 0)
        goto LAB49;

LAB50:    t62 = *((unsigned int *)t31);
    t63 = *((unsigned int *)t53);
    t64 = (t62 & t63);
    *((unsigned int *)t61) = t64;
    t65 = (t31 + 4);
    t66 = (t53 + 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t65);
    t69 = *((unsigned int *)t66);
    t70 = (t68 | t69);
    *((unsigned int *)t67) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB42;

LAB45:    t52 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB46;

LAB47:    *((unsigned int *)t53) = 1;
    goto LAB50;

LAB49:    t60 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB50;

LAB51:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t61) = (t73 | t74);
    t75 = (t31 + 4);
    t76 = (t53 + 4);
    t77 = *((unsigned int *)t31);
    t78 = (~(t77));
    t79 = *((unsigned int *)t75);
    t80 = (~(t79));
    t81 = *((unsigned int *)t53);
    t82 = (~(t81));
    t83 = *((unsigned int *)t76);
    t84 = (~(t83));
    t85 = (t78 & t80);
    t86 = (t82 & t84);
    t87 = (~(t85));
    t88 = (~(t86));
    t89 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t89 & t87);
    t90 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t90 & t88);
    t91 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t91 & t87);
    t92 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t92 & t88);
    goto LAB53;

LAB54:    *((unsigned int *)t93) = 1;
    goto LAB57;

LAB56:    t100 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB57;

LAB58:    t105 = (t0 + 4320);
    t106 = (t105 + 56U);
    t107 = *((char **)t106);
    t108 = ((char*)((ng4)));
    memset(t109, 0, 8);
    t110 = (t107 + 4);
    t111 = (t108 + 4);
    t112 = *((unsigned int *)t107);
    t113 = *((unsigned int *)t108);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t110);
    t116 = *((unsigned int *)t111);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t110);
    t120 = *((unsigned int *)t111);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB64;

LAB61:    if (t121 != 0)
        goto LAB63;

LAB62:    *((unsigned int *)t109) = 1;

LAB64:    memset(t125, 0, 8);
    t126 = (t109 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB65;

LAB66:    if (*((unsigned int *)t126) != 0)
        goto LAB67;

LAB68:    t134 = *((unsigned int *)t93);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t137 = (t93 + 4);
    t138 = (t125 + 4);
    t139 = (t133 + 4);
    t140 = *((unsigned int *)t137);
    t141 = *((unsigned int *)t138);
    t142 = (t140 | t141);
    *((unsigned int *)t139) = t142;
    t143 = *((unsigned int *)t139);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB69;

LAB70:
LAB71:    goto LAB60;

LAB63:    t124 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB64;

LAB65:    *((unsigned int *)t125) = 1;
    goto LAB68;

LAB67:    t132 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t132) = 1;
    goto LAB68;

LAB69:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t139);
    *((unsigned int *)t133) = (t145 | t146);
    t147 = (t93 + 4);
    t148 = (t125 + 4);
    t149 = *((unsigned int *)t93);
    t150 = (~(t149));
    t151 = *((unsigned int *)t147);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t148);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t161 & t159);
    t162 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB71;

LAB72:    xsi_set_current_line(67, ng0);

LAB75:    xsi_set_current_line(68, ng0);
    t171 = ((char*)((ng5)));
    t172 = (t0 + 4640);
    xsi_vlogvar_assign_value(t172, t171, 0, 0, 3);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3520);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB74;

LAB78:    t8 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB79;

LAB80:    *((unsigned int *)t31) = 1;
    goto LAB83;

LAB82:    t23 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB83;

LAB84:    t30 = (t0 + 2640U);
    t35 = *((char **)t30);
    t30 = ((char*)((ng2)));
    memset(t37, 0, 8);
    t36 = (t35 + 4);
    t38 = (t30 + 4);
    t40 = *((unsigned int *)t35);
    t41 = *((unsigned int *)t30);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t36);
    t44 = *((unsigned int *)t38);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t36);
    t48 = *((unsigned int *)t38);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB90;

LAB87:    if (t49 != 0)
        goto LAB89;

LAB88:    *((unsigned int *)t37) = 1;

LAB90:    memset(t53, 0, 8);
    t52 = (t37 + 4);
    t55 = *((unsigned int *)t52);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB91;

LAB92:    if (*((unsigned int *)t52) != 0)
        goto LAB93;

LAB94:    t62 = *((unsigned int *)t31);
    t63 = *((unsigned int *)t53);
    t64 = (t62 & t63);
    *((unsigned int *)t61) = t64;
    t60 = (t31 + 4);
    t65 = (t53 + 4);
    t66 = (t61 + 4);
    t68 = *((unsigned int *)t60);
    t69 = *((unsigned int *)t65);
    t70 = (t68 | t69);
    *((unsigned int *)t66) = t70;
    t71 = *((unsigned int *)t66);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB95;

LAB96:
LAB97:    goto LAB86;

LAB89:    t39 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB90;

LAB91:    *((unsigned int *)t53) = 1;
    goto LAB94;

LAB93:    t54 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB94;

LAB95:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t66);
    *((unsigned int *)t61) = (t73 | t74);
    t67 = (t31 + 4);
    t75 = (t53 + 4);
    t77 = *((unsigned int *)t31);
    t78 = (~(t77));
    t79 = *((unsigned int *)t67);
    t80 = (~(t79));
    t81 = *((unsigned int *)t53);
    t82 = (~(t81));
    t83 = *((unsigned int *)t75);
    t84 = (~(t83));
    t6 = (t78 & t80);
    t85 = (t82 & t84);
    t87 = (~(t6));
    t88 = (~(t85));
    t89 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t89 & t87);
    t90 = *((unsigned int *)t66);
    *((unsigned int *)t66) = (t90 & t88);
    t91 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t91 & t87);
    t92 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t92 & t88);
    goto LAB97;

LAB98:    *((unsigned int *)t93) = 1;
    goto LAB101;

LAB100:    t94 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t94) = 1;
    goto LAB101;

LAB102:    t101 = (t0 + 4320);
    t105 = (t101 + 56U);
    t106 = *((char **)t105);
    t107 = ((char*)((ng6)));
    memset(t109, 0, 8);
    t108 = (t106 + 4);
    t110 = (t107 + 4);
    t112 = *((unsigned int *)t106);
    t113 = *((unsigned int *)t107);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t108);
    t116 = *((unsigned int *)t110);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t108);
    t120 = *((unsigned int *)t110);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB108;

LAB105:    if (t121 != 0)
        goto LAB107;

LAB106:    *((unsigned int *)t109) = 1;

LAB108:    memset(t125, 0, 8);
    t124 = (t109 + 4);
    t127 = *((unsigned int *)t124);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB109;

LAB110:    if (*((unsigned int *)t124) != 0)
        goto LAB111;

LAB112:    t134 = *((unsigned int *)t93);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t132 = (t93 + 4);
    t137 = (t125 + 4);
    t138 = (t133 + 4);
    t140 = *((unsigned int *)t132);
    t141 = *((unsigned int *)t137);
    t142 = (t140 | t141);
    *((unsigned int *)t138) = t142;
    t143 = *((unsigned int *)t138);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB113;

LAB114:
LAB115:    goto LAB104;

LAB107:    t111 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t111) = 1;
    goto LAB108;

LAB109:    *((unsigned int *)t125) = 1;
    goto LAB112;

LAB111:    t126 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t126) = 1;
    goto LAB112;

LAB113:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t138);
    *((unsigned int *)t133) = (t145 | t146);
    t139 = (t93 + 4);
    t147 = (t125 + 4);
    t149 = *((unsigned int *)t93);
    t150 = (~(t149));
    t151 = *((unsigned int *)t139);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t147);
    t156 = (~(t155));
    t86 = (t150 & t152);
    t157 = (t154 & t156);
    t159 = (~(t86));
    t160 = (~(t157));
    t161 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t161 & t159);
    t162 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB115;

LAB116:    xsi_set_current_line(73, ng0);

LAB119:    xsi_set_current_line(74, ng0);
    t165 = ((char*)((ng7)));
    t171 = (t0 + 4640);
    xsi_vlogvar_assign_value(t171, t165, 0, 0, 3);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3520);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB118;

LAB122:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB123;

LAB124:    xsi_set_current_line(82, ng0);

LAB127:    xsi_set_current_line(83, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t0 + 3360);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 1, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB126;

LAB130:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB131;

LAB132:    *((unsigned int *)t31) = 1;
    goto LAB135;

LAB134:    t29 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB135;

LAB136:    t35 = (t0 + 2640U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng2)));
    memset(t37, 0, 8);
    t38 = (t36 + 4);
    t39 = (t35 + 4);
    t40 = *((unsigned int *)t36);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB142;

LAB139:    if (t49 != 0)
        goto LAB141;

LAB140:    *((unsigned int *)t37) = 1;

LAB142:    memset(t53, 0, 8);
    t54 = (t37 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB143;

LAB144:    if (*((unsigned int *)t54) != 0)
        goto LAB145;

LAB146:    t62 = *((unsigned int *)t31);
    t63 = *((unsigned int *)t53);
    t64 = (t62 & t63);
    *((unsigned int *)t61) = t64;
    t65 = (t31 + 4);
    t66 = (t53 + 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t65);
    t69 = *((unsigned int *)t66);
    t70 = (t68 | t69);
    *((unsigned int *)t67) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB147;

LAB148:
LAB149:    goto LAB138;

LAB141:    t52 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB142;

LAB143:    *((unsigned int *)t53) = 1;
    goto LAB146;

LAB145:    t60 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB146;

LAB147:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t61) = (t73 | t74);
    t75 = (t31 + 4);
    t76 = (t53 + 4);
    t77 = *((unsigned int *)t31);
    t78 = (~(t77));
    t79 = *((unsigned int *)t75);
    t80 = (~(t79));
    t81 = *((unsigned int *)t53);
    t82 = (~(t81));
    t83 = *((unsigned int *)t76);
    t84 = (~(t83));
    t85 = (t78 & t80);
    t86 = (t82 & t84);
    t87 = (~(t85));
    t88 = (~(t86));
    t89 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t89 & t87);
    t90 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t90 & t88);
    t91 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t91 & t87);
    t92 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t92 & t88);
    goto LAB149;

LAB150:    *((unsigned int *)t93) = 1;
    goto LAB153;

LAB152:    t100 = (t93 + 4);
    *((unsigned int *)t93) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB153;

LAB154:    t105 = (t0 + 4320);
    t106 = (t105 + 56U);
    t107 = *((char **)t106);
    t108 = ((char*)((ng4)));
    memset(t109, 0, 8);
    t110 = (t107 + 4);
    t111 = (t108 + 4);
    t112 = *((unsigned int *)t107);
    t113 = *((unsigned int *)t108);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t110);
    t116 = *((unsigned int *)t111);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t110);
    t120 = *((unsigned int *)t111);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB160;

LAB157:    if (t121 != 0)
        goto LAB159;

LAB158:    *((unsigned int *)t109) = 1;

LAB160:    memset(t125, 0, 8);
    t126 = (t109 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (t129 & t128);
    t131 = (t130 & 1U);
    if (t131 != 0)
        goto LAB161;

LAB162:    if (*((unsigned int *)t126) != 0)
        goto LAB163;

LAB164:    t134 = *((unsigned int *)t93);
    t135 = *((unsigned int *)t125);
    t136 = (t134 & t135);
    *((unsigned int *)t133) = t136;
    t137 = (t93 + 4);
    t138 = (t125 + 4);
    t139 = (t133 + 4);
    t140 = *((unsigned int *)t137);
    t141 = *((unsigned int *)t138);
    t142 = (t140 | t141);
    *((unsigned int *)t139) = t142;
    t143 = *((unsigned int *)t139);
    t144 = (t143 != 0);
    if (t144 == 1)
        goto LAB165;

LAB166:
LAB167:    goto LAB156;

LAB159:    t124 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB160;

LAB161:    *((unsigned int *)t125) = 1;
    goto LAB164;

LAB163:    t132 = (t125 + 4);
    *((unsigned int *)t125) = 1;
    *((unsigned int *)t132) = 1;
    goto LAB164;

LAB165:    t145 = *((unsigned int *)t133);
    t146 = *((unsigned int *)t139);
    *((unsigned int *)t133) = (t145 | t146);
    t147 = (t93 + 4);
    t148 = (t125 + 4);
    t149 = *((unsigned int *)t93);
    t150 = (~(t149));
    t151 = *((unsigned int *)t147);
    t152 = (~(t151));
    t153 = *((unsigned int *)t125);
    t154 = (~(t153));
    t155 = *((unsigned int *)t148);
    t156 = (~(t155));
    t157 = (t150 & t152);
    t158 = (t154 & t156);
    t159 = (~(t157));
    t160 = (~(t158));
    t161 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t161 & t159);
    t162 = *((unsigned int *)t139);
    *((unsigned int *)t139) = (t162 & t160);
    t163 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t163 & t159);
    t164 = *((unsigned int *)t133);
    *((unsigned int *)t133) = (t164 & t160);
    goto LAB167;

LAB168:    xsi_set_current_line(92, ng0);

LAB171:    xsi_set_current_line(93, ng0);
    t171 = ((char*)((ng9)));
    t172 = (t0 + 4640);
    xsi_vlogvar_assign_value(t172, t171, 0, 0, 3);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3520);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB170;

LAB174:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB175;

LAB176:    xsi_set_current_line(101, ng0);

LAB179:    xsi_set_current_line(102, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 4640);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 3);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB178;

LAB182:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB183;

LAB184:    xsi_set_current_line(108, ng0);

LAB187:    xsi_set_current_line(109, ng0);
    t29 = ((char*)((ng4)));
    t30 = (t0 + 4160);
    xsi_vlogvar_wait_assign_value(t30, t29, 0, 0, 1, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3200);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB186;

}


extern void work_m_00000000004259394155_2391356819_init()
{
	static char *pe[] = {(void *)Always_32_0,(void *)Always_43_1};
	xsi_register_didat("work_m_00000000004259394155_2391356819", "isim/LightSystem_isim_beh.exe.sim/work/m_00000000004259394155_2391356819.didat");
	xsi_register_executes(pe);
}

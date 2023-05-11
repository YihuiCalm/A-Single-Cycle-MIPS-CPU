/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_553(char*, char *);
IKI_DLLESPEC extern void execute_554(char*, char *);
IKI_DLLESPEC extern void execute_555(char*, char *);
IKI_DLLESPEC extern void execute_556(char*, char *);
IKI_DLLESPEC extern void execute_557(char*, char *);
IKI_DLLESPEC extern void execute_558(char*, char *);
IKI_DLLESPEC extern void execute_559(char*, char *);
IKI_DLLESPEC extern void execute_560(char*, char *);
IKI_DLLESPEC extern void execute_561(char*, char *);
IKI_DLLESPEC extern void execute_562(char*, char *);
IKI_DLLESPEC extern void execute_563(char*, char *);
IKI_DLLESPEC extern void execute_564(char*, char *);
IKI_DLLESPEC extern void execute_565(char*, char *);
IKI_DLLESPEC extern void execute_566(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_823(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_824(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_825(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_826(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_827(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_828(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_829(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_830(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_831(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_832(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_833(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_834(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_835(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_836(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_837(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_838(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_839(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_840(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_841(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_842(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_843(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_844(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_845(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_846(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_72e76bc6_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_585(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_590(char*, char *);
IKI_DLLESPEC extern void execute_591(char*, char *);
IKI_DLLESPEC extern void execute_592(char*, char *);
IKI_DLLESPEC extern void execute_593(char*, char *);
IKI_DLLESPEC extern void execute_179(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_183(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_220(char*, char *);
IKI_DLLESPEC extern void execute_221(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_2001(char*, char *);
IKI_DLLESPEC extern void execute_2002(char*, char *);
IKI_DLLESPEC extern void execute_2003(char*, char *);
IKI_DLLESPEC extern void execute_2004(char*, char *);
IKI_DLLESPEC extern void execute_2005(char*, char *);
IKI_DLLESPEC extern void execute_2006(char*, char *);
IKI_DLLESPEC extern void execute_2007(char*, char *);
IKI_DLLESPEC extern void execute_2008(char*, char *);
IKI_DLLESPEC extern void execute_2000(char*, char *);
IKI_DLLESPEC extern void execute_252(char*, char *);
IKI_DLLESPEC extern void execute_2073(char*, char *);
IKI_DLLESPEC extern void execute_2074(char*, char *);
IKI_DLLESPEC extern void execute_2075(char*, char *);
IKI_DLLESPEC extern void execute_2076(char*, char *);
IKI_DLLESPEC extern void execute_2072(char*, char *);
IKI_DLLESPEC extern void execute_264(char*, char *);
IKI_DLLESPEC extern void execute_2093(char*, char *);
IKI_DLLESPEC extern void execute_2094(char*, char *);
IKI_DLLESPEC extern void execute_2092(char*, char *);
IKI_DLLESPEC extern void execute_549(char*, char *);
IKI_DLLESPEC extern void execute_550(char*, char *);
IKI_DLLESPEC extern void execute_551(char*, char *);
IKI_DLLESPEC extern void execute_552(char*, char *);
IKI_DLLESPEC extern void execute_2279(char*, char *);
IKI_DLLESPEC extern void execute_2280(char*, char *);
IKI_DLLESPEC extern void execute_2281(char*, char *);
IKI_DLLESPEC extern void execute_2282(char*, char *);
IKI_DLLESPEC extern void execute_2283(char*, char *);
IKI_DLLESPEC extern void execute_2284(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_252(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_356(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_382(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_460(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_486(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_512(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_538(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_564(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_590(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_642(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_668(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_694(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_720(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_746(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_772(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_798(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_824(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_850(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_876(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_902(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_928(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_954(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_980(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1006(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1032(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1058(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[152] = {(funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_553, (funcp)execute_554, (funcp)execute_555, (funcp)execute_556, (funcp)execute_557, (funcp)execute_558, (funcp)execute_559, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_2, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_823, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_824, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_825, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_826, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_827, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_828, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_829, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_830, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_831, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_832, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_833, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_834, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_835, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_836, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_837, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_838, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_839, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_840, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_841, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_842, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_843, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_844, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_845, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_846, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_27, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_28, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_29, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_30, (funcp)execute_585, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_590, (funcp)execute_591, (funcp)execute_592, (funcp)execute_593, (funcp)execute_179, (funcp)execute_180, (funcp)execute_183, (funcp)execute_184, (funcp)execute_220, (funcp)execute_221, (funcp)execute_228, (funcp)execute_2001, (funcp)execute_2002, (funcp)execute_2003, (funcp)execute_2004, (funcp)execute_2005, (funcp)execute_2006, (funcp)execute_2007, (funcp)execute_2008, (funcp)execute_2000, (funcp)execute_252, (funcp)execute_2073, (funcp)execute_2074, (funcp)execute_2075, (funcp)execute_2076, (funcp)execute_2072, (funcp)execute_264, (funcp)execute_2093, (funcp)execute_2094, (funcp)execute_2092, (funcp)execute_549, (funcp)execute_550, (funcp)execute_551, (funcp)execute_552, (funcp)execute_2279, (funcp)execute_2280, (funcp)execute_2281, (funcp)execute_2282, (funcp)execute_2283, (funcp)execute_2284, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_95, (funcp)transaction_96, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_174, (funcp)transaction_200, (funcp)transaction_226, (funcp)transaction_252, (funcp)transaction_278, (funcp)transaction_304, (funcp)transaction_330, (funcp)transaction_356, (funcp)transaction_382, (funcp)transaction_408, (funcp)transaction_434, (funcp)transaction_460, (funcp)transaction_486, (funcp)transaction_512, (funcp)transaction_538, (funcp)transaction_564, (funcp)transaction_590, (funcp)transaction_616, (funcp)transaction_642, (funcp)transaction_668, (funcp)transaction_694, (funcp)transaction_720, (funcp)transaction_746, (funcp)transaction_772, (funcp)transaction_798, (funcp)transaction_824, (funcp)transaction_850, (funcp)transaction_876, (funcp)transaction_902, (funcp)transaction_928, (funcp)transaction_954, (funcp)transaction_980, (funcp)transaction_1006, (funcp)transaction_1032, (funcp)transaction_1058};
const int NumRelocateId= 152;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/PC_time_synth/xsim.reloc",  (void **)funcTab, 152);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/PC_time_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/PC_time_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/PC_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/PC_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/PC_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}

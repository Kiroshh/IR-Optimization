; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.CargoStream = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Execution = type { %class.CargoStream, %class.CargoStream }
%class.Consumer = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %class.Execution }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.RdKafka::Conf" = type { i32 (...)** }
%class.ExampleRebalanceCb = type { %"class.RdKafka::Conf" }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl" }
%"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl" = type { %"class.RdKafka::Conf"**, %"class.RdKafka::Conf"**, %"class.RdKafka::Conf"** }

$_ZN11CargoStreamD2Ev = comdat any

$_ZN8ConsumerC2Ev = comdat any

$_ZN8Consumer13start_consumeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_ = comdat any

$_ZN8ConsumerD2Ev = comdat any

$_ZN9ExecutionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN12OutputStreamD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZN18ExampleRebalanceCbC2Ev = comdat any

$_ZN14ExampleEventCbC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN8Consumer11msg_consumeEPN7RdKafka7MessageEPv = comdat any

$_ZN14ExampleEventCbD2Ev = comdat any

$_ZN18ExampleRebalanceCbD2Ev = comdat any

$_ZN7RdKafka11RebalanceCbD2Ev = comdat any

$_ZN7RdKafka7EventCbD2Ev = comdat any

$_ZN8Consumer7processENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7RdKafka7EventCbC2Ev = comdat any

$_ZN14ExampleEventCb8event_cbERN7RdKafka5EventE = comdat any

$_ZN14ExampleEventCbD0Ev = comdat any

$_ZN7RdKafka7EventCbD0Ev = comdat any

$_ZN7RdKafka11RebalanceCbC2Ev = comdat any

$_ZN18ExampleRebalanceCb12rebalance_cbEPN7RdKafka13KafkaConsumerENS0_9ErrorCodeERSt6vectorIPNS0_14TopicPartitionESaIS6_EE = comdat any

$_ZN18ExampleRebalanceCbD0Ev = comdat any

$_ZN18ExampleRebalanceCb15part_list_printERKSt6vectorIPN7RdKafka14TopicPartitionESaIS3_EE = comdat any

$_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EEixEm = comdat any

$_ZN7RdKafka11RebalanceCbD0Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZTV14ExampleEventCb = comdat any

$_ZTI14ExampleEventCb = comdat any

$_ZTS14ExampleEventCb = comdat any

$_ZTIN7RdKafka7EventCbE = comdat any

$_ZTSN7RdKafka7EventCbE = comdat any

$_ZTVN7RdKafka7EventCbE = comdat any

$_ZTV18ExampleRebalanceCb = comdat any

$_ZTI18ExampleRebalanceCb = comdat any

$_ZTS18ExampleRebalanceCb = comdat any

$_ZTIN7RdKafka11RebalanceCbE = comdat any

$_ZTSN7RdKafka11RebalanceCbE = comdat any

$_ZTVN7RdKafka11RebalanceCbE = comdat any

@llvm.global_ctors = appending global [5 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_CargoStream.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_Execution.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_KafkaConsumer.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_OutputStream.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZStL8__ioinit.6 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZStL8__ioinit.9 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"test4\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"localhost:9092\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rebalance_cb\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"enable.partition.eof\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"group.id\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"metadata.broker.list\00", align 1
@_ZL8exit_eof = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"event_cb\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"auto.offset.reset\00", align 1
@.str.10.11 = private unnamed_addr constant [10 x i8] c"beginning\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"default_topic_conf\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Failed to create consumer: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"% Created consumer \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Failed to subscribe to \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" topics: \00", align 1
@_ZL3run = internal global i8 1, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"% Consumed \00", align 1
@_ZL7msg_cnt = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c" messages (\00", align 1
@_ZL9msg_bytes = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@_ZL7eof_cnt = internal global i32 0, align 4
@_ZL13partition_cnt = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"%% EOF reached for all \00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c" partition(s)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Consume failed: \00", align 1
@_ZTV14ExampleEventCb = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ExampleEventCb to i8*), i8* bitcast (void (%class.ExampleRebalanceCb*, %"class.RdKafka::Conf"*)* @_ZN14ExampleEventCb8event_cbERN7RdKafka5EventE to i8*), i8* bitcast (void (%class.ExampleRebalanceCb*)* @_ZN14ExampleEventCbD2Ev to i8*), i8* bitcast (void (%class.ExampleRebalanceCb*)* @_ZN14ExampleEventCbD0Ev to i8*)] }, comdat, align 8
@_ZTI14ExampleEventCb = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ExampleEventCb, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN7RdKafka7EventCbE to i8*) }, comdat
@.str.25 = private unnamed_addr constant [7 x i8] c"FATAL \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ERROR (\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"\22STATS\22: \00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"LOG-%i-%s: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"THROTTLED: \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ms by \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" id \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"EVENT \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14ExampleEventCb = linkonce_odr constant [17 x i8] c"14ExampleEventCb\00", comdat
@_ZTIN7RdKafka7EventCbE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN7RdKafka7EventCbE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN7RdKafka7EventCbE = linkonce_odr constant [19 x i8] c"N7RdKafka7EventCbE\00", comdat
@_ZTVN7RdKafka7EventCbE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN7RdKafka7EventCbE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.RdKafka::Conf"*)* @_ZN7RdKafka7EventCbD2Ev to i8*), i8* bitcast (void (%"class.RdKafka::Conf"*)* @_ZN7RdKafka7EventCbD0Ev to i8*)] }, comdat, align 8
@_ZTV18ExampleRebalanceCb = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI18ExampleRebalanceCb to i8*), i8* bitcast (void (%class.ExampleRebalanceCb*, %class.ExampleRebalanceCb*, i32, %"class.std::vector.3"*)* @_ZN18ExampleRebalanceCb12rebalance_cbEPN7RdKafka13KafkaConsumerENS0_9ErrorCodeERSt6vectorIPNS0_14TopicPartitionESaIS6_EE to i8*), i8* bitcast (void (%class.ExampleRebalanceCb*)* @_ZN18ExampleRebalanceCbD2Ev to i8*), i8* bitcast (void (%class.ExampleRebalanceCb*)* @_ZN18ExampleRebalanceCbD0Ev to i8*)] }, comdat, align 8
@_ZTI18ExampleRebalanceCb = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18ExampleRebalanceCb, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN7RdKafka11RebalanceCbE to i8*) }, comdat
@.str.20 = private unnamed_addr constant [14 x i8] c"RebalanceCb: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTS18ExampleRebalanceCb = linkonce_odr constant [21 x i8] c"18ExampleRebalanceCb\00", comdat
@_ZTIN7RdKafka11RebalanceCbE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN7RdKafka11RebalanceCbE, i32 0, i32 0) }, comdat
@_ZTSN7RdKafka11RebalanceCbE = linkonce_odr constant [24 x i8] c"N7RdKafka11RebalanceCbE\00", comdat
@_ZTVN7RdKafka11RebalanceCbE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN7RdKafka11RebalanceCbE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.RdKafka::Conf"*)* @_ZN7RdKafka11RebalanceCbD2Ev to i8*), i8* bitcast (void (%"class.RdKafka::Conf"*)* @_ZN7RdKafka11RebalanceCbD0Ev to i8*)] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL8__ioinit.14 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1.41 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.2.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.44 = private unnamed_addr constant [10 x i8] c"sumWeight\00", align 1

@_ZN11CargoStreamC1Ev = alias void (%class.CargoStream*), void (%class.CargoStream*)* @_ZN11CargoStreamC2Ev
@_ZN9ExecutionC1Ev = alias void (%class.Execution*), void (%class.Execution*)* @_ZN9ExecutionC2Ev
@_ZN12OutputStreamC1Ev = alias void (%class.CargoStream*), void (%class.CargoStream*)* @_ZN12OutputStreamC2Ev

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_CargoStream.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN11CargoStreamC2Ev(%class.CargoStream*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CargoStream*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CargoStream* %0, %class.CargoStream** %2, align 8
  %5 = load %class.CargoStream*, %class.CargoStream** %2, align 8
  %6 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %7 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 0
  %9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %10 unwind label %14

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 1
  %12 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %10
  ret void

; <label>:14:                                     ; preds = %10, %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define void @_ZN11CargoStream9getWeightB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.CargoStream*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %1, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11CargoStream9setWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.CargoStream*, %"class.std::__cxx11::basic_string"*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %0, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %7 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 0
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11CargoStream12getSumWeightB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.CargoStream*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %1, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11CargoStream12setSumWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.CargoStream*, %"class.std::__cxx11::basic_string"*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %0, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_Execution.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.3)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9ExecutionC2Ev(%class.Execution*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Execution*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Execution* %0, %class.Execution** %2, align 8
  %5 = load %class.Execution*, %class.Execution** %2, align 8
  %6 = getelementptr inbounds %class.Execution, %class.Execution* %5, i32 0, i32 0
  call void @_ZN11CargoStreamC1Ev(%class.CargoStream* %6)
  %7 = getelementptr inbounds %class.Execution, %class.Execution* %5, i32 0, i32 1
  invoke void @_ZN12OutputStreamC1Ev(%class.CargoStream* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZN11CargoStreamD2Ev(%class.CargoStream* %6) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11CargoStreamD2Ev(%class.CargoStream*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %0, %class.CargoStream** %2, align 8
  %3 = load %class.CargoStream*, %class.CargoStream** %2, align 8
  %4 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Execution20setInputSourceWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Execution*, %"class.std::__cxx11::basic_string"*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Execution*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Execution* %0, %class.Execution** %3, align 8
  %7 = load %class.Execution*, %class.Execution** %3, align 8
  %8 = getelementptr inbounds %class.Execution, %class.Execution* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  invoke void @_ZN11CargoStream9setWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.CargoStream* %8, %"class.std::__cxx11::basic_string"* %4)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZN9Execution7executeEv(%class.Execution* %7)
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %5, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9Execution7executeEv(%class.Execution*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Execution*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.Execution* %0, %class.Execution** %2, align 8
  %6 = load %class.Execution*, %class.Execution** %2, align 8
  %7 = getelementptr inbounds %class.Execution, %class.Execution* %6, i32 0, i32 1
  %8 = getelementptr inbounds %class.Execution, %class.Execution* %6, i32 0, i32 0
  call void @_ZN11CargoStream9getWeightB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %3, %class.CargoStream* %8)
  invoke void @_ZN12OutputStream9setWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.CargoStream* %7, %"class.std::__cxx11::basic_string"* %3)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_KafkaConsumer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.6)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.6, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.8()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.9)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.9, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Consumer, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  call void @_ZN8ConsumerC2Ev(%class.Consumer* %1)
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %3)
          to label %10 unwind label %14

; <label>:10:                                     ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %7)
          to label %11 unwind label %18

; <label>:11:                                     ; preds = %10
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %11
  invoke void @_ZN8Consumer13start_consumeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_(%class.Consumer* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* %8)
          to label %13 unwind label %26

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %3) #3
  call void @_ZN8ConsumerD2Ev(%class.Consumer* %1) #3
  ret i32 0

; <label>:14:                                     ; preds = %0
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5, align 4
  br label %32

; <label>:18:                                     ; preds = %10
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5, align 4
  br label %31

; <label>:22:                                     ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  br label %30

; <label>:26:                                     ; preds = %12
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %30, %18
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %32

; <label>:32:                                     ; preds = %31, %14
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %3) #3
  call void @_ZN8ConsumerD2Ev(%class.Consumer* %1) #3
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8ConsumerC2Ev(%class.Consumer*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Consumer*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Consumer* %0, %class.Consumer** %2, align 8
  %5 = load %class.Consumer*, %class.Consumer** %2, align 8
  %6 = getelementptr inbounds %class.Consumer, %class.Consumer* %5, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %class.Consumer, %class.Consumer* %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %class.Consumer, %class.Consumer* %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %9 = getelementptr inbounds %class.Consumer, %class.Consumer* %5, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"* %9) #3
  %10 = getelementptr inbounds %class.Consumer, %class.Consumer* %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = getelementptr inbounds %class.Consumer, %class.Consumer* %5, i32 0, i32 5
  invoke void @_ZN9ExecutionC1Ev(%class.Execution* %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %1
  ret void

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Consumer13start_consumeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_(%class.Consumer*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Consumer*, align 8
  %6 = alloca %"class.RdKafka::Conf"*, align 8
  %7 = alloca %"class.RdKafka::Conf"*, align 8
  %8 = alloca %class.ExampleRebalanceCb, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::ios_base::Init", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::ios_base::Init", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::ios_base::Init", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::ios_base::Init", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::ios_base::Init", align 1
  %21 = alloca %class.ExampleRebalanceCb, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::ios_base::Init", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::ios_base::Init", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::ios_base::Init", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::ios_base::Init", align 1
  %30 = alloca %class.ExampleRebalanceCb*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.RdKafka::Conf"*, align 8
  store %class.Consumer* %0, %class.Consumer** %5, align 8
  %35 = load %class.Consumer*, %class.Consumer** %5, align 8
  %36 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %37 = call %"class.RdKafka::Conf"* @_ZN7RdKafka4Conf6createENS0_8ConfTypeE(i32 0)
  store %"class.RdKafka::Conf"* %37, %"class.RdKafka::Conf"** %6, align 8
  %38 = call %"class.RdKafka::Conf"* @_ZN7RdKafka4Conf6createENS0_8ConfTypeE(i32 1)
  store %"class.RdKafka::Conf"* %38, %"class.RdKafka::Conf"** %7, align 8
  call void @_ZN18ExampleRebalanceCbC2Ev(%class.ExampleRebalanceCb* %8) #3
  %39 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %40 = bitcast %"class.RdKafka::Conf"* %39 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)***
  %41 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*** %40, align 8
  %42 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)** %41, i64 10
  %43 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)** %42, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %10)
          to label %44 unwind label %75

; <label>:44:                                     ; preds = %4
  %45 = bitcast %class.ExampleRebalanceCb* %8 to %"class.RdKafka::Conf"*
  %46 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %47 = invoke i32 %43(%"class.RdKafka::Conf"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.RdKafka::Conf"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %46)
          to label %48 unwind label %79

; <label>:48:                                     ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %10) #3
  %49 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %50 = bitcast %"class.RdKafka::Conf"* %49 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)***
  %51 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*** %50, align 8
  %52 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %51, i64 2
  %53 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %52, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %14)
          to label %54 unwind label %84

; <label>:54:                                     ; preds = %48
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %16)
          to label %55 unwind label %88

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %57 = invoke i32 %53(%"class.RdKafka::Conf"* %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %58 unwind label %92

; <label>:58:                                     ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %14) #3
  %59 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %60 = bitcast %"class.RdKafka::Conf"* %59 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)***
  %61 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*** %60, align 8
  %62 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %61, i64 2
  %63 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %62, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %18)
          to label %64 unwind label %98

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %66 = invoke i32 %63(%"class.RdKafka::Conf"* %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %67 unwind label %102

; <label>:67:                                     ; preds = %64
  %68 = icmp ne i32 %66, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %18) #3
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %67
  %70 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %70)
          to label %72 unwind label %107

; <label>:72:                                     ; preds = %69
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %107

; <label>:74:                                     ; preds = %72
  br label %111

; <label>:75:                                     ; preds = %4
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %11, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %12, align 4
  br label %83

; <label>:79:                                     ; preds = %44
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %11, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %83

; <label>:83:                                     ; preds = %79, %75
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %10) #3
  br label %337

; <label>:84:                                     ; preds = %48
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %11, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %12, align 4
  br label %97

; <label>:88:                                     ; preds = %54
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %11, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %12, align 4
  br label %96

; <label>:92:                                     ; preds = %55
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %11, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %96

; <label>:96:                                     ; preds = %92, %88
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %97

; <label>:97:                                     ; preds = %96, %84
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %14) #3
  br label %337

; <label>:98:                                     ; preds = %58
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %11, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %12, align 4
  br label %106

; <label>:102:                                    ; preds = %64
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %11, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %106

; <label>:106:                                    ; preds = %102, %98
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %18) #3
  br label %337

; <label>:107:                                    ; preds = %72, %69
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %11, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %12, align 4
  br label %337

; <label>:111:                                    ; preds = %74, %67
  %112 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %113 = bitcast %"class.RdKafka::Conf"* %112 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)***
  %114 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*** %113, align 8
  %115 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %114, i64 2
  %116 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %115, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %20)
          to label %117 unwind label %175

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %119 = invoke i32 %116(%"class.RdKafka::Conf"* %112, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %118)
          to label %120 unwind label %179

; <label>:120:                                    ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %20) #3
  store i8 1, i8* @_ZL8exit_eof, align 1
  call void @_ZN14ExampleEventCbC2Ev(%class.ExampleRebalanceCb* %21) #3
  %121 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %122 = bitcast %"class.RdKafka::Conf"* %121 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)***
  %123 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*** %122, align 8
  %124 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)** %123, i64 4
  %125 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)** %124, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %23)
          to label %126 unwind label %184

; <label>:126:                                    ; preds = %120
  %127 = bitcast %class.ExampleRebalanceCb* %21 to %"class.RdKafka::Conf"*
  %128 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %129 = invoke i32 %125(%"class.RdKafka::Conf"* %121, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22, %"class.RdKafka::Conf"* %127, %"class.std::__cxx11::basic_string"* dereferenceable(32) %128)
          to label %130 unwind label %188

; <label>:130:                                    ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %23) #3
  %131 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %7, align 8
  %132 = bitcast %"class.RdKafka::Conf"* %131 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)***
  %133 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*** %132, align 8
  %134 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %133, i64 2
  %135 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*)** %134, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %25)
          to label %136 unwind label %193

; <label>:136:                                    ; preds = %130
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10.11, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %27)
          to label %137 unwind label %197

; <label>:137:                                    ; preds = %136
  %138 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %139 = invoke i32 %135(%"class.RdKafka::Conf"* %131, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %138)
          to label %140 unwind label %201

; <label>:140:                                    ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %25) #3
  %141 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %142 = bitcast %"class.RdKafka::Conf"* %141 to i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)***
  %143 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)**, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*** %142, align 8
  %144 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)** %143, i64 5
  %145 = load i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)*, i32 (%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"*)** %144, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %29)
          to label %146 unwind label %207

; <label>:146:                                    ; preds = %140
  %147 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %7, align 8
  %148 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %149 = invoke i32 %145(%"class.RdKafka::Conf"* %141, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.RdKafka::Conf"* %147, %"class.std::__cxx11::basic_string"* dereferenceable(32) %148)
          to label %150 unwind label %211

; <label>:150:                                    ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %29) #3
  %151 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %7, align 8
  %152 = icmp eq %"class.RdKafka::Conf"* %151, null
  br i1 %152, label %158, label %153

; <label>:153:                                    ; preds = %150
  %154 = bitcast %"class.RdKafka::Conf"* %151 to void (%"class.RdKafka::Conf"*)***
  %155 = load void (%"class.RdKafka::Conf"*)**, void (%"class.RdKafka::Conf"*)*** %154, align 8
  %156 = getelementptr inbounds void (%"class.RdKafka::Conf"*)*, void (%"class.RdKafka::Conf"*)** %155, i64 1
  %157 = load void (%"class.RdKafka::Conf"*)*, void (%"class.RdKafka::Conf"*)** %156, align 8
  call void %157(%"class.RdKafka::Conf"* %151) #3
  br label %158

; <label>:158:                                    ; preds = %153, %150
  %159 = call void (i32)* @signal(i32 2, void (i32)* @_ZL7sigtermi) #3
  %160 = call void (i32)* @signal(i32 15, void (i32)* @_ZL7sigtermi) #3
  %161 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %162 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %163 = invoke %class.ExampleRebalanceCb* @_ZN7RdKafka13KafkaConsumer6createEPNS_4ConfERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.RdKafka::Conf"* %161, %"class.std::__cxx11::basic_string"* dereferenceable(32) %162)
          to label %164 unwind label %216

; <label>:164:                                    ; preds = %158
  store %class.ExampleRebalanceCb* %163, %class.ExampleRebalanceCb** %30, align 8
  %165 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %30, align 8
  %166 = icmp ne %class.ExampleRebalanceCb* %165, null
  br i1 %166, label %220, label %167

; <label>:167:                                    ; preds = %164
  %168 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0))
          to label %169 unwind label %216

; <label>:169:                                    ; preds = %167
  %170 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 1
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %168, %"class.std::__cxx11::basic_string"* dereferenceable(32) %170)
          to label %172 unwind label %216

; <label>:172:                                    ; preds = %169
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %174 unwind label %216

; <label>:174:                                    ; preds = %172
  call void @exit(i32 1) #10
  unreachable

; <label>:175:                                    ; preds = %111
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %11, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %12, align 4
  br label %183

; <label>:179:                                    ; preds = %117
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %11, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %183

; <label>:183:                                    ; preds = %179, %175
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %20) #3
  br label %337

; <label>:184:                                    ; preds = %120
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %11, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %12, align 4
  br label %192

; <label>:188:                                    ; preds = %126
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %11, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %192

; <label>:192:                                    ; preds = %188, %184
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %23) #3
  br label %336

; <label>:193:                                    ; preds = %130
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %11, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %12, align 4
  br label %206

; <label>:197:                                    ; preds = %136
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %11, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %12, align 4
  br label %205

; <label>:201:                                    ; preds = %137
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %11, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %205

; <label>:205:                                    ; preds = %201, %197
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %206

; <label>:206:                                    ; preds = %205, %193
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %25) #3
  br label %336

; <label>:207:                                    ; preds = %140
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %11, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %12, align 4
  br label %215

; <label>:211:                                    ; preds = %146
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %11, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %215

; <label>:215:                                    ; preds = %211, %207
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %29) #3
  br label %336

; <label>:216:                                    ; preds = %333, %331, %329, %326, %324, %321, %319, %304, %293, %286, %267, %265, %261, %259, %248, %230, %228, %172, %169, %167, %158
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %11, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %12, align 4
  br label %336

; <label>:220:                                    ; preds = %164
  %221 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %6, align 8
  %222 = icmp eq %"class.RdKafka::Conf"* %221, null
  br i1 %222, label %228, label %223

; <label>:223:                                    ; preds = %220
  %224 = bitcast %"class.RdKafka::Conf"* %221 to void (%"class.RdKafka::Conf"*)***
  %225 = load void (%"class.RdKafka::Conf"*)**, void (%"class.RdKafka::Conf"*)*** %224, align 8
  %226 = getelementptr inbounds void (%"class.RdKafka::Conf"*)*, void (%"class.RdKafka::Conf"*)** %225, i64 1
  %227 = load void (%"class.RdKafka::Conf"*)*, void (%"class.RdKafka::Conf"*)** %226, align 8
  call void %227(%"class.RdKafka::Conf"* %221) #3
  br label %228

; <label>:228:                                    ; preds = %223, %220
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0))
          to label %230 unwind label %216

; <label>:230:                                    ; preds = %228
  %231 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %30, align 8
  %232 = bitcast %class.ExampleRebalanceCb* %231 to i8**
  %233 = load i8*, i8** %232, align 8
  %234 = getelementptr i8, i8* %233, i64 -168
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %class.ExampleRebalanceCb* %231 to i8*
  %238 = getelementptr inbounds i8, i8* %237, i64 %236
  %239 = bitcast i8* %238 to %"class.RdKafka::Conf"*
  %240 = bitcast %"class.RdKafka::Conf"* %239 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %241 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %240, align 8
  %242 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %241, i64 2
  %243 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %242, align 8
  invoke void %243(%"class.std::__cxx11::basic_string"* sret %31, %"class.RdKafka::Conf"* %239)
          to label %244 unwind label %216

; <label>:244:                                    ; preds = %230
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %229, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %246 unwind label %274

; <label>:246:                                    ; preds = %244
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %274

; <label>:248:                                    ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %249 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %30, align 8
  %250 = bitcast %class.ExampleRebalanceCb* %249 to i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)***
  %251 = load i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)**, i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)*** %250, align 8
  %252 = getelementptr inbounds i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)*, i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)** %251, i64 21
  %253 = load i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)*, i32 (%class.ExampleRebalanceCb*, %"class.std::vector"*)** %252, align 8
  %254 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 3
  %255 = invoke i32 %253(%class.ExampleRebalanceCb* %249, %"class.std::vector"* dereferenceable(24) %254)
          to label %256 unwind label %216

; <label>:256:                                    ; preds = %248
  store i32 %255, i32* %32, align 4
  %257 = load i32, i32* %32, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %282

; <label>:259:                                    ; preds = %256
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0))
          to label %261 unwind label %216

; <label>:261:                                    ; preds = %259
  %262 = getelementptr inbounds %class.Consumer, %class.Consumer* %35, i32 0, i32 3
  %263 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %262) #3
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* %260, i64 %263)
          to label %265 unwind label %216

; <label>:265:                                    ; preds = %261
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0))
          to label %267 unwind label %216

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %32, align 4
  invoke void @_ZN7RdKafka7err2strB5cxx11ENS_9ErrorCodeE(%"class.std::__cxx11::basic_string"* sret %33, i32 %268)
          to label %269 unwind label %216

; <label>:269:                                    ; preds = %267
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %266, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %271 unwind label %278

; <label>:271:                                    ; preds = %269
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %273 unwind label %278

; <label>:273:                                    ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @exit(i32 1) #10
  unreachable

; <label>:274:                                    ; preds = %246, %244
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %11, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %336

; <label>:278:                                    ; preds = %271, %269
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %11, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %336

; <label>:282:                                    ; preds = %256
  br label %283

; <label>:283:                                    ; preds = %303, %282
  %284 = load i8, i8* @_ZL3run, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %304

; <label>:286:                                    ; preds = %283
  %287 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %30, align 8
  %288 = bitcast %class.ExampleRebalanceCb* %287 to %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)***
  %289 = load %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)**, %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)*** %288, align 8
  %290 = getelementptr inbounds %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)*, %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)** %289, i64 25
  %291 = load %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)*, %"class.RdKafka::Conf"* (%class.ExampleRebalanceCb*, i32)** %290, align 8
  %292 = invoke %"class.RdKafka::Conf"* %291(%class.ExampleRebalanceCb* %287, i32 1000)
          to label %293 unwind label %216

; <label>:293:                                    ; preds = %286
  store %"class.RdKafka::Conf"* %292, %"class.RdKafka::Conf"** %34, align 8
  %294 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %34, align 8
  invoke void @_ZN8Consumer11msg_consumeEPN7RdKafka7MessageEPv(%class.Consumer* %35, %"class.RdKafka::Conf"* %294, i8* null)
          to label %295 unwind label %216

; <label>:295:                                    ; preds = %293
  %296 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %34, align 8
  %297 = icmp eq %"class.RdKafka::Conf"* %296, null
  br i1 %297, label %303, label %298

; <label>:298:                                    ; preds = %295
  %299 = bitcast %"class.RdKafka::Conf"* %296 to void (%"class.RdKafka::Conf"*)***
  %300 = load void (%"class.RdKafka::Conf"*)**, void (%"class.RdKafka::Conf"*)*** %299, align 8
  %301 = getelementptr inbounds void (%"class.RdKafka::Conf"*)*, void (%"class.RdKafka::Conf"*)** %300, i64 14
  %302 = load void (%"class.RdKafka::Conf"*)*, void (%"class.RdKafka::Conf"*)** %301, align 8
  call void %302(%"class.RdKafka::Conf"* %296) #3
  br label %303

; <label>:303:                                    ; preds = %298, %295
  br label %283

; <label>:304:                                    ; preds = %283
  %305 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %30, align 8
  %306 = bitcast %class.ExampleRebalanceCb* %305 to i32 (%class.ExampleRebalanceCb*)***
  %307 = load i32 (%class.ExampleRebalanceCb*)**, i32 (%class.ExampleRebalanceCb*)*** %306, align 8
  %308 = getelementptr inbounds i32 (%class.ExampleRebalanceCb*)*, i32 (%class.ExampleRebalanceCb*)** %307, i64 36
  %309 = load i32 (%class.ExampleRebalanceCb*)*, i32 (%class.ExampleRebalanceCb*)** %308, align 8
  %310 = invoke i32 %309(%class.ExampleRebalanceCb* %305)
          to label %311 unwind label %216

; <label>:311:                                    ; preds = %304
  %312 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %30, align 8
  %313 = icmp eq %class.ExampleRebalanceCb* %312, null
  br i1 %313, label %319, label %314

; <label>:314:                                    ; preds = %311
  %315 = bitcast %class.ExampleRebalanceCb* %312 to void (%class.ExampleRebalanceCb*)***
  %316 = load void (%class.ExampleRebalanceCb*)**, void (%class.ExampleRebalanceCb*)*** %315, align 8
  %317 = getelementptr inbounds void (%class.ExampleRebalanceCb*)*, void (%class.ExampleRebalanceCb*)** %316, i64 1
  %318 = load void (%class.ExampleRebalanceCb*)*, void (%class.ExampleRebalanceCb*)** %317, align 8
  call void %318(%class.ExampleRebalanceCb* %312) #3
  br label %319

; <label>:319:                                    ; preds = %314, %311
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0))
          to label %321 unwind label %216

; <label>:321:                                    ; preds = %319
  %322 = load i64, i64* @_ZL7msg_cnt, align 8
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %320, i64 %322)
          to label %324 unwind label %216

; <label>:324:                                    ; preds = %321
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0))
          to label %326 unwind label %216

; <label>:326:                                    ; preds = %324
  %327 = load i64, i64* @_ZL9msg_bytes, align 8
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %325, i64 %327)
          to label %329 unwind label %216

; <label>:329:                                    ; preds = %326
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0))
          to label %331 unwind label %216

; <label>:331:                                    ; preds = %329
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %216

; <label>:333:                                    ; preds = %331
  %334 = invoke i32 @_ZN7RdKafka14wait_destroyedEi(i32 5000)
          to label %335 unwind label %216

; <label>:335:                                    ; preds = %333
  call void @_ZN14ExampleEventCbD2Ev(%class.ExampleRebalanceCb* %21) #3
  call void @_ZN18ExampleRebalanceCbD2Ev(%class.ExampleRebalanceCb* %8) #3
  ret void

; <label>:336:                                    ; preds = %278, %274, %216, %215, %206, %192
  call void @_ZN14ExampleEventCbD2Ev(%class.ExampleRebalanceCb* %21) #3
  br label %337

; <label>:337:                                    ; preds = %336, %183, %107, %106, %97, %83
  call void @_ZN18ExampleRebalanceCbD2Ev(%class.ExampleRebalanceCb* %8) #3
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i8*, i8** %11, align 8
  %340 = load i32, i32* %12, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  resume { i8*, i32 } %342
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8ConsumerD2Ev(%class.Consumer*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Consumer*, align 8
  store %class.Consumer* %0, %class.Consumer** %2, align 8
  %3 = load %class.Consumer*, %class.Consumer** %2, align 8
  %4 = getelementptr inbounds %class.Consumer, %class.Consumer* %3, i32 0, i32 5
  call void @_ZN9ExecutionD2Ev(%class.Execution* %4) #3
  %5 = getelementptr inbounds %class.Consumer, %class.Consumer* %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = getelementptr inbounds %class.Consumer, %class.Consumer* %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %class.Consumer, %class.Consumer* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %class.Consumer, %class.Consumer* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %9 = getelementptr inbounds %class.Consumer, %class.Consumer* %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9ExecutionD2Ev(%class.Execution*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Execution*, align 8
  store %class.Execution* %0, %class.Execution** %2, align 8
  %3 = load %class.Execution*, %class.Execution** %2, align 8
  %4 = getelementptr inbounds %class.Execution, %class.Execution* %3, i32 0, i32 1
  call void @_ZN12OutputStreamD2Ev(%class.CargoStream* %4) #3
  %5 = getelementptr inbounds %class.Execution, %class.Execution* %3, i32 0, i32 0
  call void @_ZN11CargoStreamD2Ev(%class.CargoStream* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::ios_base::Init"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::ios_base::Init"* dereferenceable(1)) #4 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11 to %"class.std::ios_base::Init"*
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::ios_base::Init"* dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::ios_base::Init"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::ios_base::Init"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.std::ios_base::Init"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.std::ios_base::Init"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = icmp ne %"class.std::__cxx11::basic_string"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i32 1
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12OutputStreamD2Ev(%class.CargoStream*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %0, %class.CargoStream** %2, align 8
  %3 = load %class.CargoStream*, %class.CargoStream** %2, align 8
  %4 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = icmp ne %"class.std::__cxx11::basic_string"* %10, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %18 to %"class.std::ios_base::Init"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %19, %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  %25 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i32 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %27, align 8
  br label %36

; <label>:30:                                     ; preds = %2
  %31 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %6) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* %6, %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  br label %36

; <label>:36:                                     ; preds = %30, %16
  ret void
}

declare %"class.RdKafka::Conf"* @_ZN7RdKafka4Conf6createENS0_8ConfTypeE(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ExampleRebalanceCbC2Ev(%class.ExampleRebalanceCb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ExampleRebalanceCb*, align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %2, align 8
  %3 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %2, align 8
  %4 = bitcast %class.ExampleRebalanceCb* %3 to %"class.RdKafka::Conf"*
  call void @_ZN7RdKafka11RebalanceCbC2Ev(%"class.RdKafka::Conf"* %4) #3
  %5 = bitcast %class.ExampleRebalanceCb* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ExampleRebalanceCb, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ExampleEventCbC2Ev(%class.ExampleRebalanceCb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ExampleRebalanceCb*, align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %2, align 8
  %3 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %2, align 8
  %4 = bitcast %class.ExampleRebalanceCb* %3 to %"class.RdKafka::Conf"*
  call void @_ZN7RdKafka7EventCbC2Ev(%"class.RdKafka::Conf"* %4) #3
  %5 = bitcast %class.ExampleRebalanceCb* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ExampleEventCb, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL7sigtermi(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i8 0, i8* @_ZL3run, align 1
  ret void
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #2

declare %class.ExampleRebalanceCb* @_ZN7RdKafka13KafkaConsumer6createEPNS_4ConfERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.RdKafka::Conf"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare void @_ZN7RdKafka7err2strB5cxx11ENS_9ErrorCodeE(%"class.std::__cxx11::basic_string"* sret, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Consumer11msg_consumeEPN7RdKafka7MessageEPv(%class.Consumer*, %"class.RdKafka::Conf"*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Consumer*, align 8
  %5 = alloca %"class.RdKafka::Conf"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::ios_base::Init", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.Consumer* %0, %class.Consumer** %4, align 8
  store %"class.RdKafka::Conf"* %1, %"class.RdKafka::Conf"** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load %class.Consumer*, %class.Consumer** %4, align 8
  %14 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %5, align 8
  %15 = bitcast %"class.RdKafka::Conf"* %14 to i32 (%"class.RdKafka::Conf"*)***
  %16 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %15, align 8
  %17 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %16, i64 1
  %18 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %17, align 8
  %19 = call i32 %18(%"class.RdKafka::Conf"* %14)
  switch i32 %19, label %79 [
    i32 -185, label %20
    i32 0, label %21
    i32 -191, label %49
    i32 -188, label %64
    i32 -190, label %64
  ]

; <label>:20:                                     ; preds = %3
  br label %90

; <label>:21:                                     ; preds = %3
  %22 = load i64, i64* @_ZL7msg_cnt, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @_ZL7msg_cnt, align 8
  %24 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %5, align 8
  %25 = bitcast %"class.RdKafka::Conf"* %24 to i64 (%"class.RdKafka::Conf"*)***
  %26 = load i64 (%"class.RdKafka::Conf"*)**, i64 (%"class.RdKafka::Conf"*)*** %25, align 8
  %27 = getelementptr inbounds i64 (%"class.RdKafka::Conf"*)*, i64 (%"class.RdKafka::Conf"*)** %26, i64 6
  %28 = load i64 (%"class.RdKafka::Conf"*)*, i64 (%"class.RdKafka::Conf"*)** %27, align 8
  %29 = call i64 %28(%"class.RdKafka::Conf"* %24)
  %30 = load i64, i64* @_ZL9msg_bytes, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* @_ZL9msg_bytes, align 8
  %32 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %5, align 8
  %33 = bitcast %"class.RdKafka::Conf"* %32 to i8* (%"class.RdKafka::Conf"*)***
  %34 = load i8* (%"class.RdKafka::Conf"*)**, i8* (%"class.RdKafka::Conf"*)*** %33, align 8
  %35 = getelementptr inbounds i8* (%"class.RdKafka::Conf"*)*, i8* (%"class.RdKafka::Conf"*)** %34, i64 5
  %36 = load i8* (%"class.RdKafka::Conf"*)*, i8* (%"class.RdKafka::Conf"*)** %35, align 8
  %37 = call i8* %36(%"class.RdKafka::Conf"* %32)
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* %37, %"class.std::ios_base::Init"* dereferenceable(1) %8)
          to label %38 unwind label %40

; <label>:38:                                     ; preds = %21
  invoke void @_ZN8Consumer7processENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Consumer* %13, %"class.std::__cxx11::basic_string"* %7)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #3
  br label %90

; <label>:40:                                     ; preds = %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %9, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %10, align 4
  br label %48

; <label>:44:                                     ; preds = %38
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %8) #3
  br label %95

; <label>:49:                                     ; preds = %3
  %50 = load i8, i8* @_ZL8exit_eof, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @_ZL7eof_cnt, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @_ZL7eof_cnt, align 4
  %55 = load i32, i32* @_ZL13partition_cnt, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %52
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0))
  %59 = load i32, i32* @_ZL13partition_cnt, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* @_ZL3run, align 1
  br label %63

; <label>:63:                                     ; preds = %57, %52, %49
  br label %90

; <label>:64:                                     ; preds = %3, %3
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0))
  %66 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %5, align 8
  %67 = bitcast %"class.RdKafka::Conf"* %66 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %68 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %67, align 8
  %69 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %68, i64 0
  %70 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %69, align 8
  call void %70(%"class.std::__cxx11::basic_string"* sret %11, %"class.RdKafka::Conf"* %66)
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %64
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  store i8 0, i8* @_ZL3run, align 1
  br label %90

; <label>:75:                                     ; preds = %72, %64
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %95

; <label>:79:                                     ; preds = %3
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0))
  %81 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %5, align 8
  %82 = bitcast %"class.RdKafka::Conf"* %81 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %83 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %82, align 8
  %84 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %83, i64 0
  %85 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %84, align 8
  call void %85(%"class.std::__cxx11::basic_string"* sret %12, %"class.RdKafka::Conf"* %81)
  %86 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %80, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %87 unwind label %91

; <label>:87:                                     ; preds = %79
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %91

; <label>:89:                                     ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  store i8 0, i8* @_ZL3run, align 1
  br label %90

; <label>:90:                                     ; preds = %89, %74, %63, %39, %20
  ret void

; <label>:91:                                     ; preds = %87, %79
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %95

; <label>:95:                                     ; preds = %91, %75, %48
  %96 = load i8*, i8** %9, align 8
  %97 = load i32, i32* %10, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare i32 @_ZN7RdKafka14wait_destroyedEi(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ExampleEventCbD2Ev(%class.ExampleRebalanceCb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ExampleRebalanceCb*, align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %2, align 8
  %3 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %2, align 8
  %4 = bitcast %class.ExampleRebalanceCb* %3 to %"class.RdKafka::Conf"*
  call void @_ZN7RdKafka7EventCbD2Ev(%"class.RdKafka::Conf"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ExampleRebalanceCbD2Ev(%class.ExampleRebalanceCb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ExampleRebalanceCb*, align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %2, align 8
  %3 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %2, align 8
  %4 = bitcast %class.ExampleRebalanceCb* %3 to %"class.RdKafka::Conf"*
  call void @_ZN7RdKafka11RebalanceCbD2Ev(%"class.RdKafka::Conf"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7RdKafka11RebalanceCbD2Ev(%"class.RdKafka::Conf"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.RdKafka::Conf"*, align 8
  store %"class.RdKafka::Conf"* %0, %"class.RdKafka::Conf"** %2, align 8
  %3 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7RdKafka7EventCbD2Ev(%"class.RdKafka::Conf"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.RdKafka::Conf"*, align 8
  store %"class.RdKafka::Conf"* %0, %"class.RdKafka::Conf"** %2, align 8
  %3 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Consumer7processENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Consumer*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Consumer*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Consumer* %0, %class.Consumer** %3, align 8
  %7 = load %class.Consumer*, %class.Consumer** %3, align 8
  %8 = getelementptr inbounds %class.Consumer, %class.Consumer* %7, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  invoke void @_ZN9Execution20setInputSourceWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Execution* %8, %"class.std::__cxx11::basic_string"* %4)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %10 = getelementptr inbounds %class.Consumer, %class.Consumer* %7, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7RdKafka7EventCbC2Ev(%"class.RdKafka::Conf"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.RdKafka::Conf"*, align 8
  store %"class.RdKafka::Conf"* %0, %"class.RdKafka::Conf"** %2, align 8
  %3 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %2, align 8
  %4 = bitcast %"class.RdKafka::Conf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN7RdKafka7EventCbE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14ExampleEventCb8event_cbERN7RdKafka5EventE(%class.ExampleRebalanceCb*, %"class.RdKafka::Conf"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ExampleRebalanceCb*, align 8
  %4 = alloca %"class.RdKafka::Conf"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %3, align 8
  store %"class.RdKafka::Conf"* %1, %"class.RdKafka::Conf"** %4, align 8
  %15 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %3, align 8
  %16 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %17 = bitcast %"class.RdKafka::Conf"* %16 to i32 (%"class.RdKafka::Conf"*)***
  %18 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %17, align 8
  %19 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %18, i64 2
  %20 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %19, align 8
  %21 = call i32 %20(%"class.RdKafka::Conf"* %16)
  switch i32 %21, label %143 [
    i32 0, label %22
    i32 1, label %62
    i32 2, label %77
    i32 3, label %109
  ]

; <label>:22:                                     ; preds = %2
  %23 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %24 = bitcast %"class.RdKafka::Conf"* %23 to i1 (%"class.RdKafka::Conf"*)***
  %25 = load i1 (%"class.RdKafka::Conf"*)**, i1 (%"class.RdKafka::Conf"*)*** %24, align 8
  %26 = getelementptr inbounds i1 (%"class.RdKafka::Conf"*)*, i1 (%"class.RdKafka::Conf"*)** %25, i64 10
  %27 = load i1 (%"class.RdKafka::Conf"*)*, i1 (%"class.RdKafka::Conf"*)** %26, align 8
  %28 = call zeroext i1 %27(%"class.RdKafka::Conf"* %23)
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0))
  store i8 0, i8* @_ZL3run, align 1
  br label %31

; <label>:31:                                     ; preds = %29, %22
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0))
  %33 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %34 = bitcast %"class.RdKafka::Conf"* %33 to i32 (%"class.RdKafka::Conf"*)***
  %35 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %34, align 8
  %36 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %35, i64 3
  %37 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %36, align 8
  %38 = call i32 %37(%"class.RdKafka::Conf"* %33)
  call void @_ZN7RdKafka7err2strB5cxx11ENS_9ErrorCodeE(%"class.std::__cxx11::basic_string"* sret %5, i32 %38)
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %40 unwind label %53

; <label>:40:                                     ; preds = %31
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
          to label %42 unwind label %53

; <label>:42:                                     ; preds = %40
  %43 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %44 = bitcast %"class.RdKafka::Conf"* %43 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %45 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %44, align 8
  %46 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %45, i64 6
  %47 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %46, align 8
  invoke void %47(%"class.std::__cxx11::basic_string"* sret %8, %"class.RdKafka::Conf"* %43)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %42
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %50 unwind label %57

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %57

; <label>:52:                                     ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %182

; <label>:53:                                     ; preds = %42, %40, %31
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  br label %61

; <label>:57:                                     ; preds = %50, %48
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %61

; <label>:61:                                     ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %183

; <label>:62:                                     ; preds = %2
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0))
  %64 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %65 = bitcast %"class.RdKafka::Conf"* %64 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %66 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %65, align 8
  %67 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %66, i64 6
  %68 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %67, align 8
  call void %68(%"class.std::__cxx11::basic_string"* sret %9, %"class.RdKafka::Conf"* %64)
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %70 unwind label %73

; <label>:70:                                     ; preds = %62
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %182

; <label>:73:                                     ; preds = %70, %62
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %183

; <label>:77:                                     ; preds = %2
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %79 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %80 = bitcast %"class.RdKafka::Conf"* %79 to i32 (%"class.RdKafka::Conf"*)***
  %81 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %80, align 8
  %82 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %81, i64 4
  %83 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %82, align 8
  %84 = call i32 %83(%"class.RdKafka::Conf"* %79)
  %85 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %86 = bitcast %"class.RdKafka::Conf"* %85 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %87 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %86, align 8
  %88 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %87, i64 5
  %89 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %88, align 8
  call void %89(%"class.std::__cxx11::basic_string"* sret %10, %"class.RdKafka::Conf"* %85)
  %90 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %10) #3
  %91 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %92 = bitcast %"class.RdKafka::Conf"* %91 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %93 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %92, align 8
  %94 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %93, i64 6
  %95 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %94, align 8
  invoke void %95(%"class.std::__cxx11::basic_string"* sret %11, %"class.RdKafka::Conf"* %91)
          to label %96 unwind label %100

; <label>:96:                                     ; preds = %77
  %97 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %11) #3
  %98 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32 %84, i8* %90, i8* %97)
          to label %99 unwind label %104

; <label>:99:                                     ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %182

; <label>:100:                                    ; preds = %77
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %6, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %7, align 4
  br label %108

; <label>:104:                                    ; preds = %96
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %6, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %108

; <label>:108:                                    ; preds = %104, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %183

; <label>:109:                                    ; preds = %2
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0))
  %111 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %112 = bitcast %"class.RdKafka::Conf"* %111 to i32 (%"class.RdKafka::Conf"*)***
  %113 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %112, align 8
  %114 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %113, i64 7
  %115 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %114, align 8
  %116 = call i32 %115(%"class.RdKafka::Conf"* %111)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0))
  %119 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %120 = bitcast %"class.RdKafka::Conf"* %119 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %121 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %120, align 8
  %122 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %121, i64 8
  %123 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %122, align 8
  call void %123(%"class.std::__cxx11::basic_string"* sret %12, %"class.RdKafka::Conf"* %119)
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %118, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %125 unwind label %139

; <label>:125:                                    ; preds = %109
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0))
          to label %127 unwind label %139

; <label>:127:                                    ; preds = %125
  %128 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %129 = bitcast %"class.RdKafka::Conf"* %128 to i32 (%"class.RdKafka::Conf"*)***
  %130 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %129, align 8
  %131 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %130, i64 9
  %132 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %131, align 8
  %133 = invoke i32 %132(%"class.RdKafka::Conf"* %128)
          to label %134 unwind label %139

; <label>:134:                                    ; preds = %127
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %133)
          to label %136 unwind label %139

; <label>:136:                                    ; preds = %134
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %182

; <label>:139:                                    ; preds = %136, %134, %127, %125, %109
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %6, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %183

; <label>:143:                                    ; preds = %2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0))
  %145 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %146 = bitcast %"class.RdKafka::Conf"* %145 to i32 (%"class.RdKafka::Conf"*)***
  %147 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %146, align 8
  %148 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %147, i64 2
  %149 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %148, align 8
  %150 = call i32 %149(%"class.RdKafka::Conf"* %145)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
  %153 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %154 = bitcast %"class.RdKafka::Conf"* %153 to i32 (%"class.RdKafka::Conf"*)***
  %155 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %154, align 8
  %156 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %155, i64 3
  %157 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %156, align 8
  %158 = call i32 %157(%"class.RdKafka::Conf"* %153)
  call void @_ZN7RdKafka7err2strB5cxx11ENS_9ErrorCodeE(%"class.std::__cxx11::basic_string"* sret %13, i32 %158)
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %152, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %160 unwind label %173

; <label>:160:                                    ; preds = %143
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
          to label %162 unwind label %173

; <label>:162:                                    ; preds = %160
  %163 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %4, align 8
  %164 = bitcast %"class.RdKafka::Conf"* %163 to void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)***
  %165 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)**, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*** %164, align 8
  %166 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %165, i64 6
  %167 = load void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)*, void (%"class.std::__cxx11::basic_string"*, %"class.RdKafka::Conf"*)** %166, align 8
  invoke void %167(%"class.std::__cxx11::basic_string"* sret %14, %"class.RdKafka::Conf"* %163)
          to label %168 unwind label %173

; <label>:168:                                    ; preds = %162
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %161, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %170 unwind label %177

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %177

; <label>:172:                                    ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %182

; <label>:173:                                    ; preds = %162, %160, %143
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %6, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %7, align 4
  br label %181

; <label>:177:                                    ; preds = %170, %168
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %6, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %181

; <label>:181:                                    ; preds = %177, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %183

; <label>:182:                                    ; preds = %172, %138, %99, %72, %52
  ret void

; <label>:183:                                    ; preds = %181, %139, %108, %73, %61
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %7, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  resume { i8*, i32 } %187
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ExampleEventCbD0Ev(%class.ExampleRebalanceCb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ExampleRebalanceCb*, align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %2, align 8
  %3 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %2, align 8
  call void @_ZN14ExampleEventCbD2Ev(%class.ExampleRebalanceCb* %3) #3
  %4 = bitcast %class.ExampleRebalanceCb* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7RdKafka7EventCbD0Ev(%"class.RdKafka::Conf"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.RdKafka::Conf"*, align 8
  store %"class.RdKafka::Conf"* %0, %"class.RdKafka::Conf"** %2, align 8
  %3 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %2, align 8
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7RdKafka11RebalanceCbC2Ev(%"class.RdKafka::Conf"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.RdKafka::Conf"*, align 8
  store %"class.RdKafka::Conf"* %0, %"class.RdKafka::Conf"** %2, align 8
  %3 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %2, align 8
  %4 = bitcast %"class.RdKafka::Conf"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN7RdKafka11RebalanceCbE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18ExampleRebalanceCb12rebalance_cbEPN7RdKafka13KafkaConsumerENS0_9ErrorCodeERSt6vectorIPNS0_14TopicPartitionESaIS6_EE(%class.ExampleRebalanceCb*, %class.ExampleRebalanceCb*, i32, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ExampleRebalanceCb*, align 8
  %6 = alloca %class.ExampleRebalanceCb*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %5, align 8
  store %class.ExampleRebalanceCb* %1, %class.ExampleRebalanceCb** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %8, align 8
  %12 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %5, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0))
  %14 = load i32, i32* %7, align 4
  call void @_ZN7RdKafka7err2strB5cxx11ENS_9ErrorCodeE(%"class.std::__cxx11::basic_string"* sret %9, i32 %14)
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %16 unwind label %33

; <label>:16:                                     ; preds = %4
  %17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0))
          to label %18 unwind label %33

; <label>:18:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  call void @_ZN18ExampleRebalanceCb15part_list_printERKSt6vectorIPN7RdKafka14TopicPartitionESaIS3_EE(%"class.std::vector.3"* dereferenceable(24) %19)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, -175
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %6, align 8
  %24 = bitcast %class.ExampleRebalanceCb* %23 to i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)***
  %25 = load i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)**, i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)*** %24, align 8
  %26 = getelementptr inbounds i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)*, i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)** %25, i64 23
  %27 = load i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)*, i32 (%class.ExampleRebalanceCb*, %"class.std::vector.3"*)** %26, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %29 = call i32 %27(%class.ExampleRebalanceCb* %23, %"class.std::vector.3"* dereferenceable(24) %28)
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EE4sizeEv(%"class.std::vector.3"* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @_ZL13partition_cnt, align 4
  br label %44

; <label>:33:                                     ; preds = %16, %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %10, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %45

; <label>:37:                                     ; preds = %18
  %38 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %6, align 8
  %39 = bitcast %class.ExampleRebalanceCb* %38 to i32 (%class.ExampleRebalanceCb*)***
  %40 = load i32 (%class.ExampleRebalanceCb*)**, i32 (%class.ExampleRebalanceCb*)*** %39, align 8
  %41 = getelementptr inbounds i32 (%class.ExampleRebalanceCb*)*, i32 (%class.ExampleRebalanceCb*)** %40, i64 24
  %42 = load i32 (%class.ExampleRebalanceCb*)*, i32 (%class.ExampleRebalanceCb*)** %41, align 8
  %43 = call i32 %42(%class.ExampleRebalanceCb* %38)
  store i32 0, i32* @_ZL13partition_cnt, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %22
  store i32 0, i32* @_ZL7eof_cnt, align 4
  ret void

; <label>:45:                                     ; preds = %33
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ExampleRebalanceCbD0Ev(%class.ExampleRebalanceCb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ExampleRebalanceCb*, align 8
  store %class.ExampleRebalanceCb* %0, %class.ExampleRebalanceCb** %2, align 8
  %3 = load %class.ExampleRebalanceCb*, %class.ExampleRebalanceCb** %2, align 8
  call void @_ZN18ExampleRebalanceCbD2Ev(%class.ExampleRebalanceCb* %3) #3
  %4 = bitcast %class.ExampleRebalanceCb* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18ExampleRebalanceCb15part_list_printERKSt6vectorIPN7RdKafka14TopicPartitionESaIS3_EE(%"class.std::vector.3"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %35, %1
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %8 = call i64 @_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EE4sizeEv(%"class.std::vector.3"* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %4
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call dereferenceable(8) %"class.RdKafka::Conf"** @_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EEixEm(%"class.std::vector.3"* %11, i64 %13) #3
  %15 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %14, align 8
  %16 = bitcast %"class.RdKafka::Conf"* %15 to %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)***
  %17 = load %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)**, %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)*** %16, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)*, %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)** %17, i64 2
  %19 = load %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)*, %"class.std::__cxx11::basic_string"* (%"class.RdKafka::Conf"*)** %18, align 8
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* %19(%"class.RdKafka::Conf"* %15)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call dereferenceable(8) %"class.RdKafka::Conf"** @_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EEixEm(%"class.std::vector.3"* %23, i64 %25) #3
  %27 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %26, align 8
  %28 = bitcast %"class.RdKafka::Conf"* %27 to i32 (%"class.RdKafka::Conf"*)***
  %29 = load i32 (%"class.RdKafka::Conf"*)**, i32 (%"class.RdKafka::Conf"*)*** %28, align 8
  %30 = getelementptr inbounds i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %29, i64 3
  %31 = load i32 (%"class.RdKafka::Conf"*)*, i32 (%"class.RdKafka::Conf"*)** %30, align 8
  %32 = call i32 %31(%"class.RdKafka::Conf"* %27)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %4

; <label>:38:                                     ; preds = %4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl", %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.RdKafka::Conf"**, %"class.RdKafka::Conf"*** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl", %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.RdKafka::Conf"**, %"class.RdKafka::Conf"*** %10, align 8
  %12 = ptrtoint %"class.RdKafka::Conf"** %7 to i64
  %13 = ptrtoint %"class.RdKafka::Conf"** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.RdKafka::Conf"** @_ZNKSt6vectorIPN7RdKafka14TopicPartitionESaIS2_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl", %"struct.std::_Vector_base<RdKafka::TopicPartition *, std::allocator<RdKafka::TopicPartition *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.RdKafka::Conf"**, %"class.RdKafka::Conf"*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %9, i64 %10
  ret %"class.RdKafka::Conf"** %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7RdKafka11RebalanceCbD0Ev(%"class.RdKafka::Conf"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.RdKafka::Conf"*, align 8
  store %"class.RdKafka::Conf"* %0, %"class.RdKafka::Conf"** %2, align 8
  %3 = load %"class.RdKafka::Conf"*, %"class.RdKafka::Conf"** %2, align 8
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = bitcast %"class.std::ios_base::Init"* %7 to %"class.std::ios_base::Init"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.std::ios_base::Init"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* %15, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0))
  store i64 %16, i64* %7, align 8
  %17 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %15) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %21 = load i64, i64* %7, align 8
  %22 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %20, i64 %21)
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %10, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %11, align 8
  %24 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25 to %"class.std::ios_base::Init"*
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %28
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::ios_base::Init"* dereferenceable(1) %26, %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %32 unwind label %57

; <label>:32:                                     ; preds = %3
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11, align 8
  %33 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %37 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %40 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* %39, %"class.std::ios_base::Init"* dereferenceable(1) %41)
          to label %43 unwind label %57

; <label>:43:                                     ; preds = %32
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %11, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i32 1
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %11, align 8
  %46 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %53 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = invoke %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"* %52, %"class.std::ios_base::Init"* dereferenceable(1) %54)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %43
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %11, align 8
  br label %90

; <label>:57:                                     ; preds = %43, %32, %3
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %12, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %12, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %65 = icmp ne %"class.std::__cxx11::basic_string"* %64, null
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %61
  %67 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %68 to %"class.std::ios_base::Init"*
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %71
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::ios_base::Init"* dereferenceable(1) %69, %"class.std::__cxx11::basic_string"* %72)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %66
  br label %84

; <label>:74:                                     ; preds = %88, %84, %78, %66
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %12, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %137

; <label>:78:                                     ; preds = %61
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %81 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %82 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %81) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"* %80, %"class.std::ios_base::Init"* dereferenceable(1) %82)
          to label %83 unwind label %74

; <label>:83:                                     ; preds = %78
  br label %84

; <label>:84:                                     ; preds = %83, %73
  %85 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %87 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %85, %"class.std::__cxx11::basic_string"* %86, i64 %87)
          to label %88 unwind label %74

; <label>:88:                                     ; preds = %84
  invoke void @__cxa_rethrow() #15
          to label %140 unwind label %74

; <label>:89:                                     ; preds = %74
  br label %132

; <label>:90:                                     ; preds = %56
  %91 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8
  %95 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %96, i32 0, i32 1
  %98 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8
  %99 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %100 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %94, %"class.std::__cxx11::basic_string"* %98, %"class.std::ios_base::Init"* dereferenceable(1) %100)
  %101 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %102 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 8
  %106 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %107, i32 0, i32 2
  %109 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %108, align 8
  %110 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %112, align 8
  %114 = ptrtoint %"class.std::__cxx11::basic_string"* %109 to i64
  %115 = ptrtoint %"class.std::__cxx11::basic_string"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %101, %"class.std::__cxx11::basic_string"* %105, i64 %117)
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %119 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %120, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %121, align 8
  %122 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %123 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %124, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %125, align 8
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 %127
  %129 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %130, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %128, %"class.std::__cxx11::basic_string"** %131, align 8
  ret void

; <label>:132:                                    ; preds = %89
  %133 = load i8*, i8** %12, align 8
  %134 = load i32, i32* %13, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %74
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #10
  unreachable

; <label>:140:                                    ; preds = %88
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #4 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #15
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9 to %"class.std::ios_base::Init"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::ios_base::Init"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::__cxx11::basic_string"* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::ios_base::Init"* dereferenceable(1)) #4 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_(%"class.std::__cxx11::basic_string"* %11)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = call %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_(%"class.std::__cxx11::basic_string"* %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %16, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* %17, %"class.std::ios_base::Init"* dereferenceable(1) %18)
  ret %"class.std::__cxx11::basic_string"* %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::ios_base::Init"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.std::ios_base::Init"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.std::ios_base::Init"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt32__make_move_if_noexcept_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13move_iteratorIPS5_EET0_PT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"* %4)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::ios_base::Init"* dereferenceable(1)) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %22 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* %17)
  ret %"class.std::__cxx11::basic_string"* %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %16)
  ret %"class.std::__cxx11::basic_string"* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i32 1
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  ret %"class.std::__cxx11::basic_string"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5)
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7)
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::ios_base::Init"* dereferenceable(1), i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base::Init"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %3, align 8
  %6 = bitcast %"class.std::ios_base::Init"* %5 to %"class.std::ios_base::Init"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.std::ios_base::Init"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.std::ios_base::Init"*, i64, i8*) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.std::ios_base::Init"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.std::ios_base::Init"*) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #13

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::__cxx11::basic_string"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::ios_base::Init"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) %"class.std::ios_base::Init"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::ios_base::Init"*
  ret %"class.std::ios_base::Init"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.std::ios_base::Init"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.std::ios_base::Init"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::ios_base::Init"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::ios_base::Init"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  %4 = bitcast %"class.std::ios_base::Init"* %3 to %"class.std::ios_base::Init"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_OutputStream.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.13()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.14)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.14, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12OutputStreamC2Ev(%class.CargoStream*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.CargoStream*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.CargoStream* %0, %class.CargoStream** %2, align 8
  %5 = load %class.CargoStream*, %class.CargoStream** %2, align 8
  %6 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %7 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 0
  %9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.38, i32 0, i32 0))
          to label %10 unwind label %14

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %5, i32 0, i32 1
  %12 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.38, i32 0, i32 0))
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %10
  ret void

; <label>:14:                                     ; preds = %10, %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12OutputStream9getWeightB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.CargoStream*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %1, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12OutputStream9setWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.CargoStream*, %"class.std::__cxx11::basic_string"*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %0, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %7 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 0
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.41, i32 0, i32 0))
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.42, i32 0, i32 0))
  %11 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 0
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.43, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12OutputStream12getSumWeightB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %class.CargoStream*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %1, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12OutputStream12setSumWeightENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.CargoStream*, %"class.std::__cxx11::basic_string"*) #4 align 2 {
  %3 = alloca %class.CargoStream*, align 8
  store %class.CargoStream* %0, %class.CargoStream** %3, align 8
  %4 = load %class.CargoStream*, %class.CargoStream** %3, align 8
  %5 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4.44, i32 0, i32 0))
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2.42, i32 0, i32 0))
  %9 = getelementptr inbounds %class.CargoStream, %class.CargoStream* %4, i32 0, i32 1
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.43, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}

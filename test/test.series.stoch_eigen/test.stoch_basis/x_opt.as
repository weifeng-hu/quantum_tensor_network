
stoch_eigen_test：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400ff0 <_init>:
  400ff0:	48 83 ec 08          	sub    $0x8,%rsp
  400ff4:	48 8b 05 fd 1f 20 00 	mov    0x201ffd(%rip),%rax        # 602ff8 <_DYNAMIC+0x210>
  400ffb:	48 85 c0             	test   %rax,%rax
  400ffe:	74 05                	je     401005 <_init+0x15>
  401000:	e8 4b 02 00 00       	callq  401250 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  401005:	48 83 c4 08          	add    $0x8,%rsp
  401009:	c3                   	retq   

Disassembly of section .plt:

0000000000401010 <_ZNSo3putEc@plt-0x10>:
  401010:	ff 35 f2 1f 20 00    	pushq  0x201ff2(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401016:	ff 25 f4 1f 20 00    	jmpq   *0x201ff4(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40101c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401020 <_ZNSo3putEc@plt>:
  401020:	ff 25 f2 1f 20 00    	jmpq   *0x201ff2(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  401026:	68 00 00 00 00       	pushq  $0x0
  40102b:	e9 e0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401030 <dsteqr_@plt>:
  401030:	ff 25 ea 1f 20 00    	jmpq   *0x201fea(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  401036:	68 01 00 00 00       	pushq  $0x1
  40103b:	e9 d0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401040 <rand@plt>:
  401040:	ff 25 e2 1f 20 00    	jmpq   *0x201fe2(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  401046:	68 02 00 00 00       	pushq  $0x2
  40104b:	e9 c0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401050 <_ZSt17__throw_bad_allocv@plt>:
  401050:	ff 25 da 1f 20 00    	jmpq   *0x201fda(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  401056:	68 03 00 00 00       	pushq  $0x3
  40105b:	e9 b0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401060 <__cxa_begin_catch@plt>:
  401060:	ff 25 d2 1f 20 00    	jmpq   *0x201fd2(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  401066:	68 04 00 00 00       	pushq  $0x4
  40106b:	e9 a0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  401070:	ff 25 ca 1f 20 00    	jmpq   *0x201fca(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  401076:	68 05 00 00 00       	pushq  $0x5
  40107b:	e9 90 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401080 <__cxa_allocate_exception@plt>:
  401080:	ff 25 c2 1f 20 00    	jmpq   *0x201fc2(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  401086:	68 06 00 00 00       	pushq  $0x6
  40108b:	e9 80 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401090 <_ZSt20__throw_length_errorPKc@plt>:
  401090:	ff 25 ba 1f 20 00    	jmpq   *0x201fba(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  401096:	68 07 00 00 00       	pushq  $0x7
  40109b:	e9 70 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010a0 <abort@plt>:
  4010a0:	ff 25 b2 1f 20 00    	jmpq   *0x201fb2(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4010a6:	68 08 00 00 00       	pushq  $0x8
  4010ab:	e9 60 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010b0 <_ZNSo9_M_insertImEERSoT_@plt>:
  4010b0:	ff 25 aa 1f 20 00    	jmpq   *0x201faa(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4010b6:	68 09 00 00 00       	pushq  $0x9
  4010bb:	e9 50 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010c0 <_ZNSo5flushEv@plt>:
  4010c0:	ff 25 a2 1f 20 00    	jmpq   *0x201fa2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4010c6:	68 0a 00 00 00       	pushq  $0xa
  4010cb:	e9 40 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010d0 <dsytrd_@plt>:
  4010d0:	ff 25 9a 1f 20 00    	jmpq   *0x201f9a(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4010d6:	68 0b 00 00 00       	pushq  $0xb
  4010db:	e9 30 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010e0 <_ZNSo9_M_insertIPKvEERSoT_@plt>:
  4010e0:	ff 25 92 1f 20 00    	jmpq   *0x201f92(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4010e6:	68 0c 00 00 00       	pushq  $0xc
  4010eb:	e9 20 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010f0 <__cxa_atexit@plt>:
  4010f0:	ff 25 8a 1f 20 00    	jmpq   *0x201f8a(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  4010f6:	68 0d 00 00 00       	pushq  $0xd
  4010fb:	e9 10 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401100 <_ZdlPv@plt>:
  401100:	ff 25 82 1f 20 00    	jmpq   *0x201f82(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  401106:	68 0e 00 00 00       	pushq  $0xe
  40110b:	e9 00 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401110 <_Znwm@plt>:
  401110:	ff 25 7a 1f 20 00    	jmpq   *0x201f7a(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  401116:	68 0f 00 00 00       	pushq  $0xf
  40111b:	e9 f0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401120 <__stack_chk_fail@plt>:
  401120:	ff 25 72 1f 20 00    	jmpq   *0x201f72(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401126:	68 10 00 00 00       	pushq  $0x10
  40112b:	e9 e0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  401130:	ff 25 6a 1f 20 00    	jmpq   *0x201f6a(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401136:	68 11 00 00 00       	pushq  $0x11
  40113b:	e9 d0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  401140:	ff 25 62 1f 20 00    	jmpq   *0x201f62(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401146:	68 12 00 00 00       	pushq  $0x12
  40114b:	e9 c0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401150 <free@plt>:
  401150:	ff 25 5a 1f 20 00    	jmpq   *0x201f5a(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401156:	68 13 00 00 00       	pushq  $0x13
  40115b:	e9 b0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401160 <exit@plt>:
  401160:	ff 25 52 1f 20 00    	jmpq   *0x201f52(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401166:	68 14 00 00 00       	pushq  $0x14
  40116b:	e9 a0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401170 <dorgtr_@plt>:
  401170:	ff 25 4a 1f 20 00    	jmpq   *0x201f4a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401176:	68 15 00 00 00       	pushq  $0x15
  40117b:	e9 90 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401180 <__cxa_get_exception_ptr@plt>:
  401180:	ff 25 42 1f 20 00    	jmpq   *0x201f42(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401186:	68 16 00 00 00       	pushq  $0x16
  40118b:	e9 80 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401190 <_ZSt16__throw_bad_castv@plt>:
  401190:	ff 25 3a 1f 20 00    	jmpq   *0x201f3a(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401196:	68 17 00 00 00       	pushq  $0x17
  40119b:	e9 70 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011a0 <malloc@plt>:
  4011a0:	ff 25 32 1f 20 00    	jmpq   *0x201f32(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4011a6:	68 18 00 00 00       	pushq  $0x18
  4011ab:	e9 60 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011b0 <strtol@plt>:
  4011b0:	ff 25 2a 1f 20 00    	jmpq   *0x201f2a(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4011b6:	68 19 00 00 00       	pushq  $0x19
  4011bb:	e9 50 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>:
  4011c0:	ff 25 22 1f 20 00    	jmpq   *0x201f22(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4011c6:	68 1a 00 00 00       	pushq  $0x1a
  4011cb:	e9 40 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011d0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4011d0:	ff 25 1a 1f 20 00    	jmpq   *0x201f1a(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4011d6:	68 1b 00 00 00       	pushq  $0x1b
  4011db:	e9 30 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011e0 <memmove@plt>:
  4011e0:	ff 25 12 1f 20 00    	jmpq   *0x201f12(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4011e6:	68 1c 00 00 00       	pushq  $0x1c
  4011eb:	e9 20 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011f0 <__cxa_end_catch@plt>:
  4011f0:	ff 25 0a 1f 20 00    	jmpq   *0x201f0a(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4011f6:	68 1d 00 00 00       	pushq  $0x1d
  4011fb:	e9 10 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401200 <__gxx_personality_v0@plt>:
  401200:	ff 25 02 1f 20 00    	jmpq   *0x201f02(%rip)        # 603108 <_GLOBAL_OFFSET_TABLE_+0x108>
  401206:	68 1e 00 00 00       	pushq  $0x1e
  40120b:	e9 00 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401210 <__cxa_throw@plt>:
  401210:	ff 25 fa 1e 20 00    	jmpq   *0x201efa(%rip)        # 603110 <_GLOBAL_OFFSET_TABLE_+0x110>
  401216:	68 1f 00 00 00       	pushq  $0x1f
  40121b:	e9 f0 fd ff ff       	jmpq   401010 <_init+0x20>

0000000000401220 <_Unwind_Resume@plt>:
  401220:	ff 25 f2 1e 20 00    	jmpq   *0x201ef2(%rip)        # 603118 <_GLOBAL_OFFSET_TABLE_+0x118>
  401226:	68 20 00 00 00       	pushq  $0x20
  40122b:	e9 e0 fd ff ff       	jmpq   401010 <_init+0x20>

0000000000401230 <__libc_start_main@plt>:
  401230:	ff 25 ea 1e 20 00    	jmpq   *0x201eea(%rip)        # 603120 <_GLOBAL_OFFSET_TABLE_+0x120>
  401236:	68 21 00 00 00       	pushq  $0x21
  40123b:	e9 d0 fd ff ff       	jmpq   401010 <_init+0x20>

0000000000401240 <_ZNSt8ios_base4InitD1Ev@plt>:
  401240:	ff 25 e2 1e 20 00    	jmpq   *0x201ee2(%rip)        # 603128 <_GLOBAL_OFFSET_TABLE_+0x128>
  401246:	68 22 00 00 00       	pushq  $0x22
  40124b:	e9 c0 fd ff ff       	jmpq   401010 <_init+0x20>

Disassembly of section .plt.got:

0000000000401250 <.plt.got>:
  401250:	ff 25 a2 1d 20 00    	jmpq   *0x201da2(%rip)        # 602ff8 <_DYNAMIC+0x210>
  401256:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401260 <_start>:
  401260:	31 ed                	xor    %ebp,%ebp
  401262:	49 89 d1             	mov    %rdx,%r9
  401265:	5e                   	pop    %rsi
  401266:	48 89 e2             	mov    %rsp,%rdx
  401269:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40126d:	50                   	push   %rax
  40126e:	54                   	push   %rsp
  40126f:	49 c7 c0 10 27 40 00 	mov    $0x402710,%r8
  401276:	48 c7 c1 a0 26 40 00 	mov    $0x4026a0,%rcx
  40127d:	48 c7 c7 56 13 40 00 	mov    $0x401356,%rdi
  401284:	e8 a7 ff ff ff       	callq  401230 <__libc_start_main@plt>
  401289:	f4                   	hlt    
  40128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401290 <deregister_tm_clones>:
  401290:	b8 47 31 60 00       	mov    $0x603147,%eax
  401295:	55                   	push   %rbp
  401296:	48 2d 40 31 60 00    	sub    $0x603140,%rax
  40129c:	48 83 f8 0e          	cmp    $0xe,%rax
  4012a0:	48 89 e5             	mov    %rsp,%rbp
  4012a3:	76 1b                	jbe    4012c0 <deregister_tm_clones+0x30>
  4012a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4012aa:	48 85 c0             	test   %rax,%rax
  4012ad:	74 11                	je     4012c0 <deregister_tm_clones+0x30>
  4012af:	5d                   	pop    %rbp
  4012b0:	bf 40 31 60 00       	mov    $0x603140,%edi
  4012b5:	ff e0                	jmpq   *%rax
  4012b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4012be:	00 00 
  4012c0:	5d                   	pop    %rbp
  4012c1:	c3                   	retq   
  4012c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4012c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012cd:	00 00 00 

00000000004012d0 <register_tm_clones>:
  4012d0:	be 40 31 60 00       	mov    $0x603140,%esi
  4012d5:	55                   	push   %rbp
  4012d6:	48 81 ee 40 31 60 00 	sub    $0x603140,%rsi
  4012dd:	48 c1 fe 03          	sar    $0x3,%rsi
  4012e1:	48 89 e5             	mov    %rsp,%rbp
  4012e4:	48 89 f0             	mov    %rsi,%rax
  4012e7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012eb:	48 01 c6             	add    %rax,%rsi
  4012ee:	48 d1 fe             	sar    %rsi
  4012f1:	74 15                	je     401308 <register_tm_clones+0x38>
  4012f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f8:	48 85 c0             	test   %rax,%rax
  4012fb:	74 0b                	je     401308 <register_tm_clones+0x38>
  4012fd:	5d                   	pop    %rbp
  4012fe:	bf 40 31 60 00       	mov    $0x603140,%edi
  401303:	ff e0                	jmpq   *%rax
  401305:	0f 1f 00             	nopl   (%rax)
  401308:	5d                   	pop    %rbp
  401309:	c3                   	retq   
  40130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401310 <__do_global_dtors_aux>:
  401310:	80 3d 99 1f 20 00 00 	cmpb   $0x0,0x201f99(%rip)        # 6032b0 <completed.7585>
  401317:	75 11                	jne    40132a <__do_global_dtors_aux+0x1a>
  401319:	55                   	push   %rbp
  40131a:	48 89 e5             	mov    %rsp,%rbp
  40131d:	e8 6e ff ff ff       	callq  401290 <deregister_tm_clones>
  401322:	5d                   	pop    %rbp
  401323:	c6 05 86 1f 20 00 01 	movb   $0x1,0x201f86(%rip)        # 6032b0 <completed.7585>
  40132a:	f3 c3                	repz retq 
  40132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401330 <frame_dummy>:
  401330:	bf e0 2d 60 00       	mov    $0x602de0,%edi
  401335:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  401339:	75 05                	jne    401340 <frame_dummy+0x10>
  40133b:	eb 93                	jmp    4012d0 <register_tm_clones>
  40133d:	0f 1f 00             	nopl   (%rax)
  401340:	b8 00 00 00 00       	mov    $0x0,%eax
  401345:	48 85 c0             	test   %rax,%rax
  401348:	74 f1                	je     40133b <frame_dummy+0xb>
  40134a:	55                   	push   %rbp
  40134b:	48 89 e5             	mov    %rsp,%rbp
  40134e:	ff d0                	callq  *%rax
  401350:	5d                   	pop    %rbp
  401351:	e9 7a ff ff ff       	jmpq   4012d0 <register_tm_clones>

0000000000401356 <main>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
  401356:	55                   	push   %rbp
  401357:	53                   	push   %rbx
  401358:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  40135f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401366:	00 00 
  401368:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  40136f:	00 
  401370:	31 c0                	xor    %eax,%eax

  if ( argc == 1 ) {
  401372:	83 ff 01             	cmp    $0x1,%edi
  401375:	75 46                	jne    4013bd <main+0x67>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401377:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40137c:	be 64 27 40 00       	mov    $0x402764,%esi
  401381:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401386:	e8 a5 fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  40138b:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401390:	e8 db fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401395:	ba 3d 00 00 00       	mov    $0x3d,%edx
  40139a:	be e8 27 40 00       	mov    $0x4027e8,%esi
  40139f:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  4013a4:	e8 87 fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  4013a9:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  4013ae:	e8 bd fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    std :: cout << " wrong number of arguments " << std :: endl;
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
    exit(1);
  4013b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b8:	e8 a3 fd ff ff       	callq  401160 <exit@plt>
  4013bd:	48 89 f5             	mov    %rsi,%rbp
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  4013c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4013c4:	ba 0a 00 00 00       	mov    $0xa,%edx
  4013c9:	be 00 00 00 00       	mov    $0x0,%esi
  4013ce:	e8 dd fd ff ff       	callq  4011b0 <strtol@plt>
  4013d3:	48 89 c3             	mov    %rax,%rbx
  4013d6:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4013da:	ba 0a 00 00 00       	mov    $0xa,%edx
  4013df:	be 00 00 00 00       	mov    $0x0,%esi
  4013e4:	e8 c7 fd ff ff       	callq  4011b0 <strtol@plt>

  int dimension_of_basis  = atoi( argv[1] );
  int dimension_of_space  = dimension_of_basis;
  int residual_space_size = atoi( argv[2] );

  if ( dimension_of_basis == 0 ) {
  4013e9:	85 db                	test   %ebx,%ebx
  4013eb:	75 28                	jne    401415 <main+0xbf>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  4013ed:	ba 24 00 00 00       	mov    $0x24,%edx
  4013f2:	be 28 28 40 00       	mov    $0x402828,%esi
  4013f7:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  4013fc:	e8 2f fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  401401:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401406:	e8 65 fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    exit(1);
  40140b:	bf 01 00 00 00       	mov    $0x1,%edi
  401410:	e8 4b fd ff ff       	callq  401160 <exit@plt>
  }

  if ( residual_space_size == 0 ) {
  401415:	85 c0                	test   %eax,%eax
  401417:	75 28                	jne    401441 <main+0xeb>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401419:	ba 25 00 00 00       	mov    $0x25,%edx
  40141e:	be 50 28 40 00       	mov    $0x402850,%esi
  401423:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401428:	e8 03 fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  40142d:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401432:	e8 39 fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  401437:	bf 01 00 00 00       	mov    $0x1,%edi
  40143c:	e8 1f fd ff ff       	callq  401160 <exit@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401441:	ba 15 00 00 00       	mov    $0x15,%edx
  401446:	be 80 27 40 00       	mov    $0x402780,%esi
  40144b:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401450:	e8 db fc ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  401455:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  40145a:	e8 11 fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  40145f:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  401466:	00 00 
  401468:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  40146f:	00 00 
  401471:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401478:	00 00 
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
  40147a:	48 63 f3             	movslq %ebx,%rsi

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
  40147d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    this->ncol_ = ncol;
  401482:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    size_t size = nrow * ncol;
  401487:	48 0f af f6          	imul   %rsi,%rsi
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  40148b:	48 85 f6             	test   %rsi,%rsi
  40148e:	74 0a                	je     40149a <main+0x144>
	  _M_default_append(__new_size - size());
  401490:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401495:	e8 38 03 00 00       	callq  4017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );
  40149a:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  40149f:	48 8d 7c 24 0b       	lea    0xb(%rsp),%rdi
  4014a4:	e8 71 04 00 00       	callq  40191a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  4014a9:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  4014b0:	00 00 
  4014b2:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  4014b9:	00 00 
  4014bb:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  4014c2:	00 00 

class SimpleMatrix {
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
  4014c4:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
  4014cb:	00 00 
    this->ncol_ = 0;
  4014cd:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  4014d4:	00 00 
  4014d6:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  4014dd:	00 00 
  4014df:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  4014e6:	00 00 
  4014e8:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  4014ef:	00 00 
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
  4014f1:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4014f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4014fb:	e8 d2 01 00 00       	callq  4016d2 <_ZNSt6vectorIdSaIdEEaSERKS1_>
  401500:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401505:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40150a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
  40150f:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401514:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
  401519:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  40151e:	48 29 d0             	sub    %rdx,%rax
  401521:	48 c1 f8 03          	sar    $0x3,%rax
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401525:	48 39 c6             	cmp    %rax,%rsi
  401528:	76 0f                	jbe    401539 <main+0x1e3>
	  _M_default_append(__new_size - size());
  40152a:	48 29 c6             	sub    %rax,%rsi
  40152d:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
  401532:	e8 9b 02 00 00       	callq  4017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  401537:	eb 0e                	jmp    401547 <main+0x1f1>
	else if (__new_size < size())
  401539:	48 39 c6             	cmp    %rax,%rsi
  40153c:	73 09                	jae    401547 <main+0x1f1>
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
  40153e:	48 8d 04 f2          	lea    (%rdx,%rsi,8),%rax
  401542:	48 89 44 24 70       	mov    %rax,0x70(%rsp)

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  size_t nrow() const { return this->nrow_; }
  401547:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
  size_t ncol() const { return this->ncol_; }
  40154c:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp

    eigen_pair_type new_eigen_pair;
    new_eigen_pair.first = matrix;
    new_eigen_pair.second.resize( matrix.ncol() );

    if( matrix.nrow() != matrix.ncol() ) {
  401551:	48 39 eb             	cmp    %rbp,%rbx
  401554:	74 4e                	je     4015a4 <main+0x24e>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401556:	ba 1e 00 00 00       	mov    $0x1e,%edx
  40155b:	be 78 28 40 00       	mov    $0x402878,%esi
  401560:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401565:	e8 c6 fb ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  40156a:	48 89 de             	mov    %rbx,%rsi
  40156d:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401572:	e8 39 fb ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
  401577:	48 89 c3             	mov    %rax,%rbx
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  40157a:	ba 01 00 00 00       	mov    $0x1,%edx
  40157f:	be 53 27 40 00       	mov    $0x402753,%esi
  401584:	48 89 c7             	mov    %rax,%rdi
  401587:	e8 a4 fb ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  40158c:	48 89 ee             	mov    %rbp,%rsi
  40158f:	48 89 df             	mov    %rbx,%rdi
  401592:	e8 19 fb ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  401597:	48 89 c7             	mov    %rax,%rdi
  40159a:	e8 d1 fa ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
      abort();
  40159f:	e8 fc fa ff ff       	callq  4010a0 <abort@plt>
    }

    const int n2 = matrix.nrow() * matrix.ncol();

    int dimension = matrix.nrow();
  4015a4:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
  4015a8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4015ad:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
  4015b2:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  4015b7:	e8 c7 09 00 00       	callq  401f83 <symdiag_>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(const void* __p)
      { return _M_insert(__p); }
  4015bc:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4015c1:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  4015c6:	e8 15 fb ff ff       	callq  4010e0 <_ZNSo9_M_insertIPKvEERSoT_@plt>
  4015cb:	48 89 c5             	mov    %rax,%rbp
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
  4015ce:	48 8b 00             	mov    (%rax),%rax
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
  4015d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  4015d5:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
  4015dc:	00 

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
  4015dd:	48 85 db             	test   %rbx,%rbx
  4015e0:	75 05                	jne    4015e7 <main+0x291>
	__throw_bad_cast();
  4015e2:	e8 a9 fb ff ff       	callq  401190 <_ZSt16__throw_bad_castv@plt>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
  4015e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
  4015eb:	74 06                	je     4015f3 <main+0x29d>
	  return _M_widen[static_cast<unsigned char>(__c)];
  4015ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
  4015f1:	eb 16                	jmp    401609 <main+0x2b3>
	this->_M_widen_init();
  4015f3:	48 89 df             	mov    %rbx,%rdi
  4015f6:	e8 45 fb ff ff       	callq  401140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
  4015fb:	48 8b 03             	mov    (%rbx),%rax
  4015fe:	be 0a 00 00 00       	mov    $0xa,%esi
  401603:	48 89 df             	mov    %rbx,%rdi
  401606:	ff 50 30             	callq  *0x30(%rax)
  401609:	0f be f0             	movsbl %al,%esi
  40160c:	48 89 ef             	mov    %rbp,%rdi
  40160f:	e8 0c fa ff ff       	callq  401020 <_ZNSo3putEc@plt>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
  401614:	48 89 c7             	mov    %rax,%rdi
  401617:	e8 a4 fa ff ff       	callq  4010c0 <_ZNSo5flushEv@plt>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  40161c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401621:	e8 8a 00 00 00       	callq  4016b0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401626:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40162b:	48 85 ff             	test   %rdi,%rdi
  40162e:	75 11                	jne    401641 <main+0x2eb>
  401630:	eb 14                	jmp    401646 <main+0x2f0>
  401632:	48 89 c3             	mov    %rax,%rbx
  401635:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40163a:	e8 71 00 00 00       	callq  4016b0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  40163f:	eb 22                	jmp    401663 <main+0x30d>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  401641:	e8 ba fa ff ff       	callq  401100 <_ZdlPv@plt>
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

  return 0;

} // end of main()
  401646:	b8 00 00 00 00       	mov    $0x0,%eax
  40164b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
  401652:	00 
  401653:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40165a:	00 00 
  40165c:	74 21                	je     40167f <main+0x329>
  40165e:	eb 1a                	jmp    40167a <main+0x324>
  401660:	48 89 c3             	mov    %rax,%rbx
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401663:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401668:	48 85 ff             	test   %rdi,%rdi
  40166b:	74 05                	je     401672 <main+0x31c>
  40166d:	e8 8e fa ff ff       	callq  401100 <_ZdlPv@plt>
  401672:	48 89 df             	mov    %rbx,%rdi
  401675:	e8 a6 fb ff ff       	callq  401220 <_Unwind_Resume@plt>
  40167a:	e8 a1 fa ff ff       	callq  401120 <__stack_chk_fail@plt>
  40167f:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
  401686:	5b                   	pop    %rbx
  401687:	5d                   	pop    %rbp
  401688:	c3                   	retq   

0000000000401689 <_GLOBAL__sub_I_main>:
  401689:	48 83 ec 08          	sub    $0x8,%rsp
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  40168d:	bf b1 32 60 00       	mov    $0x6032b1,%edi
  401692:	e8 39 fb ff ff       	callq  4011d0 <_ZNSt8ios_base4InitC1Ev@plt>
  401697:	ba 38 31 60 00       	mov    $0x603138,%edx
  40169c:	be b1 32 60 00       	mov    $0x6032b1,%esi
  4016a1:	bf 40 12 40 00       	mov    $0x401240,%edi
  4016a6:	e8 45 fa ff ff       	callq  4010f0 <__cxa_atexit@plt>
  4016ab:	48 83 c4 08          	add    $0x8,%rsp
  4016af:	c3                   	retq   

00000000004016b0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
   *
   *  @tparam _T1  Type of first object.
   *  @tparam _T2  Type of second object.
   */
  template<class _T1, class _T2>
    struct pair
  4016b0:	53                   	push   %rbx
  4016b1:	48 89 fb             	mov    %rdi,%rbx
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  4016b4:	48 8b 7f 28          	mov    0x28(%rdi),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4016b8:	48 85 ff             	test   %rdi,%rdi
  4016bb:	74 05                	je     4016c2 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x12>
  4016bd:	e8 3e fa ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  4016c2:	48 8b 3b             	mov    (%rbx),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4016c5:	48 85 ff             	test   %rdi,%rdi
  4016c8:	74 05                	je     4016cf <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x1f>
  4016ca:	e8 31 fa ff ff       	callq  401100 <_ZdlPv@plt>
  4016cf:	5b                   	pop    %rbx
  4016d0:	c3                   	retq   
  4016d1:	90                   	nop

00000000004016d2 <_ZNSt6vectorIdSaIdEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  4016d2:	41 56                	push   %r14
  4016d4:	41 55                	push   %r13
  4016d6:	41 54                	push   %r12
  4016d8:	55                   	push   %rbp
  4016d9:	53                   	push   %rbx
  4016da:	48 89 fb             	mov    %rdi,%rbx
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  4016dd:	48 39 fe             	cmp    %rdi,%rsi
  4016e0:	0f 84 df 00 00 00    	je     4017c5 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xf3>
  4016e6:	49 89 f4             	mov    %rsi,%r12

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  4016e9:	4c 8b 36             	mov    (%rsi),%r14
  4016ec:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
  4016f0:	4c 29 f5             	sub    %r14,%rbp
  4016f3:	49 89 ed             	mov    %rbp,%r13
  4016f6:	49 c1 fd 03          	sar    $0x3,%r13
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
  4016fa:	48 8b 3f             	mov    (%rdi),%rdi
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
  4016fd:	48 8b 43 10          	mov    0x10(%rbx),%rax
  401701:	48 29 f8             	sub    %rdi,%rax
  401704:	48 c1 f8 03          	sar    $0x3,%rax
  401708:	49 39 c5             	cmp    %rax,%r13
  40170b:	76 58                	jbe    401765 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x93>

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  40170d:	4d 85 ed             	test   %r13,%r13
  401710:	74 21                	je     401733 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x61>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
  401712:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  401719:	ff ff 1f 
  40171c:	49 39 c5             	cmp    %rax,%r13
  40171f:	76 05                	jbe    401726 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x54>
	  std::__throw_bad_alloc();
  401721:	e8 2a f9 ff ff       	callq  401050 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401726:	48 89 ef             	mov    %rbp,%rdi
  401729:	e8 e2 f9 ff ff       	callq  401110 <_Znwm@plt>
  40172e:	49 89 c4             	mov    %rax,%r12
  401731:	eb 06                	jmp    401739 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x67>
  401733:	41 bc 00 00 00 00    	mov    $0x0,%r12d
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  401739:	4d 85 ed             	test   %r13,%r13
  40173c:	74 0e                	je     40174c <_ZNSt6vectorIdSaIdEEaSERKS1_+0x7a>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  40173e:	48 89 ea             	mov    %rbp,%rdx
  401741:	4c 89 f6             	mov    %r14,%rsi
  401744:	4c 89 e7             	mov    %r12,%rdi
  401747:	e8 94 fa ff ff       	callq  4011e0 <memmove@plt>
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40174c:	48 8b 3b             	mov    (%rbx),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40174f:	48 85 ff             	test   %rdi,%rdi
  401752:	74 05                	je     401759 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x87>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  401754:	e8 a7 f9 ff ff       	callq  401100 <_ZdlPv@plt>
	      this->_M_impl._M_start = __tmp;
  401759:	4c 89 23             	mov    %r12,(%rbx)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  40175c:	49 01 ec             	add    %rbp,%r12
  40175f:	4c 89 63 10          	mov    %r12,0x10(%rbx)
  401763:	eb 59                	jmp    4017be <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401765:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401769:	48 29 fa             	sub    %rdi,%rdx
  40176c:	48 89 d0             	mov    %rdx,%rax
  40176f:	48 c1 f8 03          	sar    $0x3,%rax
	    }
	  else if (size() >= __xlen)
  401773:	49 39 c5             	cmp    %rax,%r13
  401776:	77 12                	ja     40178a <_ZNSt6vectorIdSaIdEEaSERKS1_+0xb8>
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  401778:	4d 85 ed             	test   %r13,%r13
  40177b:	74 41                	je     4017be <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  40177d:	48 89 ea             	mov    %rbp,%rdx
  401780:	4c 89 f6             	mov    %r14,%rsi
  401783:	e8 58 fa ff ff       	callq  4011e0 <memmove@plt>
  401788:	eb 34                	jmp    4017be <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  40178a:	48 85 c0             	test   %rax,%rax
  40178d:	74 08                	je     401797 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xc5>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  40178f:	4c 89 f6             	mov    %r14,%rsi
  401792:	e8 49 fa ff ff       	callq  4011e0 <memmove@plt>
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
  401797:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  40179b:	48 89 fe             	mov    %rdi,%rsi
  40179e:	48 2b 33             	sub    (%rbx),%rsi
  4017a1:	49 03 34 24          	add    (%r12),%rsi
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4017a5:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
  4017aa:	48 29 f2             	sub    %rsi,%rdx
	  if (_Num)
  4017ad:	48 89 d0             	mov    %rdx,%rax
  4017b0:	48 c1 f8 03          	sar    $0x3,%rax
  4017b4:	48 85 c0             	test   %rax,%rax
  4017b7:	74 05                	je     4017be <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4017b9:	e8 22 fa ff ff       	callq  4011e0 <memmove@plt>
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  4017be:	48 03 2b             	add    (%rbx),%rbp
  4017c1:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
	}
      return *this;
    }
  4017c5:	48 89 d8             	mov    %rbx,%rax
  4017c8:	5b                   	pop    %rbx
  4017c9:	5d                   	pop    %rbp
  4017ca:	41 5c                	pop    %r12
  4017cc:	41 5d                	pop    %r13
  4017ce:	41 5e                	pop    %r14
  4017d0:	c3                   	retq   
  4017d1:	90                   	nop

00000000004017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
  4017d2:	48 85 f6             	test   %rsi,%rsi
  4017d5:	0f 84 3d 01 00 00    	je     401918 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x146>
    }

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
  4017db:	41 57                	push   %r15
  4017dd:	41 56                	push   %r14
  4017df:	41 55                	push   %r13
  4017e1:	41 54                	push   %r12
  4017e3:	55                   	push   %rbp
  4017e4:	53                   	push   %rbx
  4017e5:	48 83 ec 08          	sub    $0x8,%rsp
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
  4017e9:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4017ed:	48 8b 47 10          	mov    0x10(%rdi),%rax
  4017f1:	48 29 d8             	sub    %rbx,%rax
  4017f4:	48 c1 f8 03          	sar    $0x3,%rax
  4017f8:	48 39 c6             	cmp    %rax,%rsi
  4017fb:	77 25                	ja     401822 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x50>
  4017fd:	48 89 f2             	mov    %rsi,%rdx
  401800:	48 89 d8             	mov    %rbx,%rax
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  401803:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401807:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  40180b:	48 83 c0 08          	add    $0x8,%rax
  40180f:	48 83 ea 01          	sub    $0x1,%rdx
  401813:	75 f2                	jne    401807 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x35>
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
  401815:	48 8d 04 f3          	lea    (%rbx,%rsi,8),%rax
  401819:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40181d:	e9 e8 00 00 00       	jmpq   40190a <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x138>
  401822:	48 89 f5             	mov    %rsi,%rbp
  401825:	49 89 fc             	mov    %rdi,%r12
  401828:	48 2b 1f             	sub    (%rdi),%rbx
  40182b:	48 c1 fb 03          	sar    $0x3,%rbx

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
  40182f:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  401836:	ff ff 1f 
  401839:	48 29 d8             	sub    %rbx,%rax
  40183c:	48 39 c6             	cmp    %rax,%rsi
  40183f:	76 0a                	jbe    40184b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x79>
	  __throw_length_error(__N(__s));
  401841:	bf 24 27 40 00       	mov    $0x402724,%edi
  401846:	e8 45 f8 ff ff       	callq  401090 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  40184b:	48 39 de             	cmp    %rbx,%rsi
  40184e:	48 89 d8             	mov    %rbx,%rax
  401851:	48 0f 43 c6          	cmovae %rsi,%rax
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  401855:	48 01 c3             	add    %rax,%rbx
  401858:	72 1e                	jb     401878 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xa6>
  40185a:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  401861:	ff ff 1f 
  401864:	48 39 c3             	cmp    %rax,%rbx
  401867:	77 0f                	ja     401878 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xa6>

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  401869:	48 85 db             	test   %rbx,%rbx
  40186c:	74 26                	je     401894 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xc2>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
  40186e:	48 39 c3             	cmp    %rax,%rbx
  401871:	76 0f                	jbe    401882 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xb0>
	  std::__throw_bad_alloc();
  401873:	e8 d8 f7 ff ff       	callq  401050 <_ZSt17__throw_bad_allocv@plt>
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  401878:	48 bb ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rbx
  40187f:	ff ff 1f 

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401882:	48 8d 3c dd 00 00 00 	lea    0x0(,%rbx,8),%rdi
  401889:	00 
  40188a:	e8 81 f8 ff ff       	callq  401110 <_Znwm@plt>
  40188f:	49 89 c5             	mov    %rax,%r13
  401892:	eb 0b                	jmp    40189f <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xcd>
  401894:	bb 00 00 00 00       	mov    $0x0,%ebx

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  401899:	41 bd 00 00 00 00    	mov    $0x0,%r13d
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
  40189f:	4d 8b 34 24          	mov    (%r12),%r14
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4018a3:	4d 8b 7c 24 08       	mov    0x8(%r12),%r15
  4018a8:	4d 29 f7             	sub    %r14,%r15
	  if (_Num)
  4018ab:	4c 89 f8             	mov    %r15,%rax
  4018ae:	48 c1 f8 03          	sar    $0x3,%rax
  4018b2:	48 85 c0             	test   %rax,%rax
  4018b5:	74 44                	je     4018fb <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x129>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4018b7:	4c 89 fa             	mov    %r15,%rdx
  4018ba:	4c 89 f6             	mov    %r14,%rsi
  4018bd:	4c 89 ef             	mov    %r13,%rdi
  4018c0:	e8 1b f9 ff ff       	callq  4011e0 <memmove@plt>
  4018c5:	eb 34                	jmp    4018fb <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x129>
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  4018c7:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  4018cb:	48 83 c2 08          	add    $0x8,%rdx
  4018cf:	48 83 e8 01          	sub    $0x1,%rax
  4018d3:	75 f2                	jne    4018c7 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xf5>
  4018d5:	49 8d 2c ef          	lea    (%r15,%rbp,8),%rbp

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4018d9:	4d 85 f6             	test   %r14,%r14
  4018dc:	74 08                	je     4018e6 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x114>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  4018de:	4c 89 f7             	mov    %r14,%rdi
  4018e1:	e8 1a f8 ff ff       	callq  401100 <_ZdlPv@plt>
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
  4018e6:	4d 89 2c 24          	mov    %r13,(%r12)
	      this->_M_impl._M_finish = __new_finish;
  4018ea:	49 89 6c 24 08       	mov    %rbp,0x8(%r12)
	      this->_M_impl._M_end_of_storage = __new_start + __len;
  4018ef:	49 8d 44 dd 00       	lea    0x0(%r13,%rbx,8),%rax
  4018f4:	49 89 44 24 10       	mov    %rax,0x10(%r12)
	    }
	}
    }
  4018f9:	eb 0f                	jmp    40190a <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x138>
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	  return __result + _Num;
  4018fb:	4d 01 ef             	add    %r13,%r15
  4018fe:	4c 89 fa             	mov    %r15,%rdx
  401901:	48 89 e8             	mov    %rbp,%rax
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  401904:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401908:	eb bd                	jmp    4018c7 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xf5>
  40190a:	48 83 c4 08          	add    $0x8,%rsp
  40190e:	5b                   	pop    %rbx
  40190f:	5d                   	pop    %rbp
  401910:	41 5c                	pop    %r12
  401912:	41 5d                	pop    %r13
  401914:	41 5e                	pop    %r14
  401916:	41 5f                	pop    %r15
  401918:	f3 c3                	repz retq 

000000000040191a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
  40191a:	41 57                	push   %r15
  40191c:	41 56                	push   %r14
  40191e:	41 55                	push   %r13
  401920:	41 54                	push   %r12
  401922:	55                   	push   %rbp
  401923:	53                   	push   %rbx
  401924:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40192b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401932:	00 00 
  401934:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401939:	31 c0                	xor    %eax,%eax

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  size_t nrow() const { return this->nrow_; }
  40193b:	4c 8b 66 18          	mov    0x18(%rsi),%r12
  size_t ncol() const { return this->ncol_; }
  40193f:	48 8b 6e 20          	mov    0x20(%rsi),%rbp
    try {
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
  401943:	49 39 ec             	cmp    %rbp,%r12
  401946:	74 23                	je     40196b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x51>
  401948:	bf 10 00 00 00       	mov    $0x10,%edi
  40194d:	e8 2e f7 ff ff       	callq  401080 <__cxa_allocate_exception@plt>

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  401952:	4c 89 20             	mov    %r12,(%rax)
  401955:	48 89 68 08          	mov    %rbp,0x8(%rax)
  401959:	ba 00 00 00 00       	mov    $0x0,%edx
  40195e:	be a8 28 40 00       	mov    $0x4028a8,%esi
  401963:	48 89 c7             	mov    %rax,%rdi
  401966:	e8 a5 f8 ff ff       	callq  401210 <__cxa_throw@plt>
  40196b:	48 89 f3             	mov    %rsi,%rbx
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  40196e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401975:	00 
  401976:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40197d:	00 00 
  40197f:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  401986:	00 00 
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401988:	4d 85 e4             	test   %r12,%r12
  40198b:	0f 84 8b 05 00 00    	je     401f1c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x602>
	  _M_default_append(__new_size - size());
  401991:	4c 89 e6             	mov    %r12,%rsi
  401994:	48 89 e7             	mov    %rsp,%rdi
  401997:	e8 36 fe ff ff       	callq  4017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  40199c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4019a3:	00 00 
  4019a5:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4019ac:	00 00 
  4019ae:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4019b5:	00 00 
  4019b7:	45 89 e5             	mov    %r12d,%r13d
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  4019ba:	4d 85 ed             	test   %r13,%r13
  4019bd:	0f 84 b1 00 00 00    	je     401a74 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>
	  _M_default_append(__new_size - size());
  4019c3:	4c 89 ee             	mov    %r13,%rsi
  4019c6:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4019cb:	e8 02 fe ff ff       	callq  4017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  4019d0:	4d 85 ed             	test   %r13,%r13
  4019d3:	0f 84 9b 00 00 00    	je     401a74 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  4019d9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  4019de:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4019e3:	48 29 c8             	sub    %rcx,%rax
  4019e6:	48 c1 f8 03          	sar    $0x3,%rax
  4019ea:	48 85 c0             	test   %rax,%rax
  4019ed:	74 22                	je     401a11 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xf7>
  4019ef:	bd 00 00 00 00       	mov    $0x0,%ebp
  4019f4:	eb 37                	jmp    401a2d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x113>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  4019f6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  4019fb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401a00:	48 29 c8             	sub    %rcx,%rax
  401a03:	48 c1 f8 03          	sar    $0x3,%rax
  401a07:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401a0a:	48 39 e8             	cmp    %rbp,%rax
  401a0d:	77 1e                	ja     401a2d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x113>
  401a0f:	eb 0a                	jmp    401a1b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x101>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401a11:	ba 00 00 00 00       	mov    $0x0,%edx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401a16:	bd 00 00 00 00       	mov    $0x0,%ebp
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401a1b:	48 89 ee             	mov    %rbp,%rsi
  401a1e:	bf 98 27 40 00       	mov    $0x402798,%edi
  401a23:	b8 00 00 00 00       	mov    $0x0,%eax
  401a28:	e8 93 f7 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401a2d:	4c 8d 34 e9          	lea    (%rcx,%rbp,8),%r14

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
  401a31:	e8 0a f6 ff ff       	callq  401040 <rand@plt>
public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
      new_sequence.at(i) = this->get_random_float();
  401a36:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401a3a:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401a3e:	f2 0f 5e 05 72 0e 00 	divsd  0xe72(%rip),%xmm0        # 4028b8 <_ZTISt4pairImmE+0x10>
  401a45:	00 
  401a46:	f2 41 0f 11 06       	movsd  %xmm0,(%r14)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  401a4b:	48 83 c5 01          	add    $0x1,%rbp
  401a4f:	4c 39 ed             	cmp    %r13,%rbp
  401a52:	75 a2                	jne    4019f6 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xdc>
  401a54:	eb 1e                	jmp    401a74 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>
  401a56:	48 89 c3             	mov    %rax,%rbx
  401a59:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401a5c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401a61:	48 85 ff             	test   %rdi,%rdi
  401a64:	0f 84 00 04 00 00    	je     401e6a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
  401a6a:	e8 91 f6 ff ff       	callq  401100 <_ZdlPv@plt>
  401a6f:	e9 f6 03 00 00       	jmpq   401e6a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  401a74:	48 8b 3c 24          	mov    (%rsp),%rdi
      __a = _GLIBCXX_MOVE(__b);
  401a78:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401a7d:	48 89 04 24          	mov    %rax,(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401a81:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401a88:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401a8a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401a8f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401a94:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401a9b:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401a9d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401aa2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401aa7:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401aae:	00 00 
  401ab0:	48 85 ff             	test   %rdi,%rdi
  401ab3:	74 05                	je     401aba <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a0>
  401ab5:	e8 46 f6 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401aba:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401abf:	48 85 ff             	test   %rdi,%rdi
  401ac2:	74 05                	je     401ac9 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1af>
  401ac4:	e8 37 f6 ff ff       	callq  401100 <_ZdlPv@plt>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401ac9:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401ad0:	00 00 
  401ad2:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  401ad9:	00 00 
  401adb:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  401ae2:	00 00 
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401ae4:	4c 89 e5             	mov    %r12,%rbp
  401ae7:	48 83 ed 01          	sub    $0x1,%rbp
  401aeb:	0f 84 4b 04 00 00    	je     401f3c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x622>
	  _M_default_append(__new_size - size());
  401af1:	48 89 ee             	mov    %rbp,%rsi
  401af4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401af9:	e8 d4 fc ff ff       	callq  4017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401afe:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401b05:	00 00 
  401b07:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401b0e:	00 00 
  401b10:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  401b17:	00 00 
  401b19:	41 89 ee             	mov    %ebp,%r14d
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401b1c:	4d 85 f6             	test   %r14,%r14
  401b1f:	0f 84 b3 00 00 00    	je     401bd8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>
	  _M_default_append(__new_size - size());
  401b25:	4c 89 f6             	mov    %r14,%rsi
  401b28:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  401b2d:	e8 a0 fc ff ff       	callq  4017d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  401b32:	4d 85 f6             	test   %r14,%r14
  401b35:	0f 84 9d 00 00 00    	je     401bd8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401b3b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401b40:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401b45:	48 29 c8             	sub    %rcx,%rax
  401b48:	48 c1 f8 03          	sar    $0x3,%rax
  401b4c:	48 85 c0             	test   %rax,%rax
  401b4f:	74 23                	je     401b74 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x25a>
  401b51:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401b57:	eb 38                	jmp    401b91 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x277>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401b59:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  401b5e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401b63:	48 29 c8             	sub    %rcx,%rax
  401b66:	48 c1 f8 03          	sar    $0x3,%rax
  401b6a:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401b6d:	4c 39 e8             	cmp    %r13,%rax
  401b70:	77 1f                	ja     401b91 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x277>
  401b72:	eb 0b                	jmp    401b7f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x265>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401b74:	ba 00 00 00 00       	mov    $0x0,%edx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401b79:	41 bd 00 00 00 00    	mov    $0x0,%r13d
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401b7f:	4c 89 ee             	mov    %r13,%rsi
  401b82:	bf 98 27 40 00       	mov    $0x402798,%edi
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	e8 2f f6 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401b91:	4e 8d 3c e9          	lea    (%rcx,%r13,8),%r15

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
  401b95:	e8 a6 f4 ff ff       	callq  401040 <rand@plt>
public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
      new_sequence.at(i) = this->get_random_float();
  401b9a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401b9e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401ba2:	f2 0f 5e 05 0e 0d 00 	divsd  0xd0e(%rip),%xmm0        # 4028b8 <_ZTISt4pairImmE+0x10>
  401ba9:	00 
  401baa:	f2 41 0f 11 07       	movsd  %xmm0,(%r15)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  401baf:	49 83 c5 01          	add    $0x1,%r13
  401bb3:	4d 39 ee             	cmp    %r13,%r14
  401bb6:	75 a1                	jne    401b59 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x23f>
  401bb8:	eb 1e                	jmp    401bd8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>
  401bba:	48 89 c3             	mov    %rax,%rbx
  401bbd:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401bc0:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401bc5:	48 85 ff             	test   %rdi,%rdi
  401bc8:	0f 84 85 02 00 00    	je     401e53 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x539>
  401bce:	e8 2d f5 ff ff       	callq  401100 <_ZdlPv@plt>
  401bd3:	e9 7b 02 00 00       	jmpq   401e53 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x539>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  401bd8:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
      __a = _GLIBCXX_MOVE(__b);
  401bdd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401be2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401be7:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401bee:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401bf0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401bf5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401bfa:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401c01:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401c03:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  401c08:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401c0d:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  401c14:	00 00 
  401c16:	48 85 ff             	test   %rdi,%rdi
  401c19:	74 05                	je     401c20 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x306>
  401c1b:	e8 e0 f4 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401c20:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401c25:	48 85 ff             	test   %rdi,%rdi
  401c28:	74 05                	je     401c2f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x315>
  401c2a:	e8 d1 f4 ff ff       	callq  401100 <_ZdlPv@plt>
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401c2f:	4d 85 e4             	test   %r12,%r12
  401c32:	74 32                	je     401c66 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401c34:	48 8b 3b             	mov    (%rbx),%rdi
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401c37:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401c3b:	48 29 f8             	sub    %rdi,%rax
  401c3e:	48 c1 f8 03          	sar    $0x3,%rax
  401c42:	48 85 c0             	test   %rax,%rax
  401c45:	74 50                	je     401c97 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x37d>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401c47:	48 8b 34 24          	mov    (%rsp),%rsi
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401c4b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401c50:	48 29 f0             	sub    %rsi,%rax
  401c53:	48 c1 f8 03          	sar    $0x3,%rax
  401c57:	48 85 c0             	test   %rax,%rax
  401c5a:	74 72                	je     401cce <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3b4>
  401c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c61:	e9 84 00 00 00       	jmpq   401cea <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d0>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401c66:	48 85 ed             	test   %rbp,%rbp
  401c69:	0f 85 96 00 00 00    	jne    401d05 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3eb>
  401c6f:	e9 b3 01 00 00       	jmpq   401e27 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x50d>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  401c74:	48 89 c6             	mov    %rax,%rsi
  401c77:	48 0f af 73 20       	imul   0x20(%rbx),%rsi
  401c7c:	48 01 c6             	add    %rax,%rsi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401c7f:	48 8b 3b             	mov    (%rbx),%rdi
  401c82:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401c86:	48 29 f9             	sub    %rdi,%rcx
  401c89:	48 c1 f9 03          	sar    $0x3,%rcx
  401c8d:	48 89 ca             	mov    %rcx,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401c90:	48 39 ce             	cmp    %rcx,%rsi
  401c93:	72 1b                	jb     401cb0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x396>
  401c95:	eb 0a                	jmp    401ca1 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x387>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401c97:	ba 00 00 00 00       	mov    $0x0,%edx
  401c9c:	be 00 00 00 00       	mov    $0x0,%esi
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401ca1:	bf 98 27 40 00       	mov    $0x402798,%edi
  401ca6:	b8 00 00 00 00       	mov    $0x0,%eax
  401cab:	e8 10 f5 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401cb0:	48 8d 3c f7          	lea    (%rdi,%rsi,8),%rdi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401cb4:	48 8b 34 24          	mov    (%rsp),%rsi
  401cb8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401cbd:	48 29 f1             	sub    %rsi,%rcx
  401cc0:	48 c1 f9 03          	sar    $0x3,%rcx
  401cc4:	48 89 ca             	mov    %rcx,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401cc7:	48 39 c8             	cmp    %rcx,%rax
  401cca:	72 1e                	jb     401cea <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d0>
  401ccc:	eb 0a                	jmp    401cd8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3be>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401cce:	ba 00 00 00 00       	mov    $0x0,%edx
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401cd3:	b8 00 00 00 00       	mov    $0x0,%eax
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401cd8:	48 89 c6             	mov    %rax,%rsi
  401cdb:	bf 98 27 40 00       	mov    $0x402798,%edi
  401ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce5:	e8 d6 f4 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
          matrixA( i, i ) = diagonal_sequence.at(i);
  401cea:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
  401cef:	f2 0f 11 07          	movsd  %xmm0,(%rdi)
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401cf3:	48 83 c0 01          	add    $0x1,%rax
  401cf7:	49 39 c4             	cmp    %rax,%r12
  401cfa:	0f 85 74 ff ff ff    	jne    401c74 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35a>
  401d00:	e9 61 ff ff ff       	jmpq   401c66 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401d05:	4c 8b 03             	mov    (%rbx),%r8
  401d08:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401d0c:	4c 29 c0             	sub    %r8,%rax
  401d0f:	48 c1 f8 03          	sar    $0x3,%rax
  401d13:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401d16:	48 83 f8 01          	cmp    $0x1,%rax
  401d1a:	76 3a                	jbe    401d56 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x43c>
  401d1c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401d21:	bf 01 00 00 00       	mov    $0x1,%edi
  401d26:	be 01 00 00 00       	mov    $0x1,%esi
  401d2b:	eb 43                	jmp    401d70 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x456>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
  401d2d:	4c 8d 4e 01          	lea    0x1(%rsi),%r9
  401d31:	48 0f af 73 20       	imul   0x20(%rbx),%rsi
  401d36:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401d3a:	4c 8b 03             	mov    (%rbx),%r8
  401d3d:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401d41:	4c 29 c0             	sub    %r8,%rax
  401d44:	48 c1 f8 03          	sar    $0x3,%rax
  401d48:	48 89 c2             	mov    %rax,%rdx
  401d4b:	48 83 c1 01          	add    $0x1,%rcx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401d4f:	48 39 c7             	cmp    %rax,%rdi
  401d52:	72 19                	jb     401d6d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x453>
  401d54:	eb 05                	jmp    401d5b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x441>
  401d56:	bf 01 00 00 00       	mov    $0x1,%edi
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401d5b:	48 89 fe             	mov    %rdi,%rsi
  401d5e:	bf 98 27 40 00       	mov    $0x402798,%edi
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 53 f4 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
  401d6d:	4c 89 ce             	mov    %r9,%rsi
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401d70:	4d 8d 04 f8          	lea    (%r8,%rdi,8),%r8

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401d74:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401d79:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401d7e:	48 29 f8             	sub    %rdi,%rax
  401d81:	48 c1 f8 03          	sar    $0x3,%rax
  401d85:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401d88:	48 39 c8             	cmp    %rcx,%rax
  401d8b:	77 12                	ja     401d9f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x485>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401d8d:	48 89 ce             	mov    %rcx,%rsi
  401d90:	bf 98 27 40 00       	mov    $0x402798,%edi
  401d95:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9a:	e8 21 f4 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
  401d9f:	4c 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%r9
  401da6:	00 
  401da7:	f2 0f 10 04 cf       	movsd  (%rdi,%rcx,8),%xmm0
  401dac:	f2 41 0f 11 00       	movsd  %xmm0,(%r8)
  401db1:	48 89 f7             	mov    %rsi,%rdi
  401db4:	48 0f af 7b 20       	imul   0x20(%rbx),%rdi
  401db9:	48 01 cf             	add    %rcx,%rdi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401dbc:	4c 8b 03             	mov    (%rbx),%r8
  401dbf:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401dc3:	4c 29 c0             	sub    %r8,%rax
  401dc6:	48 c1 f8 03          	sar    $0x3,%rax
  401dca:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401dcd:	48 39 c7             	cmp    %rax,%rdi
  401dd0:	72 12                	jb     401de4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4ca>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401dd2:	48 89 fe             	mov    %rdi,%rsi
  401dd5:	bf 98 27 40 00       	mov    $0x402798,%edi
  401dda:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddf:	e8 dc f3 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401de4:	4d 8d 04 f8          	lea    (%r8,%rdi,8),%r8

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401de8:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401ded:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401df2:	48 29 f8             	sub    %rdi,%rax
  401df5:	48 c1 f8 03          	sar    $0x3,%rax
  401df9:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401dfc:	48 39 c8             	cmp    %rcx,%rax
  401dff:	77 12                	ja     401e13 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4f9>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401e01:	48 89 ce             	mov    %rcx,%rsi
  401e04:	bf 98 27 40 00       	mov    $0x402798,%edi
  401e09:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0e:	e8 ad f3 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
  401e13:	f2 42 0f 10 04 0f    	movsd  (%rdi,%r9,1),%xmm0
  401e19:	f2 41 0f 11 00       	movsd  %xmm0,(%r8)

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401e1e:	48 39 f5             	cmp    %rsi,%rbp
  401e21:	0f 85 06 ff ff ff    	jne    401d2d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x413>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401e27:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401e2c:	48 85 ff             	test   %rdi,%rdi
  401e2f:	74 05                	je     401e36 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x51c>
  401e31:	e8 ca f2 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401e36:	48 8b 3c 24          	mov    (%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401e3a:	48 85 ff             	test   %rdi,%rdi
  401e3d:	0f 84 19 01 00 00    	je     401f5c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x642>
  401e43:	e8 b8 f2 ff ff       	callq  401100 <_ZdlPv@plt>
      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401e48:	e9 0f 01 00 00       	jmpq   401f5c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x642>
  401e4d:	48 89 c3             	mov    %rax,%rbx
  401e50:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401e53:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401e58:	48 85 ff             	test   %rdi,%rdi
  401e5b:	74 0d                	je     401e6a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
  401e5d:	e8 9e f2 ff ff       	callq  401100 <_ZdlPv@plt>
  401e62:	eb 06                	jmp    401e6a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
  401e64:	48 89 c3             	mov    %rax,%rbx
  401e67:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401e6a:	48 8b 3c 24          	mov    (%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401e6e:	48 85 ff             	test   %rdi,%rdi
  401e71:	74 05                	je     401e78 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x55e>
  401e73:	e8 88 f2 ff ff       	callq  401100 <_ZdlPv@plt>
  401e78:	48 89 ea             	mov    %rbp,%rdx
  401e7b:	eb 03                	jmp    401e80 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x566>
  401e7d:	48 89 c3             	mov    %rax,%rbx
  401e80:	48 83 fa 01          	cmp    $0x1,%rdx
  401e84:	74 08                	je     401e8e <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x574>
  401e86:	48 89 df             	mov    %rbx,%rdi
  401e89:	e8 92 f3 ff ff       	callq  401220 <_Unwind_Resume@plt>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401e8e:	48 89 df             	mov    %rbx,%rdi
  401e91:	e8 ea f2 ff ff       	callq  401180 <__cxa_get_exception_ptr@plt>
  401e96:	4c 8b 20             	mov    (%rax),%r12
  401e99:	48 8b 68 08          	mov    0x8(%rax),%rbp
  401e9d:	48 89 df             	mov    %rbx,%rdi
  401ea0:	e8 bb f1 ff ff       	callq  401060 <__cxa_begin_catch@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401ea5:	ba 16 00 00 00       	mov    $0x16,%edx
  401eaa:	be 3e 27 40 00       	mov    $0x40273e,%esi
  401eaf:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401eb4:	e8 77 f2 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401eb9:	ba 06 00 00 00       	mov    $0x6,%edx
  401ebe:	be 55 27 40 00       	mov    $0x402755,%esi
  401ec3:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401ec8:	e8 63 f2 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  401ecd:	4c 89 e6             	mov    %r12,%rsi
  401ed0:	bf a0 31 60 00       	mov    $0x6031a0,%edi
  401ed5:	e8 d6 f1 ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
  401eda:	48 89 c3             	mov    %rax,%rbx
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401edd:	ba 07 00 00 00       	mov    $0x7,%edx
  401ee2:	be 5c 27 40 00       	mov    $0x40275c,%esi
  401ee7:	48 89 c7             	mov    %rax,%rdi
  401eea:	e8 41 f2 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  401eef:	48 89 ee             	mov    %rbp,%rsi
  401ef2:	48 89 df             	mov    %rbx,%rdi
  401ef5:	e8 b6 f1 ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  401efa:	48 89 c7             	mov    %rax,%rdi
  401efd:	e8 6e f1 ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
  401f02:	bf 01 00 00 00       	mov    $0x1,%edi
  401f07:	e8 54 f2 ff ff       	callq  401160 <exit@plt>
  401f0c:	48 89 c3             	mov    %rax,%rbx
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401f0f:	e8 dc f2 ff ff       	callq  4011f0 <__cxa_end_catch@plt>
  401f14:	48 89 df             	mov    %rbx,%rdi
  401f17:	e8 04 f3 ff ff       	callq  401220 <_Unwind_Resume@plt>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401f1c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401f23:	00 00 
  401f25:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401f2c:	00 00 
  401f2e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401f35:	00 00 
  401f37:	e9 38 fb ff ff       	jmpq   401a74 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>
  401f3c:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401f43:	00 00 
  401f45:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401f4c:	00 00 
  401f4e:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  401f55:	00 00 
  401f57:	e9 7c fc ff ff       	jmpq   401bd8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401f5c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  401f61:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f68:	00 00 
  401f6a:	74 05                	je     401f71 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x657>
  401f6c:	e8 af f1 ff ff       	callq  401120 <__stack_chk_fail@plt>
  401f71:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  401f78:	5b                   	pop    %rbx
  401f79:	5d                   	pop    %rbp
  401f7a:	41 5c                	pop    %r12
  401f7c:	41 5d                	pop    %r13
  401f7e:	41 5e                	pop    %r14
  401f80:	41 5f                	pop    %r15
  401f82:	c3                   	retq   

0000000000401f83 <symdiag_>:
  401f83:	55                   	push   %rbp
  401f84:	48 89 e5             	mov    %rsp,%rbp
  401f87:	41 57                	push   %r15
  401f89:	41 56                	push   %r14
  401f8b:	41 55                	push   %r13
  401f8d:	41 54                	push   %r12
  401f8f:	53                   	push   %rbx
  401f90:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  401f97:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  401f9e:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  401fa5:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  401fac:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  401fb3:	8b 00                	mov    (%rax),%eax
  401fb5:	48 98                	cltq   
  401fb7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401fbb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401fbf:	ba 00 00 00 00       	mov    $0x0,%edx
  401fc4:	48 85 c0             	test   %rax,%rax
  401fc7:	48 0f 49 d0          	cmovns %rax,%rdx
  401fcb:	49 89 d6             	mov    %rdx,%r14
  401fce:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  401fd5:	8b 00                	mov    (%rax),%eax
  401fd7:	48 98                	cltq   
  401fd9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401fdd:	4c 89 f0             	mov    %r14,%rax
  401fe0:	48 0f af 45 c0       	imul   -0x40(%rbp),%rax
  401fe5:	ba 00 00 00 00       	mov    $0x0,%edx
  401fea:	48 85 c0             	test   %rax,%rax
  401fed:	48 0f 48 c2          	cmovs  %rdx,%rax
  401ff1:	48 89 c1             	mov    %rax,%rcx
  401ff4:	bb 00 00 00 00       	mov    $0x0,%ebx
  401ff9:	4c 89 f0             	mov    %r14,%rax
  401ffc:	48 f7 d0             	not    %rax
  401fff:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  402006:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40200d:	8b 00                	mov    (%rax),%eax
  40200f:	48 98                	cltq   
  402011:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  402015:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402019:	ba 00 00 00 00       	mov    $0x0,%edx
  40201e:	48 85 c0             	test   %rax,%rax
  402021:	48 0f 48 c2          	cmovs  %rdx,%rax
  402025:	49 89 c0             	mov    %rax,%r8
  402028:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40202e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402035:	8b 00                	mov    (%rax),%eax
  402037:	48 98                	cltq   
  402039:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40203d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402041:	ba 00 00 00 00       	mov    $0x0,%edx
  402046:	48 85 c0             	test   %rax,%rax
  402049:	48 0f 49 d0          	cmovns %rax,%rdx
  40204d:	49 89 d5             	mov    %rdx,%r13
  402050:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402057:	8b 00                	mov    (%rax),%eax
  402059:	48 98                	cltq   
  40205b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40205f:	4c 89 e8             	mov    %r13,%rax
  402062:	48 0f af 45 a8       	imul   -0x58(%rbp),%rax
  402067:	ba 00 00 00 00       	mov    $0x0,%edx
  40206c:	48 85 c0             	test   %rax,%rax
  40206f:	48 0f 49 d0          	cmovns %rax,%rdx
  402073:	48 89 d0             	mov    %rdx,%rax
  402076:	49 89 c2             	mov    %rax,%r10
  402079:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  40207f:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  402086:	00 
  402087:	ba 01 00 00 00       	mov    $0x1,%edx
  40208c:	48 85 c0             	test   %rax,%rax
  40208f:	48 0f 44 c2          	cmove  %rdx,%rax
  402093:	48 89 c7             	mov    %rax,%rdi
  402096:	e8 05 f1 ff ff       	callq  4011a0 <malloc@plt>
  40209b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40209f:	4d 89 ef             	mov    %r13,%r15
  4020a2:	49 f7 d7             	not    %r15
  4020a5:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4020ac:	8b 00                	mov    (%rax),%eax
  4020ae:	48 98                	cltq   
  4020b0:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4020b4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4020b8:	ba 00 00 00 00       	mov    $0x0,%edx
  4020bd:	48 85 c0             	test   %rax,%rax
  4020c0:	48 0f 49 d0          	cmovns %rax,%rdx
  4020c4:	48 89 d0             	mov    %rdx,%rax
  4020c7:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  4020ce:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  4020d5:	00 00 00 00 
  4020d9:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  4020e0:	00 
  4020e1:	ba 01 00 00 00       	mov    $0x1,%edx
  4020e6:	48 85 c0             	test   %rax,%rax
  4020e9:	48 0f 44 c2          	cmove  %rdx,%rax
  4020ed:	48 89 c7             	mov    %rax,%rdi
  4020f0:	e8 ab f0 ff ff       	callq  4011a0 <malloc@plt>
  4020f5:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4020f9:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402100:	8b 00                	mov    (%rax),%eax
  402102:	48 98                	cltq   
  402104:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402108:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40210c:	ba 00 00 00 00       	mov    $0x0,%edx
  402111:	48 85 c0             	test   %rax,%rax
  402114:	48 0f 49 d0          	cmovns %rax,%rdx
  402118:	48 89 d0             	mov    %rdx,%rax
  40211b:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  402122:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  402129:	00 00 00 00 
  40212d:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  402134:	00 
  402135:	ba 01 00 00 00       	mov    $0x1,%edx
  40213a:	48 85 c0             	test   %rax,%rax
  40213d:	48 0f 44 c2          	cmove  %rdx,%rax
  402141:	48 89 c7             	mov    %rax,%rdi
  402144:	e8 57 f0 ff ff       	callq  4011a0 <malloc@plt>
  402149:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  40214d:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402154:	8b 00                	mov    (%rax),%eax
  402156:	48 98                	cltq   
  402158:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40215f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402166:	ba 00 00 00 00       	mov    $0x0,%edx
  40216b:	48 85 c0             	test   %rax,%rax
  40216e:	48 0f 48 c2          	cmovs  %rdx,%rax
  402172:	48 89 c2             	mov    %rax,%rdx
  402175:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  40217c:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  402183:	00 00 00 00 
  402187:	48 c1 e0 03          	shl    $0x3,%rax
  40218b:	ba 01 00 00 00       	mov    $0x1,%edx
  402190:	48 85 c0             	test   %rax,%rax
  402193:	48 0f 44 c2          	cmove  %rdx,%rax
  402197:	48 89 c7             	mov    %rax,%rdi
  40219a:	e8 01 f0 ff ff       	callq  4011a0 <malloc@plt>
  40219f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4021a6:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4021ad:	8b 00                	mov    (%rax),%eax
  4021af:	48 98                	cltq   
  4021b1:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4021b8:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4021bf:	ba 00 00 00 00       	mov    $0x0,%edx
  4021c4:	48 85 c0             	test   %rax,%rax
  4021c7:	48 0f 48 c2          	cmovs  %rdx,%rax
  4021cb:	48 89 c2             	mov    %rax,%rdx
  4021ce:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  4021d5:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  4021dc:	00 00 00 00 
  4021e0:	48 c1 e0 03          	shl    $0x3,%rax
  4021e4:	ba 01 00 00 00       	mov    $0x1,%edx
  4021e9:	48 85 c0             	test   %rax,%rax
  4021ec:	48 0f 44 c2          	cmove  %rdx,%rax
  4021f0:	48 89 c7             	mov    %rax,%rdi
  4021f3:	e8 a8 ef ff ff       	callq  4011a0 <malloc@plt>
  4021f8:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4021ff:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402206:	8b 00                	mov    (%rax),%eax
  402208:	83 e8 01             	sub    $0x1,%eax
  40220b:	01 c0                	add    %eax,%eax
  40220d:	48 98                	cltq   
  40220f:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  402216:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40221d:	ba 00 00 00 00       	mov    $0x0,%edx
  402222:	48 85 c0             	test   %rax,%rax
  402225:	48 0f 48 c2          	cmovs  %rdx,%rax
  402229:	48 89 c2             	mov    %rax,%rdx
  40222c:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  402233:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  40223a:	00 00 00 00 
  40223e:	48 c1 e0 03          	shl    $0x3,%rax
  402242:	ba 01 00 00 00       	mov    $0x1,%edx
  402247:	48 85 c0             	test   %rax,%rax
  40224a:	48 0f 44 c2          	cmove  %rdx,%rax
  40224e:	48 89 c7             	mov    %rax,%rdi
  402251:	e8 4a ef ff ff       	callq  4011a0 <malloc@plt>
  402256:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40225d:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402264:	8b 00                	mov    (%rax),%eax
  402266:	48 98                	cltq   
  402268:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  40226f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402276:	ba 00 00 00 00       	mov    $0x0,%edx
  40227b:	48 85 c0             	test   %rax,%rax
  40227e:	48 89 d3             	mov    %rdx,%rbx
  402281:	48 0f 49 d8          	cmovns %rax,%rbx
  402285:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40228c:	8b 00                	mov    (%rax),%eax
  40228e:	48 98                	cltq   
  402290:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  402297:	48 89 d8             	mov    %rbx,%rax
  40229a:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  4022a1:	ff 
  4022a2:	ba 00 00 00 00       	mov    $0x0,%edx
  4022a7:	48 85 c0             	test   %rax,%rax
  4022aa:	48 0f 48 c2          	cmovs  %rdx,%rax
  4022ae:	48 89 c2             	mov    %rax,%rdx
  4022b1:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
  4022b8:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  4022bf:	00 00 00 00 
  4022c3:	48 c1 e0 03          	shl    $0x3,%rax
  4022c7:	ba 01 00 00 00       	mov    $0x1,%edx
  4022cc:	48 85 c0             	test   %rax,%rax
  4022cf:	48 0f 44 c2          	cmove  %rdx,%rax
  4022d3:	48 89 c7             	mov    %rax,%rdi
  4022d6:	e8 c5 ee ff ff       	callq  4011a0 <malloc@plt>
  4022db:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  4022e2:	49 89 dc             	mov    %rbx,%r12
  4022e5:	49 f7 d4             	not    %r12
  4022e8:	c6 85 23 ff ff ff 55 	movb   $0x55,-0xdd(%rbp)
  4022ef:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  4022f3:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
  4022f7:	ba 01 00 00 00       	mov    $0x1,%edx
  4022fc:	4c 39 ca             	cmp    %r9,%rdx
  4022ff:	7f 50                	jg     402351 <symdiag_+0x3ce>
  402301:	48 89 d0             	mov    %rdx,%rax
  402304:	49 0f af c6          	imul   %r14,%rax
  402308:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  40230f:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
  402313:	48 89 d0             	mov    %rdx,%rax
  402316:	49 0f af c5          	imul   %r13,%rax
  40231a:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
  40231e:	b8 01 00 00 00       	mov    $0x1,%eax
  402323:	4c 39 c0             	cmp    %r8,%rax
  402326:	7f 23                	jg     40234b <symdiag_+0x3c8>
  402328:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  40232c:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  402330:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  402337:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  40233c:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  402340:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  402345:	48 83 c0 01          	add    $0x1,%rax
  402349:	eb d8                	jmp    402323 <symdiag_+0x3a0>
  40234b:	48 83 c2 01          	add    $0x1,%rdx
  40234f:	eb ab                	jmp    4022fc <symdiag_+0x379>
  402351:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402358:	8b 00                	mov    (%rax),%eax
  40235a:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  402360:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402367:	8b 00                	mov    (%rax),%eax
  402369:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  40236f:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  402373:	b8 01 00 00 00       	mov    $0x1,%eax
  402378:	48 39 f0             	cmp    %rsi,%rax
  40237b:	7f 17                	jg     402394 <symdiag_+0x411>
  40237d:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  402381:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402385:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402389:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  40238e:	48 83 c0 01          	add    $0x1,%rax
  402392:	eb e4                	jmp    402378 <symdiag_+0x3f5>
  402394:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  402398:	b8 01 00 00 00       	mov    $0x1,%eax
  40239d:	48 39 f0             	cmp    %rsi,%rax
  4023a0:	7f 17                	jg     4023b9 <symdiag_+0x436>
  4023a2:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  4023a6:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  4023aa:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4023ae:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4023b3:	48 83 c0 01          	add    $0x1,%rax
  4023b7:	eb e4                	jmp    40239d <symdiag_+0x41a>
  4023b9:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  4023c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4023c5:	48 39 f0             	cmp    %rsi,%rax
  4023c8:	7f 1a                	jg     4023e4 <symdiag_+0x461>
  4023ca:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  4023ce:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4023d5:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4023d9:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4023de:	48 83 c0 01          	add    $0x1,%rax
  4023e2:	eb e1                	jmp    4023c5 <symdiag_+0x442>
  4023e4:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  4023e8:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  4023ec:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  4023f3:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4023f7:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  4023fe:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  402405:	48 83 ec 08          	sub    $0x8,%rsp
  402409:	6a 01                	pushq  $0x1
  40240b:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  402412:	57                   	push   %rdi
  402413:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  40241a:	57                   	push   %rdi
  40241b:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
  402421:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  402427:	48 89 c7             	mov    %rax,%rdi
  40242a:	b8 00 00 00 00       	mov    $0x0,%eax
  40242f:	e8 9c ec ff ff       	callq  4010d0 <dsytrd_@plt>
  402434:	48 83 c4 30          	add    $0x30,%rsp
  402438:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40243f:	8b 00                	mov    (%rax),%eax
  402441:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  402447:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40244e:	8b 00                	mov    (%rax),%eax
  402450:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  402456:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  40245d:	4c 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%r8
  402464:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  40246b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40246f:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  402476:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  40247d:	48 83 ec 08          	sub    $0x8,%rsp
  402481:	6a 01                	pushq  $0x1
  402483:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  40248a:	57                   	push   %rdi
  40248b:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  402492:	57                   	push   %rdi
  402493:	48 89 c7             	mov    %rax,%rdi
  402496:	b8 00 00 00 00       	mov    $0x0,%eax
  40249b:	e8 d0 ec ff ff       	callq  401170 <dorgtr_@plt>
  4024a0:	48 83 c4 20          	add    $0x20,%rsp
  4024a4:	c6 85 37 ff ff ff 56 	movb   $0x56,-0xc9(%rbp)
  4024ab:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4024b2:	8b 00                	mov    (%rax),%eax
  4024b4:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  4024ba:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  4024be:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
  4024c2:	ba 01 00 00 00       	mov    $0x1,%edx
  4024c7:	4c 39 ca             	cmp    %r9,%rdx
  4024ca:	7f 49                	jg     402515 <symdiag_+0x592>
  4024cc:	48 89 d0             	mov    %rdx,%rax
  4024cf:	49 0f af c5          	imul   %r13,%rax
  4024d3:	4e 8d 14 38          	lea    (%rax,%r15,1),%r10
  4024d7:	48 89 d0             	mov    %rdx,%rax
  4024da:	48 0f af c3          	imul   %rbx,%rax
  4024de:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
  4024e2:	b8 01 00 00 00       	mov    $0x1,%eax
  4024e7:	4c 39 c0             	cmp    %r8,%rax
  4024ea:	7f 23                	jg     40250f <symdiag_+0x58c>
  4024ec:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  4024f0:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  4024f4:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  4024f8:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4024fd:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  402504:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  402509:	48 83 c0 01          	add    $0x1,%rax
  40250d:	eb d8                	jmp    4024e7 <symdiag_+0x564>
  40250f:	48 83 c2 01          	add    $0x1,%rdx
  402513:	eb b2                	jmp    4024c7 <symdiag_+0x544>
  402515:	4c 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%r9
  40251c:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  402523:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  402527:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40252b:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  402532:	48 8d 85 37 ff ff ff 	lea    -0xc9(%rbp),%rax
  402539:	48 83 ec 08          	sub    $0x8,%rsp
  40253d:	6a 01                	pushq  $0x1
  40253f:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  402546:	57                   	push   %rdi
  402547:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
  40254d:	48 89 c7             	mov    %rax,%rdi
  402550:	b8 00 00 00 00       	mov    $0x0,%eax
  402555:	e8 d6 ea ff ff       	callq  401030 <dsteqr_@plt>
  40255a:	48 83 c4 20          	add    $0x20,%rsp
  40255e:	4c 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%r8
  402565:	4c 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%r9
  40256c:	ba 01 00 00 00       	mov    $0x1,%edx
  402571:	4c 39 ca             	cmp    %r9,%rdx
  402574:	7f 53                	jg     4025c9 <symdiag_+0x646>
  402576:	48 89 d0             	mov    %rdx,%rax
  402579:	48 0f af c3          	imul   %rbx,%rax
  40257d:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
  402581:	48 89 d0             	mov    %rdx,%rax
  402584:	49 0f af c6          	imul   %r14,%rax
  402588:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  40258f:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
  402593:	b8 01 00 00 00       	mov    $0x1,%eax
  402598:	4c 39 c0             	cmp    %r8,%rax
  40259b:	7f 26                	jg     4025c3 <symdiag_+0x640>
  40259d:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  4025a1:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  4025a5:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  4025ac:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4025b1:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  4025b8:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  4025bd:	48 83 c0 01          	add    $0x1,%rax
  4025c1:	eb d5                	jmp    402598 <symdiag_+0x615>
  4025c3:	48 83 c2 01          	add    $0x1,%rdx
  4025c7:	eb a8                	jmp    402571 <symdiag_+0x5ee>
  4025c9:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4025cd:	b8 01 00 00 00       	mov    $0x1,%eax
  4025d2:	48 39 f8             	cmp    %rdi,%rax
  4025d5:	7f 23                	jg     4025fa <symdiag_+0x677>
  4025d7:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  4025db:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  4025df:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4025e3:	f2 0f 10 04 f2       	movsd  (%rdx,%rsi,8),%xmm0
  4025e8:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  4025ef:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4025f4:	48 83 c0 01          	add    $0x1,%rax
  4025f8:	eb d8                	jmp    4025d2 <symdiag_+0x64f>
  4025fa:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  402601:	48 85 c0             	test   %rax,%rax
  402604:	74 09                	je     40260f <symdiag_+0x68c>
  402606:	90                   	nop
  402607:	48 89 c7             	mov    %rax,%rdi
  40260a:	e8 41 eb ff ff       	callq  401150 <free@plt>
  40260f:	90                   	nop
  402610:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  402617:	48 85 c0             	test   %rax,%rax
  40261a:	74 09                	je     402625 <symdiag_+0x6a2>
  40261c:	90                   	nop
  40261d:	48 89 c7             	mov    %rax,%rdi
  402620:	e8 2b eb ff ff       	callq  401150 <free@plt>
  402625:	90                   	nop
  402626:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40262d:	48 85 c0             	test   %rax,%rax
  402630:	74 09                	je     40263b <symdiag_+0x6b8>
  402632:	90                   	nop
  402633:	48 89 c7             	mov    %rax,%rdi
  402636:	e8 15 eb ff ff       	callq  401150 <free@plt>
  40263b:	90                   	nop
  40263c:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402643:	48 85 c0             	test   %rax,%rax
  402646:	74 09                	je     402651 <symdiag_+0x6ce>
  402648:	90                   	nop
  402649:	48 89 c7             	mov    %rax,%rdi
  40264c:	e8 ff ea ff ff       	callq  401150 <free@plt>
  402651:	90                   	nop
  402652:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  402656:	48 85 c0             	test   %rax,%rax
  402659:	74 09                	je     402664 <symdiag_+0x6e1>
  40265b:	90                   	nop
  40265c:	48 89 c7             	mov    %rax,%rdi
  40265f:	e8 ec ea ff ff       	callq  401150 <free@plt>
  402664:	90                   	nop
  402665:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402669:	48 85 c0             	test   %rax,%rax
  40266c:	74 09                	je     402677 <symdiag_+0x6f4>
  40266e:	90                   	nop
  40266f:	48 89 c7             	mov    %rax,%rdi
  402672:	e8 d9 ea ff ff       	callq  401150 <free@plt>
  402677:	90                   	nop
  402678:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40267c:	48 85 c0             	test   %rax,%rax
  40267f:	74 09                	je     40268a <symdiag_+0x707>
  402681:	90                   	nop
  402682:	48 89 c7             	mov    %rax,%rdi
  402685:	e8 c6 ea ff ff       	callq  401150 <free@plt>
  40268a:	90                   	nop
  40268b:	90                   	nop
  40268c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  402690:	5b                   	pop    %rbx
  402691:	41 5c                	pop    %r12
  402693:	41 5d                	pop    %r13
  402695:	41 5e                	pop    %r14
  402697:	41 5f                	pop    %r15
  402699:	5d                   	pop    %rbp
  40269a:	c3                   	retq   
  40269b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004026a0 <__libc_csu_init>:
  4026a0:	41 57                	push   %r15
  4026a2:	41 56                	push   %r14
  4026a4:	41 89 ff             	mov    %edi,%r15d
  4026a7:	41 55                	push   %r13
  4026a9:	41 54                	push   %r12
  4026ab:	4c 8d 25 16 07 20 00 	lea    0x200716(%rip),%r12        # 602dc8 <__frame_dummy_init_array_entry>
  4026b2:	55                   	push   %rbp
  4026b3:	48 8d 2d 1e 07 20 00 	lea    0x20071e(%rip),%rbp        # 602dd8 <__init_array_end>
  4026ba:	53                   	push   %rbx
  4026bb:	49 89 f6             	mov    %rsi,%r14
  4026be:	49 89 d5             	mov    %rdx,%r13
  4026c1:	4c 29 e5             	sub    %r12,%rbp
  4026c4:	48 83 ec 08          	sub    $0x8,%rsp
  4026c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4026cc:	e8 1f e9 ff ff       	callq  400ff0 <_init>
  4026d1:	48 85 ed             	test   %rbp,%rbp
  4026d4:	74 20                	je     4026f6 <__libc_csu_init+0x56>
  4026d6:	31 db                	xor    %ebx,%ebx
  4026d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4026df:	00 
  4026e0:	4c 89 ea             	mov    %r13,%rdx
  4026e3:	4c 89 f6             	mov    %r14,%rsi
  4026e6:	44 89 ff             	mov    %r15d,%edi
  4026e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4026ed:	48 83 c3 01          	add    $0x1,%rbx
  4026f1:	48 39 eb             	cmp    %rbp,%rbx
  4026f4:	75 ea                	jne    4026e0 <__libc_csu_init+0x40>
  4026f6:	48 83 c4 08          	add    $0x8,%rsp
  4026fa:	5b                   	pop    %rbx
  4026fb:	5d                   	pop    %rbp
  4026fc:	41 5c                	pop    %r12
  4026fe:	41 5d                	pop    %r13
  402700:	41 5e                	pop    %r14
  402702:	41 5f                	pop    %r15
  402704:	c3                   	retq   
  402705:	90                   	nop
  402706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40270d:	00 00 00 

0000000000402710 <__libc_csu_fini>:
  402710:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402714 <_fini>:
  402714:	48 83 ec 08          	sub    $0x8,%rsp
  402718:	48 83 c4 08          	add    $0x8,%rsp
  40271c:	c3                   	retq   

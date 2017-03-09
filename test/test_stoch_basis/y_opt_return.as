
stoch_eigen_test：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400ff0 <_init>:
  400ff0:	48 83 ec 08          	sub    $0x8,%rsp
  400ff4:	48 8b 05 fd 2f 20 00 	mov    0x202ffd(%rip),%rax        # 603ff8 <_DYNAMIC+0x210>
  400ffb:	48 85 c0             	test   %rax,%rax
  400ffe:	74 05                	je     401005 <_init+0x15>
  401000:	e8 4b 02 00 00       	callq  401250 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  401005:	48 83 c4 08          	add    $0x8,%rsp
  401009:	c3                   	retq   

Disassembly of section .plt:

0000000000401010 <_ZNSo3putEc@plt-0x10>:
  401010:	ff 35 f2 2f 20 00    	pushq  0x202ff2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401016:	ff 25 f4 2f 20 00    	jmpq   *0x202ff4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40101c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401020 <_ZNSo3putEc@plt>:
  401020:	ff 25 f2 2f 20 00    	jmpq   *0x202ff2(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  401026:	68 00 00 00 00       	pushq  $0x0
  40102b:	e9 e0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401030 <dsteqr_@plt>:
  401030:	ff 25 ea 2f 20 00    	jmpq   *0x202fea(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  401036:	68 01 00 00 00       	pushq  $0x1
  40103b:	e9 d0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401040 <rand@plt>:
  401040:	ff 25 e2 2f 20 00    	jmpq   *0x202fe2(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  401046:	68 02 00 00 00       	pushq  $0x2
  40104b:	e9 c0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401050 <_ZSt17__throw_bad_allocv@plt>:
  401050:	ff 25 da 2f 20 00    	jmpq   *0x202fda(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  401056:	68 03 00 00 00       	pushq  $0x3
  40105b:	e9 b0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401060 <__cxa_begin_catch@plt>:
  401060:	ff 25 d2 2f 20 00    	jmpq   *0x202fd2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  401066:	68 04 00 00 00       	pushq  $0x4
  40106b:	e9 a0 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  401070:	ff 25 ca 2f 20 00    	jmpq   *0x202fca(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  401076:	68 05 00 00 00       	pushq  $0x5
  40107b:	e9 90 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401080 <__cxa_allocate_exception@plt>:
  401080:	ff 25 c2 2f 20 00    	jmpq   *0x202fc2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  401086:	68 06 00 00 00       	pushq  $0x6
  40108b:	e9 80 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401090 <_ZSt20__throw_length_errorPKc@plt>:
  401090:	ff 25 ba 2f 20 00    	jmpq   *0x202fba(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  401096:	68 07 00 00 00       	pushq  $0x7
  40109b:	e9 70 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010a0 <abort@plt>:
  4010a0:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  4010a6:	68 08 00 00 00       	pushq  $0x8
  4010ab:	e9 60 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010b0 <_ZNSo9_M_insertImEERSoT_@plt>:
  4010b0:	ff 25 aa 2f 20 00    	jmpq   *0x202faa(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  4010b6:	68 09 00 00 00       	pushq  $0x9
  4010bb:	e9 50 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010c0 <_ZNSo5flushEv@plt>:
  4010c0:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  4010c6:	68 0a 00 00 00       	pushq  $0xa
  4010cb:	e9 40 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010d0 <dsytrd_@plt>:
  4010d0:	ff 25 9a 2f 20 00    	jmpq   *0x202f9a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  4010d6:	68 0b 00 00 00       	pushq  $0xb
  4010db:	e9 30 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010e0 <_ZNSo9_M_insertIPKvEERSoT_@plt>:
  4010e0:	ff 25 92 2f 20 00    	jmpq   *0x202f92(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  4010e6:	68 0c 00 00 00       	pushq  $0xc
  4010eb:	e9 20 ff ff ff       	jmpq   401010 <_init+0x20>

00000000004010f0 <__cxa_atexit@plt>:
  4010f0:	ff 25 8a 2f 20 00    	jmpq   *0x202f8a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  4010f6:	68 0d 00 00 00       	pushq  $0xd
  4010fb:	e9 10 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401100 <_ZdlPv@plt>:
  401100:	ff 25 82 2f 20 00    	jmpq   *0x202f82(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  401106:	68 0e 00 00 00       	pushq  $0xe
  40110b:	e9 00 ff ff ff       	jmpq   401010 <_init+0x20>

0000000000401110 <_Znwm@plt>:
  401110:	ff 25 7a 2f 20 00    	jmpq   *0x202f7a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  401116:	68 0f 00 00 00       	pushq  $0xf
  40111b:	e9 f0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401120 <__stack_chk_fail@plt>:
  401120:	ff 25 72 2f 20 00    	jmpq   *0x202f72(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401126:	68 10 00 00 00       	pushq  $0x10
  40112b:	e9 e0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  401130:	ff 25 6a 2f 20 00    	jmpq   *0x202f6a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401136:	68 11 00 00 00       	pushq  $0x11
  40113b:	e9 d0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  401140:	ff 25 62 2f 20 00    	jmpq   *0x202f62(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401146:	68 12 00 00 00       	pushq  $0x12
  40114b:	e9 c0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401150 <free@plt>:
  401150:	ff 25 5a 2f 20 00    	jmpq   *0x202f5a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401156:	68 13 00 00 00       	pushq  $0x13
  40115b:	e9 b0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401160 <exit@plt>:
  401160:	ff 25 52 2f 20 00    	jmpq   *0x202f52(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401166:	68 14 00 00 00       	pushq  $0x14
  40116b:	e9 a0 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401170 <dorgtr_@plt>:
  401170:	ff 25 4a 2f 20 00    	jmpq   *0x202f4a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401176:	68 15 00 00 00       	pushq  $0x15
  40117b:	e9 90 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401180 <__cxa_get_exception_ptr@plt>:
  401180:	ff 25 42 2f 20 00    	jmpq   *0x202f42(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401186:	68 16 00 00 00       	pushq  $0x16
  40118b:	e9 80 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401190 <_ZSt16__throw_bad_castv@plt>:
  401190:	ff 25 3a 2f 20 00    	jmpq   *0x202f3a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401196:	68 17 00 00 00       	pushq  $0x17
  40119b:	e9 70 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011a0 <malloc@plt>:
  4011a0:	ff 25 32 2f 20 00    	jmpq   *0x202f32(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4011a6:	68 18 00 00 00       	pushq  $0x18
  4011ab:	e9 60 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011b0 <strtol@plt>:
  4011b0:	ff 25 2a 2f 20 00    	jmpq   *0x202f2a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4011b6:	68 19 00 00 00       	pushq  $0x19
  4011bb:	e9 50 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>:
  4011c0:	ff 25 22 2f 20 00    	jmpq   *0x202f22(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4011c6:	68 1a 00 00 00       	pushq  $0x1a
  4011cb:	e9 40 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011d0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4011d0:	ff 25 1a 2f 20 00    	jmpq   *0x202f1a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4011d6:	68 1b 00 00 00       	pushq  $0x1b
  4011db:	e9 30 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011e0 <memmove@plt>:
  4011e0:	ff 25 12 2f 20 00    	jmpq   *0x202f12(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4011e6:	68 1c 00 00 00       	pushq  $0x1c
  4011eb:	e9 20 fe ff ff       	jmpq   401010 <_init+0x20>

00000000004011f0 <__cxa_end_catch@plt>:
  4011f0:	ff 25 0a 2f 20 00    	jmpq   *0x202f0a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4011f6:	68 1d 00 00 00       	pushq  $0x1d
  4011fb:	e9 10 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401200 <__gxx_personality_v0@plt>:
  401200:	ff 25 02 2f 20 00    	jmpq   *0x202f02(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  401206:	68 1e 00 00 00       	pushq  $0x1e
  40120b:	e9 00 fe ff ff       	jmpq   401010 <_init+0x20>

0000000000401210 <__cxa_throw@plt>:
  401210:	ff 25 fa 2e 20 00    	jmpq   *0x202efa(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  401216:	68 1f 00 00 00       	pushq  $0x1f
  40121b:	e9 f0 fd ff ff       	jmpq   401010 <_init+0x20>

0000000000401220 <_Unwind_Resume@plt>:
  401220:	ff 25 f2 2e 20 00    	jmpq   *0x202ef2(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  401226:	68 20 00 00 00       	pushq  $0x20
  40122b:	e9 e0 fd ff ff       	jmpq   401010 <_init+0x20>

0000000000401230 <__libc_start_main@plt>:
  401230:	ff 25 ea 2e 20 00    	jmpq   *0x202eea(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  401236:	68 21 00 00 00       	pushq  $0x21
  40123b:	e9 d0 fd ff ff       	jmpq   401010 <_init+0x20>

0000000000401240 <_ZNSt8ios_base4InitD1Ev@plt>:
  401240:	ff 25 e2 2e 20 00    	jmpq   *0x202ee2(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
  401246:	68 22 00 00 00       	pushq  $0x22
  40124b:	e9 c0 fd ff ff       	jmpq   401010 <_init+0x20>

Disassembly of section .plt.got:

0000000000401250 <.plt.got>:
  401250:	ff 25 a2 2d 20 00    	jmpq   *0x202da2(%rip)        # 603ff8 <_DYNAMIC+0x210>
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
  40126f:	49 c7 c0 c0 28 40 00 	mov    $0x4028c0,%r8
  401276:	48 c7 c1 50 28 40 00 	mov    $0x402850,%rcx
  40127d:	48 c7 c7 56 13 40 00 	mov    $0x401356,%rdi
  401284:	e8 a7 ff ff ff       	callq  401230 <__libc_start_main@plt>
  401289:	f4                   	hlt    
  40128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401290 <deregister_tm_clones>:
  401290:	b8 47 41 60 00       	mov    $0x604147,%eax
  401295:	55                   	push   %rbp
  401296:	48 2d 40 41 60 00    	sub    $0x604140,%rax
  40129c:	48 83 f8 0e          	cmp    $0xe,%rax
  4012a0:	48 89 e5             	mov    %rsp,%rbp
  4012a3:	76 1b                	jbe    4012c0 <deregister_tm_clones+0x30>
  4012a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4012aa:	48 85 c0             	test   %rax,%rax
  4012ad:	74 11                	je     4012c0 <deregister_tm_clones+0x30>
  4012af:	5d                   	pop    %rbp
  4012b0:	bf 40 41 60 00       	mov    $0x604140,%edi
  4012b5:	ff e0                	jmpq   *%rax
  4012b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4012be:	00 00 
  4012c0:	5d                   	pop    %rbp
  4012c1:	c3                   	retq   
  4012c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4012c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012cd:	00 00 00 

00000000004012d0 <register_tm_clones>:
  4012d0:	be 40 41 60 00       	mov    $0x604140,%esi
  4012d5:	55                   	push   %rbp
  4012d6:	48 81 ee 40 41 60 00 	sub    $0x604140,%rsi
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
  4012fe:	bf 40 41 60 00       	mov    $0x604140,%edi
  401303:	ff e0                	jmpq   *%rax
  401305:	0f 1f 00             	nopl   (%rax)
  401308:	5d                   	pop    %rbp
  401309:	c3                   	retq   
  40130a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401310 <__do_global_dtors_aux>:
  401310:	80 3d 99 2f 20 00 00 	cmpb   $0x0,0x202f99(%rip)        # 6042b0 <completed.7585>
  401317:	75 11                	jne    40132a <__do_global_dtors_aux+0x1a>
  401319:	55                   	push   %rbp
  40131a:	48 89 e5             	mov    %rsp,%rbp
  40131d:	e8 6e ff ff ff       	callq  401290 <deregister_tm_clones>
  401322:	5d                   	pop    %rbp
  401323:	c6 05 86 2f 20 00 01 	movb   $0x1,0x202f86(%rip)        # 6042b0 <completed.7585>
  40132a:	f3 c3                	repz retq 
  40132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401330 <frame_dummy>:
  401330:	bf e0 3d 60 00       	mov    $0x603de0,%edi
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
  401356:	41 54                	push   %r12
  401358:	55                   	push   %rbp
  401359:	53                   	push   %rbx
  40135a:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  401361:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401368:	00 00 
  40136a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
  401371:	00 
  401372:	31 c0                	xor    %eax,%eax

  if ( argc == 1 ) {
  401374:	83 ff 01             	cmp    $0x1,%edi
  401377:	75 46                	jne    4013bf <main+0x69>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401379:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40137e:	be 14 29 40 00       	mov    $0x402914,%esi
  401383:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  401388:	e8 a3 fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  40138d:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  401392:	e8 d9 fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401397:	ba 3d 00 00 00       	mov    $0x3d,%edx
  40139c:	be b8 29 40 00       	mov    $0x4029b8,%esi
  4013a1:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  4013a6:	e8 85 fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  4013ab:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  4013b0:	e8 bb fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    std :: cout << " wrong number of arguments " << std :: endl;
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
    exit(1);
  4013b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4013ba:	e8 a1 fd ff ff       	callq  401160 <exit@plt>
  4013bf:	48 89 f5             	mov    %rsi,%rbp
#ifdef __USE_EXTERN_INLINES
__BEGIN_NAMESPACE_STD
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
  4013c2:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4013c6:	ba 0a 00 00 00       	mov    $0xa,%edx
  4013cb:	be 00 00 00 00       	mov    $0x0,%esi
  4013d0:	e8 db fd ff ff       	callq  4011b0 <strtol@plt>
  4013d5:	48 89 c3             	mov    %rax,%rbx
  4013d8:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
  4013dc:	ba 0a 00 00 00       	mov    $0xa,%edx
  4013e1:	be 00 00 00 00       	mov    $0x0,%esi
  4013e6:	e8 c5 fd ff ff       	callq  4011b0 <strtol@plt>

  int dimension_of_basis  = atoi( argv[1] );
  int dimension_of_space  = dimension_of_basis;
  int residual_space_size = atoi( argv[2] );

  if ( dimension_of_basis == 0 ) {
  4013eb:	85 db                	test   %ebx,%ebx
  4013ed:	75 28                	jne    401417 <main+0xc1>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  4013ef:	ba 24 00 00 00       	mov    $0x24,%edx
  4013f4:	be f8 29 40 00       	mov    $0x4029f8,%esi
  4013f9:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  4013fe:	e8 2d fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  401403:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  401408:	e8 63 fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    exit(1);
  40140d:	bf 01 00 00 00       	mov    $0x1,%edi
  401412:	e8 49 fd ff ff       	callq  401160 <exit@plt>
  }

  if ( residual_space_size == 0 ) {
  401417:	85 c0                	test   %eax,%eax
  401419:	75 28                	jne    401443 <main+0xed>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  40141b:	ba 25 00 00 00       	mov    $0x25,%edx
  401420:	be 20 2a 40 00       	mov    $0x402a20,%esi
  401425:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  40142a:	e8 01 fd ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  40142f:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  401434:	e8 37 fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  401439:	bf 01 00 00 00       	mov    $0x1,%edi
  40143e:	e8 1d fd ff ff       	callq  401160 <exit@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  401443:	ba 15 00 00 00       	mov    $0x15,%edx
  401448:	be 30 29 40 00       	mov    $0x402930,%esi
  40144d:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  401452:	e8 d9 fc ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  401457:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  40145c:	e8 0f fc ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401461:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  401468:	00 00 
  40146a:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  401471:	00 00 
  401473:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40147a:	00 00 
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
  40147c:	48 63 f3             	movslq %ebx,%rsi

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
  40147f:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    this->ncol_ = ncol;
  401484:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    size_t size = nrow * ncol;
  401489:	48 0f af f6          	imul   %rsi,%rsi
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  40148d:	48 85 f6             	test   %rsi,%rsi
  401490:	74 0a                	je     40149c <main+0x146>
	  _M_default_append(__new_size - size());
  401492:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401497:	e8 12 03 00 00       	callq  4017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );
  40149c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4014a1:	48 8d 7c 24 0e       	lea    0xe(%rsp),%rdi
  4014a6:	e8 1f 06 00 00       	callq  401aca <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  4014ab:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  4014b0:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4014b5:	e8 3c 04 00 00       	callq  4018f6 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>
  4014ba:	48 89 c3             	mov    %rax,%rbx

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  4014bd:	48 8b 68 08          	mov    0x8(%rax),%rbp
  4014c1:	48 2b 28             	sub    (%rax),%rbp
  4014c4:	48 89 e8             	mov    %rbp,%rax
  4014c7:	48 c1 f8 03          	sar    $0x3,%rax
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	{ }

	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  4014cb:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  4014d2:	00 00 
  4014d4:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  4014db:	00 00 
  4014dd:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  4014e4:	00 00 

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  4014e6:	48 85 c0             	test   %rax,%rax
  4014e9:	74 21                	je     40150c <main+0x1b6>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
  4014eb:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
  4014f2:	ff ff 1f 
  4014f5:	48 39 d0             	cmp    %rdx,%rax
  4014f8:	76 05                	jbe    4014ff <main+0x1a9>
	  std::__throw_bad_alloc();
  4014fa:	e8 51 fb ff ff       	callq  401050 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  4014ff:	48 89 ef             	mov    %rbp,%rdi
  401502:	e8 09 fc ff ff       	callq  401110 <_Znwm@plt>
  401507:	49 89 c4             	mov    %rax,%r12
  40150a:	eb 06                	jmp    401512 <main+0x1bc>
  40150c:	41 bc 00 00 00 00    	mov    $0x0,%r12d

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
  401512:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  401517:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  40151c:	4c 01 e5             	add    %r12,%rbp
  40151f:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
  401524:	48 8b 33             	mov    (%rbx),%rsi
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  401527:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
  40152b:	48 29 f5             	sub    %rsi,%rbp
	  if (_Num)
  40152e:	48 89 e8             	mov    %rbp,%rax
  401531:	48 c1 f8 03          	sar    $0x3,%rax
  401535:	48 85 c0             	test   %rax,%rax
  401538:	74 0b                	je     401545 <main+0x1ef>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  40153a:	48 89 ea             	mov    %rbp,%rdx
  40153d:	4c 89 e7             	mov    %r12,%rdi
  401540:	e8 9b fc ff ff       	callq  4011e0 <memmove@plt>
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
  401545:	4c 01 e5             	add    %r12,%rbp
  401548:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
  40154d:	48 8b 43 18          	mov    0x18(%rbx),%rax
  401551:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401556:	48 8b 43 20          	mov    0x20(%rbx),%rax
  40155a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  40155f:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
  401563:	48 2b 6b 28          	sub    0x28(%rbx),%rbp
  401567:	48 89 e8             	mov    %rbp,%rax
  40156a:	48 c1 f8 03          	sar    $0x3,%rax
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	{ }

	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  40156e:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401575:	00 00 
  401577:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  40157e:	00 00 
  401580:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
  401587:	00 00 

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  401589:	48 85 c0             	test   %rax,%rax
  40158c:	74 21                	je     4015af <main+0x259>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
  40158e:	48 ba ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rdx
  401595:	ff ff 1f 
  401598:	48 39 d0             	cmp    %rdx,%rax
  40159b:	76 05                	jbe    4015a2 <main+0x24c>
	  std::__throw_bad_alloc();
  40159d:	e8 ae fa ff ff       	callq  401050 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  4015a2:	48 89 ef             	mov    %rbp,%rdi
  4015a5:	e8 66 fb ff ff       	callq  401110 <_Znwm@plt>
  4015aa:	49 89 c4             	mov    %rax,%r12
  4015ad:	eb 06                	jmp    4015b5 <main+0x25f>
  4015af:	41 bc 00 00 00 00    	mov    $0x0,%r12d

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
  4015b5:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  4015ba:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  4015bf:	4c 01 e5             	add    %r12,%rbp
  4015c2:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
  4015c7:	48 8b 73 28          	mov    0x28(%rbx),%rsi
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4015cb:	48 8b 5b 30          	mov    0x30(%rbx),%rbx
  4015cf:	48 29 f3             	sub    %rsi,%rbx
	  if (_Num)
  4015d2:	48 89 d8             	mov    %rbx,%rax
  4015d5:	48 c1 f8 03          	sar    $0x3,%rax
  4015d9:	48 85 c0             	test   %rax,%rax
  4015dc:	74 0b                	je     4015e9 <main+0x293>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4015de:	48 89 da             	mov    %rbx,%rdx
  4015e1:	4c 89 e7             	mov    %r12,%rdi
  4015e4:	e8 f7 fb ff ff       	callq  4011e0 <memmove@plt>
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
  4015e9:	4c 01 e3             	add    %r12,%rbx
  4015ec:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
  4015f1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4015f6:	e8 91 00 00 00       	callq  40168c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  4015fb:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401600:	48 85 ff             	test   %rdi,%rdi
  401603:	75 16                	jne    40161b <main+0x2c5>
  401605:	eb 19                	jmp    401620 <main+0x2ca>
  401607:	48 89 c3             	mov    %rax,%rbx
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  40160a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40160f:	48 85 ff             	test   %rdi,%rdi
  401612:	74 29                	je     40163d <main+0x2e7>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  401614:	e8 e7 fa ff ff       	callq  401100 <_ZdlPv@plt>
  401619:	eb 22                	jmp    40163d <main+0x2e7>
  40161b:	e8 e0 fa ff ff       	callq  401100 <_ZdlPv@plt>
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

  return 0;

} // end of main()
  401620:	b8 00 00 00 00       	mov    $0x0,%eax
  401625:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
  40162c:	00 
  40162d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401634:	00 00 
  401636:	74 21                	je     401659 <main+0x303>
  401638:	eb 1a                	jmp    401654 <main+0x2fe>
  40163a:	48 89 c3             	mov    %rax,%rbx
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  40163d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401642:	48 85 ff             	test   %rdi,%rdi
  401645:	74 05                	je     40164c <main+0x2f6>
  401647:	e8 b4 fa ff ff       	callq  401100 <_ZdlPv@plt>
  40164c:	48 89 df             	mov    %rbx,%rdi
  40164f:	e8 cc fb ff ff       	callq  401220 <_Unwind_Resume@plt>
  401654:	e8 c7 fa ff ff       	callq  401120 <__stack_chk_fail@plt>
  401659:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
  401660:	5b                   	pop    %rbx
  401661:	5d                   	pop    %rbp
  401662:	41 5c                	pop    %r12
  401664:	c3                   	retq   

0000000000401665 <_GLOBAL__sub_I_main>:
  401665:	48 83 ec 08          	sub    $0x8,%rsp
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  401669:	bf b1 42 60 00       	mov    $0x6042b1,%edi
  40166e:	e8 5d fb ff ff       	callq  4011d0 <_ZNSt8ios_base4InitC1Ev@plt>
  401673:	ba 38 41 60 00       	mov    $0x604138,%edx
  401678:	be b1 42 60 00       	mov    $0x6042b1,%esi
  40167d:	bf 40 12 40 00       	mov    $0x401240,%edi
  401682:	e8 69 fa ff ff       	callq  4010f0 <__cxa_atexit@plt>
  401687:	48 83 c4 08          	add    $0x8,%rsp
  40168b:	c3                   	retq   

000000000040168c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
   *
   *  @tparam _T1  Type of first object.
   *  @tparam _T2  Type of second object.
   */
  template<class _T1, class _T2>
    struct pair
  40168c:	53                   	push   %rbx
  40168d:	48 89 fb             	mov    %rdi,%rbx
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401690:	48 8b 7f 28          	mov    0x28(%rdi),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401694:	48 85 ff             	test   %rdi,%rdi
  401697:	74 05                	je     40169e <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x12>
  401699:	e8 62 fa ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  40169e:	48 8b 3b             	mov    (%rbx),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4016a1:	48 85 ff             	test   %rdi,%rdi
  4016a4:	74 05                	je     4016ab <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x1f>
  4016a6:	e8 55 fa ff ff       	callq  401100 <_ZdlPv@plt>
  4016ab:	5b                   	pop    %rbx
  4016ac:	c3                   	retq   
  4016ad:	90                   	nop

00000000004016ae <_ZNSt6vectorIdSaIdEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  4016ae:	41 56                	push   %r14
  4016b0:	41 55                	push   %r13
  4016b2:	41 54                	push   %r12
  4016b4:	55                   	push   %rbp
  4016b5:	53                   	push   %rbx
  4016b6:	48 89 fb             	mov    %rdi,%rbx
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  4016b9:	48 39 fe             	cmp    %rdi,%rsi
  4016bc:	0f 84 df 00 00 00    	je     4017a1 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xf3>
  4016c2:	49 89 f4             	mov    %rsi,%r12

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  4016c5:	4c 8b 36             	mov    (%rsi),%r14
  4016c8:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
  4016cc:	4c 29 f5             	sub    %r14,%rbp
  4016cf:	49 89 ed             	mov    %rbp,%r13
  4016d2:	49 c1 fd 03          	sar    $0x3,%r13
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
  4016d6:	48 8b 3f             	mov    (%rdi),%rdi
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
  4016d9:	48 8b 43 10          	mov    0x10(%rbx),%rax
  4016dd:	48 29 f8             	sub    %rdi,%rax
  4016e0:	48 c1 f8 03          	sar    $0x3,%rax
  4016e4:	49 39 c5             	cmp    %rax,%r13
  4016e7:	76 58                	jbe    401741 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x93>

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  4016e9:	4d 85 ed             	test   %r13,%r13
  4016ec:	74 21                	je     40170f <_ZNSt6vectorIdSaIdEEaSERKS1_+0x61>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
  4016ee:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  4016f5:	ff ff 1f 
  4016f8:	49 39 c5             	cmp    %rax,%r13
  4016fb:	76 05                	jbe    401702 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x54>
	  std::__throw_bad_alloc();
  4016fd:	e8 4e f9 ff ff       	callq  401050 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  401702:	48 89 ef             	mov    %rbp,%rdi
  401705:	e8 06 fa ff ff       	callq  401110 <_Znwm@plt>
  40170a:	49 89 c4             	mov    %rax,%r12
  40170d:	eb 06                	jmp    401715 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x67>
  40170f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  401715:	4d 85 ed             	test   %r13,%r13
  401718:	74 0e                	je     401728 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x7a>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  40171a:	48 89 ea             	mov    %rbp,%rdx
  40171d:	4c 89 f6             	mov    %r14,%rsi
  401720:	4c 89 e7             	mov    %r12,%rdi
  401723:	e8 b8 fa ff ff       	callq  4011e0 <memmove@plt>
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  401728:	48 8b 3b             	mov    (%rbx),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40172b:	48 85 ff             	test   %rdi,%rdi
  40172e:	74 05                	je     401735 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x87>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  401730:	e8 cb f9 ff ff       	callq  401100 <_ZdlPv@plt>
	      this->_M_impl._M_start = __tmp;
  401735:	4c 89 23             	mov    %r12,(%rbx)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  401738:	49 01 ec             	add    %rbp,%r12
  40173b:	4c 89 63 10          	mov    %r12,0x10(%rbx)
  40173f:	eb 59                	jmp    40179a <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401741:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401745:	48 29 fa             	sub    %rdi,%rdx
  401748:	48 89 d0             	mov    %rdx,%rax
  40174b:	48 c1 f8 03          	sar    $0x3,%rax
	    }
	  else if (size() >= __xlen)
  40174f:	49 39 c5             	cmp    %rax,%r13
  401752:	77 12                	ja     401766 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xb8>
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  401754:	4d 85 ed             	test   %r13,%r13
  401757:	74 41                	je     40179a <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401759:	48 89 ea             	mov    %rbp,%rdx
  40175c:	4c 89 f6             	mov    %r14,%rsi
  40175f:	e8 7c fa ff ff       	callq  4011e0 <memmove@plt>
  401764:	eb 34                	jmp    40179a <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
  401766:	48 85 c0             	test   %rax,%rax
  401769:	74 08                	je     401773 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xc5>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  40176b:	4c 89 f6             	mov    %r14,%rsi
  40176e:	e8 6d fa ff ff       	callq  4011e0 <memmove@plt>
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
  401773:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  401777:	48 89 fe             	mov    %rdi,%rsi
  40177a:	48 2b 33             	sub    (%rbx),%rsi
  40177d:	49 03 34 24          	add    (%r12),%rsi
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  401781:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
  401786:	48 29 f2             	sub    %rsi,%rdx
	  if (_Num)
  401789:	48 89 d0             	mov    %rdx,%rax
  40178c:	48 c1 f8 03          	sar    $0x3,%rax
  401790:	48 85 c0             	test   %rax,%rax
  401793:	74 05                	je     40179a <_ZNSt6vectorIdSaIdEEaSERKS1_+0xec>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401795:	e8 46 fa ff ff       	callq  4011e0 <memmove@plt>
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  40179a:	48 03 2b             	add    (%rbx),%rbp
  40179d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
	}
      return *this;
    }
  4017a1:	48 89 d8             	mov    %rbx,%rax
  4017a4:	5b                   	pop    %rbx
  4017a5:	5d                   	pop    %rbp
  4017a6:	41 5c                	pop    %r12
  4017a8:	41 5d                	pop    %r13
  4017aa:	41 5e                	pop    %r14
  4017ac:	c3                   	retq   
  4017ad:	90                   	nop

00000000004017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
  4017ae:	48 85 f6             	test   %rsi,%rsi
  4017b1:	0f 84 3d 01 00 00    	je     4018f4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x146>
    }

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
  4017b7:	41 57                	push   %r15
  4017b9:	41 56                	push   %r14
  4017bb:	41 55                	push   %r13
  4017bd:	41 54                	push   %r12
  4017bf:	55                   	push   %rbp
  4017c0:	53                   	push   %rbx
  4017c1:	48 83 ec 08          	sub    $0x8,%rsp
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
  4017c5:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4017c9:	48 8b 47 10          	mov    0x10(%rdi),%rax
  4017cd:	48 29 d8             	sub    %rbx,%rax
  4017d0:	48 c1 f8 03          	sar    $0x3,%rax
  4017d4:	48 39 c6             	cmp    %rax,%rsi
  4017d7:	77 25                	ja     4017fe <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x50>
  4017d9:	48 89 f2             	mov    %rsi,%rdx
  4017dc:	48 89 d8             	mov    %rbx,%rax
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  4017df:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4017e3:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  4017e7:	48 83 c0 08          	add    $0x8,%rax
  4017eb:	48 83 ea 01          	sub    $0x1,%rdx
  4017ef:	75 f2                	jne    4017e3 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x35>
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
  4017f1:	48 8d 04 f3          	lea    (%rbx,%rsi,8),%rax
  4017f5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4017f9:	e9 e8 00 00 00       	jmpq   4018e6 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x138>
  4017fe:	48 89 f5             	mov    %rsi,%rbp
  401801:	49 89 fc             	mov    %rdi,%r12
  401804:	48 2b 1f             	sub    (%rdi),%rbx
  401807:	48 c1 fb 03          	sar    $0x3,%rbx

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
  40180b:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  401812:	ff ff 1f 
  401815:	48 29 d8             	sub    %rbx,%rax
  401818:	48 39 c6             	cmp    %rax,%rsi
  40181b:	76 0a                	jbe    401827 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x79>
	  __throw_length_error(__N(__s));
  40181d:	bf d4 28 40 00       	mov    $0x4028d4,%edi
  401822:	e8 69 f8 ff ff       	callq  401090 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  401827:	48 39 de             	cmp    %rbx,%rsi
  40182a:	48 89 d8             	mov    %rbx,%rax
  40182d:	48 0f 43 c6          	cmovae %rsi,%rax
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  401831:	48 01 c3             	add    %rax,%rbx
  401834:	72 1e                	jb     401854 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xa6>
  401836:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  40183d:	ff ff 1f 
  401840:	48 39 c3             	cmp    %rax,%rbx
  401843:	77 0f                	ja     401854 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xa6>

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  401845:	48 85 db             	test   %rbx,%rbx
  401848:	74 26                	je     401870 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xc2>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
  40184a:	48 39 c3             	cmp    %rax,%rbx
  40184d:	76 0f                	jbe    40185e <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xb0>
	  std::__throw_bad_alloc();
  40184f:	e8 fc f7 ff ff       	callq  401050 <_ZSt17__throw_bad_allocv@plt>
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  401854:	48 bb ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rbx
  40185b:	ff ff 1f 

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  40185e:	48 8d 3c dd 00 00 00 	lea    0x0(,%rbx,8),%rdi
  401865:	00 
  401866:	e8 a5 f8 ff ff       	callq  401110 <_Znwm@plt>
  40186b:	49 89 c5             	mov    %rax,%r13
  40186e:	eb 0b                	jmp    40187b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xcd>
  401870:	bb 00 00 00 00       	mov    $0x0,%ebx

      pointer
      _M_allocate(size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  401875:	41 bd 00 00 00 00    	mov    $0x0,%r13d
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
  40187b:	4d 8b 34 24          	mov    (%r12),%r14
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  40187f:	4d 8b 7c 24 08       	mov    0x8(%r12),%r15
  401884:	4d 29 f7             	sub    %r14,%r15
	  if (_Num)
  401887:	4c 89 f8             	mov    %r15,%rax
  40188a:	48 c1 f8 03          	sar    $0x3,%rax
  40188e:	48 85 c0             	test   %rax,%rax
  401891:	74 44                	je     4018d7 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x129>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  401893:	4c 89 fa             	mov    %r15,%rdx
  401896:	4c 89 f6             	mov    %r14,%rsi
  401899:	4c 89 ef             	mov    %r13,%rdi
  40189c:	e8 3f f9 ff ff       	callq  4011e0 <memmove@plt>
  4018a1:	eb 34                	jmp    4018d7 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x129>
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  4018a3:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  4018a7:	48 83 c2 08          	add    $0x8,%rdx
  4018ab:	48 83 e8 01          	sub    $0x1,%rax
  4018af:	75 f2                	jne    4018a3 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xf5>
  4018b1:	49 8d 2c ef          	lea    (%r15,%rbp,8),%rbp

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4018b5:	4d 85 f6             	test   %r14,%r14
  4018b8:	74 08                	je     4018c2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x114>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
  4018ba:	4c 89 f7             	mov    %r14,%rdi
  4018bd:	e8 3e f8 ff ff       	callq  401100 <_ZdlPv@plt>
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
  4018c2:	4d 89 2c 24          	mov    %r13,(%r12)
	      this->_M_impl._M_finish = __new_finish;
  4018c6:	49 89 6c 24 08       	mov    %rbp,0x8(%r12)
	      this->_M_impl._M_end_of_storage = __new_start + __len;
  4018cb:	49 8d 44 dd 00       	lea    0x0(%r13,%rbx,8),%rax
  4018d0:	49 89 44 24 10       	mov    %rax,0x10(%r12)
	    }
	}
    }
  4018d5:	eb 0f                	jmp    4018e6 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x138>
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	  return __result + _Num;
  4018d7:	4d 01 ef             	add    %r13,%r15
  4018da:	4c 89 fa             	mov    %r15,%rdx
  4018dd:	48 89 e8             	mov    %rbp,%rax
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  4018e0:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4018e4:	eb bd                	jmp    4018a3 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xf5>
  4018e6:	48 83 c4 08          	add    $0x8,%rsp
  4018ea:	5b                   	pop    %rbx
  4018eb:	5d                   	pop    %rbp
  4018ec:	41 5c                	pop    %r12
  4018ee:	41 5d                	pop    %r13
  4018f0:	41 5e                	pop    %r14
  4018f2:	41 5f                	pop    %r15
  4018f4:	f3 c3                	repz retq 

00000000004018f6 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>:
public:
  EigenpairProcessor() {}
  ~EigenpairProcessor() {}

public:
  eigen_pair_type& diagonalise( const matrix_type& matrix ) {
  4018f6:	55                   	push   %rbp
  4018f7:	53                   	push   %rbx
  4018f8:	48 83 ec 68          	sub    $0x68,%rsp
  4018fc:	48 89 f3             	mov    %rsi,%rbx
  4018ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401906:	00 00 
  401908:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  40190d:	31 c0                	xor    %eax,%eax
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  40190f:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  401916:	00 00 
  401918:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
  40191f:	00 00 
  401921:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401928:	00 00 
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
  40192a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401931:	00 00 
    this->ncol_ = 0;
  401933:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  40193a:	00 00 
  40193c:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401943:	00 00 
  401945:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  40194c:	00 00 
  40194e:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  401955:	00 00 
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
  401957:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  40195c:	e8 4d fd ff ff       	callq  4016ae <_ZNSt6vectorIdSaIdEEaSERKS1_>
  401961:	48 8b 43 18          	mov    0x18(%rbx),%rax
  401965:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40196a:	48 8b 73 20          	mov    0x20(%rbx),%rsi
  40196e:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401973:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
  401978:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
  40197d:	48 29 d0             	sub    %rdx,%rax
  401980:	48 c1 f8 03          	sar    $0x3,%rax
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401984:	48 39 c6             	cmp    %rax,%rsi
  401987:	76 0f                	jbe    401998 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xa2>
	  _M_default_append(__new_size - size());
  401989:	48 29 c6             	sub    %rax,%rsi
  40198c:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
  401991:	e8 18 fe ff ff       	callq  4017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  401996:	eb 0e                	jmp    4019a6 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xb0>
	else if (__new_size < size())
  401998:	48 39 c6             	cmp    %rax,%rsi
  40199b:	73 09                	jae    4019a6 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xb0>
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
  40199d:	48 8d 04 f2          	lea    (%rdx,%rsi,8),%rax
  4019a1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  size_t nrow() const { return this->nrow_; }
  4019a6:	48 8b 6b 18          	mov    0x18(%rbx),%rbp
  size_t ncol() const { return this->ncol_; }
  4019aa:	48 8b 5b 20          	mov    0x20(%rbx),%rbx

    eigen_pair_type new_eigen_pair;
    new_eigen_pair.first = matrix;
    new_eigen_pair.second.resize( matrix.ncol() );

    if( matrix.nrow() != matrix.ncol() ) {
  4019ae:	48 39 dd             	cmp    %rbx,%rbp
  4019b1:	74 4e                	je     401a01 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x10b>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  4019b3:	ba 1e 00 00 00       	mov    $0x1e,%edx
  4019b8:	be 48 29 40 00       	mov    $0x402948,%esi
  4019bd:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  4019c2:	e8 69 f7 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  4019c7:	48 89 ee             	mov    %rbp,%rsi
  4019ca:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  4019cf:	e8 dc f6 ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
  4019d4:	48 89 c5             	mov    %rax,%rbp
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  4019d7:	ba 01 00 00 00       	mov    $0x1,%edx
  4019dc:	be 03 29 40 00       	mov    $0x402903,%esi
  4019e1:	48 89 c7             	mov    %rax,%rdi
  4019e4:	e8 47 f7 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  4019e9:	48 89 de             	mov    %rbx,%rsi
  4019ec:	48 89 ef             	mov    %rbp,%rdi
  4019ef:	e8 bc f6 ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  4019f4:	48 89 c7             	mov    %rax,%rdi
  4019f7:	e8 74 f6 ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
      abort();
  4019fc:	e8 9f f6 ff ff       	callq  4010a0 <abort@plt>
    }

    const int n2 = matrix.nrow() * matrix.ncol();

    int dimension = matrix.nrow();
  401a01:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
  401a05:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401a0a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
  401a0f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a14:	e8 1a 07 00 00       	callq  402133 <symdiag_>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(const void* __p)
      { return _M_insert(__p); }
  401a19:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401a1e:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  401a23:	e8 b8 f6 ff ff       	callq  4010e0 <_ZNSo9_M_insertIPKvEERSoT_@plt>
  401a28:	48 89 c5             	mov    %rax,%rbp
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
  401a2b:	48 8b 00             	mov    (%rax),%rax
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
  401a2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
  401a32:	48 8b 9c 05 f0 00 00 	mov    0xf0(%rbp,%rax,1),%rbx
  401a39:	00 

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
  401a3a:	48 85 db             	test   %rbx,%rbx
  401a3d:	75 05                	jne    401a44 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x14e>
	__throw_bad_cast();
  401a3f:	e8 4c f7 ff ff       	callq  401190 <_ZSt16__throw_bad_castv@plt>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
  401a44:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
  401a48:	74 06                	je     401a50 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x15a>
	  return _M_widen[static_cast<unsigned char>(__c)];
  401a4a:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
  401a4e:	eb 16                	jmp    401a66 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x170>
	this->_M_widen_init();
  401a50:	48 89 df             	mov    %rbx,%rdi
  401a53:	e8 e8 f6 ff ff       	callq  401140 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
	return this->do_widen(__c);
  401a58:	48 8b 03             	mov    (%rbx),%rax
  401a5b:	be 0a 00 00 00       	mov    $0xa,%esi
  401a60:	48 89 df             	mov    %rbx,%rdi
  401a63:	ff 50 30             	callq  *0x30(%rax)
  401a66:	0f be f0             	movsbl %al,%esi
  401a69:	48 89 ef             	mov    %rbp,%rdi
  401a6c:	e8 af f5 ff ff       	callq  401020 <_ZNSo3putEc@plt>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
  401a71:	48 89 c7             	mov    %rax,%rdi
  401a74:	e8 47 f6 ff ff       	callq  4010c0 <_ZNSo5flushEv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401a79:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401a7e:	48 85 ff             	test   %rdi,%rdi
  401a81:	74 05                	je     401a88 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x192>
  401a83:	e8 78 f6 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401a88:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401a8d:	48 85 ff             	test   %rdi,%rdi
  401a90:	74 05                	je     401a97 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1a1>
  401a92:	e8 69 f6 ff ff       	callq  401100 <_ZdlPv@plt>

    std :: cout << &new_eigen_pair <<  std :: endl;

//    return new_eigen_pair;

  }
  401a97:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
  401a9c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401aa3:	00 00 
  401aa5:	74 1c                	je     401ac3 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1cd>
  401aa7:	eb 15                	jmp    401abe <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1c8>
  401aa9:	48 89 c3             	mov    %rax,%rbx
  ~EigenpairProcessor() {}

public:
  eigen_pair_type& diagonalise( const matrix_type& matrix ) {

    eigen_pair_type new_eigen_pair;
  401aac:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401ab1:	e8 d6 fb ff ff       	callq  40168c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  401ab6:	48 89 df             	mov    %rbx,%rdi
  401ab9:	e8 62 f7 ff ff       	callq  401220 <_Unwind_Resume@plt>

    std :: cout << &new_eigen_pair <<  std :: endl;

//    return new_eigen_pair;

  }
  401abe:	e8 5d f6 ff ff       	callq  401120 <__stack_chk_fail@plt>
  401ac3:	48 83 c4 68          	add    $0x68,%rsp
  401ac7:	5b                   	pop    %rbx
  401ac8:	5d                   	pop    %rbp
  401ac9:	c3                   	retq   

0000000000401aca <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
  401aca:	41 57                	push   %r15
  401acc:	41 56                	push   %r14
  401ace:	41 55                	push   %r13
  401ad0:	41 54                	push   %r12
  401ad2:	55                   	push   %rbp
  401ad3:	53                   	push   %rbx
  401ad4:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401adb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ae2:	00 00 
  401ae4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401ae9:	31 c0                	xor    %eax,%eax

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  size_t nrow() const { return this->nrow_; }
  401aeb:	4c 8b 66 18          	mov    0x18(%rsi),%r12
  size_t ncol() const { return this->ncol_; }
  401aef:	48 8b 6e 20          	mov    0x20(%rsi),%rbp
    try {
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
  401af3:	49 39 ec             	cmp    %rbp,%r12
  401af6:	74 23                	je     401b1b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x51>
  401af8:	bf 10 00 00 00       	mov    $0x10,%edi
  401afd:	e8 7e f5 ff ff       	callq  401080 <__cxa_allocate_exception@plt>

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  401b02:	4c 89 20             	mov    %r12,(%rax)
  401b05:	48 89 68 08          	mov    %rbp,0x8(%rax)
  401b09:	ba 00 00 00 00       	mov    $0x0,%edx
  401b0e:	be 58 2a 40 00       	mov    $0x402a58,%esi
  401b13:	48 89 c7             	mov    %rax,%rdi
  401b16:	e8 f5 f6 ff ff       	callq  401210 <__cxa_throw@plt>
  401b1b:	48 89 f3             	mov    %rsi,%rbx
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401b1e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401b25:	00 
  401b26:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401b2d:	00 00 
  401b2f:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
  401b36:	00 00 
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401b38:	4d 85 e4             	test   %r12,%r12
  401b3b:	0f 84 8b 05 00 00    	je     4020cc <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x602>
	  _M_default_append(__new_size - size());
  401b41:	4c 89 e6             	mov    %r12,%rsi
  401b44:	48 89 e7             	mov    %rsp,%rdi
  401b47:	e8 62 fc ff ff       	callq  4017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401b4c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401b53:	00 00 
  401b55:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401b5c:	00 00 
  401b5e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401b65:	00 00 
  401b67:	45 89 e5             	mov    %r12d,%r13d
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401b6a:	4d 85 ed             	test   %r13,%r13
  401b6d:	0f 84 b1 00 00 00    	je     401c24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>
	  _M_default_append(__new_size - size());
  401b73:	4c 89 ee             	mov    %r13,%rsi
  401b76:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b7b:	e8 2e fc ff ff       	callq  4017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  401b80:	4d 85 ed             	test   %r13,%r13
  401b83:	0f 84 9b 00 00 00    	je     401c24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401b89:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401b8e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401b93:	48 29 c8             	sub    %rcx,%rax
  401b96:	48 c1 f8 03          	sar    $0x3,%rax
  401b9a:	48 85 c0             	test   %rax,%rax
  401b9d:	74 22                	je     401bc1 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xf7>
  401b9f:	bd 00 00 00 00       	mov    $0x0,%ebp
  401ba4:	eb 37                	jmp    401bdd <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x113>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401ba6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  401bab:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401bb0:	48 29 c8             	sub    %rcx,%rax
  401bb3:	48 c1 f8 03          	sar    $0x3,%rax
  401bb7:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401bba:	48 39 e8             	cmp    %rbp,%rax
  401bbd:	77 1e                	ja     401bdd <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x113>
  401bbf:	eb 0a                	jmp    401bcb <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x101>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401bc1:	ba 00 00 00 00       	mov    $0x0,%edx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401bc6:	bd 00 00 00 00       	mov    $0x0,%ebp
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401bcb:	48 89 ee             	mov    %rbp,%rsi
  401bce:	bf 68 29 40 00       	mov    $0x402968,%edi
  401bd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd8:	e8 e3 f5 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401bdd:	4c 8d 34 e9          	lea    (%rcx,%rbp,8),%r14

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
  401be1:	e8 5a f4 ff ff       	callq  401040 <rand@plt>
public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
      new_sequence.at(i) = this->get_random_float();
  401be6:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401bea:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401bee:	f2 0f 5e 05 72 0e 00 	divsd  0xe72(%rip),%xmm0        # 402a68 <_ZTISt4pairImmE+0x10>
  401bf5:	00 
  401bf6:	f2 41 0f 11 06       	movsd  %xmm0,(%r14)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  401bfb:	48 83 c5 01          	add    $0x1,%rbp
  401bff:	4c 39 ed             	cmp    %r13,%rbp
  401c02:	75 a2                	jne    401ba6 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xdc>
  401c04:	eb 1e                	jmp    401c24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>
  401c06:	48 89 c3             	mov    %rax,%rbx
  401c09:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401c0c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401c11:	48 85 ff             	test   %rdi,%rdi
  401c14:	0f 84 00 04 00 00    	je     40201a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
  401c1a:	e8 e1 f4 ff ff       	callq  401100 <_ZdlPv@plt>
  401c1f:	e9 f6 03 00 00       	jmpq   40201a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  401c24:	48 8b 3c 24          	mov    (%rsp),%rdi
      __a = _GLIBCXX_MOVE(__b);
  401c28:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
  401c2d:	48 89 04 24          	mov    %rax,(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401c31:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  401c38:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401c3a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401c3f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401c44:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401c4b:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401c4d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
  401c52:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401c57:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401c5e:	00 00 
  401c60:	48 85 ff             	test   %rdi,%rdi
  401c63:	74 05                	je     401c6a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a0>
  401c65:	e8 96 f4 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401c6a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401c6f:	48 85 ff             	test   %rdi,%rdi
  401c72:	74 05                	je     401c79 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1af>
  401c74:	e8 87 f4 ff ff       	callq  401100 <_ZdlPv@plt>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401c79:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
  401c80:	00 00 
  401c82:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
  401c89:	00 00 
  401c8b:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
  401c92:	00 00 
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401c94:	4c 89 e5             	mov    %r12,%rbp
  401c97:	48 83 ed 01          	sub    $0x1,%rbp
  401c9b:	0f 84 4b 04 00 00    	je     4020ec <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x622>
	  _M_default_append(__new_size - size());
  401ca1:	48 89 ee             	mov    %rbp,%rsi
  401ca4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ca9:	e8 00 fb ff ff       	callq  4017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  401cae:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401cb5:	00 00 
  401cb7:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401cbe:	00 00 
  401cc0:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  401cc7:	00 00 
  401cc9:	41 89 ee             	mov    %ebp,%r14d
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
  401ccc:	4d 85 f6             	test   %r14,%r14
  401ccf:	0f 84 b3 00 00 00    	je     401d88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>
	  _M_default_append(__new_size - size());
  401cd5:	4c 89 f6             	mov    %r14,%rsi
  401cd8:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
  401cdd:	e8 cc fa ff ff       	callq  4017ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  401ce2:	4d 85 f6             	test   %r14,%r14
  401ce5:	0f 84 9d 00 00 00    	je     401d88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401ceb:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401cf0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401cf5:	48 29 c8             	sub    %rcx,%rax
  401cf8:	48 c1 f8 03          	sar    $0x3,%rax
  401cfc:	48 85 c0             	test   %rax,%rax
  401cff:	74 23                	je     401d24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x25a>
  401d01:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401d07:	eb 38                	jmp    401d41 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x277>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401d09:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
  401d0e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401d13:	48 29 c8             	sub    %rcx,%rax
  401d16:	48 c1 f8 03          	sar    $0x3,%rax
  401d1a:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401d1d:	4c 39 e8             	cmp    %r13,%rax
  401d20:	77 1f                	ja     401d41 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x277>
  401d22:	eb 0b                	jmp    401d2f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x265>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401d24:	ba 00 00 00 00       	mov    $0x0,%edx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401d29:	41 bd 00 00 00 00    	mov    $0x0,%r13d
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401d2f:	4c 89 ee             	mov    %r13,%rsi
  401d32:	bf 68 29 40 00       	mov    $0x402968,%edi
  401d37:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3c:	e8 7f f4 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401d41:	4e 8d 3c e9          	lea    (%rcx,%r13,8),%r15

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
  401d45:	e8 f6 f2 ff ff       	callq  401040 <rand@plt>
public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
      new_sequence.at(i) = this->get_random_float();
  401d4a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401d4e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401d52:	f2 0f 5e 05 0e 0d 00 	divsd  0xd0e(%rip),%xmm0        # 402a68 <_ZTISt4pairImmE+0x10>
  401d59:	00 
  401d5a:	f2 41 0f 11 07       	movsd  %xmm0,(%r15)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  401d5f:	49 83 c5 01          	add    $0x1,%r13
  401d63:	4d 39 ee             	cmp    %r13,%r14
  401d66:	75 a1                	jne    401d09 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x23f>
  401d68:	eb 1e                	jmp    401d88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>
  401d6a:	48 89 c3             	mov    %rax,%rbx
  401d6d:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401d70:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401d75:	48 85 ff             	test   %rdi,%rdi
  401d78:	0f 84 85 02 00 00    	je     402003 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x539>
  401d7e:	e8 7d f3 ff ff       	callq  401100 <_ZdlPv@plt>
  401d83:	e9 7b 02 00 00       	jmpq   402003 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x539>
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  401d88:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
      __a = _GLIBCXX_MOVE(__b);
  401d8d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
  401d92:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401d97:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  401d9e:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401da0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401da5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401daa:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  401db1:	00 00 
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
  401db3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
  401db8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
      __b = _GLIBCXX_MOVE(__tmp);
  401dbd:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  401dc4:	00 00 
  401dc6:	48 85 ff             	test   %rdi,%rdi
  401dc9:	74 05                	je     401dd0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x306>
  401dcb:	e8 30 f3 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401dd0:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401dd5:	48 85 ff             	test   %rdi,%rdi
  401dd8:	74 05                	je     401ddf <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x315>
  401dda:	e8 21 f3 ff ff       	callq  401100 <_ZdlPv@plt>
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401ddf:	4d 85 e4             	test   %r12,%r12
  401de2:	74 32                	je     401e16 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401de4:	48 8b 3b             	mov    (%rbx),%rdi
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401de7:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401deb:	48 29 f8             	sub    %rdi,%rax
  401dee:	48 c1 f8 03          	sar    $0x3,%rax
  401df2:	48 85 c0             	test   %rax,%rax
  401df5:	74 50                	je     401e47 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x37d>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401df7:	48 8b 34 24          	mov    (%rsp),%rsi
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401dfb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401e00:	48 29 f0             	sub    %rsi,%rax
  401e03:	48 c1 f8 03          	sar    $0x3,%rax
  401e07:	48 85 c0             	test   %rax,%rax
  401e0a:	74 72                	je     401e7e <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3b4>
  401e0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e11:	e9 84 00 00 00       	jmpq   401e9a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d0>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401e16:	48 85 ed             	test   %rbp,%rbp
  401e19:	0f 85 96 00 00 00    	jne    401eb5 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3eb>
  401e1f:	e9 b3 01 00 00       	jmpq   401fd7 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x50d>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
  401e24:	48 89 c6             	mov    %rax,%rsi
  401e27:	48 0f af 73 20       	imul   0x20(%rbx),%rsi
  401e2c:	48 01 c6             	add    %rax,%rsi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e2f:	48 8b 3b             	mov    (%rbx),%rdi
  401e32:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401e36:	48 29 f9             	sub    %rdi,%rcx
  401e39:	48 c1 f9 03          	sar    $0x3,%rcx
  401e3d:	48 89 ca             	mov    %rcx,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401e40:	48 39 ce             	cmp    %rcx,%rsi
  401e43:	72 1b                	jb     401e60 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x396>
  401e45:	eb 0a                	jmp    401e51 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x387>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e47:	ba 00 00 00 00       	mov    $0x0,%edx
  401e4c:	be 00 00 00 00       	mov    $0x0,%esi
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401e51:	bf 68 29 40 00       	mov    $0x402968,%edi
  401e56:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5b:	e8 60 f3 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401e60:	48 8d 3c f7          	lea    (%rdi,%rsi,8),%rdi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e64:	48 8b 34 24          	mov    (%rsp),%rsi
  401e68:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401e6d:	48 29 f1             	sub    %rsi,%rcx
  401e70:	48 c1 f9 03          	sar    $0x3,%rcx
  401e74:	48 89 ca             	mov    %rcx,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401e77:	48 39 c8             	cmp    %rcx,%rax
  401e7a:	72 1e                	jb     401e9a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d0>
  401e7c:	eb 0a                	jmp    401e88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3be>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401e7e:	ba 00 00 00 00       	mov    $0x0,%edx
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401e83:	b8 00 00 00 00       	mov    $0x0,%eax
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401e88:	48 89 c6             	mov    %rax,%rsi
  401e8b:	bf 68 29 40 00       	mov    $0x402968,%edi
  401e90:	b8 00 00 00 00       	mov    $0x0,%eax
  401e95:	e8 26 f3 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
          matrixA( i, i ) = diagonal_sequence.at(i);
  401e9a:	f2 0f 10 04 c6       	movsd  (%rsi,%rax,8),%xmm0
  401e9f:	f2 0f 11 07          	movsd  %xmm0,(%rdi)
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401ea3:	48 83 c0 01          	add    $0x1,%rax
  401ea7:	49 39 c4             	cmp    %rax,%r12
  401eaa:	0f 85 74 ff ff ff    	jne    401e24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35a>
  401eb0:	e9 61 ff ff ff       	jmpq   401e16 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401eb5:	4c 8b 03             	mov    (%rbx),%r8
  401eb8:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401ebc:	4c 29 c0             	sub    %r8,%rax
  401ebf:	48 c1 f8 03          	sar    $0x3,%rax
  401ec3:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401ec6:	48 83 f8 01          	cmp    $0x1,%rax
  401eca:	76 3a                	jbe    401f06 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x43c>
  401ecc:	b9 00 00 00 00       	mov    $0x0,%ecx
  401ed1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed6:	be 01 00 00 00       	mov    $0x1,%esi
  401edb:	eb 43                	jmp    401f20 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x456>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
  401edd:	4c 8d 4e 01          	lea    0x1(%rsi),%r9
  401ee1:	48 0f af 73 20       	imul   0x20(%rbx),%rsi
  401ee6:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401eea:	4c 8b 03             	mov    (%rbx),%r8
  401eed:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401ef1:	4c 29 c0             	sub    %r8,%rax
  401ef4:	48 c1 f8 03          	sar    $0x3,%rax
  401ef8:	48 89 c2             	mov    %rax,%rdx
  401efb:	48 83 c1 01          	add    $0x1,%rcx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401eff:	48 39 c7             	cmp    %rax,%rdi
  401f02:	72 19                	jb     401f1d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x453>
  401f04:	eb 05                	jmp    401f0b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x441>
  401f06:	bf 01 00 00 00       	mov    $0x1,%edi
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401f0b:	48 89 fe             	mov    %rdi,%rsi
  401f0e:	bf 68 29 40 00       	mov    $0x402968,%edi
  401f13:	b8 00 00 00 00       	mov    $0x0,%eax
  401f18:	e8 a3 f2 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
  401f1d:	4c 89 ce             	mov    %r9,%rsi
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401f20:	4d 8d 04 f8          	lea    (%r8,%rdi,8),%r8

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401f24:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401f29:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401f2e:	48 29 f8             	sub    %rdi,%rax
  401f31:	48 c1 f8 03          	sar    $0x3,%rax
  401f35:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401f38:	48 39 c8             	cmp    %rcx,%rax
  401f3b:	77 12                	ja     401f4f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x485>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401f3d:	48 89 ce             	mov    %rcx,%rsi
  401f40:	bf 68 29 40 00       	mov    $0x402968,%edi
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 71 f2 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
  401f4f:	4c 8d 0c cd 00 00 00 	lea    0x0(,%rcx,8),%r9
  401f56:	00 
  401f57:	f2 0f 10 04 cf       	movsd  (%rdi,%rcx,8),%xmm0
  401f5c:	f2 41 0f 11 00       	movsd  %xmm0,(%r8)
  401f61:	48 89 f7             	mov    %rsi,%rdi
  401f64:	48 0f af 7b 20       	imul   0x20(%rbx),%rdi
  401f69:	48 01 cf             	add    %rcx,%rdi

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401f6c:	4c 8b 03             	mov    (%rbx),%r8
  401f6f:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401f73:	4c 29 c0             	sub    %r8,%rax
  401f76:	48 c1 f8 03          	sar    $0x3,%rax
  401f7a:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401f7d:	48 39 c7             	cmp    %rax,%rdi
  401f80:	72 12                	jb     401f94 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4ca>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401f82:	48 89 fe             	mov    %rdi,%rsi
  401f85:	bf 68 29 40 00       	mov    $0x402968,%edi
  401f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8f:	e8 2c f2 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
      { return *(this->_M_impl._M_start + __n); }
  401f94:	4d 8d 04 f8          	lea    (%r8,%rdi,8),%r8

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401f98:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
  401f9d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
  401fa2:	48 29 f8             	sub    %rdi,%rax
  401fa5:	48 c1 f8 03          	sar    $0x3,%rax
  401fa9:	48 89 c2             	mov    %rax,%rdx
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
  401fac:	48 39 c8             	cmp    %rcx,%rax
  401faf:	77 12                	ja     401fc3 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4f9>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  401fb1:	48 89 ce             	mov    %rcx,%rsi
  401fb4:	bf 68 29 40 00       	mov    $0x402968,%edi
  401fb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbe:	e8 fd f1 ff ff       	callq  4011c0 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
  401fc3:	f2 42 0f 10 04 0f    	movsd  (%rdi,%r9,1),%xmm0
  401fc9:	f2 41 0f 11 00       	movsd  %xmm0,(%r8)

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401fce:	48 39 f5             	cmp    %rsi,%rbp
  401fd1:	0f 85 06 ff ff ff    	jne    401edd <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x413>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401fd7:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401fdc:	48 85 ff             	test   %rdi,%rdi
  401fdf:	74 05                	je     401fe6 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x51c>
  401fe1:	e8 1a f1 ff ff       	callq  401100 <_ZdlPv@plt>
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  401fe6:	48 8b 3c 24          	mov    (%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  401fea:	48 85 ff             	test   %rdi,%rdi
  401fed:	0f 84 19 01 00 00    	je     40210c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x642>
  401ff3:	e8 08 f1 ff ff       	callq  401100 <_ZdlPv@plt>
      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401ff8:	e9 0f 01 00 00       	jmpq   40210c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x642>
  401ffd:	48 89 c3             	mov    %rax,%rbx
  402000:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  402003:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  402008:	48 85 ff             	test   %rdi,%rdi
  40200b:	74 0d                	je     40201a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
  40200d:	e8 ee f0 ff ff       	callq  401100 <_ZdlPv@plt>
  402012:	eb 06                	jmp    40201a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x550>
  402014:	48 89 c3             	mov    %rax,%rbx
  402017:	48 89 d5             	mov    %rdx,%rbp
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  40201a:	48 8b 3c 24          	mov    (%rsp),%rdi

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40201e:	48 85 ff             	test   %rdi,%rdi
  402021:	74 05                	je     402028 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x55e>
  402023:	e8 d8 f0 ff ff       	callq  401100 <_ZdlPv@plt>
  402028:	48 89 ea             	mov    %rbp,%rdx
  40202b:	eb 03                	jmp    402030 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x566>
  40202d:	48 89 c3             	mov    %rax,%rbx
  402030:	48 83 fa 01          	cmp    $0x1,%rdx
  402034:	74 08                	je     40203e <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x574>
  402036:	48 89 df             	mov    %rbx,%rdi
  402039:	e8 e2 f1 ff ff       	callq  401220 <_Unwind_Resume@plt>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  40203e:	48 89 df             	mov    %rbx,%rdi
  402041:	e8 3a f1 ff ff       	callq  401180 <__cxa_get_exception_ptr@plt>
  402046:	4c 8b 20             	mov    (%rax),%r12
  402049:	48 8b 68 08          	mov    0x8(%rax),%rbp
  40204d:	48 89 df             	mov    %rbx,%rdi
  402050:	e8 0b f0 ff ff       	callq  401060 <__cxa_begin_catch@plt>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  402055:	ba 16 00 00 00       	mov    $0x16,%edx
  40205a:	be ee 28 40 00       	mov    $0x4028ee,%esi
  40205f:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  402064:	e8 c7 f0 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402069:	ba 06 00 00 00       	mov    $0x6,%edx
  40206e:	be 05 29 40 00       	mov    $0x402905,%esi
  402073:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  402078:	e8 b3 f0 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  40207d:	4c 89 e6             	mov    %r12,%rsi
  402080:	bf a0 41 60 00       	mov    $0x6041a0,%edi
  402085:	e8 26 f0 ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
  40208a:	48 89 c3             	mov    %rax,%rbx
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
  40208d:	ba 07 00 00 00       	mov    $0x7,%edx
  402092:	be 0c 29 40 00       	mov    $0x40290c,%esi
  402097:	48 89 c7             	mov    %rax,%rdi
  40209a:	e8 91 f0 ff ff       	callq  401130 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
      operator<<(long __n)
      { return _M_insert(__n); }

      __ostream_type&
      operator<<(unsigned long __n)
      { return _M_insert(__n); }
  40209f:	48 89 ee             	mov    %rbp,%rsi
  4020a2:	48 89 df             	mov    %rbx,%rdi
  4020a5:	e8 06 f0 ff ff       	callq  4010b0 <_ZNSo9_M_insertImEERSoT_@plt>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
  4020aa:	48 89 c7             	mov    %rax,%rdi
  4020ad:	e8 be ef ff ff       	callq  401070 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
  4020b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b7:	e8 a4 f0 ff ff       	callq  401160 <exit@plt>
  4020bc:	48 89 c3             	mov    %rax,%rbx
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  4020bf:	e8 2c f1 ff ff       	callq  4011f0 <__cxa_end_catch@plt>
  4020c4:	48 89 df             	mov    %rbx,%rdi
  4020c7:	e8 54 f1 ff ff       	callq  401220 <_Unwind_Resume@plt>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  4020cc:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4020d3:	00 00 
  4020d5:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4020dc:	00 00 
  4020de:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  4020e5:	00 00 
  4020e7:	e9 38 fb ff ff       	jmpq   401c24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15a>
  4020ec:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
  4020f3:	00 00 
  4020f5:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
  4020fc:	00 00 
  4020fe:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
  402105:	00 00 
  402107:	e9 7c fc ff ff       	jmpq   401d88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2be>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  40210c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
  402111:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402118:	00 00 
  40211a:	74 05                	je     402121 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x657>
  40211c:	e8 ff ef ff ff       	callq  401120 <__stack_chk_fail@plt>
  402121:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  402128:	5b                   	pop    %rbx
  402129:	5d                   	pop    %rbp
  40212a:	41 5c                	pop    %r12
  40212c:	41 5d                	pop    %r13
  40212e:	41 5e                	pop    %r14
  402130:	41 5f                	pop    %r15
  402132:	c3                   	retq   

0000000000402133 <symdiag_>:
  402133:	55                   	push   %rbp
  402134:	48 89 e5             	mov    %rsp,%rbp
  402137:	41 57                	push   %r15
  402139:	41 56                	push   %r14
  40213b:	41 55                	push   %r13
  40213d:	41 54                	push   %r12
  40213f:	53                   	push   %rbx
  402140:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  402147:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  40214e:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  402155:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  40215c:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402163:	8b 00                	mov    (%rax),%eax
  402165:	48 98                	cltq   
  402167:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40216b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40216f:	ba 00 00 00 00       	mov    $0x0,%edx
  402174:	48 85 c0             	test   %rax,%rax
  402177:	48 0f 49 d0          	cmovns %rax,%rdx
  40217b:	49 89 d6             	mov    %rdx,%r14
  40217e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402185:	8b 00                	mov    (%rax),%eax
  402187:	48 98                	cltq   
  402189:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40218d:	4c 89 f0             	mov    %r14,%rax
  402190:	48 0f af 45 c0       	imul   -0x40(%rbp),%rax
  402195:	ba 00 00 00 00       	mov    $0x0,%edx
  40219a:	48 85 c0             	test   %rax,%rax
  40219d:	48 0f 48 c2          	cmovs  %rdx,%rax
  4021a1:	48 89 c1             	mov    %rax,%rcx
  4021a4:	bb 00 00 00 00       	mov    $0x0,%ebx
  4021a9:	4c 89 f0             	mov    %r14,%rax
  4021ac:	48 f7 d0             	not    %rax
  4021af:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  4021b6:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4021bd:	8b 00                	mov    (%rax),%eax
  4021bf:	48 98                	cltq   
  4021c1:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4021c5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4021c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4021ce:	48 85 c0             	test   %rax,%rax
  4021d1:	48 0f 48 c2          	cmovs  %rdx,%rax
  4021d5:	49 89 c0             	mov    %rax,%r8
  4021d8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021de:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4021e5:	8b 00                	mov    (%rax),%eax
  4021e7:	48 98                	cltq   
  4021e9:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4021ed:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4021f1:	ba 00 00 00 00       	mov    $0x0,%edx
  4021f6:	48 85 c0             	test   %rax,%rax
  4021f9:	48 0f 49 d0          	cmovns %rax,%rdx
  4021fd:	49 89 d5             	mov    %rdx,%r13
  402200:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402207:	8b 00                	mov    (%rax),%eax
  402209:	48 98                	cltq   
  40220b:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40220f:	4c 89 e8             	mov    %r13,%rax
  402212:	48 0f af 45 a8       	imul   -0x58(%rbp),%rax
  402217:	ba 00 00 00 00       	mov    $0x0,%edx
  40221c:	48 85 c0             	test   %rax,%rax
  40221f:	48 0f 49 d0          	cmovns %rax,%rdx
  402223:	48 89 d0             	mov    %rdx,%rax
  402226:	49 89 c2             	mov    %rax,%r10
  402229:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  40222f:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  402236:	00 
  402237:	ba 01 00 00 00       	mov    $0x1,%edx
  40223c:	48 85 c0             	test   %rax,%rax
  40223f:	48 0f 44 c2          	cmove  %rdx,%rax
  402243:	48 89 c7             	mov    %rax,%rdi
  402246:	e8 55 ef ff ff       	callq  4011a0 <malloc@plt>
  40224b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40224f:	4d 89 ef             	mov    %r13,%r15
  402252:	49 f7 d7             	not    %r15
  402255:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40225c:	8b 00                	mov    (%rax),%eax
  40225e:	48 98                	cltq   
  402260:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402264:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402268:	ba 00 00 00 00       	mov    $0x0,%edx
  40226d:	48 85 c0             	test   %rax,%rax
  402270:	48 0f 49 d0          	cmovns %rax,%rdx
  402274:	48 89 d0             	mov    %rdx,%rax
  402277:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  40227e:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  402285:	00 00 00 00 
  402289:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  402290:	00 
  402291:	ba 01 00 00 00       	mov    $0x1,%edx
  402296:	48 85 c0             	test   %rax,%rax
  402299:	48 0f 44 c2          	cmove  %rdx,%rax
  40229d:	48 89 c7             	mov    %rax,%rdi
  4022a0:	e8 fb ee ff ff       	callq  4011a0 <malloc@plt>
  4022a5:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4022a9:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4022b0:	8b 00                	mov    (%rax),%eax
  4022b2:	48 98                	cltq   
  4022b4:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4022b8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4022bc:	ba 00 00 00 00       	mov    $0x0,%edx
  4022c1:	48 85 c0             	test   %rax,%rax
  4022c4:	48 0f 49 d0          	cmovns %rax,%rdx
  4022c8:	48 89 d0             	mov    %rdx,%rax
  4022cb:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  4022d2:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  4022d9:	00 00 00 00 
  4022dd:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  4022e4:	00 
  4022e5:	ba 01 00 00 00       	mov    $0x1,%edx
  4022ea:	48 85 c0             	test   %rax,%rax
  4022ed:	48 0f 44 c2          	cmove  %rdx,%rax
  4022f1:	48 89 c7             	mov    %rax,%rdi
  4022f4:	e8 a7 ee ff ff       	callq  4011a0 <malloc@plt>
  4022f9:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4022fd:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402304:	8b 00                	mov    (%rax),%eax
  402306:	48 98                	cltq   
  402308:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40230f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  402316:	ba 00 00 00 00       	mov    $0x0,%edx
  40231b:	48 85 c0             	test   %rax,%rax
  40231e:	48 0f 48 c2          	cmovs  %rdx,%rax
  402322:	48 89 c2             	mov    %rax,%rdx
  402325:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  40232c:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  402333:	00 00 00 00 
  402337:	48 c1 e0 03          	shl    $0x3,%rax
  40233b:	ba 01 00 00 00       	mov    $0x1,%edx
  402340:	48 85 c0             	test   %rax,%rax
  402343:	48 0f 44 c2          	cmove  %rdx,%rax
  402347:	48 89 c7             	mov    %rax,%rdi
  40234a:	e8 51 ee ff ff       	callq  4011a0 <malloc@plt>
  40234f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  402356:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40235d:	8b 00                	mov    (%rax),%eax
  40235f:	48 98                	cltq   
  402361:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  402368:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40236f:	ba 00 00 00 00       	mov    $0x0,%edx
  402374:	48 85 c0             	test   %rax,%rax
  402377:	48 0f 48 c2          	cmovs  %rdx,%rax
  40237b:	48 89 c2             	mov    %rax,%rdx
  40237e:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  402385:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  40238c:	00 00 00 00 
  402390:	48 c1 e0 03          	shl    $0x3,%rax
  402394:	ba 01 00 00 00       	mov    $0x1,%edx
  402399:	48 85 c0             	test   %rax,%rax
  40239c:	48 0f 44 c2          	cmove  %rdx,%rax
  4023a0:	48 89 c7             	mov    %rax,%rdi
  4023a3:	e8 f8 ed ff ff       	callq  4011a0 <malloc@plt>
  4023a8:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4023af:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4023b6:	8b 00                	mov    (%rax),%eax
  4023b8:	83 e8 01             	sub    $0x1,%eax
  4023bb:	01 c0                	add    %eax,%eax
  4023bd:	48 98                	cltq   
  4023bf:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4023c6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4023cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4023d2:	48 85 c0             	test   %rax,%rax
  4023d5:	48 0f 48 c2          	cmovs  %rdx,%rax
  4023d9:	48 89 c2             	mov    %rax,%rdx
  4023dc:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  4023e3:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  4023ea:	00 00 00 00 
  4023ee:	48 c1 e0 03          	shl    $0x3,%rax
  4023f2:	ba 01 00 00 00       	mov    $0x1,%edx
  4023f7:	48 85 c0             	test   %rax,%rax
  4023fa:	48 0f 44 c2          	cmove  %rdx,%rax
  4023fe:	48 89 c7             	mov    %rax,%rdi
  402401:	e8 9a ed ff ff       	callq  4011a0 <malloc@plt>
  402406:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40240d:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402414:	8b 00                	mov    (%rax),%eax
  402416:	48 98                	cltq   
  402418:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  40241f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  402426:	ba 00 00 00 00       	mov    $0x0,%edx
  40242b:	48 85 c0             	test   %rax,%rax
  40242e:	48 89 d3             	mov    %rdx,%rbx
  402431:	48 0f 49 d8          	cmovns %rax,%rbx
  402435:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40243c:	8b 00                	mov    (%rax),%eax
  40243e:	48 98                	cltq   
  402440:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  402447:	48 89 d8             	mov    %rbx,%rax
  40244a:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  402451:	ff 
  402452:	ba 00 00 00 00       	mov    $0x0,%edx
  402457:	48 85 c0             	test   %rax,%rax
  40245a:	48 0f 48 c2          	cmovs  %rdx,%rax
  40245e:	48 89 c2             	mov    %rax,%rdx
  402461:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
  402468:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  40246f:	00 00 00 00 
  402473:	48 c1 e0 03          	shl    $0x3,%rax
  402477:	ba 01 00 00 00       	mov    $0x1,%edx
  40247c:	48 85 c0             	test   %rax,%rax
  40247f:	48 0f 44 c2          	cmove  %rdx,%rax
  402483:	48 89 c7             	mov    %rax,%rdi
  402486:	e8 15 ed ff ff       	callq  4011a0 <malloc@plt>
  40248b:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  402492:	49 89 dc             	mov    %rbx,%r12
  402495:	49 f7 d4             	not    %r12
  402498:	c6 85 23 ff ff ff 55 	movb   $0x55,-0xdd(%rbp)
  40249f:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  4024a3:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
  4024a7:	ba 01 00 00 00       	mov    $0x1,%edx
  4024ac:	4c 39 ca             	cmp    %r9,%rdx
  4024af:	7f 50                	jg     402501 <symdiag_+0x3ce>
  4024b1:	48 89 d0             	mov    %rdx,%rax
  4024b4:	49 0f af c6          	imul   %r14,%rax
  4024b8:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  4024bf:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
  4024c3:	48 89 d0             	mov    %rdx,%rax
  4024c6:	49 0f af c5          	imul   %r13,%rax
  4024ca:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
  4024ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4024d3:	4c 39 c0             	cmp    %r8,%rax
  4024d6:	7f 23                	jg     4024fb <symdiag_+0x3c8>
  4024d8:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  4024dc:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  4024e0:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  4024e7:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4024ec:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  4024f0:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  4024f5:	48 83 c0 01          	add    $0x1,%rax
  4024f9:	eb d8                	jmp    4024d3 <symdiag_+0x3a0>
  4024fb:	48 83 c2 01          	add    $0x1,%rdx
  4024ff:	eb ab                	jmp    4024ac <symdiag_+0x379>
  402501:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402508:	8b 00                	mov    (%rax),%eax
  40250a:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  402510:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402517:	8b 00                	mov    (%rax),%eax
  402519:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  40251f:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  402523:	b8 01 00 00 00       	mov    $0x1,%eax
  402528:	48 39 f0             	cmp    %rsi,%rax
  40252b:	7f 17                	jg     402544 <symdiag_+0x411>
  40252d:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  402531:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402535:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402539:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  40253e:	48 83 c0 01          	add    $0x1,%rax
  402542:	eb e4                	jmp    402528 <symdiag_+0x3f5>
  402544:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  402548:	b8 01 00 00 00       	mov    $0x1,%eax
  40254d:	48 39 f0             	cmp    %rsi,%rax
  402550:	7f 17                	jg     402569 <symdiag_+0x436>
  402552:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  402556:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  40255a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40255e:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  402563:	48 83 c0 01          	add    $0x1,%rax
  402567:	eb e4                	jmp    40254d <symdiag_+0x41a>
  402569:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  402570:	b8 01 00 00 00       	mov    $0x1,%eax
  402575:	48 39 f0             	cmp    %rsi,%rax
  402578:	7f 1a                	jg     402594 <symdiag_+0x461>
  40257a:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  40257e:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  402585:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402589:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  40258e:	48 83 c0 01          	add    $0x1,%rax
  402592:	eb e1                	jmp    402575 <symdiag_+0x442>
  402594:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  402598:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  40259c:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  4025a3:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4025a7:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  4025ae:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  4025b5:	48 83 ec 08          	sub    $0x8,%rsp
  4025b9:	6a 01                	pushq  $0x1
  4025bb:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  4025c2:	57                   	push   %rdi
  4025c3:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  4025ca:	57                   	push   %rdi
  4025cb:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
  4025d1:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  4025d7:	48 89 c7             	mov    %rax,%rdi
  4025da:	b8 00 00 00 00       	mov    $0x0,%eax
  4025df:	e8 ec ea ff ff       	callq  4010d0 <dsytrd_@plt>
  4025e4:	48 83 c4 30          	add    $0x30,%rsp
  4025e8:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4025ef:	8b 00                	mov    (%rax),%eax
  4025f1:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  4025f7:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4025fe:	8b 00                	mov    (%rax),%eax
  402600:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  402606:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  40260d:	4c 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%r8
  402614:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  40261b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40261f:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  402626:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  40262d:	48 83 ec 08          	sub    $0x8,%rsp
  402631:	6a 01                	pushq  $0x1
  402633:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  40263a:	57                   	push   %rdi
  40263b:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  402642:	57                   	push   %rdi
  402643:	48 89 c7             	mov    %rax,%rdi
  402646:	b8 00 00 00 00       	mov    $0x0,%eax
  40264b:	e8 20 eb ff ff       	callq  401170 <dorgtr_@plt>
  402650:	48 83 c4 20          	add    $0x20,%rsp
  402654:	c6 85 37 ff ff ff 56 	movb   $0x56,-0xc9(%rbp)
  40265b:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  402662:	8b 00                	mov    (%rax),%eax
  402664:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  40266a:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  40266e:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
  402672:	ba 01 00 00 00       	mov    $0x1,%edx
  402677:	4c 39 ca             	cmp    %r9,%rdx
  40267a:	7f 49                	jg     4026c5 <symdiag_+0x592>
  40267c:	48 89 d0             	mov    %rdx,%rax
  40267f:	49 0f af c5          	imul   %r13,%rax
  402683:	4e 8d 14 38          	lea    (%rax,%r15,1),%r10
  402687:	48 89 d0             	mov    %rdx,%rax
  40268a:	48 0f af c3          	imul   %rbx,%rax
  40268e:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
  402692:	b8 01 00 00 00       	mov    $0x1,%eax
  402697:	4c 39 c0             	cmp    %r8,%rax
  40269a:	7f 23                	jg     4026bf <symdiag_+0x58c>
  40269c:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  4026a0:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  4026a4:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  4026a8:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4026ad:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  4026b4:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  4026b9:	48 83 c0 01          	add    $0x1,%rax
  4026bd:	eb d8                	jmp    402697 <symdiag_+0x564>
  4026bf:	48 83 c2 01          	add    $0x1,%rdx
  4026c3:	eb b2                	jmp    402677 <symdiag_+0x544>
  4026c5:	4c 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%r9
  4026cc:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  4026d3:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  4026d7:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4026db:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  4026e2:	48 8d 85 37 ff ff ff 	lea    -0xc9(%rbp),%rax
  4026e9:	48 83 ec 08          	sub    $0x8,%rsp
  4026ed:	6a 01                	pushq  $0x1
  4026ef:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  4026f6:	57                   	push   %rdi
  4026f7:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
  4026fd:	48 89 c7             	mov    %rax,%rdi
  402700:	b8 00 00 00 00       	mov    $0x0,%eax
  402705:	e8 26 e9 ff ff       	callq  401030 <dsteqr_@plt>
  40270a:	48 83 c4 20          	add    $0x20,%rsp
  40270e:	4c 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%r8
  402715:	4c 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%r9
  40271c:	ba 01 00 00 00       	mov    $0x1,%edx
  402721:	4c 39 ca             	cmp    %r9,%rdx
  402724:	7f 53                	jg     402779 <symdiag_+0x646>
  402726:	48 89 d0             	mov    %rdx,%rax
  402729:	48 0f af c3          	imul   %rbx,%rax
  40272d:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
  402731:	48 89 d0             	mov    %rdx,%rax
  402734:	49 0f af c6          	imul   %r14,%rax
  402738:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  40273f:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
  402743:	b8 01 00 00 00       	mov    $0x1,%eax
  402748:	4c 39 c0             	cmp    %r8,%rax
  40274b:	7f 26                	jg     402773 <symdiag_+0x640>
  40274d:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  402751:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  402755:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  40275c:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  402761:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  402768:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  40276d:	48 83 c0 01          	add    $0x1,%rax
  402771:	eb d5                	jmp    402748 <symdiag_+0x615>
  402773:	48 83 c2 01          	add    $0x1,%rdx
  402777:	eb a8                	jmp    402721 <symdiag_+0x5ee>
  402779:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  40277d:	b8 01 00 00 00       	mov    $0x1,%eax
  402782:	48 39 f8             	cmp    %rdi,%rax
  402785:	7f 23                	jg     4027aa <symdiag_+0x677>
  402787:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  40278b:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  40278f:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  402793:	f2 0f 10 04 f2       	movsd  (%rdx,%rsi,8),%xmm0
  402798:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  40279f:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4027a4:	48 83 c0 01          	add    $0x1,%rax
  4027a8:	eb d8                	jmp    402782 <symdiag_+0x64f>
  4027aa:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4027b1:	48 85 c0             	test   %rax,%rax
  4027b4:	74 09                	je     4027bf <symdiag_+0x68c>
  4027b6:	90                   	nop
  4027b7:	48 89 c7             	mov    %rax,%rdi
  4027ba:	e8 91 e9 ff ff       	callq  401150 <free@plt>
  4027bf:	90                   	nop
  4027c0:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4027c7:	48 85 c0             	test   %rax,%rax
  4027ca:	74 09                	je     4027d5 <symdiag_+0x6a2>
  4027cc:	90                   	nop
  4027cd:	48 89 c7             	mov    %rax,%rdi
  4027d0:	e8 7b e9 ff ff       	callq  401150 <free@plt>
  4027d5:	90                   	nop
  4027d6:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4027dd:	48 85 c0             	test   %rax,%rax
  4027e0:	74 09                	je     4027eb <symdiag_+0x6b8>
  4027e2:	90                   	nop
  4027e3:	48 89 c7             	mov    %rax,%rdi
  4027e6:	e8 65 e9 ff ff       	callq  401150 <free@plt>
  4027eb:	90                   	nop
  4027ec:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4027f3:	48 85 c0             	test   %rax,%rax
  4027f6:	74 09                	je     402801 <symdiag_+0x6ce>
  4027f8:	90                   	nop
  4027f9:	48 89 c7             	mov    %rax,%rdi
  4027fc:	e8 4f e9 ff ff       	callq  401150 <free@plt>
  402801:	90                   	nop
  402802:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  402806:	48 85 c0             	test   %rax,%rax
  402809:	74 09                	je     402814 <symdiag_+0x6e1>
  40280b:	90                   	nop
  40280c:	48 89 c7             	mov    %rax,%rdi
  40280f:	e8 3c e9 ff ff       	callq  401150 <free@plt>
  402814:	90                   	nop
  402815:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402819:	48 85 c0             	test   %rax,%rax
  40281c:	74 09                	je     402827 <symdiag_+0x6f4>
  40281e:	90                   	nop
  40281f:	48 89 c7             	mov    %rax,%rdi
  402822:	e8 29 e9 ff ff       	callq  401150 <free@plt>
  402827:	90                   	nop
  402828:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40282c:	48 85 c0             	test   %rax,%rax
  40282f:	74 09                	je     40283a <symdiag_+0x707>
  402831:	90                   	nop
  402832:	48 89 c7             	mov    %rax,%rdi
  402835:	e8 16 e9 ff ff       	callq  401150 <free@plt>
  40283a:	90                   	nop
  40283b:	90                   	nop
  40283c:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  402840:	5b                   	pop    %rbx
  402841:	41 5c                	pop    %r12
  402843:	41 5d                	pop    %r13
  402845:	41 5e                	pop    %r14
  402847:	41 5f                	pop    %r15
  402849:	5d                   	pop    %rbp
  40284a:	c3                   	retq   
  40284b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402850 <__libc_csu_init>:
  402850:	41 57                	push   %r15
  402852:	41 56                	push   %r14
  402854:	41 89 ff             	mov    %edi,%r15d
  402857:	41 55                	push   %r13
  402859:	41 54                	push   %r12
  40285b:	4c 8d 25 66 15 20 00 	lea    0x201566(%rip),%r12        # 603dc8 <__frame_dummy_init_array_entry>
  402862:	55                   	push   %rbp
  402863:	48 8d 2d 6e 15 20 00 	lea    0x20156e(%rip),%rbp        # 603dd8 <__init_array_end>
  40286a:	53                   	push   %rbx
  40286b:	49 89 f6             	mov    %rsi,%r14
  40286e:	49 89 d5             	mov    %rdx,%r13
  402871:	4c 29 e5             	sub    %r12,%rbp
  402874:	48 83 ec 08          	sub    $0x8,%rsp
  402878:	48 c1 fd 03          	sar    $0x3,%rbp
  40287c:	e8 6f e7 ff ff       	callq  400ff0 <_init>
  402881:	48 85 ed             	test   %rbp,%rbp
  402884:	74 20                	je     4028a6 <__libc_csu_init+0x56>
  402886:	31 db                	xor    %ebx,%ebx
  402888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40288f:	00 
  402890:	4c 89 ea             	mov    %r13,%rdx
  402893:	4c 89 f6             	mov    %r14,%rsi
  402896:	44 89 ff             	mov    %r15d,%edi
  402899:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40289d:	48 83 c3 01          	add    $0x1,%rbx
  4028a1:	48 39 eb             	cmp    %rbp,%rbx
  4028a4:	75 ea                	jne    402890 <__libc_csu_init+0x40>
  4028a6:	48 83 c4 08          	add    $0x8,%rsp
  4028aa:	5b                   	pop    %rbx
  4028ab:	5d                   	pop    %rbp
  4028ac:	41 5c                	pop    %r12
  4028ae:	41 5d                	pop    %r13
  4028b0:	41 5e                	pop    %r14
  4028b2:	41 5f                	pop    %r15
  4028b4:	c3                   	retq   
  4028b5:	90                   	nop
  4028b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4028bd:	00 00 00 

00000000004028c0 <__libc_csu_fini>:
  4028c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004028c4 <_fini>:
  4028c4:	48 83 ec 08          	sub    $0x8,%rsp
  4028c8:	48 83 c4 08          	add    $0x8,%rsp
  4028cc:	c3                   	retq   

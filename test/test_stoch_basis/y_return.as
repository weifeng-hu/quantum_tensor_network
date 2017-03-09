
stoch_eigen_test：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400ef0 <_init>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	48 8b 05 fd 60 20 00 	mov    0x2060fd(%rip),%rax        # 606ff8 <_DYNAMIC+0x210>
  400efb:	48 85 c0             	test   %rax,%rax
  400efe:	74 05                	je     400f05 <_init+0x15>
  400f00:	e8 2b 02 00 00       	callq  401130 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  400f05:	48 83 c4 08          	add    $0x8,%rsp
  400f09:	c3                   	retq   

Disassembly of section .plt:

0000000000400f10 <dsteqr_@plt-0x10>:
  400f10:	ff 35 f2 60 20 00    	pushq  0x2060f2(%rip)        # 607008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400f16:	ff 25 f4 60 20 00    	jmpq   *0x2060f4(%rip)        # 607010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f20 <dsteqr_@plt>:
  400f20:	ff 25 f2 60 20 00    	jmpq   *0x2060f2(%rip)        # 607018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400f26:	68 00 00 00 00       	pushq  $0x0
  400f2b:	e9 e0 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f30 <_ZNSolsEm@plt>:
  400f30:	ff 25 ea 60 20 00    	jmpq   *0x2060ea(%rip)        # 607020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400f36:	68 01 00 00 00       	pushq  $0x1
  400f3b:	e9 d0 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f40 <rand@plt>:
  400f40:	ff 25 e2 60 20 00    	jmpq   *0x2060e2(%rip)        # 607028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400f46:	68 02 00 00 00       	pushq  $0x2
  400f4b:	e9 c0 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f50 <_ZSt17__throw_bad_allocv@plt>:
  400f50:	ff 25 da 60 20 00    	jmpq   *0x2060da(%rip)        # 607030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400f56:	68 03 00 00 00       	pushq  $0x3
  400f5b:	e9 b0 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f60 <__cxa_begin_catch@plt>:
  400f60:	ff 25 d2 60 20 00    	jmpq   *0x2060d2(%rip)        # 607038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400f66:	68 04 00 00 00       	pushq  $0x4
  400f6b:	e9 a0 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f70 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  400f70:	ff 25 ca 60 20 00    	jmpq   *0x2060ca(%rip)        # 607040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400f76:	68 05 00 00 00       	pushq  $0x5
  400f7b:	e9 90 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f80 <__cxa_allocate_exception@plt>:
  400f80:	ff 25 c2 60 20 00    	jmpq   *0x2060c2(%rip)        # 607048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400f86:	68 06 00 00 00       	pushq  $0x6
  400f8b:	e9 80 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400f90 <_ZSt20__throw_length_errorPKc@plt>:
  400f90:	ff 25 ba 60 20 00    	jmpq   *0x2060ba(%rip)        # 607050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400f96:	68 07 00 00 00       	pushq  $0x7
  400f9b:	e9 70 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400fa0 <abort@plt>:
  400fa0:	ff 25 b2 60 20 00    	jmpq   *0x2060b2(%rip)        # 607058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400fa6:	68 08 00 00 00       	pushq  $0x8
  400fab:	e9 60 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400fb0 <dsytrd_@plt>:
  400fb0:	ff 25 aa 60 20 00    	jmpq   *0x2060aa(%rip)        # 607060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400fb6:	68 09 00 00 00       	pushq  $0x9
  400fbb:	e9 50 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400fc0 <_ZNSolsEPKv@plt>:
  400fc0:	ff 25 a2 60 20 00    	jmpq   *0x2060a2(%rip)        # 607068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400fc6:	68 0a 00 00 00       	pushq  $0xa
  400fcb:	e9 40 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400fd0 <__cxa_atexit@plt>:
  400fd0:	ff 25 9a 60 20 00    	jmpq   *0x20609a(%rip)        # 607070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400fd6:	68 0b 00 00 00       	pushq  $0xb
  400fdb:	e9 30 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400fe0 <_ZdlPv@plt>:
  400fe0:	ff 25 92 60 20 00    	jmpq   *0x206092(%rip)        # 607078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400fe6:	68 0c 00 00 00       	pushq  $0xc
  400feb:	e9 20 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  400ff0:	ff 25 8a 60 20 00    	jmpq   *0x20608a(%rip)        # 607080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ff6:	68 0d 00 00 00       	pushq  $0xd
  400ffb:	e9 10 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000401000 <_Znwm@plt>:
  401000:	ff 25 82 60 20 00    	jmpq   *0x206082(%rip)        # 607088 <_GLOBAL_OFFSET_TABLE_+0x88>
  401006:	68 0e 00 00 00       	pushq  $0xe
  40100b:	e9 00 ff ff ff       	jmpq   400f10 <_init+0x20>

0000000000401010 <_ZNSolsEPFRSoS_E@plt>:
  401010:	ff 25 7a 60 20 00    	jmpq   *0x20607a(%rip)        # 607090 <_GLOBAL_OFFSET_TABLE_+0x90>
  401016:	68 0f 00 00 00       	pushq  $0xf
  40101b:	e9 f0 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401020 <__stack_chk_fail@plt>:
  401020:	ff 25 72 60 20 00    	jmpq   *0x206072(%rip)        # 607098 <_GLOBAL_OFFSET_TABLE_+0x98>
  401026:	68 10 00 00 00       	pushq  $0x10
  40102b:	e9 e0 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401030 <free@plt>:
  401030:	ff 25 6a 60 20 00    	jmpq   *0x20606a(%rip)        # 6070a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  401036:	68 11 00 00 00       	pushq  $0x11
  40103b:	e9 d0 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401040 <exit@plt>:
  401040:	ff 25 62 60 20 00    	jmpq   *0x206062(%rip)        # 6070a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401046:	68 12 00 00 00       	pushq  $0x12
  40104b:	e9 c0 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401050 <dorgtr_@plt>:
  401050:	ff 25 5a 60 20 00    	jmpq   *0x20605a(%rip)        # 6070b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401056:	68 13 00 00 00       	pushq  $0x13
  40105b:	e9 b0 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401060 <__cxa_get_exception_ptr@plt>:
  401060:	ff 25 52 60 20 00    	jmpq   *0x206052(%rip)        # 6070b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401066:	68 14 00 00 00       	pushq  $0x14
  40106b:	e9 a0 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401070 <malloc@plt>:
  401070:	ff 25 4a 60 20 00    	jmpq   *0x20604a(%rip)        # 6070c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401076:	68 15 00 00 00       	pushq  $0x15
  40107b:	e9 90 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401080 <__cxa_rethrow@plt>:
  401080:	ff 25 42 60 20 00    	jmpq   *0x206042(%rip)        # 6070c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401086:	68 16 00 00 00       	pushq  $0x16
  40108b:	e9 80 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401090 <_ZSt24__throw_out_of_range_fmtPKcz@plt>:
  401090:	ff 25 3a 60 20 00    	jmpq   *0x20603a(%rip)        # 6070d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401096:	68 17 00 00 00       	pushq  $0x17
  40109b:	e9 70 fe ff ff       	jmpq   400f10 <_init+0x20>

00000000004010a0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4010a0:	ff 25 32 60 20 00    	jmpq   *0x206032(%rip)        # 6070d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  4010a6:	68 18 00 00 00       	pushq  $0x18
  4010ab:	e9 60 fe ff ff       	jmpq   400f10 <_init+0x20>

00000000004010b0 <atoi@plt>:
  4010b0:	ff 25 2a 60 20 00    	jmpq   *0x20602a(%rip)        # 6070e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  4010b6:	68 19 00 00 00       	pushq  $0x19
  4010bb:	e9 50 fe ff ff       	jmpq   400f10 <_init+0x20>

00000000004010c0 <memmove@plt>:
  4010c0:	ff 25 22 60 20 00    	jmpq   *0x206022(%rip)        # 6070e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  4010c6:	68 1a 00 00 00       	pushq  $0x1a
  4010cb:	e9 40 fe ff ff       	jmpq   400f10 <_init+0x20>

00000000004010d0 <__cxa_end_catch@plt>:
  4010d0:	ff 25 1a 60 20 00    	jmpq   *0x20601a(%rip)        # 6070f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  4010d6:	68 1b 00 00 00       	pushq  $0x1b
  4010db:	e9 30 fe ff ff       	jmpq   400f10 <_init+0x20>

00000000004010e0 <__gxx_personality_v0@plt>:
  4010e0:	ff 25 12 60 20 00    	jmpq   *0x206012(%rip)        # 6070f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4010e6:	68 1c 00 00 00       	pushq  $0x1c
  4010eb:	e9 20 fe ff ff       	jmpq   400f10 <_init+0x20>

00000000004010f0 <__cxa_throw@plt>:
  4010f0:	ff 25 0a 60 20 00    	jmpq   *0x20600a(%rip)        # 607100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4010f6:	68 1d 00 00 00       	pushq  $0x1d
  4010fb:	e9 10 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401100 <_Unwind_Resume@plt>:
  401100:	ff 25 02 60 20 00    	jmpq   *0x206002(%rip)        # 607108 <_GLOBAL_OFFSET_TABLE_+0x108>
  401106:	68 1e 00 00 00       	pushq  $0x1e
  40110b:	e9 00 fe ff ff       	jmpq   400f10 <_init+0x20>

0000000000401110 <__libc_start_main@plt>:
  401110:	ff 25 fa 5f 20 00    	jmpq   *0x205ffa(%rip)        # 607110 <_GLOBAL_OFFSET_TABLE_+0x110>
  401116:	68 1f 00 00 00       	pushq  $0x1f
  40111b:	e9 f0 fd ff ff       	jmpq   400f10 <_init+0x20>

0000000000401120 <_ZNSt8ios_base4InitD1Ev@plt>:
  401120:	ff 25 f2 5f 20 00    	jmpq   *0x205ff2(%rip)        # 607118 <_GLOBAL_OFFSET_TABLE_+0x118>
  401126:	68 20 00 00 00       	pushq  $0x20
  40112b:	e9 e0 fd ff ff       	jmpq   400f10 <_init+0x20>

Disassembly of section .plt.got:

0000000000401130 <.plt.got>:
  401130:	ff 25 c2 5e 20 00    	jmpq   *0x205ec2(%rip)        # 606ff8 <_DYNAMIC+0x210>
  401136:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000401140 <_start>:
  401140:	31 ed                	xor    %ebp,%ebp
  401142:	49 89 d1             	mov    %rdx,%r9
  401145:	5e                   	pop    %rsi
  401146:	48 89 e2             	mov    %rsp,%rdx
  401149:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40114d:	50                   	push   %rax
  40114e:	54                   	push   %rsp
  40114f:	49 c7 c0 00 44 40 00 	mov    $0x404400,%r8
  401156:	48 c7 c1 90 43 40 00 	mov    $0x404390,%rcx
  40115d:	48 c7 c7 36 12 40 00 	mov    $0x401236,%rdi
  401164:	e8 a7 ff ff ff       	callq  401110 <__libc_start_main@plt>
  401169:	f4                   	hlt    
  40116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401170 <deregister_tm_clones>:
  401170:	b8 37 71 60 00       	mov    $0x607137,%eax
  401175:	55                   	push   %rbp
  401176:	48 2d 30 71 60 00    	sub    $0x607130,%rax
  40117c:	48 83 f8 0e          	cmp    $0xe,%rax
  401180:	48 89 e5             	mov    %rsp,%rbp
  401183:	76 1b                	jbe    4011a0 <deregister_tm_clones+0x30>
  401185:	b8 00 00 00 00       	mov    $0x0,%eax
  40118a:	48 85 c0             	test   %rax,%rax
  40118d:	74 11                	je     4011a0 <deregister_tm_clones+0x30>
  40118f:	5d                   	pop    %rbp
  401190:	bf 30 71 60 00       	mov    $0x607130,%edi
  401195:	ff e0                	jmpq   *%rax
  401197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40119e:	00 00 
  4011a0:	5d                   	pop    %rbp
  4011a1:	c3                   	retq   
  4011a2:	0f 1f 40 00          	nopl   0x0(%rax)
  4011a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011ad:	00 00 00 

00000000004011b0 <register_tm_clones>:
  4011b0:	be 30 71 60 00       	mov    $0x607130,%esi
  4011b5:	55                   	push   %rbp
  4011b6:	48 81 ee 30 71 60 00 	sub    $0x607130,%rsi
  4011bd:	48 c1 fe 03          	sar    $0x3,%rsi
  4011c1:	48 89 e5             	mov    %rsp,%rbp
  4011c4:	48 89 f0             	mov    %rsi,%rax
  4011c7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4011cb:	48 01 c6             	add    %rax,%rsi
  4011ce:	48 d1 fe             	sar    %rsi
  4011d1:	74 15                	je     4011e8 <register_tm_clones+0x38>
  4011d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d8:	48 85 c0             	test   %rax,%rax
  4011db:	74 0b                	je     4011e8 <register_tm_clones+0x38>
  4011dd:	5d                   	pop    %rbp
  4011de:	bf 30 71 60 00       	mov    $0x607130,%edi
  4011e3:	ff e0                	jmpq   *%rax
  4011e5:	0f 1f 00             	nopl   (%rax)
  4011e8:	5d                   	pop    %rbp
  4011e9:	c3                   	retq   
  4011ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011f0 <__do_global_dtors_aux>:
  4011f0:	80 3d b9 60 20 00 00 	cmpb   $0x0,0x2060b9(%rip)        # 6072b0 <completed.7585>
  4011f7:	75 11                	jne    40120a <__do_global_dtors_aux+0x1a>
  4011f9:	55                   	push   %rbp
  4011fa:	48 89 e5             	mov    %rsp,%rbp
  4011fd:	e8 6e ff ff ff       	callq  401170 <deregister_tm_clones>
  401202:	5d                   	pop    %rbp
  401203:	c6 05 a6 60 20 00 01 	movb   $0x1,0x2060a6(%rip)        # 6072b0 <completed.7585>
  40120a:	f3 c3                	repz retq 
  40120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401210 <frame_dummy>:
  401210:	bf e0 6d 60 00       	mov    $0x606de0,%edi
  401215:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  401219:	75 05                	jne    401220 <frame_dummy+0x10>
  40121b:	eb 93                	jmp    4011b0 <register_tm_clones>
  40121d:	0f 1f 00             	nopl   (%rax)
  401220:	b8 00 00 00 00       	mov    $0x0,%eax
  401225:	48 85 c0             	test   %rax,%rax
  401228:	74 f1                	je     40121b <frame_dummy+0xb>
  40122a:	55                   	push   %rbp
  40122b:	48 89 e5             	mov    %rsp,%rbp
  40122e:	ff d0                	callq  *%rax
  401230:	5d                   	pop    %rbp
  401231:	e9 7a ff ff ff       	jmpq   4011b0 <register_tm_clones>

0000000000401236 <main>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
  401236:	55                   	push   %rbp
  401237:	48 89 e5             	mov    %rsp,%rbp
  40123a:	53                   	push   %rbx
  40123b:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  401242:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
  401248:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
  40124f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401256:	00 00 
  401258:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40125c:	31 c0                	xor    %eax,%eax

  if ( argc == 1 ) {
  40125e:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
  401265:	75 42                	jne    4012a9 <main+0x73>
    std :: cout << " wrong number of arguments " << std :: endl;
  401267:	be 69 44 40 00       	mov    $0x404469,%esi
  40126c:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401271:	e8 7a fd ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401276:	be 70 0f 40 00       	mov    $0x400f70,%esi
  40127b:	48 89 c7             	mov    %rax,%rdi
  40127e:	e8 8d fd ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  401283:	be 88 44 40 00       	mov    $0x404488,%esi
  401288:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  40128d:	e8 5e fd ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401292:	be 70 0f 40 00       	mov    $0x400f70,%esi
  401297:	48 89 c7             	mov    %rax,%rdi
  40129a:	e8 71 fd ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  40129f:	bf 01 00 00 00       	mov    $0x1,%edi
  4012a4:	e8 97 fd ff ff       	callq  401040 <exit@plt>
  }

  int dimension_of_basis  = atoi( argv[1] );
  4012a9:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4012b0:	48 83 c0 08          	add    $0x8,%rax
  4012b4:	48 8b 00             	mov    (%rax),%rax
  4012b7:	48 89 c7             	mov    %rax,%rdi
  4012ba:	e8 f1 fd ff ff       	callq  4010b0 <atoi@plt>
  4012bf:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  int dimension_of_space  = dimension_of_basis;
  4012c5:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  4012cb:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  int residual_space_size = atoi( argv[2] );
  4012d1:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4012d8:	48 83 c0 10          	add    $0x10,%rax
  4012dc:	48 8b 00             	mov    (%rax),%rax
  4012df:	48 89 c7             	mov    %rax,%rdi
  4012e2:	e8 c9 fd ff ff       	callq  4010b0 <atoi@plt>
  4012e7:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)

  if ( dimension_of_basis == 0 ) {
  4012ed:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
  4012f4:	75 26                	jne    40131c <main+0xe6>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  4012f6:	be c8 44 40 00       	mov    $0x4044c8,%esi
  4012fb:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401300:	e8 eb fc ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401305:	be 70 0f 40 00       	mov    $0x400f70,%esi
  40130a:	48 89 c7             	mov    %rax,%rdi
  40130d:	e8 fe fc ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  401312:	bf 01 00 00 00       	mov    $0x1,%edi
  401317:	e8 24 fd ff ff       	callq  401040 <exit@plt>
  }

  if ( residual_space_size == 0 ) {
  40131c:	83 bd 68 ff ff ff 00 	cmpl   $0x0,-0x98(%rbp)
  401323:	75 26                	jne    40134b <main+0x115>
    std :: cout << " residual space size must be nonzero " << std :: endl;
  401325:	be f0 44 40 00       	mov    $0x4044f0,%esi
  40132a:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  40132f:	e8 bc fc ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401334:	be 70 0f 40 00       	mov    $0x400f70,%esi
  401339:	48 89 c7             	mov    %rax,%rdi
  40133c:	e8 cf fc ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  401341:	bf 01 00 00 00       	mov    $0x1,%edi
  401346:	e8 f5 fc ff ff       	callq  401040 <exit@plt>
  }

  std :: cout << "Building a new matrix" << std :: endl;
  40134b:	be 16 45 40 00       	mov    $0x404516,%esi
  401350:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401355:	e8 96 fc ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40135a:	be 70 0f 40 00       	mov    $0x400f70,%esi
  40135f:	48 89 c7             	mov    %rax,%rdi
  401362:	e8 a9 fc ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
  mat_stoch_diag :: SimpleMatrix new_matrix;
  401367:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40136e:	48 89 c7             	mov    %rax,%rdi
  401371:	e8 88 01 00 00       	callq  4014fe <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
  401376:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  40137c:	48 63 d0             	movslq %eax,%rdx
  40137f:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  401385:	48 63 c8             	movslq %eax,%rcx
  401388:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40138f:	48 89 ce             	mov    %rcx,%rsi
  401392:	48 89 c7             	mov    %rax,%rdi
  401395:	e8 e6 01 00 00       	callq  401580 <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>

  mat_stoch_diag :: MatrixInitializer initializer;
  40139a:	48 8d 85 5e ff ff ff 	lea    -0xa2(%rbp),%rax
  4013a1:	48 89 c7             	mov    %rax,%rdi
  4013a4:	e8 b7 03 00 00       	callq  401760 <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>
  initializer.random_symmetric_tridiagonal( new_matrix );
  4013a9:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  4013b0:	48 8d 85 5e ff ff ff 	lea    -0xa2(%rbp),%rax
  4013b7:	48 89 d6             	mov    %rdx,%rsi
  4013ba:	48 89 c7             	mov    %rax,%rdi
  4013bd:	e8 14 04 00 00       	callq  4017d6 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  4013c2:	48 8d 85 5f ff ff ff 	lea    -0xa1(%rbp),%rax
  4013c9:	48 89 c7             	mov    %rax,%rdi
  4013cc:	e8 0d 08 00 00       	callq  401bde <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  4013d1:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  4013d8:	48 8d 85 5f ff ff ff 	lea    -0xa1(%rbp),%rax
  4013df:	48 89 d6             	mov    %rdx,%rsi
  4013e2:	48 89 c7             	mov    %rax,%rdi
  4013e5:	e8 ae 08 00 00       	callq  401c98 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>
  4013ea:	48 89 c2             	mov    %rax,%rdx
  4013ed:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4013f1:	48 89 d6             	mov    %rdx,%rsi
  4013f4:	48 89 c7             	mov    %rax,%rdi
  4013f7:	e8 9a 0a 00 00       	callq  401e96 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_>

//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = eigen_pair;

//  std :: cout << &eigen_pair << " " << &eigen_pair_x << std :: endl;

  int x = 2;
  4013fc:	c7 85 6c ff ff ff 02 	movl   $0x2,-0x94(%rbp)
  401403:	00 00 00 
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

  return 0;
  401406:	bb 00 00 00 00       	mov    $0x0,%ebx
  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  40140b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40140f:	48 89 c7             	mov    %rax,%rdi
  401412:	e8 0b 08 00 00       	callq  401c22 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  401417:	48 8d 85 5f ff ff ff 	lea    -0xa1(%rbp),%rax
  40141e:	48 89 c7             	mov    %rax,%rdi
  401421:	e8 c4 07 00 00       	callq  401bea <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  401426:	48 8d 85 5e ff ff ff 	lea    -0xa2(%rbp),%rax
  40142d:	48 89 c7             	mov    %rax,%rdi
  401430:	e8 37 03 00 00       	callq  40176c <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  401435:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40143c:	48 89 c7             	mov    %rax,%rdi
  40143f:	e8 20 01 00 00       	callq  401564 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401444:	89 d8                	mov    %ebx,%eax
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

  return 0;

} // end of main()
  401446:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40144a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401451:	00 00 
  401453:	74 4c                	je     4014a1 <main+0x26b>
  401455:	eb 45                	jmp    40149c <main+0x266>
  401457:	48 89 c3             	mov    %rax,%rbx
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  40145a:	48 8d 85 5f ff ff ff 	lea    -0xa1(%rbp),%rax
  401461:	48 89 c7             	mov    %rax,%rdi
  401464:	e8 81 07 00 00       	callq  401bea <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>
  401469:	eb 03                	jmp    40146e <main+0x238>
  40146b:	48 89 c3             	mov    %rax,%rbx

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  40146e:	48 8d 85 5e ff ff ff 	lea    -0xa2(%rbp),%rax
  401475:	48 89 c7             	mov    %rax,%rdi
  401478:	e8 ef 02 00 00       	callq  40176c <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>
  40147d:	eb 03                	jmp    401482 <main+0x24c>
  40147f:	48 89 c3             	mov    %rax,%rbx
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  401482:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  401489:	48 89 c7             	mov    %rax,%rdi
  40148c:	e8 d3 00 00 00       	callq  401564 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401491:	48 89 d8             	mov    %rbx,%rax
  401494:	48 89 c7             	mov    %rax,%rdi
  401497:	e8 64 fc ff ff       	callq  401100 <_Unwind_Resume@plt>
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

  return 0;

} // end of main()
  40149c:	e8 7f fb ff ff       	callq  401020 <__stack_chk_fail@plt>
  4014a1:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
  4014a8:	5b                   	pop    %rbx
  4014a9:	5d                   	pop    %rbp
  4014aa:	c3                   	retq   

00000000004014ab <_Z41__static_initialization_and_destruction_0ii>:
  4014ab:	55                   	push   %rbp
  4014ac:	48 89 e5             	mov    %rsp,%rbp
  4014af:	48 83 ec 10          	sub    $0x10,%rsp
  4014b3:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4014b6:	89 75 f8             	mov    %esi,-0x8(%rbp)
  4014b9:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  4014bd:	75 27                	jne    4014e6 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  4014bf:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  4014c6:	75 1e                	jne    4014e6 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  4014c8:	bf b1 72 60 00       	mov    $0x6072b1,%edi
  4014cd:	e8 ce fb ff ff       	callq  4010a0 <_ZNSt8ios_base4InitC1Ev@plt>
  4014d2:	ba 28 71 60 00       	mov    $0x607128,%edx
  4014d7:	be b1 72 60 00       	mov    $0x6072b1,%esi
  4014dc:	bf 20 11 40 00       	mov    $0x401120,%edi
  4014e1:	e8 ea fa ff ff       	callq  400fd0 <__cxa_atexit@plt>
  4014e6:	90                   	nop
  4014e7:	c9                   	leaveq 
  4014e8:	c3                   	retq   

00000000004014e9 <_GLOBAL__sub_I_main>:
  4014e9:	55                   	push   %rbp
  4014ea:	48 89 e5             	mov    %rsp,%rbp
  4014ed:	be ff ff 00 00       	mov    $0xffff,%esi
  4014f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4014f7:	e8 af ff ff ff       	callq  4014ab <_Z41__static_initialization_and_destruction_0ii>
  4014fc:	5d                   	pop    %rbp
  4014fd:	c3                   	retq   

00000000004014fe <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>:

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
  4014fe:	55                   	push   %rbp
  4014ff:	48 89 e5             	mov    %rsp,%rbp
  401502:	53                   	push   %rbx
  401503:	48 83 ec 18          	sub    $0x18,%rsp
  401507:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40150b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40150f:	48 89 c7             	mov    %rax,%rdi
  401512:	e8 e1 09 00 00       	callq  401ef8 <_ZNSt6vectorIdSaIdEEC1Ev>
    this->store_.resize(0);
  401517:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40151b:	be 00 00 00 00       	mov    $0x0,%esi
  401520:	48 89 c7             	mov    %rax,%rdi
  401523:	e8 30 0a 00 00       	callq  401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>
    this->nrow_ = 0;
  401528:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40152c:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  401533:	00 
    this->ncol_ = 0;
  401534:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401538:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  40153f:	00 
  }
  401540:	eb 1a                	jmp    40155c <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x5e>
  401542:	48 89 c3             	mov    %rax,%rbx

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
  401545:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401549:	48 89 c7             	mov    %rax,%rdi
  40154c:	e8 c3 09 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
  401551:	48 89 d8             	mov    %rbx,%rax
  401554:	48 89 c7             	mov    %rax,%rdi
  401557:	e8 a4 fb ff ff       	callq  401100 <_Unwind_Resume@plt>
    this->store_.resize(0);
    this->nrow_ = 0;
    this->ncol_ = 0;
  }
  40155c:	48 83 c4 18          	add    $0x18,%rsp
  401560:	5b                   	pop    %rbx
  401561:	5d                   	pop    %rbp
  401562:	c3                   	retq   
  401563:	90                   	nop

0000000000401564 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>:
  ~SimpleMatrix() {}
  401564:	55                   	push   %rbp
  401565:	48 89 e5             	mov    %rsp,%rbp
  401568:	48 83 ec 10          	sub    $0x10,%rsp
  40156c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401570:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401574:	48 89 c7             	mov    %rax,%rdi
  401577:	e8 98 09 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
  40157c:	90                   	nop
  40157d:	c9                   	leaveq 
  40157e:	c3                   	retq   
  40157f:	90                   	nop

0000000000401580 <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>:

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
  401580:	55                   	push   %rbp
  401581:	48 89 e5             	mov    %rsp,%rbp
  401584:	48 83 ec 30          	sub    $0x30,%rsp
  401588:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40158c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401590:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    this->nrow_ = nrow;
  401594:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401598:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40159c:	48 89 50 18          	mov    %rdx,0x18(%rax)
    this->ncol_ = ncol;
  4015a0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015a4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4015a8:	48 89 50 20          	mov    %rdx,0x20(%rax)
    size_t size = nrow * ncol;
  4015ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4015b0:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  4015b5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    this->store_.resize( size );
  4015b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015bd:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4015c1:	48 89 d6             	mov    %rdx,%rsi
  4015c4:	48 89 c7             	mov    %rax,%rdi
  4015c7:	e8 8c 09 00 00       	callq  401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>
  }
  4015cc:	90                   	nop
  4015cd:	c9                   	leaveq 
  4015ce:	c3                   	retq   
  4015cf:	90                   	nop

00000000004015d0 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>:
    }
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
  4015d0:	55                   	push   %rbp
  4015d1:	48 89 e5             	mov    %rsp,%rbp
  4015d4:	48 83 ec 20          	sub    $0x20,%rsp
  4015d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4015e0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return this->store_.at( irow * ncol_ + icol ); }
  4015e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015e8:	48 8b 40 20          	mov    0x20(%rax),%rax
  4015ec:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
  4015f1:	48 89 c2             	mov    %rax,%rdx
  4015f4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015f8:	48 01 c2             	add    %rax,%rdx
  4015fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015ff:	48 89 d6             	mov    %rdx,%rsi
  401602:	48 89 c7             	mov    %rax,%rdi
  401605:	e8 00 0a 00 00       	callq  40200a <_ZNSt6vectorIdSaIdEE2atEm>
  40160a:	c9                   	leaveq 
  40160b:	c3                   	retq   

000000000040160c <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>:
  size_t nrow() const { return this->nrow_; }
  40160c:	55                   	push   %rbp
  40160d:	48 89 e5             	mov    %rsp,%rbp
  401610:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401614:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401618:	48 8b 40 18          	mov    0x18(%rax),%rax
  40161c:	5d                   	pop    %rbp
  40161d:	c3                   	retq   

000000000040161e <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>:
  size_t ncol() const { return this->ncol_; }
  40161e:	55                   	push   %rbp
  40161f:	48 89 e5             	mov    %rsp,%rbp
  401622:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401626:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40162a:	48 8b 40 20          	mov    0x20(%rax),%rax
  40162e:	5d                   	pop    %rbp
  40162f:	c3                   	retq   

0000000000401630 <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>:
    return new_vector;
  }

  const std :: vector< double >& set_store() const 
    { return this->store_; }
  std :: vector< double >& set_store ()
  401630:	55                   	push   %rbp
  401631:	48 89 e5             	mov    %rsp,%rbp
  401634:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return this->store_; }
  401638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40163c:	5d                   	pop    %rbp
  40163d:	c3                   	retq   

000000000040163e <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>:

namespace mat_stoch_diag {

class RandomGenerator {
public: 
  RandomGenerator() : seed(2016)
  40163e:	55                   	push   %rbp
  40163f:	48 89 e5             	mov    %rsp,%rbp
  401642:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401646:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40164a:	c7 00 e0 07 00 00    	movl   $0x7e0,(%rax)
    {  }
  401650:	90                   	nop
  401651:	5d                   	pop    %rbp
  401652:	c3                   	retq   
  401653:	90                   	nop

0000000000401654 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>:
  ~RandomGenerator() {}
  401654:	55                   	push   %rbp
  401655:	48 89 e5             	mov    %rsp,%rbp
  401658:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40165c:	90                   	nop
  40165d:	5d                   	pop    %rbp
  40165e:	c3                   	retq   
  40165f:	90                   	nop

0000000000401660 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>:

public:
  std :: vector< double > generate( unsigned int length ) {
  401660:	55                   	push   %rbp
  401661:	48 89 e5             	mov    %rsp,%rbp
  401664:	53                   	push   %rbx
  401665:	48 83 ec 38          	sub    $0x38,%rsp
  401669:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40166d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401671:	89 55 cc             	mov    %edx,-0x34(%rbp)
  401674:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40167b:	00 00 
  40167d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401681:	31 c0                	xor    %eax,%eax
    std :: vector< double > new_sequence;
  401683:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401687:	48 89 c7             	mov    %rax,%rdi
  40168a:	e8 69 08 00 00       	callq  401ef8 <_ZNSt6vectorIdSaIdEEC1Ev>
    new_sequence.resize(length);
  40168f:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401692:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401696:	48 89 d6             	mov    %rdx,%rsi
  401699:	48 89 c7             	mov    %rax,%rdi
  40169c:	e8 b7 08 00 00       	callq  401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>
    for( size_t i = 0; i < length; i++ ) {
  4016a1:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4016a8:	00 
  4016a9:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4016ac:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4016b0:	76 4b                	jbe    4016fd <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x9d>
      new_sequence.at(i) = this->get_random_float();
  4016b2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4016b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016ba:	48 89 d6             	mov    %rdx,%rsi
  4016bd:	48 89 c7             	mov    %rax,%rdi
  4016c0:	e8 45 09 00 00       	callq  40200a <_ZNSt6vectorIdSaIdEE2atEm>
  4016c5:	48 89 c3             	mov    %rax,%rbx
  4016c8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4016cc:	48 89 c7             	mov    %rax,%rdi
  4016cf:	e8 4a 00 00 00       	callq  40171e <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>
  4016d4:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4016d9:	48 89 03             	mov    %rax,(%rbx)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  4016dc:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
  4016e1:	eb c6                	jmp    4016a9 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x49>
  4016e3:	48 89 c3             	mov    %rax,%rbx
  4016e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016ea:	48 89 c7             	mov    %rax,%rdi
  4016ed:	e8 22 08 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
  4016f2:	48 89 d8             	mov    %rbx,%rax
  4016f5:	48 89 c7             	mov    %rax,%rdi
  4016f8:	e8 03 fa ff ff       	callq  401100 <_Unwind_Resume@plt>
      new_sequence.at(i) = this->get_random_float();
    }
    return new_sequence;
  4016fd:	90                   	nop
  }
  4016fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401702:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401706:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40170d:	00 00 
  40170f:	74 05                	je     401716 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0xb6>
  401711:	e8 0a f9 ff ff       	callq  401020 <__stack_chk_fail@plt>
  401716:	48 83 c4 38          	add    $0x38,%rsp
  40171a:	5b                   	pop    %rbx
  40171b:	5d                   	pop    %rbp
  40171c:	c3                   	retq   
  40171d:	90                   	nop

000000000040171e <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>:

  double get_random_float() {
  40171e:	55                   	push   %rbp
  40171f:	48 89 e5             	mov    %rsp,%rbp
  401722:	48 83 ec 10          	sub    $0x10,%rsp
  401726:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  40172a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40172e:	48 89 c7             	mov    %rax,%rdi
  401731:	e8 16 00 00 00       	callq  40174c <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>
  401736:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40173a:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  40173e:	f2 0f 10 0d 52 2e 00 	movsd  0x2e52(%rip),%xmm1        # 404598 <_ZStL6ignore+0x17e>
  401745:	00 
  401746:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  }
  40174a:	c9                   	leaveq 
  40174b:	c3                   	retq   

000000000040174c <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>:
  int get_random_number() {
  40174c:	55                   	push   %rbp
  40174d:	48 89 e5             	mov    %rsp,%rbp
  401750:	48 83 ec 10          	sub    $0x10,%rsp
  401754:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    return std :: rand();
  401758:	e8 e3 f7 ff ff       	callq  400f40 <rand@plt>
  }
  40175d:	c9                   	leaveq 
  40175e:	c3                   	retq   
  40175f:	90                   	nop

0000000000401760 <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>:

namespace mat_stoch_diag {

class MatrixInitializer {
public:
  MatrixInitializer() {}
  401760:	55                   	push   %rbp
  401761:	48 89 e5             	mov    %rsp,%rbp
  401764:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401768:	90                   	nop
  401769:	5d                   	pop    %rbp
  40176a:	c3                   	retq   
  40176b:	90                   	nop

000000000040176c <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>:
  ~MatrixInitializer() {}
  40176c:	55                   	push   %rbp
  40176d:	48 89 e5             	mov    %rsp,%rbp
  401770:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401774:	90                   	nop
  401775:	5d                   	pop    %rbp
  401776:	c3                   	retq   

0000000000401777 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>:
   *
   *  This function is used to implement "perfect forwarding".
   */
  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  401777:	55                   	push   %rbp
  401778:	48 89 e5             	mov    %rsp,%rbp
  40177b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
  40177f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401783:	5d                   	pop    %rbp
  401784:	c3                   	retq   
  401785:	90                   	nop

0000000000401786 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>:
	: first(__x), second(std::forward<_U2>(__y)) { }

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
  401786:	55                   	push   %rbp
  401787:	48 89 e5             	mov    %rsp,%rbp
  40178a:	48 83 ec 20          	sub    $0x20,%rsp
  40178e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401792:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401796:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  40179a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40179e:	48 89 c7             	mov    %rax,%rdi
  4017a1:	e8 d1 ff ff ff       	callq  401777 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>
  4017a6:	48 8b 10             	mov    (%rax),%rdx
  4017a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017ad:	48 89 10             	mov    %rdx,(%rax)
  4017b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4017b4:	48 89 c7             	mov    %rax,%rdi
  4017b7:	e8 bb ff ff ff       	callq  401777 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>
  4017bc:	48 8b 10             	mov    (%rax),%rdx
  4017bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4017c3:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4017c7:	90                   	nop
  4017c8:	c9                   	leaveq 
  4017c9:	c3                   	retq   

00000000004017ca <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>:
    { return _Base_type::propagate_on_container_move_assignment::value; }

    static constexpr bool _S_propagate_on_swap()
    { return _Base_type::propagate_on_container_swap::value; }

    static constexpr bool _S_always_equal()
  4017ca:	55                   	push   %rbp
  4017cb:	48 89 e5             	mov    %rsp,%rbp
    { return __allocator_always_compares_equal<_Alloc>::value; }
  4017ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4017d3:	5d                   	pop    %rbp
  4017d4:	c3                   	retq   
  4017d5:	90                   	nop

00000000004017d6 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
  4017d6:	55                   	push   %rbp
  4017d7:	48 89 e5             	mov    %rsp,%rbp
  4017da:	41 55                	push   %r13
  4017dc:	41 54                	push   %r12
  4017de:	53                   	push   %rbx
  4017df:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4017e6:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  4017ed:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  4017f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017fb:	00 00 
  4017fd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401801:	31 c0                	xor    %eax,%eax
    try {
      size_t nrow = matrixA.nrow();
  401803:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  40180a:	48 89 c7             	mov    %rax,%rdi
  40180d:	e8 fa fd ff ff       	callq  40160c <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401812:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
      size_t ncol = matrixA.ncol();
  401819:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  401820:	48 89 c7             	mov    %rax,%rdi
  401823:	e8 f6 fd ff ff       	callq  40161e <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401828:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
  40182f:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  401836:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  40183d:	48 39 c2             	cmp    %rax,%rdx
  401840:	74 38                	je     40187a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xa4>
  401842:	bf 10 00 00 00       	mov    $0x10,%edi
  401847:	e8 34 f7 ff ff       	callq  400f80 <__cxa_allocate_exception@plt>
  40184c:	48 89 c3             	mov    %rax,%rbx
  40184f:	48 8d 95 38 ff ff ff 	lea    -0xc8(%rbp),%rdx
  401856:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40185d:	48 89 c6             	mov    %rax,%rsi
  401860:	48 89 df             	mov    %rbx,%rdi
  401863:	e8 1e ff ff ff       	callq  401786 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>
  401868:	ba 00 00 00 00       	mov    $0x0,%edx
  40186d:	be a0 45 40 00       	mov    $0x4045a0,%esi
  401872:	48 89 df             	mov    %rbx,%rdi
  401875:	e8 76 f8 ff ff       	callq  4010f0 <__cxa_throw@plt>

      {
        RandomGenerator generator;
  40187a:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401881:	48 89 c7             	mov    %rax,%rdi
  401884:	e8 b5 fd ff ff       	callq  40163e <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>

        size_t length_of_diagonal_line = nrow;
  401889:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401890:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
        std :: vector< double > diagonal_sequence;
  401897:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40189e:	48 89 c7             	mov    %rax,%rdi
  4018a1:	e8 52 06 00 00       	callq  401ef8 <_ZNSt6vectorIdSaIdEEC1Ev>
        diagonal_sequence.resize( length_of_diagonal_line );
  4018a6:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  4018ad:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4018b4:	48 89 d6             	mov    %rdx,%rsi
  4018b7:	48 89 c7             	mov    %rax,%rdi
  4018ba:	e8 99 06 00 00       	callq  401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>
        diagonal_sequence = generator.generate( length_of_diagonal_line );
  4018bf:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4018c6:	89 c2                	mov    %eax,%edx
  4018c8:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4018cc:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  4018d3:	48 89 ce             	mov    %rcx,%rsi
  4018d6:	48 89 c7             	mov    %rax,%rdi
  4018d9:	e8 82 fd ff ff       	callq  401660 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>
  4018de:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4018e2:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4018e9:	48 89 d6             	mov    %rdx,%rsi
  4018ec:	48 89 c7             	mov    %rax,%rdi
  4018ef:	e8 5c 07 00 00       	callq  402050 <_ZNSt6vectorIdSaIdEEaSEOS1_>
  4018f4:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4018f8:	48 89 c7             	mov    %rax,%rdi
  4018fb:	e8 14 06 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
  401900:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401907:	48 83 e8 01          	sub    $0x1,%rax
  40190b:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
        std :: vector< double > off_diagonal_sequence;
  401912:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401916:	48 89 c7             	mov    %rax,%rdi
  401919:	e8 da 05 00 00       	callq  401ef8 <_ZNSt6vectorIdSaIdEEC1Ev>
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
  40191e:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  401925:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401929:	48 89 d6             	mov    %rdx,%rsi
  40192c:	48 89 c7             	mov    %rax,%rdi
  40192f:	e8 24 06 00 00       	callq  401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );
  401934:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40193b:	89 c2                	mov    %eax,%edx
  40193d:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401941:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  401948:	48 89 ce             	mov    %rcx,%rsi
  40194b:	48 89 c7             	mov    %rax,%rdi
  40194e:	e8 0d fd ff ff       	callq  401660 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>
  401953:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  401957:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40195b:	48 89 d6             	mov    %rdx,%rsi
  40195e:	48 89 c7             	mov    %rax,%rdi
  401961:	e8 ea 06 00 00       	callq  402050 <_ZNSt6vectorIdSaIdEEaSEOS1_>
  401966:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40196a:	48 89 c7             	mov    %rax,%rdi
  40196d:	e8 a2 05 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>

        for( size_t i = 0; i < nrow; i++ ) {
  401972:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
  401979:	00 00 00 00 
  40197d:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401984:	48 39 85 40 ff ff ff 	cmp    %rax,-0xc0(%rbp)
  40198b:	73 4e                	jae    4019db <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x205>
          matrixA( i, i ) = diagonal_sequence.at(i);
  40198d:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  401994:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
  40199b:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4019a2:	48 89 ce             	mov    %rcx,%rsi
  4019a5:	48 89 c7             	mov    %rax,%rdi
  4019a8:	e8 23 fc ff ff       	callq  4015d0 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  4019ad:	48 89 c3             	mov    %rax,%rbx
  4019b0:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  4019b7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4019be:	48 89 d6             	mov    %rdx,%rsi
  4019c1:	48 89 c7             	mov    %rax,%rdi
  4019c4:	e8 41 06 00 00       	callq  40200a <_ZNSt6vectorIdSaIdEE2atEm>
  4019c9:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4019cd:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  4019d1:	48 83 85 40 ff ff ff 	addq   $0x1,-0xc0(%rbp)
  4019d8:	01 
  4019d9:	eb a2                	jmp    40197d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a7>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  4019db:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
  4019e2:	00 00 00 00 
  4019e6:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4019ed:	48 83 e8 01          	sub    $0x1,%rax
  4019f1:	48 3b 85 48 ff ff ff 	cmp    -0xb8(%rbp),%rax
  4019f8:	0f 86 97 00 00 00    	jbe    401a95 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2bf>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
  4019fe:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  401a05:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401a09:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
  401a10:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  401a17:	48 89 ce             	mov    %rcx,%rsi
  401a1a:	48 89 c7             	mov    %rax,%rdi
  401a1d:	e8 ae fb ff ff       	callq  4015d0 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  401a22:	48 89 c3             	mov    %rax,%rbx
  401a25:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a2c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a30:	48 89 d6             	mov    %rdx,%rsi
  401a33:	48 89 c7             	mov    %rax,%rdi
  401a36:	e8 cf 05 00 00       	callq  40200a <_ZNSt6vectorIdSaIdEE2atEm>
  401a3b:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401a3f:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
  401a43:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  401a4a:	48 8d 48 01          	lea    0x1(%rax),%rcx
  401a4e:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a55:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  401a5c:	48 89 ce             	mov    %rcx,%rsi
  401a5f:	48 89 c7             	mov    %rax,%rdi
  401a62:	e8 69 fb ff ff       	callq  4015d0 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  401a67:	48 89 c3             	mov    %rax,%rbx
  401a6a:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a71:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a75:	48 89 d6             	mov    %rdx,%rsi
  401a78:	48 89 c7             	mov    %rax,%rdi
  401a7b:	e8 8a 05 00 00       	callq  40200a <_ZNSt6vectorIdSaIdEE2atEm>
  401a80:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401a84:	f2 0f 11 03          	movsd  %xmm0,(%rbx)

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401a88:	48 83 85 48 ff ff ff 	addq   $0x1,-0xb8(%rbp)
  401a8f:	01 
  401a90:	e9 51 ff ff ff       	jmpq   4019e6 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x210>
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
  401a95:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a99:	48 89 c7             	mov    %rax,%rdi
  401a9c:	e8 73 04 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401aa1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401aa8:	48 89 c7             	mov    %rax,%rdi
  401aab:	e8 64 04 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;
  401ab0:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401ab7:	48 89 c7             	mov    %rax,%rdi
  401aba:	e8 95 fb ff ff       	callq  401654 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>
      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401abf:	90                   	nop
  401ac0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ac4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401acb:	00 00 
  401acd:	0f 84 fd 00 00 00    	je     401bd0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3fa>
  401ad3:	e9 f3 00 00 00       	jmpq   401bcb <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3f5>
  401ad8:	49 89 c4             	mov    %rax,%r12
  401adb:	48 89 d3             	mov    %rdx,%rbx
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
  401ade:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401ae2:	48 89 c7             	mov    %rax,%rdi
  401ae5:	e8 2a 04 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
  401aea:	eb 06                	jmp    401af2 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x31c>
  401aec:	49 89 c4             	mov    %rax,%r12
  401aef:	48 89 d3             	mov    %rdx,%rbx

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401af2:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401af9:	48 89 c7             	mov    %rax,%rdi
  401afc:	e8 13 04 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
  401b01:	4d 89 e5             	mov    %r12,%r13
  401b04:	49 89 dc             	mov    %rbx,%r12
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;
  401b07:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401b0e:	48 89 c7             	mov    %rax,%rdi
  401b11:	e8 3e fb ff ff       	callq  401654 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>
  401b16:	4c 89 eb             	mov    %r13,%rbx
  401b19:	4c 89 e0             	mov    %r12,%rax
  401b1c:	eb 06                	jmp    401b24 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34e>
  401b1e:	48 89 c3             	mov    %rax,%rbx
  401b21:	48 89 d0             	mov    %rdx,%rax
  401b24:	48 83 f8 01          	cmp    $0x1,%rax
  401b28:	74 0b                	je     401b35 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35f>
  401b2a:	48 89 d8             	mov    %rbx,%rax
  401b2d:	48 89 c7             	mov    %rax,%rdi
  401b30:	e8 cb f5 ff ff       	callq  401100 <_Unwind_Resume@plt>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401b35:	48 89 d8             	mov    %rbx,%rax
  401b38:	48 89 c7             	mov    %rax,%rdi
  401b3b:	e8 20 f5 ff ff       	callq  401060 <__cxa_get_exception_ptr@plt>
  401b40:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401b44:	48 8b 00             	mov    (%rax),%rax
  401b47:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401b4b:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  401b4f:	48 89 d8             	mov    %rbx,%rax
  401b52:	48 89 c7             	mov    %rax,%rdi
  401b55:	e8 06 f4 ff ff       	callq  400f60 <__cxa_begin_catch@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
  401b5a:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
  401b5e:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
  401b62:	be 1b 44 40 00       	mov    $0x40441b,%esi
  401b67:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401b6c:	e8 7f f4 ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b71:	be 32 44 40 00       	mov    $0x404432,%esi
  401b76:	48 89 c7             	mov    %rax,%rdi
  401b79:	e8 72 f4 ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b7e:	4c 89 e6             	mov    %r12,%rsi
  401b81:	48 89 c7             	mov    %rax,%rdi
  401b84:	e8 a7 f3 ff ff       	callq  400f30 <_ZNSolsEm@plt>
  401b89:	be 39 44 40 00       	mov    $0x404439,%esi
  401b8e:	48 89 c7             	mov    %rax,%rdi
  401b91:	e8 5a f4 ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b96:	48 89 de             	mov    %rbx,%rsi
  401b99:	48 89 c7             	mov    %rax,%rdi
  401b9c:	e8 8f f3 ff ff       	callq  400f30 <_ZNSolsEm@plt>
  401ba1:	be 70 0f 40 00       	mov    $0x400f70,%esi
  401ba6:	48 89 c7             	mov    %rax,%rdi
  401ba9:	e8 62 f4 ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
      exit(1);
  401bae:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb3:	e8 88 f4 ff ff       	callq  401040 <exit@plt>
  401bb8:	48 89 c3             	mov    %rax,%rbx
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401bbb:	e8 10 f5 ff ff       	callq  4010d0 <__cxa_end_catch@plt>
  401bc0:	48 89 d8             	mov    %rbx,%rax
  401bc3:	48 89 c7             	mov    %rax,%rdi
  401bc6:	e8 35 f5 ff ff       	callq  401100 <_Unwind_Resume@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401bcb:	e8 50 f4 ff ff       	callq  401020 <__stack_chk_fail@plt>
  401bd0:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  401bd7:	5b                   	pop    %rbx
  401bd8:	41 5c                	pop    %r12
  401bda:	41 5d                	pop    %r13
  401bdc:	5d                   	pop    %rbp
  401bdd:	c3                   	retq   

0000000000401bde <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>:
  typedef std :: vector< double > eigval_type;
  typedef std :: pair< matrix_type, eigval_type > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  EigenpairProcessor() {}
  401bde:	55                   	push   %rbp
  401bdf:	48 89 e5             	mov    %rsp,%rbp
  401be2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401be6:	90                   	nop
  401be7:	5d                   	pop    %rbp
  401be8:	c3                   	retq   
  401be9:	90                   	nop

0000000000401bea <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>:
  ~EigenpairProcessor() {}
  401bea:	55                   	push   %rbp
  401beb:	48 89 e5             	mov    %rsp,%rbp
  401bee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bf2:	90                   	nop
  401bf3:	5d                   	pop    %rbp
  401bf4:	c3                   	retq   
  401bf5:	90                   	nop

0000000000401bf6 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>:

      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 265.  std::pair::pair() effects overly restrictive
      /** The default constructor creates @c first and @c second using their
       *  respective default constructors.  */
      _GLIBCXX_CONSTEXPR pair()
  401bf6:	55                   	push   %rbp
  401bf7:	48 89 e5             	mov    %rsp,%rbp
  401bfa:	48 83 ec 10          	sub    $0x10,%rsp
  401bfe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : first(), second() { }
  401c02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c06:	48 89 c7             	mov    %rax,%rdi
  401c09:	e8 f0 f8 ff ff       	callq  4014fe <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
  401c0e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c12:	48 83 c0 28          	add    $0x28,%rax
  401c16:	48 89 c7             	mov    %rax,%rdi
  401c19:	e8 da 02 00 00       	callq  401ef8 <_ZNSt6vectorIdSaIdEEC1Ev>
  401c1e:	90                   	nop
  401c1f:	c9                   	leaveq 
  401c20:	c3                   	retq   
  401c21:	90                   	nop

0000000000401c22 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
   *
   *  @tparam _T1  Type of first object.
   *  @tparam _T2  Type of second object.
   */
  template<class _T1, class _T2>
    struct pair
  401c22:	55                   	push   %rbp
  401c23:	48 89 e5             	mov    %rsp,%rbp
  401c26:	48 83 ec 10          	sub    $0x10,%rsp
  401c2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c32:	48 83 c0 28          	add    $0x28,%rax
  401c36:	48 89 c7             	mov    %rax,%rdi
  401c39:	e8 d6 02 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
  401c3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c42:	48 89 c7             	mov    %rax,%rdi
  401c45:	e8 1a f9 ff ff       	callq  401564 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401c4a:	90                   	nop
  401c4b:	c9                   	leaveq 
  401c4c:	c3                   	retq   
  401c4d:	90                   	nop

0000000000401c4e <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>:
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
  401c4e:	55                   	push   %rbp
  401c4f:	48 89 e5             	mov    %rsp,%rbp
  401c52:	48 83 ec 10          	sub    $0x10,%rsp
  401c56:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c5a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401c5e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401c62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c66:	48 89 d6             	mov    %rdx,%rsi
  401c69:	48 89 c7             	mov    %rax,%rdi
  401c6c:	e8 53 04 00 00       	callq  4020c4 <_ZNSt6vectorIdSaIdEEaSERKS1_>
  401c71:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c75:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401c79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c7d:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401c81:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c85:	48 8b 50 20          	mov    0x20(%rax),%rdx
  401c89:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c8d:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401c91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c95:	c9                   	leaveq 
  401c96:	c3                   	retq   
  401c97:	90                   	nop

0000000000401c98 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>:

public:
  eigen_pair_type& diagonalise( const matrix_type& matrix ) {
  401c98:	55                   	push   %rbp
  401c99:	48 89 e5             	mov    %rsp,%rbp
  401c9c:	41 54                	push   %r12
  401c9e:	53                   	push   %rbx
  401c9f:	48 83 ec 70          	sub    $0x70,%rsp
  401ca3:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  401ca7:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  401cab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cb2:	00 00 
  401cb4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401cb8:	31 c0                	xor    %eax,%eax

    eigen_pair_type new_eigen_pair;
  401cba:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401cbe:	48 89 c7             	mov    %rax,%rdi
  401cc1:	e8 30 ff ff ff       	callq  401bf6 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>
    new_eigen_pair.first = matrix;
  401cc6:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  401cca:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401cce:	48 89 d6             	mov    %rdx,%rsi
  401cd1:	48 89 c7             	mov    %rax,%rdi
  401cd4:	e8 75 ff ff ff       	callq  401c4e <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>
    new_eigen_pair.second.resize( matrix.ncol() );
  401cd9:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401cdd:	48 89 c7             	mov    %rax,%rdi
  401ce0:	e8 39 f9 ff ff       	callq  40161e <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401ce5:	48 89 c2             	mov    %rax,%rdx
  401ce8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401cec:	48 83 c0 28          	add    $0x28,%rax
  401cf0:	48 89 d6             	mov    %rdx,%rsi
  401cf3:	48 89 c7             	mov    %rax,%rdi
  401cf6:	e8 5d 02 00 00       	callq  401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>

    if( matrix.nrow() != matrix.ncol() ) {
  401cfb:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401cff:	48 89 c7             	mov    %rax,%rdi
  401d02:	e8 05 f9 ff ff       	callq  40160c <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d07:	48 89 c3             	mov    %rax,%rbx
  401d0a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401d0e:	48 89 c7             	mov    %rax,%rdi
  401d11:	e8 08 f9 ff ff       	callq  40161e <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d16:	48 39 c3             	cmp    %rax,%rbx
  401d19:	0f 95 c0             	setne  %al
  401d1c:	84 c0                	test   %al,%al
  401d1e:	74 62                	je     401d82 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xea>
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
  401d20:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401d24:	48 89 c7             	mov    %rax,%rdi
  401d27:	e8 f2 f8 ff ff       	callq  40161e <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d2c:	48 89 c3             	mov    %rax,%rbx
  401d2f:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401d33:	48 89 c7             	mov    %rax,%rdi
  401d36:	e8 d1 f8 ff ff       	callq  40160c <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d3b:	49 89 c4             	mov    %rax,%r12
  401d3e:	be 48 44 40 00       	mov    $0x404448,%esi
  401d43:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401d48:	e8 a3 f2 ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401d4d:	4c 89 e6             	mov    %r12,%rsi
  401d50:	48 89 c7             	mov    %rax,%rdi
  401d53:	e8 d8 f1 ff ff       	callq  400f30 <_ZNSolsEm@plt>
  401d58:	be 67 44 40 00       	mov    $0x404467,%esi
  401d5d:	48 89 c7             	mov    %rax,%rdi
  401d60:	e8 8b f2 ff ff       	callq  400ff0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401d65:	48 89 de             	mov    %rbx,%rsi
  401d68:	48 89 c7             	mov    %rax,%rdi
  401d6b:	e8 c0 f1 ff ff       	callq  400f30 <_ZNSolsEm@plt>
  401d70:	be 70 0f 40 00       	mov    $0x400f70,%esi
  401d75:	48 89 c7             	mov    %rax,%rdi
  401d78:	e8 93 f2 ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
      abort();
  401d7d:	e8 1e f2 ff ff       	callq  400fa0 <abort@plt>
    }

    const int n2 = matrix.nrow() * matrix.ncol();
  401d82:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401d86:	48 89 c7             	mov    %rax,%rdi
  401d89:	e8 7e f8 ff ff       	callq  40160c <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d8e:	89 c3                	mov    %eax,%ebx
  401d90:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401d94:	48 89 c7             	mov    %rax,%rdi
  401d97:	e8 82 f8 ff ff       	callq  40161e <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d9c:	0f af c3             	imul   %ebx,%eax
  401d9f:	89 45 9c             	mov    %eax,-0x64(%rbp)

    int dimension = matrix.nrow();
  401da2:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401da6:	48 89 c7             	mov    %rax,%rdi
  401da9:	e8 5e f8 ff ff       	callq  40160c <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401dae:	89 45 98             	mov    %eax,-0x68(%rbp)
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
  401db1:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401db5:	48 83 c0 28          	add    $0x28,%rax
  401db9:	48 89 c7             	mov    %rax,%rdi
  401dbc:	e8 19 06 00 00       	callq  4023da <_ZNSt6vectorIdSaIdEE4dataEv>
  401dc1:	48 89 c3             	mov    %rax,%rbx
  401dc4:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401dc8:	48 89 c7             	mov    %rax,%rdi
  401dcb:	e8 60 f8 ff ff       	callq  401630 <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>
  401dd0:	48 89 c7             	mov    %rax,%rdi
  401dd3:	e8 02 06 00 00       	callq  4023da <_ZNSt6vectorIdSaIdEE4dataEv>
  401dd8:	48 89 c1             	mov    %rax,%rcx
  401ddb:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  401ddf:	48 89 c2             	mov    %rax,%rdx
  401de2:	48 89 de             	mov    %rbx,%rsi
  401de5:	48 89 cf             	mov    %rcx,%rdi
  401de8:	e8 8b 1e 00 00       	callq  403c78 <symdiag_>

    std :: cout << &new_eigen_pair <<  std :: endl;
  401ded:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401df1:	48 89 c6             	mov    %rax,%rsi
  401df4:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401df9:	e8 c2 f1 ff ff       	callq  400fc0 <_ZNSolsEPKv@plt>
  401dfe:	be 70 0f 40 00       	mov    $0x400f70,%esi
  401e03:	48 89 c7             	mov    %rax,%rdi
  401e06:	e8 05 f2 ff ff       	callq  401010 <_ZNSolsEPFRSoS_E@plt>
  ~EigenpairProcessor() {}

public:
  eigen_pair_type& diagonalise( const matrix_type& matrix ) {

    eigen_pair_type new_eigen_pair;
  401e0b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401e0f:	48 89 c7             	mov    %rax,%rdi
  401e12:	e8 0b fe ff ff       	callq  401c22 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>

    std :: cout << &new_eigen_pair <<  std :: endl;

//    return new_eigen_pair;

  }
  401e17:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401e1b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e22:	00 00 
  401e24:	74 21                	je     401e47 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1af>
  401e26:	eb 1a                	jmp    401e42 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1aa>
  401e28:	48 89 c3             	mov    %rax,%rbx
  ~EigenpairProcessor() {}

public:
  eigen_pair_type& diagonalise( const matrix_type& matrix ) {

    eigen_pair_type new_eigen_pair;
  401e2b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401e2f:	48 89 c7             	mov    %rax,%rdi
  401e32:	e8 eb fd ff ff       	callq  401c22 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  401e37:	48 89 d8             	mov    %rbx,%rax
  401e3a:	48 89 c7             	mov    %rax,%rdi
  401e3d:	e8 be f2 ff ff       	callq  401100 <_Unwind_Resume@plt>

    std :: cout << &new_eigen_pair <<  std :: endl;

//    return new_eigen_pair;

  }
  401e42:	e8 d9 f1 ff ff       	callq  401020 <__stack_chk_fail@plt>
  401e47:	48 83 c4 70          	add    $0x70,%rsp
  401e4b:	5b                   	pop    %rbx
  401e4c:	41 5c                	pop    %r12
  401e4e:	5d                   	pop    %rbp
  401e4f:	c3                   	retq   

0000000000401e50 <_ZN14mat_stoch_diag12SimpleMatrixC1ERKS0_>:
  401e50:	55                   	push   %rbp
  401e51:	48 89 e5             	mov    %rsp,%rbp
  401e54:	48 83 ec 10          	sub    $0x10,%rsp
  401e58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e5c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401e60:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401e64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e68:	48 89 d6             	mov    %rdx,%rsi
  401e6b:	48 89 c7             	mov    %rax,%rdi
  401e6e:	e8 8b 05 00 00       	callq  4023fe <_ZNSt6vectorIdSaIdEEC1ERKS1_>
  401e73:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e77:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401e7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e7f:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401e83:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e87:	48 8b 50 20          	mov    0x20(%rax),%rdx
  401e8b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e8f:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401e93:	90                   	nop
  401e94:	c9                   	leaveq 
  401e95:	c3                   	retq   

0000000000401e96 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_>:
	       enable_if<__and_<is_convertible<const _U1&, _T1>,
				is_convertible<const _U2&, _T2>>::value>::type>
	constexpr pair(const pair<_U1, _U2>& __p)
	: first(__p.first), second(__p.second) { }

      constexpr pair(const pair&) = default;
  401e96:	55                   	push   %rbp
  401e97:	48 89 e5             	mov    %rsp,%rbp
  401e9a:	53                   	push   %rbx
  401e9b:	48 83 ec 18          	sub    $0x18,%rsp
  401e9f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401ea3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401ea7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401eab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401eaf:	48 89 d6             	mov    %rdx,%rsi
  401eb2:	48 89 c7             	mov    %rax,%rdi
  401eb5:	e8 96 ff ff ff       	callq  401e50 <_ZN14mat_stoch_diag12SimpleMatrixC1ERKS0_>
  401eba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401ebe:	48 8d 50 28          	lea    0x28(%rax),%rdx
  401ec2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ec6:	48 83 c0 28          	add    $0x28,%rax
  401eca:	48 89 d6             	mov    %rdx,%rsi
  401ecd:	48 89 c7             	mov    %rax,%rdi
  401ed0:	e8 29 05 00 00       	callq  4023fe <_ZNSt6vectorIdSaIdEEC1ERKS1_>
  401ed5:	eb 1a                	jmp    401ef1 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x5b>
  401ed7:	48 89 c3             	mov    %rax,%rbx
  401eda:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ede:	48 89 c7             	mov    %rax,%rdi
  401ee1:	e8 7e f6 ff ff       	callq  401564 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401ee6:	48 89 d8             	mov    %rbx,%rax
  401ee9:	48 89 c7             	mov    %rax,%rdi
  401eec:	e8 0f f2 ff ff       	callq  401100 <_Unwind_Resume@plt>
  401ef1:	48 83 c4 18          	add    $0x18,%rsp
  401ef5:	5b                   	pop    %rbx
  401ef6:	5d                   	pop    %rbp
  401ef7:	c3                   	retq   

0000000000401ef8 <_ZNSt6vectorIdSaIdEEC1Ev>:
      // (assign() and get_allocator() are also listed in this section)

      /**
       *  @brief  Creates a %vector with no elements.
       */
      vector()
  401ef8:	55                   	push   %rbp
  401ef9:	48 89 e5             	mov    %rsp,%rbp
  401efc:	48 83 ec 10          	sub    $0x10,%rsp
  401f00:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
#if __cplusplus >= 201103L
      noexcept(is_nothrow_default_constructible<_Alloc>::value)
#endif
      : _Base() { }
  401f04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f08:	48 89 c7             	mov    %rax,%rdi
  401f0b:	e8 1e 06 00 00       	callq  40252e <_ZNSt12_Vector_baseIdSaIdEEC1Ev>
  401f10:	90                   	nop
  401f11:	c9                   	leaveq 
  401f12:	c3                   	retq   
  401f13:	90                   	nop

0000000000401f14 <_ZNSt6vectorIdSaIdEED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
  401f14:	55                   	push   %rbp
  401f15:	48 89 e5             	mov    %rsp,%rbp
  401f18:	48 83 ec 10          	sub    $0x10,%rsp
  401f1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
  401f20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f24:	48 89 c7             	mov    %rax,%rdi
  401f27:	e8 6e 06 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  401f2c:	48 89 c2             	mov    %rax,%rdx
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  401f2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f33:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401f37:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f3b:	48 8b 00             	mov    (%rax),%rax
  401f3e:	48 89 ce             	mov    %rcx,%rsi
  401f41:	48 89 c7             	mov    %rax,%rdi
  401f44:	e8 5f 06 00 00       	callq  4025a8 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
		      _M_get_Tp_allocator()); }
  401f49:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f4d:	48 89 c7             	mov    %rax,%rdi
  401f50:	e8 f5 05 00 00       	callq  40254a <_ZNSt12_Vector_baseIdSaIdEED1Ev>
  401f55:	90                   	nop
  401f56:	c9                   	leaveq 
  401f57:	c3                   	retq   

0000000000401f58 <_ZNSt6vectorIdSaIdEE6resizeEm>:
       *  number of elements.  If the number is smaller than the
       *  %vector's current size the %vector is truncated, otherwise
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
  401f58:	55                   	push   %rbp
  401f59:	48 89 e5             	mov    %rsp,%rbp
  401f5c:	48 83 ec 10          	sub    $0x10,%rsp
  401f60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f64:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__new_size > size())
  401f68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f6c:	48 89 c7             	mov    %rax,%rdi
  401f6f:	e8 70 00 00 00       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401f74:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401f78:	0f 92 c0             	setb   %al
  401f7b:	84 c0                	test   %al,%al
  401f7d:	74 2a                	je     401fa9 <_ZNSt6vectorIdSaIdEE6resizeEm+0x51>
	  _M_default_append(__new_size - size());
  401f7f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f83:	48 89 c7             	mov    %rax,%rdi
  401f86:	e8 59 00 00 00       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401f8b:	48 89 c2             	mov    %rax,%rdx
  401f8e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401f92:	48 29 d0             	sub    %rdx,%rax
  401f95:	48 89 c2             	mov    %rax,%rdx
  401f98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f9c:	48 89 d6             	mov    %rdx,%rsi
  401f9f:	48 89 c7             	mov    %rax,%rdi
  401fa2:	e8 2b 06 00 00       	callq  4025d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
      }
  401fa7:	eb 38                	jmp    401fe1 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
  401fa9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fad:	48 89 c7             	mov    %rax,%rdi
  401fb0:	e8 2f 00 00 00       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401fb5:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401fb9:	0f 97 c0             	seta   %al
  401fbc:	84 c0                	test   %al,%al
  401fbe:	74 21                	je     401fe1 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
  401fc0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fc4:	48 8b 00             	mov    (%rax),%rax
  401fc7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401fcb:	48 c1 e2 03          	shl    $0x3,%rdx
  401fcf:	48 01 c2             	add    %rax,%rdx
  401fd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fd6:	48 89 d6             	mov    %rdx,%rsi
  401fd9:	48 89 c7             	mov    %rax,%rdi
  401fdc:	e8 f9 07 00 00       	callq  4027da <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
      }
  401fe1:	90                   	nop
  401fe2:	c9                   	leaveq 
  401fe3:	c3                   	retq   

0000000000401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>:
#endif

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
  401fe4:	55                   	push   %rbp
  401fe5:	48 89 e5             	mov    %rsp,%rbp
  401fe8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401fec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ff0:	48 8b 40 08          	mov    0x8(%rax),%rax
  401ff4:	48 89 c2             	mov    %rax,%rdx
  401ff7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ffb:	48 8b 00             	mov    (%rax),%rax
  401ffe:	48 29 c2             	sub    %rax,%rdx
  402001:	48 89 d0             	mov    %rdx,%rax
  402004:	48 c1 f8 03          	sar    $0x3,%rax
  402008:	5d                   	pop    %rbp
  402009:	c3                   	retq   

000000000040200a <_ZNSt6vectorIdSaIdEE2atEm>:
       *  This function provides for safer data access.  The parameter
       *  is first checked that it is in the range of the vector.  The
       *  function throws out_of_range if the check fails.
       */
      reference
      at(size_type __n)
  40200a:	55                   	push   %rbp
  40200b:	48 89 e5             	mov    %rsp,%rbp
  40200e:	48 83 ec 10          	sub    $0x10,%rsp
  402012:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402016:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	_M_range_check(__n);
  40201a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40201e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402022:	48 89 d6             	mov    %rdx,%rsi
  402025:	48 89 c7             	mov    %rax,%rdi
  402028:	e8 f3 07 00 00       	callq  402820 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>
	return (*this)[__n]; 
  40202d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402031:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402035:	48 89 d6             	mov    %rdx,%rsi
  402038:	48 89 c7             	mov    %rax,%rdi
  40203b:	e8 30 08 00 00       	callq  402870 <_ZNSt6vectorIdSaIdEEixEm>
      }
  402040:	c9                   	leaveq 
  402041:	c3                   	retq   

0000000000402042 <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  402042:	55                   	push   %rbp
  402043:	48 89 e5             	mov    %rsp,%rbp
  402046:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  40204a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40204e:	5d                   	pop    %rbp
  40204f:	c3                   	retq   

0000000000402050 <_ZNSt6vectorIdSaIdEEaSEOS1_>:
       *  The contents of @a __x are moved into this %vector (without copying,
       *  if the allocators permit it).
       *  @a __x is a valid, but unspecified %vector.
       */
      vector&
      operator=(vector&& __x) noexcept(_Alloc_traits::_S_nothrow_move())
  402050:	55                   	push   %rbp
  402051:	48 89 e5             	mov    %rsp,%rbp
  402054:	53                   	push   %rbx
  402055:	48 83 ec 28          	sub    $0x28,%rsp
  402059:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40205d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402061:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402068:	00 00 
  40206a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40206e:	31 c0                	xor    %eax,%eax
      {
        constexpr bool __move_storage =
          _Alloc_traits::_S_propagate_on_move_assign()
          || _Alloc_traits::_S_always_equal();
  402070:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
        _M_move_assign(std::move(__x),
  402074:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402078:	48 89 c7             	mov    %rax,%rdi
  40207b:	e8 c2 ff ff ff       	callq  402042 <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>
  402080:	48 89 c2             	mov    %rax,%rdx
  402083:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402087:	48 83 ec 08          	sub    $0x8,%rsp
  40208b:	53                   	push   %rbx
  40208c:	48 89 d6             	mov    %rdx,%rsi
  40208f:	48 89 c7             	mov    %rax,%rdi
  402092:	e8 07 08 00 00       	callq  40289e <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>
  402097:	48 83 c4 10          	add    $0x10,%rsp
                       integral_constant<bool, __move_storage>());
	return *this;
  40209b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
      }
  40209f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4020a3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4020aa:	00 00 
  4020ac:	74 05                	je     4020b3 <_ZNSt6vectorIdSaIdEEaSEOS1_+0x63>
  4020ae:	e8 6d ef ff ff       	callq  401020 <__stack_chk_fail@plt>
  4020b3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4020b7:	c9                   	leaveq 
  4020b8:	c3                   	retq   

00000000004020b9 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>:
    { return _Base_type::select_on_container_copy_construction(__a); }

    static void _S_on_swap(_Alloc& __a, _Alloc& __b)
    { std::__alloc_on_swap(__a, __b); }

    static constexpr bool _S_propagate_on_copy_assign()
  4020b9:	55                   	push   %rbp
  4020ba:	48 89 e5             	mov    %rsp,%rbp
    { return _Base_type::propagate_on_container_copy_assignment::value; }
  4020bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c2:	5d                   	pop    %rbp
  4020c3:	c3                   	retq   

00000000004020c4 <_ZNSt6vectorIdSaIdEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  4020c4:	55                   	push   %rbp
  4020c5:	48 89 e5             	mov    %rsp,%rbp
  4020c8:	41 56                	push   %r14
  4020ca:	41 55                	push   %r13
  4020cc:	41 54                	push   %r12
  4020ce:	53                   	push   %rbx
  4020cf:	48 83 ec 20          	sub    $0x20,%rsp
  4020d3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4020d7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  4020db:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020df:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  4020e3:	0f 84 e0 02 00 00    	je     4023c9 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x305>
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
  4020e9:	e8 cb ff ff ff       	callq  4020b9 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>
  4020ee:	84 c0                	test   %al,%al
  4020f0:	0f 84 d0 00 00 00    	je     4021c6 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x102>
	    {
	      if (!_Alloc_traits::_S_always_equal()
  4020f6:	e8 cf f6 ff ff       	callq  4017ca <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>
  4020fb:	83 f0 01             	xor    $0x1,%eax
  4020fe:	84 c0                	test   %al,%al
  402100:	74 31                	je     402133 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
  402102:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402106:	48 89 c7             	mov    %rax,%rdi
  402109:	e8 56 08 00 00       	callq  402964 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40210e:	48 89 c3             	mov    %rax,%rbx
  402111:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402115:	48 89 c7             	mov    %rax,%rdi
  402118:	e8 7d 04 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40211d:	48 89 de             	mov    %rbx,%rsi
  402120:	48 89 c7             	mov    %rax,%rdi
  402123:	e8 4a 08 00 00       	callq  402972 <_ZStneIdEbRKSaIT_ES3_>
      if (&__x != this)
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
	    {
	      if (!_Alloc_traits::_S_always_equal()
  402128:	84 c0                	test   %al,%al
  40212a:	74 07                	je     402133 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
  40212c:	b8 01 00 00 00       	mov    $0x1,%eax
  402131:	eb 05                	jmp    402138 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x74>
  402133:	b8 00 00 00 00       	mov    $0x0,%eax
  402138:	84 c0                	test   %al,%al
  40213a:	74 64                	je     4021a0 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xdc>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
  40213c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402140:	48 89 c7             	mov    %rax,%rdi
  402143:	e8 3e 08 00 00       	callq  402986 <_ZNSt6vectorIdSaIdEE5clearEv>
		  _M_deallocate(this->_M_impl._M_start,
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  402148:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40214c:	48 8b 40 10          	mov    0x10(%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  402150:	48 89 c2             	mov    %rax,%rdx
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  402153:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402157:	48 8b 00             	mov    (%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  40215a:	48 29 c2             	sub    %rax,%rdx
  40215d:	48 89 d0             	mov    %rdx,%rax
  402160:	48 c1 f8 03          	sar    $0x3,%rax
  402164:	48 89 c2             	mov    %rax,%rdx
  402167:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40216b:	48 8b 08             	mov    (%rax),%rcx
  40216e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402172:	48 89 ce             	mov    %rcx,%rsi
  402175:	48 89 c7             	mov    %rax,%rdi
  402178:	e8 2f 08 00 00       	callq  4029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
		  this->_M_impl._M_start = nullptr;
  40217d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402181:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
		  this->_M_impl._M_finish = nullptr;
  402188:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40218c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402193:	00 
		  this->_M_impl._M_end_of_storage = nullptr;
  402194:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402198:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40219f:	00 
		}
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
  4021a0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021a4:	48 89 c7             	mov    %rax,%rdi
  4021a7:	e8 b8 07 00 00       	callq  402964 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4021ac:	48 89 c3             	mov    %rax,%rbx
  4021af:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021b3:	48 89 c7             	mov    %rax,%rdi
  4021b6:	e8 df 03 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4021bb:	48 89 de             	mov    %rbx,%rsi
  4021be:	48 89 c7             	mov    %rax,%rdi
  4021c1:	e8 1b 08 00 00       	callq  4029e1 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
  4021c6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021ca:	48 89 c7             	mov    %rax,%rdi
  4021cd:	e8 12 fe ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4021d2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	  if (__xlen > capacity())
  4021d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021da:	48 89 c7             	mov    %rax,%rdi
  4021dd:	e8 52 08 00 00       	callq  402a34 <_ZNKSt6vectorIdSaIdEE8capacityEv>
  4021e2:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4021e6:	0f 92 c0             	setb   %al
  4021e9:	84 c0                	test   %al,%al
  4021eb:	0f 84 bd 00 00 00    	je     4022ae <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1ea>
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
  4021f1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021f5:	48 89 c7             	mov    %rax,%rdi
  4021f8:	e8 b1 08 00 00       	callq  402aae <_ZNKSt6vectorIdSaIdEE3endEv>
  4021fd:	48 89 c3             	mov    %rax,%rbx
  402200:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402204:	48 89 c7             	mov    %rax,%rdi
  402207:	e8 4e 08 00 00       	callq  402a5a <_ZNKSt6vectorIdSaIdEE5beginEv>
  40220c:	48 89 c2             	mov    %rax,%rdx
						   __x.end());
  40220f:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  402213:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402217:	48 89 d9             	mov    %rbx,%rcx
  40221a:	48 89 c7             	mov    %rax,%rdi
  40221d:	e8 e0 08 00 00       	callq  402b02 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>
  402222:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  402226:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40222a:	48 89 c7             	mov    %rax,%rdi
  40222d:	e8 68 03 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402232:	48 89 c2             	mov    %rax,%rdx
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  402235:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402239:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40223d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402241:	48 8b 00             	mov    (%rax),%rax
  402244:	48 89 ce             	mov    %rcx,%rsi
  402247:	48 89 c7             	mov    %rax,%rdi
  40224a:	e8 59 03 00 00       	callq  4025a8 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40224f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402253:	48 8b 40 10          	mov    0x10(%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402257:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40225a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40225e:	48 8b 00             	mov    (%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402261:	48 29 c2             	sub    %rax,%rdx
  402264:	48 89 d0             	mov    %rdx,%rax
  402267:	48 c1 f8 03          	sar    $0x3,%rax
  40226b:	48 89 c2             	mov    %rax,%rdx
  40226e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402272:	48 8b 08             	mov    (%rax),%rcx
  402275:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402279:	48 89 ce             	mov    %rcx,%rsi
  40227c:	48 89 c7             	mov    %rax,%rdi
  40227f:	e8 28 07 00 00       	callq  4029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
  402284:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402288:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40228c:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  40228f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402293:	48 8b 00             	mov    (%rax),%rax
  402296:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40229a:	48 c1 e2 03          	shl    $0x3,%rdx
  40229e:	48 01 c2             	add    %rax,%rdx
  4022a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022a5:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4022a9:	e9 01 01 00 00       	jmpq   4023af <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
	    }
	  else if (size() >= __xlen)
  4022ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022b2:	48 89 c7             	mov    %rax,%rdi
  4022b5:	e8 2a fd ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4022ba:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4022be:	0f 93 c0             	setae  %al
  4022c1:	84 c0                	test   %al,%al
  4022c3:	74 69                	je     40232e <_ZNSt6vectorIdSaIdEEaSERKS1_+0x26a>
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
			    end(), _M_get_Tp_allocator());
  4022c5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022c9:	48 89 c7             	mov    %rax,%rdi
  4022cc:	e8 c9 02 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4022d1:	49 89 c4             	mov    %rax,%r12
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
  4022d4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022d8:	48 89 c7             	mov    %rax,%rdi
  4022db:	e8 4e 09 00 00       	callq  402c2e <_ZNSt6vectorIdSaIdEE3endEv>
  4022e0:	48 89 c3             	mov    %rax,%rbx
  4022e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022e7:	48 89 c7             	mov    %rax,%rdi
  4022ea:	e8 ab 08 00 00       	callq  402b9a <_ZNSt6vectorIdSaIdEE5beginEv>
  4022ef:	49 89 c6             	mov    %rax,%r14
  4022f2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4022f6:	48 89 c7             	mov    %rax,%rdi
  4022f9:	e8 b0 07 00 00       	callq  402aae <_ZNKSt6vectorIdSaIdEE3endEv>
  4022fe:	49 89 c5             	mov    %rax,%r13
  402301:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402305:	48 89 c7             	mov    %rax,%rdi
  402308:	e8 4d 07 00 00       	callq  402a5a <_ZNKSt6vectorIdSaIdEE5beginEv>
  40230d:	4c 89 f2             	mov    %r14,%rdx
  402310:	4c 89 ee             	mov    %r13,%rsi
  402313:	48 89 c7             	mov    %rax,%rdi
  402316:	e8 c7 08 00 00       	callq  402be2 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>
  40231b:	4c 89 e2             	mov    %r12,%rdx
  40231e:	48 89 de             	mov    %rbx,%rsi
  402321:	48 89 c7             	mov    %rax,%rdi
  402324:	e8 51 09 00 00       	callq  402c7a <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>
  402329:	e9 81 00 00 00       	jmpq   4023af <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
			    end(), _M_get_Tp_allocator());
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
  40232e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402332:	48 8b 18             	mov    (%rax),%rbx
  402335:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402339:	4c 8b 20             	mov    (%rax),%r12
  40233c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402340:	48 89 c7             	mov    %rax,%rdi
  402343:	e8 9c fc ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402348:	48 c1 e0 03          	shl    $0x3,%rax
  40234c:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
  402350:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402354:	48 8b 00             	mov    (%rax),%rax
  402357:	48 89 da             	mov    %rbx,%rdx
  40235a:	48 89 ce             	mov    %rcx,%rsi
  40235d:	48 89 c7             	mov    %rax,%rdi
  402360:	e8 3f 09 00 00       	callq  402ca4 <_ZSt4copyIPdS0_ET0_T_S2_S1_>
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
  402365:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402369:	48 89 c7             	mov    %rax,%rdi
  40236c:	e8 29 02 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402371:	49 89 c6             	mov    %rax,%r14
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
  402374:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402378:	4c 8b 60 08          	mov    0x8(%rax),%r12
  40237c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402380:	48 8b 58 08          	mov    0x8(%rax),%rbx
  402384:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402388:	4c 8b 28             	mov    (%rax),%r13
  40238b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40238f:	48 89 c7             	mov    %rax,%rdi
  402392:	e8 4d fc ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402397:	48 c1 e0 03          	shl    $0x3,%rax
  40239b:	4c 01 e8             	add    %r13,%rax
  40239e:	4c 89 f1             	mov    %r14,%rcx
  4023a1:	4c 89 e2             	mov    %r12,%rdx
  4023a4:	48 89 de             	mov    %rbx,%rsi
  4023a7:	48 89 c7             	mov    %rax,%rdi
  4023aa:	e8 41 09 00 00       	callq  402cf0 <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  4023af:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023b3:	48 8b 00             	mov    (%rax),%rax
  4023b6:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4023ba:	48 c1 e2 03          	shl    $0x3,%rdx
  4023be:	48 01 c2             	add    %rax,%rdx
  4023c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023c5:	48 89 50 08          	mov    %rdx,0x8(%rax)
	}
      return *this;
  4023c9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    }
  4023cd:	48 83 c4 20          	add    $0x20,%rsp
  4023d1:	5b                   	pop    %rbx
  4023d2:	41 5c                	pop    %r12
  4023d4:	41 5d                	pop    %r13
  4023d6:	41 5e                	pop    %r14
  4023d8:	5d                   	pop    %rbp
  4023d9:	c3                   	retq   

00000000004023da <_ZNSt6vectorIdSaIdEE4dataEv>:
#if __cplusplus >= 201103L
      _Tp*
#else
      pointer
#endif
      data() _GLIBCXX_NOEXCEPT
  4023da:	55                   	push   %rbp
  4023db:	48 89 e5             	mov    %rsp,%rbp
  4023de:	48 83 ec 10          	sub    $0x10,%rsp
  4023e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_data_ptr(this->_M_impl._M_start); }
  4023e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023ea:	48 8b 10             	mov    (%rax),%rdx
  4023ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023f1:	48 89 d6             	mov    %rdx,%rsi
  4023f4:	48 89 c7             	mov    %rax,%rdi
  4023f7:	e8 26 09 00 00       	callq  402d22 <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>
  4023fc:	c9                   	leaveq 
  4023fd:	c3                   	retq   

00000000004023fe <_ZNSt6vectorIdSaIdEEC1ERKS1_>:
       *  The newly-created %vector uses a copy of the allocation
       *  object used by @a __x.  All the elements of @a __x are copied,
       *  but any extra memory in
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
  4023fe:	55                   	push   %rbp
  4023ff:	48 89 e5             	mov    %rsp,%rbp
  402402:	41 55                	push   %r13
  402404:	41 54                	push   %r12
  402406:	53                   	push   %rbx
  402407:	48 83 ec 28          	sub    $0x28,%rsp
  40240b:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40240f:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402413:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40241a:	00 00 
  40241c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402420:	31 c0                	xor    %eax,%eax
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
  402422:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402426:	48 89 c7             	mov    %rax,%rdi
  402429:	e8 36 05 00 00       	callq  402964 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40242e:	48 89 c2             	mov    %rax,%rdx
  402431:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  402435:	48 89 d6             	mov    %rdx,%rsi
  402438:	48 89 c7             	mov    %rax,%rdi
  40243b:	e8 f4 08 00 00       	callq  402d34 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_>
  402440:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402444:	48 89 c7             	mov    %rax,%rdi
  402447:	e8 98 fb ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40244c:	48 89 c1             	mov    %rax,%rcx
  40244f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402453:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
  402457:	48 89 ce             	mov    %rcx,%rsi
  40245a:	48 89 c7             	mov    %rax,%rdi
  40245d:	e8 3a 09 00 00       	callq  402d9c <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_>
  402462:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  402466:	48 89 c7             	mov    %rax,%rdi
  402469:	e8 12 09 00 00       	callq  402d80 <_ZNSaIdED1Ev>
      { this->_M_impl._M_finish =
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
				      this->_M_impl._M_start,
				      _M_get_Tp_allocator());
  40246e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402472:	48 89 c7             	mov    %rax,%rdi
  402475:	e8 20 01 00 00       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40247a:	49 89 c5             	mov    %rax,%r13
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
  40247d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402481:	48 8b 18             	mov    (%rax),%rbx
  402484:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402488:	48 89 c7             	mov    %rax,%rdi
  40248b:	e8 1e 06 00 00       	callq  402aae <_ZNKSt6vectorIdSaIdEE3endEv>
  402490:	49 89 c4             	mov    %rax,%r12
  402493:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402497:	48 89 c7             	mov    %rax,%rdi
  40249a:	e8 bb 05 00 00       	callq  402a5a <_ZNKSt6vectorIdSaIdEE5beginEv>
  40249f:	4c 89 e9             	mov    %r13,%rcx
  4024a2:	48 89 da             	mov    %rbx,%rdx
  4024a5:	4c 89 e6             	mov    %r12,%rsi
  4024a8:	48 89 c7             	mov    %rax,%rdi
  4024ab:	e8 4a 09 00 00       	callq  402dfa <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>
  4024b0:	48 89 c2             	mov    %rax,%rdx
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
  4024b3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024b7:	48 89 50 08          	mov    %rdx,0x8(%rax)
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
				      this->_M_impl._M_start,
				      _M_get_Tp_allocator());
      }
  4024bb:	90                   	nop
  4024bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4024c0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4024c7:	00 00 
  4024c9:	74 3b                	je     402506 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x108>
  4024cb:	eb 34                	jmp    402501 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x103>
  4024cd:	48 89 c3             	mov    %rax,%rbx
       *  but any extra memory in
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
  4024d0:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  4024d4:	48 89 c7             	mov    %rax,%rdi
  4024d7:	e8 a4 08 00 00       	callq  402d80 <_ZNSaIdED1Ev>
  4024dc:	48 89 d8             	mov    %rbx,%rax
  4024df:	48 89 c7             	mov    %rax,%rdi
  4024e2:	e8 19 ec ff ff       	callq  401100 <_Unwind_Resume@plt>
  4024e7:	48 89 c3             	mov    %rax,%rbx
  4024ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024ee:	48 89 c7             	mov    %rax,%rdi
  4024f1:	e8 54 00 00 00       	callq  40254a <_ZNSt12_Vector_baseIdSaIdEED1Ev>
  4024f6:	48 89 d8             	mov    %rbx,%rax
  4024f9:	48 89 c7             	mov    %rax,%rdi
  4024fc:	e8 ff eb ff ff       	callq  401100 <_Unwind_Resume@plt>
      { this->_M_impl._M_finish =
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
				      this->_M_impl._M_start,
				      _M_get_Tp_allocator());
      }
  402501:	e8 1a eb ff ff       	callq  401020 <__stack_chk_fail@plt>
  402506:	48 83 c4 28          	add    $0x28,%rsp
  40250a:	5b                   	pop    %rbx
  40250b:	41 5c                	pop    %r12
  40250d:	41 5d                	pop    %r13
  40250f:	5d                   	pop    %rbp
  402510:	c3                   	retq   
  402511:	90                   	nop

0000000000402512 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>:
      typedef typename __gnu_cxx::__alloc_traits<_Alloc>::template
        rebind<_Tp>::other _Tp_alloc_type;
      typedef typename __gnu_cxx::__alloc_traits<_Tp_alloc_type>::pointer
       	pointer;

      struct _Vector_impl 
  402512:	55                   	push   %rbp
  402513:	48 89 e5             	mov    %rsp,%rbp
  402516:	48 83 ec 10          	sub    $0x10,%rsp
  40251a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40251e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402522:	48 89 c7             	mov    %rax,%rdi
  402525:	e8 56 08 00 00       	callq  402d80 <_ZNSaIdED1Ev>
  40252a:	90                   	nop
  40252b:	c9                   	leaveq 
  40252c:	c3                   	retq   
  40252d:	90                   	nop

000000000040252e <_ZNSt12_Vector_baseIdSaIdEEC1Ev>:

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
  40252e:	55                   	push   %rbp
  40252f:	48 89 e5             	mov    %rsp,%rbp
  402532:	48 83 ec 10          	sub    $0x10,%rsp
  402536:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_impl() { }
  40253a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40253e:	48 89 c7             	mov    %rax,%rdi
  402541:	e8 e6 08 00 00       	callq  402e2c <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>
  402546:	90                   	nop
  402547:	c9                   	leaveq 
  402548:	c3                   	retq   
  402549:	90                   	nop

000000000040254a <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
	    _M_create_storage(__n);
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
  40254a:	55                   	push   %rbp
  40254b:	48 89 e5             	mov    %rsp,%rbp
  40254e:	48 83 ec 10          	sub    $0x10,%rsp
  402552:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  402556:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40255a:	48 8b 40 10          	mov    0x10(%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  40255e:	48 89 c2             	mov    %rax,%rdx
		      - this->_M_impl._M_start); }
  402561:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402565:	48 8b 00             	mov    (%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  402568:	48 29 c2             	sub    %rax,%rdx
  40256b:	48 89 d0             	mov    %rdx,%rax
  40256e:	48 c1 f8 03          	sar    $0x3,%rax
  402572:	48 89 c2             	mov    %rax,%rdx
  402575:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402579:	48 8b 08             	mov    (%rax),%rcx
  40257c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402580:	48 89 ce             	mov    %rcx,%rsi
  402583:	48 89 c7             	mov    %rax,%rdi
  402586:	e8 21 04 00 00       	callq  4029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		      - this->_M_impl._M_start); }
  40258b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40258f:	48 89 c7             	mov    %rax,%rdi
  402592:	e8 7b ff ff ff       	callq  402512 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>
  402597:	90                   	nop
  402598:	c9                   	leaveq 
  402599:	c3                   	retq   

000000000040259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      
    public:
      typedef _Alloc allocator_type;

      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  40259a:	55                   	push   %rbp
  40259b:	48 89 e5             	mov    %rsp,%rbp
  40259e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  4025a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025a6:	5d                   	pop    %rbp
  4025a7:	c3                   	retq   

00000000004025a8 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  4025a8:	55                   	push   %rbp
  4025a9:	48 89 e5             	mov    %rsp,%rbp
  4025ac:	48 83 ec 20          	sub    $0x20,%rsp
  4025b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025b4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4025b8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  4025bc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4025c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025c4:	48 89 d6             	mov    %rdx,%rsi
  4025c7:	48 89 c7             	mov    %rax,%rdi
  4025ca:	e8 9b 08 00 00       	callq  402e6a <_ZSt8_DestroyIPdEvT_S1_>
    }
  4025cf:	90                   	nop
  4025d0:	c9                   	leaveq 
  4025d1:	c3                   	retq   

00000000004025d2 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
    }

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
  4025d2:	55                   	push   %rbp
  4025d3:	48 89 e5             	mov    %rsp,%rbp
  4025d6:	53                   	push   %rbx
  4025d7:	48 83 ec 38          	sub    $0x38,%rsp
  4025db:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4025df:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    _M_default_append(size_type __n)
    {
      if (__n != 0)
  4025e3:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  4025e8:	0f 84 e3 01 00 00    	je     4027d1 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
  4025ee:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025f2:	48 8b 40 10          	mov    0x10(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4025f6:	48 89 c2             	mov    %rax,%rdx
			- this->_M_impl._M_finish) >= __n)
  4025f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025fd:	48 8b 40 08          	mov    0x8(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  402601:	48 29 c2             	sub    %rax,%rdx
  402604:	48 89 d0             	mov    %rdx,%rax
  402607:	48 c1 f8 03          	sar    $0x3,%rax
  40260b:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  40260f:	72 36                	jb     402647 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x75>
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
						 __n, _M_get_Tp_allocator());
  402611:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402615:	48 89 c7             	mov    %rax,%rdi
  402618:	e8 7d ff ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40261d:	48 89 c2             	mov    %rax,%rdx
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
  402620:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402624:	48 8b 40 08          	mov    0x8(%rax),%rax
  402628:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40262c:	48 89 ce             	mov    %rcx,%rsi
  40262f:	48 89 c7             	mov    %rax,%rdi
  402632:	e8 59 08 00 00       	callq  402e90 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  402637:	48 89 c2             	mov    %rax,%rdx
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
  40263a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40263e:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  402642:	e9 8a 01 00 00       	jmpq   4027d1 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
						 __n, _M_get_Tp_allocator());
	    }
	  else
	    {
	      const size_type __len =
		_M_check_len(__n, "vector::_M_default_append");
  402647:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40264b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40264f:	ba 2c 45 40 00       	mov    $0x40452c,%edx
  402654:	48 89 ce             	mov    %rcx,%rsi
  402657:	48 89 c7             	mov    %rax,%rdi
  40265a:	e8 5b 08 00 00       	callq  402eba <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>
  40265f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      const size_type __old_size = this->size();
  402663:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402667:	48 89 c7             	mov    %rax,%rdi
  40266a:	e8 75 f9 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40266f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	      pointer __new_start(this->_M_allocate(__len));
  402673:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402677:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40267b:	48 89 d6             	mov    %rdx,%rsi
  40267e:	48 89 c7             	mov    %rax,%rdi
  402681:	e8 20 09 00 00       	callq  402fa6 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  402686:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	      pointer __new_finish(__new_start);
  40268a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40268e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
  402692:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402696:	48 89 c7             	mov    %rax,%rdi
  402699:	e8 fc fe ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40269e:	48 89 c1             	mov    %rax,%rcx
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
  4026a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026a5:	48 8b 70 08          	mov    0x8(%rax),%rsi
  4026a9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026ad:	48 8b 00             	mov    (%rax),%rax
	      const size_type __old_size = this->size();
	      pointer __new_start(this->_M_allocate(__len));
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
  4026b0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4026b4:	48 89 c7             	mov    %rax,%rdi
  4026b7:	e8 1d 09 00 00       	callq  402fd9 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>
  4026bc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
  4026c0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026c4:	48 89 c7             	mov    %rax,%rdi
  4026c7:	e8 ce fe ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4026cc:	48 89 c2             	mov    %rax,%rdx
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
  4026cf:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4026d3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4026d7:	48 89 ce             	mov    %rcx,%rsi
  4026da:	48 89 c7             	mov    %rax,%rdi
  4026dd:	e8 ae 07 00 00       	callq  402e90 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  4026e2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  4026e6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026ea:	48 89 c7             	mov    %rax,%rdi
  4026ed:	e8 a8 fe ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4026f2:	48 89 c2             	mov    %rax,%rdx
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  4026f5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026f9:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4026fd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402701:	48 8b 00             	mov    (%rax),%rax
  402704:	48 89 ce             	mov    %rcx,%rsi
  402707:	48 89 c7             	mov    %rax,%rdi
  40270a:	e8 99 fe ff ff       	callq  4025a8 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40270f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402713:	48 8b 40 10          	mov    0x10(%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402717:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40271a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40271e:	48 8b 00             	mov    (%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402721:	48 29 c2             	sub    %rax,%rdx
  402724:	48 89 d0             	mov    %rdx,%rax
  402727:	48 c1 f8 03          	sar    $0x3,%rax
  40272b:	48 89 c2             	mov    %rax,%rdx
  40272e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402732:	48 8b 08             	mov    (%rax),%rcx
  402735:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402739:	48 89 ce             	mov    %rcx,%rsi
  40273c:	48 89 c7             	mov    %rax,%rdi
  40273f:	e8 68 02 00 00       	callq  4029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
  402744:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402748:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40274c:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_finish = __new_finish;
  40274f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402753:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402757:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_end_of_storage = __new_start + __len;
  40275b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40275f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402766:	00 
  402767:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40276b:	48 01 c2             	add    %rax,%rdx
  40276e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402772:	48 89 50 10          	mov    %rdx,0x10(%rax)
	    }
	}
    }
  402776:	eb 59                	jmp    4027d1 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  402778:	48 89 c7             	mov    %rax,%rdi
  40277b:	e8 e0 e7 ff ff       	callq  400f60 <__cxa_begin_catch@plt>
		{
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
  402780:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402784:	48 89 c7             	mov    %rax,%rdi
  402787:	e8 0e fe ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40278c:	48 89 c2             	mov    %rax,%rdx
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
		{
		  std::_Destroy(__new_start, __new_finish,
  40278f:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402793:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402797:	48 89 ce             	mov    %rcx,%rsi
  40279a:	48 89 c7             	mov    %rax,%rdi
  40279d:	e8 06 fe ff ff       	callq  4025a8 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
  4027a2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4027a6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4027aa:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4027ae:	48 89 ce             	mov    %rcx,%rsi
  4027b1:	48 89 c7             	mov    %rax,%rdi
  4027b4:	e8 f3 01 00 00       	callq  4029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		  __throw_exception_again;
  4027b9:	e8 c2 e8 ff ff       	callq  401080 <__cxa_rethrow@plt>
  4027be:	48 89 c3             	mov    %rax,%rbx
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  4027c1:	e8 0a e9 ff ff       	callq  4010d0 <__cxa_end_catch@plt>
  4027c6:	48 89 d8             	mov    %rbx,%rax
  4027c9:	48 89 c7             	mov    %rax,%rdi
  4027cc:	e8 2f e9 ff ff       	callq  401100 <_Unwind_Resume@plt>
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  4027d1:	90                   	nop
  4027d2:	48 83 c4 38          	add    $0x38,%rsp
  4027d6:	5b                   	pop    %rbx
  4027d7:	5d                   	pop    %rbp
  4027d8:	c3                   	retq   
  4027d9:	90                   	nop

00000000004027da <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>:
      // Internal erase functions follow.

      // Called by erase(q1,q2), clear(), resize(), _M_fill_assign,
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
  4027da:	55                   	push   %rbp
  4027db:	48 89 e5             	mov    %rsp,%rbp
  4027de:	48 83 ec 10          	sub    $0x10,%rsp
  4027e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027e6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
  4027ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027ee:	48 89 c7             	mov    %rax,%rdi
  4027f1:	e8 a4 fd ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4027f6:	48 89 c2             	mov    %rax,%rdx
  4027f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027fd:	48 8b 48 08          	mov    0x8(%rax),%rcx
  402801:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402805:	48 89 ce             	mov    %rcx,%rsi
  402808:	48 89 c7             	mov    %rax,%rdi
  40280b:	e8 98 fd ff ff       	callq  4025a8 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
	this->_M_impl._M_finish = __pos;
  402810:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402814:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402818:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
  40281c:	90                   	nop
  40281d:	c9                   	leaveq 
  40281e:	c3                   	retq   
  40281f:	90                   	nop

0000000000402820 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>:
      { return *(this->_M_impl._M_start + __n); }

    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
  402820:	55                   	push   %rbp
  402821:	48 89 e5             	mov    %rsp,%rbp
  402824:	48 83 ec 10          	sub    $0x10,%rsp
  402828:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40282c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__n >= this->size())
  402830:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402834:	48 89 c7             	mov    %rax,%rdi
  402837:	e8 a8 f7 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40283c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  402840:	0f 96 c0             	setbe  %al
  402843:	84 c0                	test   %al,%al
  402845:	74 25                	je     40286c <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x4c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  402847:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40284b:	48 89 c7             	mov    %rax,%rdi
  40284e:	e8 91 f7 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402853:	48 89 c2             	mov    %rax,%rdx
  402856:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40285a:	48 89 c6             	mov    %rax,%rsi
  40285d:	bf 48 45 40 00       	mov    $0x404548,%edi
  402862:	b8 00 00 00 00       	mov    $0x0,%eax
  402867:	e8 24 e8 ff ff       	callq  401090 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
				       "(which is %zu) >= this->size() "
				       "(which is %zu)"),
				   __n, this->size());
      }
  40286c:	90                   	nop
  40286d:	c9                   	leaveq 
  40286e:	c3                   	retq   
  40286f:	90                   	nop

0000000000402870 <_ZNSt6vectorIdSaIdEEixEm>:
       *  Note that data access with this operator is unchecked and
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
  402870:	55                   	push   %rbp
  402871:	48 89 e5             	mov    %rsp,%rbp
  402874:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402878:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return *(this->_M_impl._M_start + __n); }
  40287c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402880:	48 8b 00             	mov    (%rax),%rax
  402883:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402887:	48 c1 e2 03          	shl    $0x3,%rdx
  40288b:	48 01 d0             	add    %rdx,%rax
  40288e:	5d                   	pop    %rbp
  40288f:	c3                   	retq   

0000000000402890 <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  402890:	55                   	push   %rbp
  402891:	48 89 e5             	mov    %rsp,%rbp
  402894:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  402898:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40289c:	5d                   	pop    %rbp
  40289d:	c3                   	retq   

000000000040289e <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>:
    private:
      // Constant-time move assignment when source object's memory can be
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
  40289e:	55                   	push   %rbp
  40289f:	48 89 e5             	mov    %rsp,%rbp
  4028a2:	53                   	push   %rbx
  4028a3:	48 83 ec 48          	sub    $0x48,%rsp
  4028a7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  4028ab:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4028af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028b6:	00 00 
  4028b8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4028bc:	31 c0                	xor    %eax,%eax
      {
	vector __tmp(get_allocator());
  4028be:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4028c2:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4028c6:	48 89 d6             	mov    %rdx,%rsi
  4028c9:	48 89 c7             	mov    %rax,%rdi
  4028cc:	e8 b9 07 00 00       	callq  40308a <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>
  4028d1:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  4028d5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4028d9:	48 89 d6             	mov    %rdx,%rsi
  4028dc:	48 89 c7             	mov    %rax,%rdi
  4028df:	e8 da 07 00 00       	callq  4030be <_ZNSt6vectorIdSaIdEEC1ERKS0_>
  4028e4:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4028e8:	48 89 c7             	mov    %rax,%rdi
  4028eb:	e8 90 04 00 00       	callq  402d80 <_ZNSaIdED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
  4028f0:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4028f4:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4028f8:	48 89 d6             	mov    %rdx,%rsi
  4028fb:	48 89 c7             	mov    %rax,%rdi
  4028fe:	e8 2b 07 00 00       	callq  40302e <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	this->_M_impl._M_swap_data(__x._M_impl);
  402903:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  402907:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40290b:	48 89 d6             	mov    %rdx,%rsi
  40290e:	48 89 c7             	mov    %rax,%rdi
  402911:	e8 18 07 00 00       	callq  40302e <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
  402916:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40291a:	48 89 c7             	mov    %rax,%rdi
  40291d:	e8 78 fc ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402922:	48 89 c3             	mov    %rax,%rbx
  402925:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402929:	48 89 c7             	mov    %rax,%rdi
  40292c:	e8 69 fc ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402931:	48 89 de             	mov    %rbx,%rsi
  402934:	48 89 c7             	mov    %rax,%rdi
  402937:	e8 a8 07 00 00       	callq  4030e4 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
      {
	vector __tmp(get_allocator());
  40293c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402940:	48 89 c7             	mov    %rax,%rdi
  402943:	e8 cc f5 ff ff       	callq  401f14 <_ZNSt6vectorIdSaIdEED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
	this->_M_impl._M_swap_data(__x._M_impl);
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
      }
  402948:	90                   	nop
  402949:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40294d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402954:	00 00 
  402956:	74 05                	je     40295d <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  402958:	e8 c3 e6 ff ff       	callq  401020 <__stack_chk_fail@plt>
  40295d:	48 83 c4 48          	add    $0x48,%rsp
  402961:	5b                   	pop    %rbx
  402962:	5d                   	pop    %rbp
  402963:	c3                   	retq   

0000000000402964 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
  402964:	55                   	push   %rbp
  402965:	48 89 e5             	mov    %rsp,%rbp
  402968:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }
  40296c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402970:	5d                   	pop    %rbp
  402971:	c3                   	retq   

0000000000402972 <_ZStneIdEbRKSaIT_ES3_>:
    _GLIBCXX_USE_NOEXCEPT
    { return false; }

  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
  402972:	55                   	push   %rbp
  402973:	48 89 e5             	mov    %rsp,%rbp
  402976:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40297a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    _GLIBCXX_USE_NOEXCEPT
    { return false; }
  40297e:	b8 00 00 00 00       	mov    $0x0,%eax
  402983:	5d                   	pop    %rbp
  402984:	c3                   	retq   
  402985:	90                   	nop

0000000000402986 <_ZNSt6vectorIdSaIdEE5clearEv>:
       *  elements, and that if the elements themselves are pointers, the
       *  pointed-to memory is not touched in any way.  Managing the pointer is
       *  the user's responsibility.
       */
      void
      clear() _GLIBCXX_NOEXCEPT
  402986:	55                   	push   %rbp
  402987:	48 89 e5             	mov    %rsp,%rbp
  40298a:	48 83 ec 10          	sub    $0x10,%rsp
  40298e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_erase_at_end(this->_M_impl._M_start); }
  402992:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402996:	48 8b 10             	mov    (%rax),%rdx
  402999:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40299d:	48 89 d6             	mov    %rdx,%rsi
  4029a0:	48 89 c7             	mov    %rax,%rdi
  4029a3:	e8 32 fe ff ff       	callq  4027da <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
  4029a8:	90                   	nop
  4029a9:	c9                   	leaveq 
  4029aa:	c3                   	retq   
  4029ab:	90                   	nop

00000000004029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>:
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
      }

      void
      _M_deallocate(pointer __p, size_t __n)
  4029ac:	55                   	push   %rbp
  4029ad:	48 89 e5             	mov    %rsp,%rbp
  4029b0:	48 83 ec 20          	sub    $0x20,%rsp
  4029b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4029bc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4029c0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4029c5:	74 17                	je     4029de <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
  4029c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029cb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4029cf:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4029d3:	48 89 ce             	mov    %rcx,%rsi
  4029d6:	48 89 c7             	mov    %rax,%rdi
  4029d9:	e8 58 07 00 00       	callq  403136 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>
      }
  4029de:	90                   	nop
  4029df:	c9                   	leaveq 
  4029e0:	c3                   	retq   

00000000004029e1 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>:
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_copy(_Alloc& __one, const _Alloc& __two)
  4029e1:	55                   	push   %rbp
  4029e2:	48 89 e5             	mov    %rsp,%rbp
  4029e5:	48 83 ec 20          	sub    $0x20,%rsp
  4029e9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4029ed:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4029f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029f8:	00 00 
  4029fa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4029fe:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_copy_assignment __pocca;
      __do_alloc_on_copy(__one, __two, __pocca());
  402a00:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402a04:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a08:	48 83 ec 08          	sub    $0x8,%rsp
  402a0c:	51                   	push   %rcx
  402a0d:	48 89 d6             	mov    %rdx,%rsi
  402a10:	48 89 c7             	mov    %rax,%rdi
  402a13:	e8 4c 07 00 00       	callq  403164 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>
  402a18:	48 83 c4 10          	add    $0x10,%rsp
    }
  402a1c:	90                   	nop
  402a1d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a21:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402a28:	00 00 
  402a2a:	74 05                	je     402a31 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x50>
  402a2c:	e8 ef e5 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402a31:	c9                   	leaveq 
  402a32:	c3                   	retq   
  402a33:	90                   	nop

0000000000402a34 <_ZNKSt6vectorIdSaIdEE8capacityEv>:
      /**
       *  Returns the total number of elements that the %vector can
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
  402a34:	55                   	push   %rbp
  402a35:	48 89 e5             	mov    %rsp,%rbp
  402a38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
  402a3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a40:	48 8b 40 10          	mov    0x10(%rax),%rax
  402a44:	48 89 c2             	mov    %rax,%rdx
  402a47:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a4b:	48 8b 00             	mov    (%rax),%rax
  402a4e:	48 29 c2             	sub    %rax,%rdx
  402a51:	48 89 d0             	mov    %rdx,%rax
  402a54:	48 c1 f8 03          	sar    $0x3,%rax
  402a58:	5d                   	pop    %rbp
  402a59:	c3                   	retq   

0000000000402a5a <_ZNKSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read-only (constant) iterator that points to the
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
  402a5a:	55                   	push   %rbp
  402a5b:	48 89 e5             	mov    %rsp,%rbp
  402a5e:	48 83 ec 30          	sub    $0x30,%rsp
  402a62:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402a66:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a6d:	00 00 
  402a6f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a73:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_start); }
  402a75:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a79:	48 8b 00             	mov    (%rax),%rax
  402a7c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402a80:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402a84:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402a88:	48 89 d6             	mov    %rdx,%rsi
  402a8b:	48 89 c7             	mov    %rax,%rdi
  402a8e:	e8 e1 06 00 00       	callq  403174 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  402a93:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402a97:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402a9b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402aa2:	00 00 
  402aa4:	74 05                	je     402aab <_ZNKSt6vectorIdSaIdEE5beginEv+0x51>
  402aa6:	e8 75 e5 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402aab:	c9                   	leaveq 
  402aac:	c3                   	retq   
  402aad:	90                   	nop

0000000000402aae <_ZNKSt6vectorIdSaIdEE3endEv>:
       *  Returns a read-only (constant) iterator that points one past
       *  the last element in the %vector.  Iteration is done in
       *  ordinary element order.
       */
      const_iterator
      end() const _GLIBCXX_NOEXCEPT
  402aae:	55                   	push   %rbp
  402aaf:	48 89 e5             	mov    %rsp,%rbp
  402ab2:	48 83 ec 30          	sub    $0x30,%rsp
  402ab6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402aba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ac1:	00 00 
  402ac3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402ac7:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_finish); }
  402ac9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402acd:	48 8b 40 08          	mov    0x8(%rax),%rax
  402ad1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402ad5:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402ad9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402add:	48 89 d6             	mov    %rdx,%rsi
  402ae0:	48 89 c7             	mov    %rax,%rdi
  402ae3:	e8 8c 06 00 00       	callq  403174 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  402ae8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402aec:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402af0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402af7:	00 00 
  402af9:	74 05                	je     402b00 <_ZNKSt6vectorIdSaIdEE3endEv+0x52>
  402afb:	e8 20 e5 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402b00:	c9                   	leaveq 
  402b01:	c3                   	retq   

0000000000402b02 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>:
       *  Memory expansion handler.  Uses the member allocation function to
       *  obtain @a n bytes of memory, and then copies [first,last) into it.
       */
      template<typename _ForwardIterator>
        pointer
        _M_allocate_and_copy(size_type __n,
  402b02:	55                   	push   %rbp
  402b03:	48 89 e5             	mov    %rsp,%rbp
  402b06:	53                   	push   %rbx
  402b07:	48 83 ec 48          	sub    $0x48,%rsp
  402b0b:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402b0f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402b13:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  402b17:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
  402b1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402b1f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402b23:	48 89 d6             	mov    %rdx,%rsi
  402b26:	48 89 c7             	mov    %rax,%rdi
  402b29:	e8 78 04 00 00       	callq  402fa6 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  402b2e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
  402b32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402b36:	48 89 c7             	mov    %rax,%rdi
  402b39:	e8 5c fa ff ff       	callq  40259a <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402b3e:	48 89 c1             	mov    %rax,%rcx
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
  402b41:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b45:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  402b49:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402b4d:	48 89 c7             	mov    %rax,%rdi
  402b50:	e8 a5 02 00 00       	callq  402dfa <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>
					  _M_get_Tp_allocator());
	      return __result;
  402b55:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b59:	eb 37                	jmp    402b92 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
	    }
	  __catch(...)
  402b5b:	48 89 c7             	mov    %rax,%rdi
  402b5e:	e8 fd e3 ff ff       	callq  400f60 <__cxa_begin_catch@plt>
	    {
	      _M_deallocate(__result, __n);
  402b63:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402b67:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402b6b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402b6f:	48 89 ce             	mov    %rcx,%rsi
  402b72:	48 89 c7             	mov    %rax,%rdi
  402b75:	e8 32 fe ff ff       	callq  4029ac <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
	      __throw_exception_again;
  402b7a:	e8 01 e5 ff ff       	callq  401080 <__cxa_rethrow@plt>
  402b7f:	48 89 c3             	mov    %rax,%rbx
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
	      return __result;
	    }
	  __catch(...)
  402b82:	e8 49 e5 ff ff       	callq  4010d0 <__cxa_end_catch@plt>
  402b87:	48 89 d8             	mov    %rbx,%rax
  402b8a:	48 89 c7             	mov    %rax,%rdi
  402b8d:	e8 6e e5 ff ff       	callq  401100 <_Unwind_Resume@plt>
	    {
	      _M_deallocate(__result, __n);
	      __throw_exception_again;
	    }
	}
  402b92:	48 83 c4 48          	add    $0x48,%rsp
  402b96:	5b                   	pop    %rbx
  402b97:	5d                   	pop    %rbp
  402b98:	c3                   	retq   
  402b99:	90                   	nop

0000000000402b9a <_ZNSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read/write iterator that points to the first
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      begin() _GLIBCXX_NOEXCEPT
  402b9a:	55                   	push   %rbp
  402b9b:	48 89 e5             	mov    %rsp,%rbp
  402b9e:	48 83 ec 20          	sub    $0x20,%rsp
  402ba2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402ba6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bad:	00 00 
  402baf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402bb3:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_start); }
  402bb5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402bb9:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402bbd:	48 89 d6             	mov    %rdx,%rsi
  402bc0:	48 89 c7             	mov    %rax,%rdi
  402bc3:	e8 ca 05 00 00       	callq  403192 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402bc8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402bcc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402bd0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402bd7:	00 00 
  402bd9:	74 05                	je     402be0 <_ZNSt6vectorIdSaIdEE5beginEv+0x46>
  402bdb:	e8 40 e4 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402be0:	c9                   	leaveq 
  402be1:	c3                   	retq   

0000000000402be2 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  402be2:	55                   	push   %rbp
  402be3:	48 89 e5             	mov    %rsp,%rbp
  402be6:	53                   	push   %rbx
  402be7:	48 83 ec 38          	sub    $0x38,%rsp
  402beb:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  402bef:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402bf3:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  402bf7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402bfb:	48 89 c7             	mov    %rax,%rdi
  402bfe:	e8 ac 05 00 00       	callq  4031af <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  402c03:	48 89 c3             	mov    %rax,%rbx
  402c06:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402c0a:	48 89 c7             	mov    %rax,%rdi
  402c0d:	e8 9d 05 00 00       	callq  4031af <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  402c12:	48 89 c1             	mov    %rax,%rcx
	       __result));
  402c15:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402c19:	48 89 c2             	mov    %rax,%rdx
  402c1c:	48 89 de             	mov    %rbx,%rsi
  402c1f:	48 89 cf             	mov    %rcx,%rdi
  402c22:	e8 a2 05 00 00       	callq  4031c9 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>
    }
  402c27:	48 83 c4 38          	add    $0x38,%rsp
  402c2b:	5b                   	pop    %rbx
  402c2c:	5d                   	pop    %rbp
  402c2d:	c3                   	retq   

0000000000402c2e <_ZNSt6vectorIdSaIdEE3endEv>:
       *  Returns a read/write iterator that points one past the last
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      end() _GLIBCXX_NOEXCEPT
  402c2e:	55                   	push   %rbp
  402c2f:	48 89 e5             	mov    %rsp,%rbp
  402c32:	48 83 ec 20          	sub    $0x20,%rsp
  402c36:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402c3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c41:	00 00 
  402c43:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c47:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_finish); }
  402c49:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c4d:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402c51:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402c55:	48 89 d6             	mov    %rdx,%rsi
  402c58:	48 89 c7             	mov    %rax,%rdi
  402c5b:	e8 32 05 00 00       	callq  403192 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402c60:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c64:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402c68:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c6f:	00 00 
  402c71:	74 05                	je     402c78 <_ZNSt6vectorIdSaIdEE3endEv+0x4a>
  402c73:	e8 a8 e3 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402c78:	c9                   	leaveq 
  402c79:	c3                   	retq   

0000000000402c7a <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  402c7a:	55                   	push   %rbp
  402c7b:	48 89 e5             	mov    %rsp,%rbp
  402c7e:	48 83 ec 20          	sub    $0x20,%rsp
  402c82:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402c86:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402c8a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  402c8e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402c92:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c96:	48 89 d6             	mov    %rdx,%rsi
  402c99:	48 89 c7             	mov    %rax,%rdi
  402c9c:	e8 be 05 00 00       	callq  40325f <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>
    }
  402ca1:	90                   	nop
  402ca2:	c9                   	leaveq 
  402ca3:	c3                   	retq   

0000000000402ca4 <_ZSt4copyIPdS0_ET0_T_S2_S1_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  402ca4:	55                   	push   %rbp
  402ca5:	48 89 e5             	mov    %rsp,%rbp
  402ca8:	53                   	push   %rbx
  402ca9:	48 83 ec 28          	sub    $0x28,%rsp
  402cad:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402cb1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402cb5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  402cb9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402cbd:	48 89 c7             	mov    %rax,%rdi
  402cc0:	e8 c0 05 00 00       	callq  403285 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402cc5:	48 89 c3             	mov    %rax,%rbx
  402cc8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ccc:	48 89 c7             	mov    %rax,%rdi
  402ccf:	e8 b1 05 00 00       	callq  403285 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402cd4:	48 89 c1             	mov    %rax,%rcx
	       __result));
  402cd7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cdb:	48 89 c2             	mov    %rax,%rdx
  402cde:	48 89 de             	mov    %rbx,%rsi
  402ce1:	48 89 cf             	mov    %rcx,%rdi
  402ce4:	e8 b6 05 00 00       	callq  40329f <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>
    }
  402ce9:	48 83 c4 28          	add    $0x28,%rsp
  402ced:	5b                   	pop    %rbx
  402cee:	5d                   	pop    %rbp
  402cef:	c3                   	retq   

0000000000402cf0 <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402cf0:	55                   	push   %rbp
  402cf1:	48 89 e5             	mov    %rsp,%rbp
  402cf4:	48 83 ec 20          	sub    $0x20,%rsp
  402cf8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cfc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402d00:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402d04:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402d08:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402d0c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402d10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d14:	48 89 ce             	mov    %rcx,%rsi
  402d17:	48 89 c7             	mov    %rax,%rdi
  402d1a:	e8 d8 05 00 00       	callq  4032f7 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>
  402d1f:	c9                   	leaveq 
  402d20:	c3                   	retq   
  402d21:	90                   	nop

0000000000402d22 <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>:
#endif

#if __cplusplus >= 201103L
      template<typename _Up>
	_Up*
	_M_data_ptr(_Up* __ptr) const
  402d22:	55                   	push   %rbp
  402d23:	48 89 e5             	mov    %rsp,%rbp
  402d26:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d2a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{ return __ptr; }
  402d2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d32:	5d                   	pop    %rbp
  402d33:	c3                   	retq   

0000000000402d34 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_>:
    template<typename _Ptr>
      static typename std::enable_if<__is_custom_pointer<_Ptr>::value>::type
      destroy(_Alloc& __a, _Ptr __p)
      { _Base_type::destroy(__a, std::addressof(*__p)); }

    static _Alloc _S_select_on_copy(const _Alloc& __a)
  402d34:	55                   	push   %rbp
  402d35:	48 89 e5             	mov    %rsp,%rbp
  402d38:	48 83 ec 20          	sub    $0x20,%rsp
  402d3c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d40:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d44:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d4b:	00 00 
  402d4d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402d51:	31 c0                	xor    %eax,%eax
    { return _Base_type::select_on_container_copy_construction(__a); }
  402d53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d57:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402d5b:	48 89 d6             	mov    %rdx,%rsi
  402d5e:	48 89 c7             	mov    %rax,%rdi
  402d61:	e8 c2 05 00 00       	callq  403328 <_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_>
  402d66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d6a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402d6e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d75:	00 00 
  402d77:	74 05                	je     402d7e <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_+0x4a>
  402d79:	e8 a2 e2 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402d7e:	c9                   	leaveq 
  402d7f:	c3                   	retq   

0000000000402d80 <_ZNSaIdED1Ev>:
      : __allocator_base<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }
  402d80:	55                   	push   %rbp
  402d81:	48 89 e5             	mov    %rsp,%rbp
  402d84:	48 83 ec 10          	sub    $0x10,%rsp
  402d88:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d90:	48 89 c7             	mov    %rax,%rdi
  402d93:	e8 e0 05 00 00       	callq  403378 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>
  402d98:	90                   	nop
  402d99:	c9                   	leaveq 
  402d9a:	c3                   	retq   
  402d9b:	90                   	nop

0000000000402d9c <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_>:

      _Vector_base(size_t __n)
      : _M_impl()
      { _M_create_storage(__n); }

      _Vector_base(size_t __n, const allocator_type& __a)
  402d9c:	55                   	push   %rbp
  402d9d:	48 89 e5             	mov    %rsp,%rbp
  402da0:	53                   	push   %rbx
  402da1:	48 83 ec 28          	sub    $0x28,%rsp
  402da5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402da9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402dad:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      : _M_impl(__a)
  402db1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402db5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402db9:	48 89 d6             	mov    %rdx,%rsi
  402dbc:	48 89 c7             	mov    %rax,%rdi
  402dbf:	e8 c0 05 00 00       	callq  403384 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>
      { _M_create_storage(__n); }
  402dc4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402dc8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dcc:	48 89 d6             	mov    %rdx,%rsi
  402dcf:	48 89 c7             	mov    %rax,%rdi
  402dd2:	e8 f7 05 00 00       	callq  4033ce <_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm>
  402dd7:	eb 1a                	jmp    402df3 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x57>
  402dd9:	48 89 c3             	mov    %rax,%rbx
      _Vector_base(size_t __n)
      : _M_impl()
      { _M_create_storage(__n); }

      _Vector_base(size_t __n, const allocator_type& __a)
      : _M_impl(__a)
  402ddc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402de0:	48 89 c7             	mov    %rax,%rdi
  402de3:	e8 2a f7 ff ff       	callq  402512 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>
  402de8:	48 89 d8             	mov    %rbx,%rax
  402deb:	48 89 c7             	mov    %rax,%rdi
  402dee:	e8 0d e3 ff ff       	callq  401100 <_Unwind_Resume@plt>
      { _M_create_storage(__n); }
  402df3:	48 83 c4 28          	add    $0x28,%rsp
  402df7:	5b                   	pop    %rbx
  402df8:	5d                   	pop    %rbp
  402df9:	c3                   	retq   

0000000000402dfa <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402dfa:	55                   	push   %rbp
  402dfb:	48 89 e5             	mov    %rsp,%rbp
  402dfe:	48 83 ec 20          	sub    $0x20,%rsp
  402e02:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402e06:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402e0a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e0e:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402e12:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402e16:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e1a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e1e:	48 89 ce             	mov    %rcx,%rsi
  402e21:	48 89 c7             	mov    %rax,%rdi
  402e24:	e8 fe 05 00 00       	callq  403427 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  402e29:	c9                   	leaveq 
  402e2a:	c3                   	retq   
  402e2b:	90                   	nop

0000000000402e2c <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>:
      {
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
  402e2c:	55                   	push   %rbp
  402e2d:	48 89 e5             	mov    %rsp,%rbp
  402e30:	48 83 ec 10          	sub    $0x10,%rsp
  402e34:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  402e38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e3c:	48 89 c7             	mov    %rax,%rdi
  402e3f:	e8 14 06 00 00       	callq  403458 <_ZNSaIdEC1Ev>
  402e44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e48:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402e4f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e53:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402e5a:	00 
  402e5b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e5f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402e66:	00 
	{ }
  402e67:	90                   	nop
  402e68:	c9                   	leaveq 
  402e69:	c3                   	retq   

0000000000402e6a <_ZSt8_DestroyIPdEvT_S1_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  402e6a:	55                   	push   %rbp
  402e6b:	48 89 e5             	mov    %rsp,%rbp
  402e6e:	48 83 ec 10          	sub    $0x10,%rsp
  402e72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e76:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  402e7a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e82:	48 89 d6             	mov    %rdx,%rsi
  402e85:	48 89 c7             	mov    %rax,%rdi
  402e88:	e8 e6 05 00 00       	callq  403473 <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>
	__destroy(__first, __last);
    }
  402e8d:	90                   	nop
  402e8e:	c9                   	leaveq 
  402e8f:	c3                   	retq   

0000000000402e90 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>:
	}
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline _ForwardIterator
    __uninitialized_default_n_a(_ForwardIterator __first, _Size __n, 
  402e90:	55                   	push   %rbp
  402e91:	48 89 e5             	mov    %rsp,%rbp
  402e94:	48 83 ec 20          	sub    $0x20,%rsp
  402e98:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e9c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402ea0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
				allocator<_Tp>&)
    { return std::__uninitialized_default_n(__first, __n); }
  402ea4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402ea8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402eac:	48 89 d6             	mov    %rdx,%rsi
  402eaf:	48 89 c7             	mov    %rax,%rdi
  402eb2:	e8 cb 05 00 00       	callq  403482 <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>
  402eb7:	c9                   	leaveq 
  402eb8:	c3                   	retq   
  402eb9:	90                   	nop

0000000000402eba <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>:
        _M_emplace_back_aux(_Args&&... __args);
#endif

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
  402eba:	55                   	push   %rbp
  402ebb:	48 89 e5             	mov    %rsp,%rbp
  402ebe:	53                   	push   %rbx
  402ebf:	48 83 ec 48          	sub    $0x48,%rsp
  402ec3:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402ec7:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402ecb:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  402ecf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ed6:	00 00 
  402ed8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402edc:	31 c0                	xor    %eax,%eax
      {
	if (max_size() - size() < __n)
  402ede:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ee2:	48 89 c7             	mov    %rax,%rdi
  402ee5:	e8 c2 05 00 00       	callq  4034ac <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402eea:	48 89 c3             	mov    %rax,%rbx
  402eed:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ef1:	48 89 c7             	mov    %rax,%rdi
  402ef4:	e8 eb f0 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402ef9:	48 29 c3             	sub    %rax,%rbx
  402efc:	48 89 da             	mov    %rbx,%rdx
  402eff:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402f03:	48 39 c2             	cmp    %rax,%rdx
  402f06:	0f 92 c0             	setb   %al
  402f09:	84 c0                	test   %al,%al
  402f0b:	74 0c                	je     402f19 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x5f>
	  __throw_length_error(__N(__s));
  402f0d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402f11:	48 89 c7             	mov    %rax,%rdi
  402f14:	e8 77 e0 ff ff       	callq  400f90 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  402f19:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f1d:	48 89 c7             	mov    %rax,%rdi
  402f20:	e8 bf f0 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402f25:	48 89 c3             	mov    %rax,%rbx
  402f28:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f2c:	48 89 c7             	mov    %rax,%rdi
  402f2f:	e8 b0 f0 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402f34:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402f38:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402f3c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402f40:	48 89 d6             	mov    %rdx,%rsi
  402f43:	48 89 c7             	mov    %rax,%rdi
  402f46:	e8 83 05 00 00       	callq  4034ce <_ZSt3maxImERKT_S2_S2_>
  402f4b:	48 8b 00             	mov    (%rax),%rax
  402f4e:	48 01 d8             	add    %rbx,%rax
  402f51:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  402f55:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f59:	48 89 c7             	mov    %rax,%rdi
  402f5c:	e8 83 f0 ff ff       	callq  401fe4 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402f61:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402f65:	77 12                	ja     402f79 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xbf>
  402f67:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f6b:	48 89 c7             	mov    %rax,%rdi
  402f6e:	e8 39 05 00 00       	callq  4034ac <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402f73:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402f77:	73 0e                	jae    402f87 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xcd>
  402f79:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f7d:	48 89 c7             	mov    %rax,%rdi
  402f80:	e8 27 05 00 00       	callq  4034ac <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402f85:	eb 04                	jmp    402f8b <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xd1>
  402f87:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
  402f8b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402f8f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f96:	00 00 
  402f98:	74 05                	je     402f9f <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xe5>
  402f9a:	e8 81 e0 ff ff       	callq  401020 <__stack_chk_fail@plt>
  402f9f:	48 83 c4 48          	add    $0x48,%rsp
  402fa3:	5b                   	pop    %rbx
  402fa4:	5d                   	pop    %rbp
  402fa5:	c3                   	retq   

0000000000402fa6 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>:

    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
  402fa6:	55                   	push   %rbp
  402fa7:	48 89 e5             	mov    %rsp,%rbp
  402faa:	48 83 ec 10          	sub    $0x10,%rsp
  402fae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402fb2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  402fb6:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402fbb:	74 15                	je     402fd2 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2c>
  402fbd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fc1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402fc5:	48 89 d6             	mov    %rdx,%rsi
  402fc8:	48 89 c7             	mov    %rax,%rdi
  402fcb:	e8 29 05 00 00       	callq  4034f9 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>
  402fd0:	eb 05                	jmp    402fd7 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x31>
  402fd2:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  402fd7:	c9                   	leaveq 
  402fd8:	c3                   	retq   

0000000000402fd9 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>:
    }

  template<typename _InputIterator, typename _ForwardIterator,
	   typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_if_noexcept_a(_InputIterator __first,
  402fd9:	55                   	push   %rbp
  402fda:	48 89 e5             	mov    %rsp,%rbp
  402fdd:	53                   	push   %rbx
  402fde:	48 83 ec 28          	sub    $0x28,%rsp
  402fe2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fe6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fea:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402fee:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
				       _InputIterator __last,
				       _ForwardIterator __result,
				       _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a
	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
  402ff2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402ff6:	48 89 c7             	mov    %rax,%rdi
  402ff9:	e8 25 05 00 00       	callq  403523 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402ffe:	48 89 c3             	mov    %rax,%rbx
  403001:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403005:	48 89 c7             	mov    %rax,%rdi
  403008:	e8 16 05 00 00       	callq  403523 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  40300d:	48 89 c7             	mov    %rax,%rdi
	 _GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__last), __result, __alloc);
  403010:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  403014:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403018:	48 89 d1             	mov    %rdx,%rcx
  40301b:	48 89 c2             	mov    %rax,%rdx
  40301e:	48 89 de             	mov    %rbx,%rsi
  403021:	e8 45 05 00 00       	callq  40356b <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>
    }
  403026:	48 83 c4 28          	add    $0x28,%rsp
  40302a:	5b                   	pop    %rbx
  40302b:	5d                   	pop    %rbp
  40302c:	c3                   	retq   
  40302d:	90                   	nop

000000000040302e <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>:
	: _Tp_alloc_type(std::move(__a)),
	  _M_start(), _M_finish(), _M_end_of_storage()
	{ }
#endif

	void _M_swap_data(_Vector_impl& __x) _GLIBCXX_NOEXCEPT
  40302e:	55                   	push   %rbp
  40302f:	48 89 e5             	mov    %rsp,%rbp
  403032:	48 83 ec 10          	sub    $0x10,%rsp
  403036:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40303a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{
	  std::swap(_M_start, __x._M_start);
  40303e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403042:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403046:	48 89 d6             	mov    %rdx,%rsi
  403049:	48 89 c7             	mov    %rax,%rdi
  40304c:	e8 59 05 00 00       	callq  4035aa <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_finish, __x._M_finish);
  403051:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403055:	48 8d 50 08          	lea    0x8(%rax),%rdx
  403059:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40305d:	48 83 c0 08          	add    $0x8,%rax
  403061:	48 89 d6             	mov    %rdx,%rsi
  403064:	48 89 c7             	mov    %rax,%rdi
  403067:	e8 3e 05 00 00       	callq  4035aa <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_end_of_storage, __x._M_end_of_storage);
  40306c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403070:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403078:	48 83 c0 10          	add    $0x10,%rax
  40307c:	48 89 d6             	mov    %rdx,%rsi
  40307f:	48 89 c7             	mov    %rax,%rdi
  403082:	e8 23 05 00 00       	callq  4035aa <_ZSt4swapIPdEvRT_S2_>
	}
  403087:	90                   	nop
  403088:	c9                   	leaveq 
  403089:	c3                   	retq   

000000000040308a <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>:
      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
  40308a:	55                   	push   %rbp
  40308b:	48 89 e5             	mov    %rsp,%rbp
  40308e:	48 83 ec 10          	sub    $0x10,%rsp
  403092:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403096:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return allocator_type(_M_get_Tp_allocator()); }
  40309a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40309e:	48 89 c7             	mov    %rax,%rdi
  4030a1:	e8 be f8 ff ff       	callq  402964 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4030a6:	48 89 c2             	mov    %rax,%rdx
  4030a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030ad:	48 89 d6             	mov    %rdx,%rsi
  4030b0:	48 89 c7             	mov    %rax,%rdi
  4030b3:	e8 9a 02 00 00       	callq  403352 <_ZNSaIdEC1ERKS_>
  4030b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030bc:	c9                   	leaveq 
  4030bd:	c3                   	retq   

00000000004030be <_ZNSt6vectorIdSaIdEEC1ERKS0_>:
      /**
       *  @brief  Creates a %vector with no elements.
       *  @param  __a  An allocator object.
       */
      explicit
      vector(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  4030be:	55                   	push   %rbp
  4030bf:	48 89 e5             	mov    %rsp,%rbp
  4030c2:	48 83 ec 10          	sub    $0x10,%rsp
  4030c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4030ca:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _Base(__a) { }
  4030ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030d2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4030d6:	48 89 d6             	mov    %rdx,%rsi
  4030d9:	48 89 c7             	mov    %rax,%rdi
  4030dc:	e8 3f 05 00 00       	callq  403620 <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>
  4030e1:	90                   	nop
  4030e2:	c9                   	leaveq 
  4030e3:	c3                   	retq   

00000000004030e4 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>:
  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc&, _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_move(_Alloc& __one, _Alloc& __two)
  4030e4:	55                   	push   %rbp
  4030e5:	48 89 e5             	mov    %rsp,%rbp
  4030e8:	48 83 ec 20          	sub    $0x20,%rsp
  4030ec:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4030f0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4030f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030fb:	00 00 
  4030fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403101:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_move_assignment __pocma;
      __do_alloc_on_move(__one, __two, __pocma());
  403103:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403107:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40310b:	48 83 ec 08          	sub    $0x8,%rsp
  40310f:	51                   	push   %rcx
  403110:	48 89 d6             	mov    %rdx,%rsi
  403113:	48 89 c7             	mov    %rax,%rdi
  403116:	e8 2b 05 00 00       	callq  403646 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>
  40311b:	48 83 c4 10          	add    $0x10,%rsp
    }
  40311f:	90                   	nop
  403120:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403124:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40312b:	00 00 
  40312d:	74 05                	je     403134 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x50>
  40312f:	e8 ec de ff ff       	callq  401020 <__stack_chk_fail@plt>
  403134:	c9                   	leaveq 
  403135:	c3                   	retq   

0000000000403136 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>:
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  403136:	55                   	push   %rbp
  403137:	48 89 e5             	mov    %rsp,%rbp
  40313a:	48 83 ec 20          	sub    $0x20,%rsp
  40313e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403142:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403146:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
  40314a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40314e:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403152:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403156:	48 89 ce             	mov    %rcx,%rsi
  403159:	48 89 c7             	mov    %rax,%rdi
  40315c:	e8 05 05 00 00       	callq  403666 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>
  403161:	90                   	nop
  403162:	c9                   	leaveq 
  403163:	c3                   	retq   

0000000000403164 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>:
    __do_alloc_on_copy(_Alloc& __one, const _Alloc& __two, true_type)
    { __one = __two; }

  template<typename _Alloc>
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
  403164:	55                   	push   %rbp
  403165:	48 89 e5             	mov    %rsp,%rbp
  403168:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40316c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { }
  403170:	90                   	nop
  403171:	5d                   	pop    %rbp
  403172:	c3                   	retq   
  403173:	90                   	nop

0000000000403174 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  403174:	55                   	push   %rbp
  403175:	48 89 e5             	mov    %rsp,%rbp
  403178:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40317c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  403180:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403184:	48 8b 10             	mov    (%rax),%rdx
  403187:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40318b:	48 89 10             	mov    %rdx,(%rax)
  40318e:	90                   	nop
  40318f:	5d                   	pop    %rbp
  403190:	c3                   	retq   
  403191:	90                   	nop

0000000000403192 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  403192:	55                   	push   %rbp
  403193:	48 89 e5             	mov    %rsp,%rbp
  403196:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40319a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  40319e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4031a2:	48 8b 10             	mov    (%rax),%rdx
  4031a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031a9:	48 89 10             	mov    %rdx,(%rax)
  4031ac:	90                   	nop
  4031ad:	5d                   	pop    %rbp
  4031ae:	c3                   	retq   

00000000004031af <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  4031af:	55                   	push   %rbp
  4031b0:	48 89 e5             	mov    %rsp,%rbp
  4031b3:	48 83 ec 10          	sub    $0x10,%rsp
  4031b7:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  4031bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4031bf:	48 89 c7             	mov    %rax,%rdi
  4031c2:	e8 c2 04 00 00       	callq  403689 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>
  4031c7:	c9                   	leaveq 
  4031c8:	c3                   	retq   

00000000004031c9 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  4031c9:	55                   	push   %rbp
  4031ca:	48 89 e5             	mov    %rsp,%rbp
  4031cd:	41 54                	push   %r12
  4031cf:	53                   	push   %rbx
  4031d0:	48 83 ec 50          	sub    $0x50,%rsp
  4031d4:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  4031d8:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4031dc:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  4031e0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4031e7:	00 00 
  4031e9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4031ed:	31 c0                	xor    %eax,%eax
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  4031ef:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4031f3:	48 89 c7             	mov    %rax,%rdi
  4031f6:	e8 b6 04 00 00       	callq  4036b1 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>
  4031fb:	49 89 c4             	mov    %rax,%r12
  4031fe:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403202:	48 89 c7             	mov    %rax,%rdi
  403205:	e8 8d 04 00 00       	callq  403697 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  40320a:	48 89 c3             	mov    %rax,%rbx
  40320d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403211:	48 89 c7             	mov    %rax,%rdi
  403214:	e8 7e 04 00 00       	callq  403697 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  403219:	4c 89 e2             	mov    %r12,%rdx
  40321c:	48 89 de             	mov    %rbx,%rsi
  40321f:	48 89 c7             	mov    %rax,%rdi
  403222:	e8 a4 04 00 00       	callq  4036cb <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403227:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40322b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40322f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  403233:	48 89 d6             	mov    %rdx,%rsi
  403236:	48 89 c7             	mov    %rax,%rdi
  403239:	e8 54 ff ff ff       	callq  403192 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  40323e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    }
  403242:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403246:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40324d:	00 00 
  40324f:	74 05                	je     403256 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x8d>
  403251:	e8 ca dd ff ff       	callq  401020 <__stack_chk_fail@plt>
  403256:	48 83 c4 50          	add    $0x50,%rsp
  40325a:	5b                   	pop    %rbx
  40325b:	41 5c                	pop    %r12
  40325d:	5d                   	pop    %rbp
  40325e:	c3                   	retq   

000000000040325f <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  40325f:	55                   	push   %rbp
  403260:	48 89 e5             	mov    %rsp,%rbp
  403263:	48 83 ec 20          	sub    $0x20,%rsp
  403267:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40326b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  40326f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403273:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403277:	48 89 d6             	mov    %rdx,%rsi
  40327a:	48 89 c7             	mov    %rax,%rdi
  40327d:	e8 7a 04 00 00       	callq  4036fc <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>
	__destroy(__first, __last);
    }
  403282:	90                   	nop
  403283:	c9                   	leaveq 
  403284:	c3                   	retq   

0000000000403285 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  403285:	55                   	push   %rbp
  403286:	48 89 e5             	mov    %rsp,%rbp
  403289:	48 83 ec 10          	sub    $0x10,%rsp
  40328d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  403291:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403295:	48 89 c7             	mov    %rax,%rdi
  403298:	e8 6e 04 00 00       	callq  40370b <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  40329d:	c9                   	leaveq 
  40329e:	c3                   	retq   

000000000040329f <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  40329f:	55                   	push   %rbp
  4032a0:	48 89 e5             	mov    %rsp,%rbp
  4032a3:	41 54                	push   %r12
  4032a5:	53                   	push   %rbx
  4032a6:	48 83 ec 20          	sub    $0x20,%rsp
  4032aa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4032ae:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4032b2:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  4032b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4032ba:	48 89 c7             	mov    %rax,%rdi
  4032bd:	e8 57 04 00 00       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  4032c2:	49 89 c4             	mov    %rax,%r12
  4032c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4032c9:	48 89 c7             	mov    %rax,%rdi
  4032cc:	e8 48 04 00 00       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  4032d1:	48 89 c3             	mov    %rax,%rbx
  4032d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4032d8:	48 89 c7             	mov    %rax,%rdi
  4032db:	e8 39 04 00 00       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  4032e0:	4c 89 e2             	mov    %r12,%rdx
  4032e3:	48 89 de             	mov    %rbx,%rsi
  4032e6:	48 89 c7             	mov    %rax,%rdi
  4032e9:	e8 45 04 00 00       	callq  403733 <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>
    }
  4032ee:	48 83 c4 20          	add    $0x20,%rsp
  4032f2:	5b                   	pop    %rbx
  4032f3:	41 5c                	pop    %r12
  4032f5:	5d                   	pop    %rbp
  4032f6:	c3                   	retq   

00000000004032f7 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4032f7:	55                   	push   %rbp
  4032f8:	48 89 e5             	mov    %rsp,%rbp
  4032fb:	48 83 ec 30          	sub    $0x30,%rsp
  4032ff:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403303:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403307:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  40330b:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  40330f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403313:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403317:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40331b:	48 89 ce             	mov    %rcx,%rsi
  40331e:	48 89 c7             	mov    %rax,%rdi
  403321:	e8 3e 04 00 00       	callq  403764 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>
    }
  403326:	c9                   	leaveq 
  403327:	c3                   	retq   

0000000000403328 <_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_>:
       *  @brief  Obtain an allocator to use when copying a container.
       *  @param  __rhs  An allocator.
       *  @return @c __rhs
      */
      static allocator_type
      select_on_container_copy_construction(const allocator_type& __rhs)
  403328:	55                   	push   %rbp
  403329:	48 89 e5             	mov    %rsp,%rbp
  40332c:	48 83 ec 10          	sub    $0x10,%rsp
  403330:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403334:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __rhs; }
  403338:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40333c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403340:	48 89 d6             	mov    %rdx,%rsi
  403343:	48 89 c7             	mov    %rax,%rdi
  403346:	e8 07 00 00 00       	callq  403352 <_ZNSaIdEC1ERKS_>
  40334b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40334f:	c9                   	leaveq 
  403350:	c3                   	retq   
  403351:	90                   	nop

0000000000403352 <_ZNSaIdEC1ERKS_>:
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }

      allocator(const allocator& __a) throw()
  403352:	55                   	push   %rbp
  403353:	48 89 e5             	mov    %rsp,%rbp
  403356:	48 83 ec 10          	sub    $0x10,%rsp
  40335a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40335e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : __allocator_base<_Tp>(__a) { }
  403362:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403366:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40336a:	48 89 d6             	mov    %rdx,%rsi
  40336d:	48 89 c7             	mov    %rax,%rdi
  403370:	e8 1d 04 00 00       	callq  403792 <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>
  403375:	90                   	nop
  403376:	c9                   	leaveq 
  403377:	c3                   	retq   

0000000000403378 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>:
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) _GLIBCXX_USE_NOEXCEPT { }

      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  403378:	55                   	push   %rbp
  403379:	48 89 e5             	mov    %rsp,%rbp
  40337c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403380:	90                   	nop
  403381:	5d                   	pop    %rbp
  403382:	c3                   	retq   
  403383:	90                   	nop

0000000000403384 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>:

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	{ }

	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
  403384:	55                   	push   %rbp
  403385:	48 89 e5             	mov    %rsp,%rbp
  403388:	48 83 ec 10          	sub    $0x10,%rsp
  40338c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403390:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  403394:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403398:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40339c:	48 89 d6             	mov    %rdx,%rsi
  40339f:	48 89 c7             	mov    %rax,%rdi
  4033a2:	e8 ab ff ff ff       	callq  403352 <_ZNSaIdEC1ERKS_>
  4033a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033ab:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4033b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033b6:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4033bd:	00 
  4033be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033c2:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4033c9:	00 
	{ }
  4033ca:	90                   	nop
  4033cb:	c9                   	leaveq 
  4033cc:	c3                   	retq   
  4033cd:	90                   	nop

00000000004033ce <_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm>:
	  _Tr::deallocate(_M_impl, __p, __n);
      }

    private:
      void
      _M_create_storage(size_t __n)
  4033ce:	55                   	push   %rbp
  4033cf:	48 89 e5             	mov    %rsp,%rbp
  4033d2:	48 83 ec 10          	sub    $0x10,%rsp
  4033d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
  4033de:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4033e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033e6:	48 89 d6             	mov    %rdx,%rsi
  4033e9:	48 89 c7             	mov    %rax,%rdi
  4033ec:	e8 b5 fb ff ff       	callq  402fa6 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  4033f1:	48 89 c2             	mov    %rax,%rdx
  4033f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033f8:	48 89 10             	mov    %rdx,(%rax)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  4033fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033ff:	48 8b 10             	mov    (%rax),%rdx
  403402:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403406:	48 89 50 08          	mov    %rdx,0x8(%rax)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  40340a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40340e:	48 8b 00             	mov    (%rax),%rax
  403411:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403415:	48 c1 e2 03          	shl    $0x3,%rdx
  403419:	48 01 c2             	add    %rax,%rdx
  40341c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403420:	48 89 50 10          	mov    %rdx,0x10(%rax)
      }
  403424:	90                   	nop
  403425:	c9                   	leaveq 
  403426:	c3                   	retq   

0000000000403427 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  403427:	55                   	push   %rbp
  403428:	48 89 e5             	mov    %rsp,%rbp
  40342b:	48 83 ec 30          	sub    $0x30,%rsp
  40342f:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403433:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403437:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  40343b:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  40343f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403443:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  403447:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40344b:	48 89 ce             	mov    %rcx,%rsi
  40344e:	48 89 c7             	mov    %rax,%rdi
  403451:	e8 4b 03 00 00       	callq  4037a1 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>
    }
  403456:	c9                   	leaveq 
  403457:	c3                   	retq   

0000000000403458 <_ZNSaIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. std::allocator propagate_on_container_move_assignment
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }
  403458:	55                   	push   %rbp
  403459:	48 89 e5             	mov    %rsp,%rbp
  40345c:	48 83 ec 10          	sub    $0x10,%rsp
  403460:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403464:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403468:	48 89 c7             	mov    %rax,%rdi
  40346b:	e8 5e 03 00 00       	callq  4037ce <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>
  403470:	90                   	nop
  403471:	c9                   	leaveq 
  403472:	c3                   	retq   

0000000000403473 <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>:
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
  403473:	55                   	push   %rbp
  403474:	48 89 e5             	mov    %rsp,%rbp
  403477:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40347b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40347f:	90                   	nop
  403480:	5d                   	pop    %rbp
  403481:	c3                   	retq   

0000000000403482 <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>:

  // __uninitialized_default_n
  // Fills [first, first + n) with n default constructed value_type(s).
  template<typename _ForwardIterator, typename _Size>
    inline _ForwardIterator
    __uninitialized_default_n(_ForwardIterator __first, _Size __n)
  403482:	55                   	push   %rbp
  403483:	48 89 e5             	mov    %rsp,%rbp
  403486:	48 83 ec 20          	sub    $0x20,%rsp
  40348a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40348e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType;
      // trivial types can have deleted assignment
      const bool __assignable = is_copy_assignable<_ValueType>::value;
  403492:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return __uninitialized_default_n_1<__is_trivial(_ValueType)
				       && __assignable>::
	__uninit_default_n(__first, __n);
  403496:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40349a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40349e:	48 89 d6             	mov    %rdx,%rsi
  4034a1:	48 89 c7             	mov    %rax,%rdi
  4034a4:	e8 30 03 00 00       	callq  4037d9 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>
    }
  4034a9:	c9                   	leaveq 
  4034aa:	c3                   	retq   
  4034ab:	90                   	nop

00000000004034ac <_ZNKSt6vectorIdSaIdEE8max_sizeEv>:
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }

      /**  Returns the size() of the largest possible %vector.  */
      size_type
      max_size() const _GLIBCXX_NOEXCEPT
  4034ac:	55                   	push   %rbp
  4034ad:	48 89 e5             	mov    %rsp,%rbp
  4034b0:	48 83 ec 10          	sub    $0x10,%rsp
  4034b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Alloc_traits::max_size(_M_get_Tp_allocator()); }
  4034b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034bc:	48 89 c7             	mov    %rax,%rdi
  4034bf:	e8 a0 f4 ff ff       	callq  402964 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4034c4:	48 89 c7             	mov    %rax,%rdi
  4034c7:	e8 62 03 00 00       	callq  40382e <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>
  4034cc:	c9                   	leaveq 
  4034cd:	c3                   	retq   

00000000004034ce <_ZSt3maxImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
  4034ce:	55                   	push   %rbp
  4034cf:	48 89 e5             	mov    %rsp,%rbp
  4034d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4034d6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
  4034da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034de:	48 8b 10             	mov    (%rax),%rdx
  4034e1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4034e5:	48 8b 00             	mov    (%rax),%rax
  4034e8:	48 39 c2             	cmp    %rax,%rdx
  4034eb:	73 06                	jae    4034f3 <_ZSt3maxImERKT_S2_S2_+0x25>
	return __b;
  4034ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4034f1:	eb 04                	jmp    4034f7 <_ZSt3maxImERKT_S2_S2_+0x29>
      return __a;
  4034f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
  4034f7:	5d                   	pop    %rbp
  4034f8:	c3                   	retq   

00000000004034f9 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>:
       *  @param  __n  The number of objects to allocate space for.
       *
       *  Calls @c a.allocate(n)
      */
      static pointer
      allocate(allocator_type& __a, size_type __n)
  4034f9:	55                   	push   %rbp
  4034fa:	48 89 e5             	mov    %rsp,%rbp
  4034fd:	48 83 ec 10          	sub    $0x10,%rsp
  403501:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403505:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
  403509:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40350d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403511:	ba 00 00 00 00       	mov    $0x0,%edx
  403516:	48 89 ce             	mov    %rcx,%rsi
  403519:	48 89 c7             	mov    %rax,%rdi
  40351c:	e8 27 03 00 00       	callq  403848 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>
  403521:	c9                   	leaveq 
  403522:	c3                   	retq   

0000000000403523 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>:
  template<typename _Iterator, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
                _Iterator, move_iterator<_Iterator>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
  403523:	55                   	push   %rbp
  403524:	48 89 e5             	mov    %rsp,%rbp
  403527:	48 83 ec 20          	sub    $0x20,%rsp
  40352b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40352f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403536:	00 00 
  403538:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40353c:	31 c0                	xor    %eax,%eax
    { return _ReturnType(__i); }
  40353e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403542:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403546:	48 89 d6             	mov    %rdx,%rsi
  403549:	48 89 c7             	mov    %rax,%rdi
  40354c:	e8 39 03 00 00       	callq  40388a <_ZNSt13move_iteratorIPdEC1ES0_>
  403551:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403555:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  403559:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403560:	00 00 
  403562:	74 05                	je     403569 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x46>
  403564:	e8 b7 da ff ff       	callq  401020 <__stack_chk_fail@plt>
  403569:	c9                   	leaveq 
  40356a:	c3                   	retq   

000000000040356b <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  40356b:	55                   	push   %rbp
  40356c:	48 89 e5             	mov    %rsp,%rbp
  40356f:	48 83 ec 20          	sub    $0x20,%rsp
  403573:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403577:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40357b:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40357f:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  403583:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403587:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40358b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40358f:	48 89 ce             	mov    %rcx,%rsi
  403592:	48 89 c7             	mov    %rax,%rdi
  403595:	e8 0a 03 00 00       	callq  4038a4 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  40359a:	c9                   	leaveq 
  40359b:	c3                   	retq   

000000000040359c <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  40359c:	55                   	push   %rbp
  40359d:	48 89 e5             	mov    %rsp,%rbp
  4035a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  4035a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035a8:	5d                   	pop    %rbp
  4035a9:	c3                   	retq   

00000000004035aa <_ZSt4swapIPdEvRT_S2_>:
   *  @param  __b  Another thing of arbitrary type.
   *  @return   Nothing.
  */
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
  4035aa:	55                   	push   %rbp
  4035ab:	48 89 e5             	mov    %rsp,%rbp
  4035ae:	48 83 ec 20          	sub    $0x20,%rsp
  4035b2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4035b6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4035ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4035c1:	00 00 
  4035c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4035c7:	31 c0                	xor    %eax,%eax
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  4035c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4035cd:	48 89 c7             	mov    %rax,%rdi
  4035d0:	e8 c7 ff ff ff       	callq  40359c <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  4035d5:	48 8b 00             	mov    (%rax),%rax
  4035d8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
      __a = _GLIBCXX_MOVE(__b);
  4035dc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4035e0:	48 89 c7             	mov    %rax,%rdi
  4035e3:	e8 b4 ff ff ff       	callq  40359c <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  4035e8:	48 8b 10             	mov    (%rax),%rdx
  4035eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4035ef:	48 89 10             	mov    %rdx,(%rax)
      __b = _GLIBCXX_MOVE(__tmp);
  4035f2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4035f6:	48 89 c7             	mov    %rax,%rdi
  4035f9:	e8 9e ff ff ff       	callq  40359c <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  4035fe:	48 8b 10             	mov    (%rax),%rdx
  403601:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403605:	48 89 10             	mov    %rdx,(%rax)
    }
  403608:	90                   	nop
  403609:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40360d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  403614:	00 00 
  403616:	74 05                	je     40361d <_ZSt4swapIPdEvRT_S2_+0x73>
  403618:	e8 03 da ff ff       	callq  401020 <__stack_chk_fail@plt>
  40361d:	c9                   	leaveq 
  40361e:	c3                   	retq   
  40361f:	90                   	nop

0000000000403620 <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>:
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
      : _M_impl() { }

      _Vector_base(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  403620:	55                   	push   %rbp
  403621:	48 89 e5             	mov    %rsp,%rbp
  403624:	48 83 ec 10          	sub    $0x10,%rsp
  403628:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40362c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_impl(__a) { }
  403630:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403634:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403638:	48 89 d6             	mov    %rdx,%rsi
  40363b:	48 89 c7             	mov    %rax,%rdi
  40363e:	e8 41 fd ff ff       	callq  403384 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>
  403643:	90                   	nop
  403644:	c9                   	leaveq 
  403645:	c3                   	retq   

0000000000403646 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>:
      typedef allocator_traits<_Alloc> __traits;
      return __traits::select_on_container_copy_construction(__a);
    }

  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc& __one, _Alloc& __two, true_type)
  403646:	55                   	push   %rbp
  403647:	48 89 e5             	mov    %rsp,%rbp
  40364a:	48 83 ec 10          	sub    $0x10,%rsp
  40364e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403652:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { __one = std::move(__two); }
  403656:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40365a:	48 89 c7             	mov    %rax,%rdi
  40365d:	e8 2e f2 ff ff       	callq  402890 <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>
  403662:	90                   	nop
  403663:	c9                   	leaveq 
  403664:	c3                   	retq   
  403665:	90                   	nop

0000000000403666 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>:
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
  403666:	55                   	push   %rbp
  403667:	48 89 e5             	mov    %rsp,%rbp
  40366a:	48 83 ec 20          	sub    $0x20,%rsp
  40366e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403672:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403676:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { ::operator delete(__p); }
  40367a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40367e:	48 89 c7             	mov    %rax,%rdi
  403681:	e8 5a d9 ff ff       	callq  400fe0 <_ZdlPv@plt>
  403686:	90                   	nop
  403687:	c9                   	leaveq 
  403688:	c3                   	retq   

0000000000403689 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403689:	55                   	push   %rbp
  40368a:	48 89 e5             	mov    %rsp,%rbp
  40368d:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it; }
  403691:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403695:	5d                   	pop    %rbp
  403696:	c3                   	retq   

0000000000403697 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  403697:	55                   	push   %rbp
  403698:	48 89 e5             	mov    %rsp,%rbp
  40369b:	48 83 ec 10          	sub    $0x10,%rsp
  40369f:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  4036a3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4036a7:	48 89 c7             	mov    %rax,%rdi
  4036aa:	e8 26 02 00 00       	callq  4038d5 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>
  4036af:	c9                   	leaveq 
  4036b0:	c3                   	retq   

00000000004036b1 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  4036b1:	55                   	push   %rbp
  4036b2:	48 89 e5             	mov    %rsp,%rbp
  4036b5:	48 83 ec 10          	sub    $0x10,%rsp
  4036b9:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  4036bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4036c1:	48 89 c7             	mov    %rax,%rdi
  4036c4:	e8 29 02 00 00       	callq  4038f2 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>
  4036c9:	c9                   	leaveq 
  4036ca:	c3                   	retq   

00000000004036cb <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  4036cb:	55                   	push   %rbp
  4036cc:	48 89 e5             	mov    %rsp,%rbp
  4036cf:	48 83 ec 30          	sub    $0x30,%rsp
  4036d3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4036d7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4036db:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  4036df:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  4036e3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4036e7:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4036eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4036ef:	48 89 ce             	mov    %rcx,%rsi
  4036f2:	48 89 c7             	mov    %rax,%rdi
  4036f5:	e8 15 02 00 00       	callq  40390f <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  4036fa:	c9                   	leaveq 
  4036fb:	c3                   	retq   

00000000004036fc <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>:
  4036fc:	55                   	push   %rbp
  4036fd:	48 89 e5             	mov    %rsp,%rbp
  403700:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403704:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403708:	90                   	nop
  403709:	5d                   	pop    %rbp
  40370a:	c3                   	retq   

000000000040370b <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  40370b:	55                   	push   %rbp
  40370c:	48 89 e5             	mov    %rsp,%rbp
  40370f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __it; }
  403713:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403717:	5d                   	pop    %rbp
  403718:	c3                   	retq   

0000000000403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  403719:	55                   	push   %rbp
  40371a:	48 89 e5             	mov    %rsp,%rbp
  40371d:	48 83 ec 10          	sub    $0x10,%rsp
  403721:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  403725:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403729:	48 89 c7             	mov    %rax,%rdi
  40372c:	e8 da ff ff ff       	callq  40370b <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  403731:	c9                   	leaveq 
  403732:	c3                   	retq   

0000000000403733 <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  403733:	55                   	push   %rbp
  403734:	48 89 e5             	mov    %rsp,%rbp
  403737:	48 83 ec 30          	sub    $0x30,%rsp
  40373b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40373f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403743:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403747:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  40374b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40374f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403753:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403757:	48 89 ce             	mov    %rcx,%rsi
  40375a:	48 89 c7             	mov    %rax,%rdi
  40375d:	e8 ad 01 00 00       	callq  40390f <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  403762:	c9                   	leaveq 
  403763:	c3                   	retq   

0000000000403764 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  403764:	55                   	push   %rbp
  403765:	48 89 e5             	mov    %rsp,%rbp
  403768:	48 83 ec 20          	sub    $0x20,%rsp
  40376c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403770:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403774:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  403778:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40377c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403780:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403784:	48 89 ce             	mov    %rcx,%rsi
  403787:	48 89 c7             	mov    %rax,%rdi
  40378a:	e8 15 f5 ff ff       	callq  402ca4 <_ZSt4copyIPdS0_ET0_T_S2_S1_>
  40378f:	c9                   	leaveq 
  403790:	c3                   	retq   
  403791:	90                   	nop

0000000000403792 <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>:
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }

      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  403792:	55                   	push   %rbp
  403793:	48 89 e5             	mov    %rsp,%rbp
  403796:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40379a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40379e:	90                   	nop
  40379f:	5d                   	pop    %rbp
  4037a0:	c3                   	retq   

00000000004037a1 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  4037a1:	55                   	push   %rbp
  4037a2:	48 89 e5             	mov    %rsp,%rbp
  4037a5:	48 83 ec 20          	sub    $0x20,%rsp
  4037a9:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4037ad:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4037b1:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  4037b5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4037b9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4037bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4037c1:	48 89 ce             	mov    %rcx,%rsi
  4037c4:	48 89 c7             	mov    %rax,%rdi
  4037c7:	e8 a8 01 00 00       	callq  403974 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  4037cc:	c9                   	leaveq 
  4037cd:	c3                   	retq   

00000000004037ce <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. propagate_on_container_move_assignment
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  4037ce:	55                   	push   %rbp
  4037cf:	48 89 e5             	mov    %rsp,%rbp
  4037d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4037d6:	90                   	nop
  4037d7:	5d                   	pop    %rbp
  4037d8:	c3                   	retq   

00000000004037d9 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>:
  template<>
    struct __uninitialized_default_n_1<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
  4037d9:	55                   	push   %rbp
  4037da:	48 89 e5             	mov    %rsp,%rbp
  4037dd:	48 83 ec 20          	sub    $0x20,%rsp
  4037e1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4037e5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4037e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4037f0:	00 00 
  4037f2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4037f6:	31 c0                	xor    %eax,%eax
        {
	  typedef typename iterator_traits<_ForwardIterator>::value_type
	    _ValueType;

	  return std::fill_n(__first, __n, _ValueType());
  4037f8:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4037fc:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  403801:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  403805:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403809:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40380d:	48 89 ce             	mov    %rcx,%rsi
  403810:	48 89 c7             	mov    %rax,%rdi
  403813:	e8 a8 01 00 00       	callq  4039c0 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>
	}
  403818:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40381c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403823:	00 00 
  403825:	74 05                	je     40382c <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x53>
  403827:	e8 f4 d7 ff ff       	callq  401020 <__stack_chk_fail@plt>
  40382c:	c9                   	leaveq 
  40382d:	c3                   	retq   

000000000040382e <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>:
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static size_type
      max_size(const allocator_type& __a) noexcept
  40382e:	55                   	push   %rbp
  40382f:	48 89 e5             	mov    %rsp,%rbp
  403832:	48 83 ec 10          	sub    $0x10,%rsp
  403836:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __a.max_size(); }
  40383a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40383e:	48 89 c7             	mov    %rax,%rdi
  403841:	e8 b2 01 00 00       	callq  4039f8 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  403846:	c9                   	leaveq 
  403847:	c3                   	retq   

0000000000403848 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>:
      { return std::__addressof(__x); }

      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
  403848:	55                   	push   %rbp
  403849:	48 89 e5             	mov    %rsp,%rbp
  40384c:	48 83 ec 20          	sub    $0x20,%rsp
  403850:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403854:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403858:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { 
	if (__n > this->max_size())
  40385c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403860:	48 89 c7             	mov    %rax,%rdi
  403863:	e8 90 01 00 00       	callq  4039f8 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  403868:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  40386c:	0f 92 c0             	setb   %al
  40386f:	84 c0                	test   %al,%al
  403871:	74 05                	je     403878 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
	  std::__throw_bad_alloc();
  403873:	e8 d8 d6 ff ff       	callq  400f50 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  403878:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40387c:	48 c1 e0 03          	shl    $0x3,%rax
  403880:	48 89 c7             	mov    %rax,%rdi
  403883:	e8 78 d7 ff ff       	callq  401000 <_Znwm@plt>
      }
  403888:	c9                   	leaveq 
  403889:	c3                   	retq   

000000000040388a <_ZNSt13move_iteratorIPdEC1ES0_>:

      move_iterator()
      : _M_current() { }

      explicit
      move_iterator(iterator_type __i)
  40388a:	55                   	push   %rbp
  40388b:	48 89 e5             	mov    %rsp,%rbp
  40388e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403892:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  403896:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40389a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40389e:	48 89 10             	mov    %rdx,(%rax)
  4038a1:	90                   	nop
  4038a2:	5d                   	pop    %rbp
  4038a3:	c3                   	retq   

00000000004038a4 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4038a4:	55                   	push   %rbp
  4038a5:	48 89 e5             	mov    %rsp,%rbp
  4038a8:	48 83 ec 30          	sub    $0x30,%rsp
  4038ac:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4038b0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4038b4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  4038b8:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  4038bc:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4038c0:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4038c4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4038c8:	48 89 ce             	mov    %rcx,%rsi
  4038cb:	48 89 c7             	mov    %rax,%rdi
  4038ce:	e8 39 01 00 00       	callq  403a0c <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>
    }
  4038d3:	c9                   	leaveq 
  4038d4:	c3                   	retq   

00000000004038d5 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  4038d5:	55                   	push   %rbp
  4038d6:	48 89 e5             	mov    %rsp,%rbp
  4038d9:	48 83 ec 10          	sub    $0x10,%rsp
  4038dd:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  4038e1:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4038e5:	48 89 c7             	mov    %rax,%rdi
  4038e8:	e8 4d 01 00 00       	callq  403a3a <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>
  4038ed:	48 8b 00             	mov    (%rax),%rax
  4038f0:	c9                   	leaveq 
  4038f1:	c3                   	retq   

00000000004038f2 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  4038f2:	55                   	push   %rbp
  4038f3:	48 89 e5             	mov    %rsp,%rbp
  4038f6:	48 83 ec 10          	sub    $0x10,%rsp
  4038fa:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  4038fe:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403902:	48 89 c7             	mov    %rax,%rdi
  403905:	e8 3e 01 00 00       	callq  403a48 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>
  40390a:	48 8b 00             	mov    (%rax),%rax
  40390d:	c9                   	leaveq 
  40390e:	c3                   	retq   

000000000040390f <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  40390f:	55                   	push   %rbp
  403910:	48 89 e5             	mov    %rsp,%rbp
  403913:	48 83 ec 30          	sub    $0x30,%rsp
  403917:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40391b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40391f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  403923:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403927:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40392b:	48 29 c2             	sub    %rax,%rdx
  40392e:	48 89 d0             	mov    %rdx,%rax
  403931:	48 c1 f8 03          	sar    $0x3,%rax
  403935:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  403939:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40393e:	74 1f                	je     40395f <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  403940:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403944:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40394b:	00 
  40394c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403950:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403954:	48 89 ce             	mov    %rcx,%rsi
  403957:	48 89 c7             	mov    %rax,%rdi
  40395a:	e8 61 d7 ff ff       	callq  4010c0 <memmove@plt>
	  return __result + _Num;
  40395f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403963:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40396a:	00 
  40396b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40396f:	48 01 d0             	add    %rdx,%rax
	}
  403972:	c9                   	leaveq 
  403973:	c3                   	retq   

0000000000403974 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  403974:	55                   	push   %rbp
  403975:	48 89 e5             	mov    %rsp,%rbp
  403978:	53                   	push   %rbx
  403979:	48 83 ec 28          	sub    $0x28,%rsp
  40397d:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403981:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403985:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  403989:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40398d:	48 89 c7             	mov    %rax,%rdi
  403990:	e8 1a f8 ff ff       	callq  4031af <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  403995:	48 89 c3             	mov    %rax,%rbx
  403998:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40399c:	48 89 c7             	mov    %rax,%rdi
  40399f:	e8 0b f8 ff ff       	callq  4031af <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  4039a4:	48 89 c1             	mov    %rax,%rcx
	       __result));
  4039a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4039ab:	48 89 c2             	mov    %rax,%rdx
  4039ae:	48 89 de             	mov    %rbx,%rsi
  4039b1:	48 89 cf             	mov    %rcx,%rdi
  4039b4:	e8 9d 00 00 00       	callq  403a56 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>
    }
  4039b9:	48 83 c4 28          	add    $0x28,%rsp
  4039bd:	5b                   	pop    %rbx
  4039be:	5d                   	pop    %rbp
  4039bf:	c3                   	retq   

00000000004039c0 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>:
   *  _GLIBCXX_RESOLVE_LIB_DEFECTS
   *  DR 865. More algorithms that throw away information
  */
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
  4039c0:	55                   	push   %rbp
  4039c1:	48 89 e5             	mov    %rsp,%rbp
  4039c4:	48 83 ec 20          	sub    $0x20,%rsp
  4039c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4039cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4039d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_OutputIteratorConcept<_OI, _Tp>)

      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
  4039d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4039d8:	48 89 c7             	mov    %rax,%rdi
  4039db:	e8 39 fd ff ff       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  4039e0:	48 89 c1             	mov    %rax,%rcx
  4039e3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4039e7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4039eb:	48 89 c6             	mov    %rax,%rsi
  4039ee:	48 89 cf             	mov    %rcx,%rdi
  4039f1:	e8 b8 00 00 00       	callq  403aae <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
    }
  4039f6:	c9                   	leaveq 
  4039f7:	c3                   	retq   

00000000004039f8 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>:
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const _GLIBCXX_USE_NOEXCEPT
  4039f8:	55                   	push   %rbp
  4039f9:	48 89 e5             	mov    %rsp,%rbp
  4039fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_t(-1) / sizeof(_Tp); }
  403a00:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  403a07:	ff ff 1f 
  403a0a:	5d                   	pop    %rbp
  403a0b:	c3                   	retq   

0000000000403a0c <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  403a0c:	55                   	push   %rbp
  403a0d:	48 89 e5             	mov    %rsp,%rbp
  403a10:	48 83 ec 20          	sub    $0x20,%rsp
  403a14:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403a18:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403a1c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  403a20:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403a24:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403a28:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403a2c:	48 89 ce             	mov    %rcx,%rsi
  403a2f:	48 89 c7             	mov    %rax,%rdi
  403a32:	e8 c2 00 00 00       	callq  403af9 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  403a37:	c9                   	leaveq 
  403a38:	c3                   	retq   
  403a39:	90                   	nop

0000000000403a3a <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  403a3a:	55                   	push   %rbp
  403a3b:	48 89 e5             	mov    %rsp,%rbp
  403a3e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403a42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a46:	5d                   	pop    %rbp
  403a47:	c3                   	retq   

0000000000403a48 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  403a48:	55                   	push   %rbp
  403a49:	48 89 e5             	mov    %rsp,%rbp
  403a4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403a50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a54:	5d                   	pop    %rbp
  403a55:	c3                   	retq   

0000000000403a56 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  403a56:	55                   	push   %rbp
  403a57:	48 89 e5             	mov    %rsp,%rbp
  403a5a:	41 54                	push   %r12
  403a5c:	53                   	push   %rbx
  403a5d:	48 83 ec 20          	sub    $0x20,%rsp
  403a61:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403a65:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403a69:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403a6d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403a71:	48 89 c7             	mov    %rax,%rdi
  403a74:	e8 a0 fc ff ff       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403a79:	49 89 c4             	mov    %rax,%r12
  403a7c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403a80:	48 89 c7             	mov    %rax,%rdi
  403a83:	e8 0f fc ff ff       	callq  403697 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  403a88:	48 89 c3             	mov    %rax,%rbx
  403a8b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403a8f:	48 89 c7             	mov    %rax,%rdi
  403a92:	e8 00 fc ff ff       	callq  403697 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403a97:	4c 89 e2             	mov    %r12,%rdx
  403a9a:	48 89 de             	mov    %rbx,%rsi
  403a9d:	48 89 c7             	mov    %rax,%rdi
  403aa0:	e8 26 fc ff ff       	callq  4036cb <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
    }
  403aa5:	48 83 c4 20          	add    $0x20,%rsp
  403aa9:	5b                   	pop    %rbx
  403aaa:	41 5c                	pop    %r12
  403aac:	5d                   	pop    %rbp
  403aad:	c3                   	retq   

0000000000403aae <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
  403aae:	55                   	push   %rbp
  403aaf:	48 89 e5             	mov    %rsp,%rbp
  403ab2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403ab6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403aba:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      const _Tp __tmp = __value;
  403abe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403ac2:	f2 0f 10 00          	movsd  (%rax),%xmm0
  403ac6:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
      for (__decltype(__n + 0) __niter = __n;
  403acb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403acf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403ad3:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  403ad8:	74 19                	je     403af3 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x45>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  403ada:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403ade:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  403ae3:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  403ae7:	48 83 6d f0 01       	subq   $0x1,-0x10(%rbp)
  403aec:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  403af1:	eb e0                	jmp    403ad3 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x25>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
      return __first;
  403af3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    }
  403af7:	5d                   	pop    %rbp
  403af8:	c3                   	retq   

0000000000403af9 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  403af9:	55                   	push   %rbp
  403afa:	48 89 e5             	mov    %rsp,%rbp
  403afd:	53                   	push   %rbx
  403afe:	48 83 ec 28          	sub    $0x28,%rsp
  403b02:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403b06:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403b0a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  403b0e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403b12:	48 89 c7             	mov    %rax,%rdi
  403b15:	e8 2b 00 00 00       	callq  403b45 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  403b1a:	48 89 c3             	mov    %rax,%rbx
  403b1d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403b21:	48 89 c7             	mov    %rax,%rdi
  403b24:	e8 1c 00 00 00       	callq  403b45 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  403b29:	48 89 c1             	mov    %rax,%rcx
	       __result));
  403b2c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403b30:	48 89 c2             	mov    %rax,%rdx
  403b33:	48 89 de             	mov    %rbx,%rsi
  403b36:	48 89 cf             	mov    %rcx,%rdi
  403b39:	e8 21 00 00 00       	callq  403b5f <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>
    }
  403b3e:	48 83 c4 28          	add    $0x28,%rsp
  403b42:	5b                   	pop    %rbx
  403b43:	5d                   	pop    %rbp
  403b44:	c3                   	retq   

0000000000403b45 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  403b45:	55                   	push   %rbp
  403b46:	48 89 e5             	mov    %rsp,%rbp
  403b49:	48 83 ec 10          	sub    $0x10,%rsp
  403b4d:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  403b51:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403b55:	48 89 c7             	mov    %rax,%rdi
  403b58:	e8 5a 00 00 00       	callq  403bb7 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>
  403b5d:	c9                   	leaveq 
  403b5e:	c3                   	retq   

0000000000403b5f <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  403b5f:	55                   	push   %rbp
  403b60:	48 89 e5             	mov    %rsp,%rbp
  403b63:	41 54                	push   %r12
  403b65:	53                   	push   %rbx
  403b66:	48 83 ec 20          	sub    $0x20,%rsp
  403b6a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403b6e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403b72:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403b76:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403b7a:	48 89 c7             	mov    %rax,%rdi
  403b7d:	e8 97 fb ff ff       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403b82:	49 89 c4             	mov    %rax,%r12
  403b85:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403b89:	48 89 c7             	mov    %rax,%rdi
  403b8c:	e8 88 fb ff ff       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403b91:	48 89 c3             	mov    %rax,%rbx
  403b94:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403b98:	48 89 c7             	mov    %rax,%rdi
  403b9b:	e8 79 fb ff ff       	callq  403719 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403ba0:	4c 89 e2             	mov    %r12,%rdx
  403ba3:	48 89 de             	mov    %rbx,%rsi
  403ba6:	48 89 c7             	mov    %rax,%rdi
  403ba9:	e8 23 00 00 00       	callq  403bd1 <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>
    }
  403bae:	48 83 c4 20          	add    $0x20,%rsp
  403bb2:	5b                   	pop    %rbx
  403bb3:	41 5c                	pop    %r12
  403bb5:	5d                   	pop    %rbp
  403bb6:	c3                   	retq   

0000000000403bb7 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403bb7:	55                   	push   %rbp
  403bb8:	48 89 e5             	mov    %rsp,%rbp
  403bbb:	48 83 ec 10          	sub    $0x10,%rsp
  403bbf:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  403bc3:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403bc7:	48 89 c7             	mov    %rax,%rdi
  403bca:	e8 33 00 00 00       	callq  403c02 <_ZNKSt13move_iteratorIPdE4baseEv>
  403bcf:	c9                   	leaveq 
  403bd0:	c3                   	retq   

0000000000403bd1 <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  403bd1:	55                   	push   %rbp
  403bd2:	48 89 e5             	mov    %rsp,%rbp
  403bd5:	48 83 ec 30          	sub    $0x30,%rsp
  403bd9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403bdd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403be1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403be5:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  403be9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403bed:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403bf1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403bf5:	48 89 ce             	mov    %rcx,%rsi
  403bf8:	48 89 c7             	mov    %rax,%rdi
  403bfb:	e8 13 00 00 00       	callq  403c13 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  403c00:	c9                   	leaveq 
  403c01:	c3                   	retq   

0000000000403c02 <_ZNKSt13move_iteratorIPdE4baseEv>:
      template<typename _Iter>
	move_iterator(const move_iterator<_Iter>& __i)
	: _M_current(__i.base()) { }

      iterator_type
      base() const
  403c02:	55                   	push   %rbp
  403c03:	48 89 e5             	mov    %rsp,%rbp
  403c06:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403c0a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c0e:	48 8b 00             	mov    (%rax),%rax
  403c11:	5d                   	pop    %rbp
  403c12:	c3                   	retq   

0000000000403c13 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  403c13:	55                   	push   %rbp
  403c14:	48 89 e5             	mov    %rsp,%rbp
  403c17:	48 83 ec 30          	sub    $0x30,%rsp
  403c1b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403c1f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403c23:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  403c27:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403c2b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403c2f:	48 29 c2             	sub    %rax,%rdx
  403c32:	48 89 d0             	mov    %rdx,%rax
  403c35:	48 c1 f8 03          	sar    $0x3,%rax
  403c39:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  403c3d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  403c42:	74 1f                	je     403c63 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  403c44:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c48:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403c4f:	00 
  403c50:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403c54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403c58:	48 89 ce             	mov    %rcx,%rsi
  403c5b:	48 89 c7             	mov    %rax,%rdi
  403c5e:	e8 5d d4 ff ff       	callq  4010c0 <memmove@plt>
	  return __result + _Num;
  403c63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c67:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403c6e:	00 
  403c6f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403c73:	48 01 d0             	add    %rdx,%rax
	}
  403c76:	c9                   	leaveq 
  403c77:	c3                   	retq   

0000000000403c78 <symdiag_>:
  403c78:	55                   	push   %rbp
  403c79:	48 89 e5             	mov    %rsp,%rbp
  403c7c:	41 57                	push   %r15
  403c7e:	41 56                	push   %r14
  403c80:	41 55                	push   %r13
  403c82:	41 54                	push   %r12
  403c84:	53                   	push   %rbx
  403c85:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  403c8c:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  403c93:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  403c9a:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  403ca1:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403ca8:	8b 00                	mov    (%rax),%eax
  403caa:	48 98                	cltq   
  403cac:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403cb0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403cb4:	ba 00 00 00 00       	mov    $0x0,%edx
  403cb9:	48 85 c0             	test   %rax,%rax
  403cbc:	48 0f 49 d0          	cmovns %rax,%rdx
  403cc0:	49 89 d6             	mov    %rdx,%r14
  403cc3:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403cca:	8b 00                	mov    (%rax),%eax
  403ccc:	48 98                	cltq   
  403cce:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403cd2:	4c 89 f0             	mov    %r14,%rax
  403cd5:	48 0f af 45 c0       	imul   -0x40(%rbp),%rax
  403cda:	ba 00 00 00 00       	mov    $0x0,%edx
  403cdf:	48 85 c0             	test   %rax,%rax
  403ce2:	48 0f 48 c2          	cmovs  %rdx,%rax
  403ce6:	48 89 c1             	mov    %rax,%rcx
  403ce9:	bb 00 00 00 00       	mov    $0x0,%ebx
  403cee:	4c 89 f0             	mov    %r14,%rax
  403cf1:	48 f7 d0             	not    %rax
  403cf4:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  403cfb:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d02:	8b 00                	mov    (%rax),%eax
  403d04:	48 98                	cltq   
  403d06:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403d0a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403d0e:	ba 00 00 00 00       	mov    $0x0,%edx
  403d13:	48 85 c0             	test   %rax,%rax
  403d16:	48 0f 48 c2          	cmovs  %rdx,%rax
  403d1a:	49 89 c0             	mov    %rax,%r8
  403d1d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  403d23:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d2a:	8b 00                	mov    (%rax),%eax
  403d2c:	48 98                	cltq   
  403d2e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  403d32:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403d36:	ba 00 00 00 00       	mov    $0x0,%edx
  403d3b:	48 85 c0             	test   %rax,%rax
  403d3e:	48 0f 49 d0          	cmovns %rax,%rdx
  403d42:	49 89 d5             	mov    %rdx,%r13
  403d45:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d4c:	8b 00                	mov    (%rax),%eax
  403d4e:	48 98                	cltq   
  403d50:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403d54:	4c 89 e8             	mov    %r13,%rax
  403d57:	48 0f af 45 a8       	imul   -0x58(%rbp),%rax
  403d5c:	ba 00 00 00 00       	mov    $0x0,%edx
  403d61:	48 85 c0             	test   %rax,%rax
  403d64:	48 0f 49 d0          	cmovns %rax,%rdx
  403d68:	48 89 d0             	mov    %rdx,%rax
  403d6b:	49 89 c2             	mov    %rax,%r10
  403d6e:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  403d74:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403d7b:	00 
  403d7c:	ba 01 00 00 00       	mov    $0x1,%edx
  403d81:	48 85 c0             	test   %rax,%rax
  403d84:	48 0f 44 c2          	cmove  %rdx,%rax
  403d88:	48 89 c7             	mov    %rax,%rdi
  403d8b:	e8 e0 d2 ff ff       	callq  401070 <malloc@plt>
  403d90:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403d94:	4d 89 ef             	mov    %r13,%r15
  403d97:	49 f7 d7             	not    %r15
  403d9a:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403da1:	8b 00                	mov    (%rax),%eax
  403da3:	48 98                	cltq   
  403da5:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403da9:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403dad:	ba 00 00 00 00       	mov    $0x0,%edx
  403db2:	48 85 c0             	test   %rax,%rax
  403db5:	48 0f 49 d0          	cmovns %rax,%rdx
  403db9:	48 89 d0             	mov    %rdx,%rax
  403dbc:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  403dc3:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  403dca:	00 00 00 00 
  403dce:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403dd5:	00 
  403dd6:	ba 01 00 00 00       	mov    $0x1,%edx
  403ddb:	48 85 c0             	test   %rax,%rax
  403dde:	48 0f 44 c2          	cmove  %rdx,%rax
  403de2:	48 89 c7             	mov    %rax,%rdi
  403de5:	e8 86 d2 ff ff       	callq  401070 <malloc@plt>
  403dea:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403dee:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403df5:	8b 00                	mov    (%rax),%eax
  403df7:	48 98                	cltq   
  403df9:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  403dfd:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  403e01:	ba 00 00 00 00       	mov    $0x0,%edx
  403e06:	48 85 c0             	test   %rax,%rax
  403e09:	48 0f 49 d0          	cmovns %rax,%rdx
  403e0d:	48 89 d0             	mov    %rdx,%rax
  403e10:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  403e17:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  403e1e:	00 00 00 00 
  403e22:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403e29:	00 
  403e2a:	ba 01 00 00 00       	mov    $0x1,%edx
  403e2f:	48 85 c0             	test   %rax,%rax
  403e32:	48 0f 44 c2          	cmove  %rdx,%rax
  403e36:	48 89 c7             	mov    %rax,%rdi
  403e39:	e8 32 d2 ff ff       	callq  401070 <malloc@plt>
  403e3e:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403e42:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403e49:	8b 00                	mov    (%rax),%eax
  403e4b:	48 98                	cltq   
  403e4d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403e54:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403e5b:	ba 00 00 00 00       	mov    $0x0,%edx
  403e60:	48 85 c0             	test   %rax,%rax
  403e63:	48 0f 48 c2          	cmovs  %rdx,%rax
  403e67:	48 89 c2             	mov    %rax,%rdx
  403e6a:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  403e71:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  403e78:	00 00 00 00 
  403e7c:	48 c1 e0 03          	shl    $0x3,%rax
  403e80:	ba 01 00 00 00       	mov    $0x1,%edx
  403e85:	48 85 c0             	test   %rax,%rax
  403e88:	48 0f 44 c2          	cmove  %rdx,%rax
  403e8c:	48 89 c7             	mov    %rax,%rdi
  403e8f:	e8 dc d1 ff ff       	callq  401070 <malloc@plt>
  403e94:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403e9b:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403ea2:	8b 00                	mov    (%rax),%eax
  403ea4:	48 98                	cltq   
  403ea6:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403ead:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403eb4:	ba 00 00 00 00       	mov    $0x0,%edx
  403eb9:	48 85 c0             	test   %rax,%rax
  403ebc:	48 0f 48 c2          	cmovs  %rdx,%rax
  403ec0:	48 89 c2             	mov    %rax,%rdx
  403ec3:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  403eca:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  403ed1:	00 00 00 00 
  403ed5:	48 c1 e0 03          	shl    $0x3,%rax
  403ed9:	ba 01 00 00 00       	mov    $0x1,%edx
  403ede:	48 85 c0             	test   %rax,%rax
  403ee1:	48 0f 44 c2          	cmove  %rdx,%rax
  403ee5:	48 89 c7             	mov    %rax,%rdi
  403ee8:	e8 83 d1 ff ff       	callq  401070 <malloc@plt>
  403eed:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403ef4:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403efb:	8b 00                	mov    (%rax),%eax
  403efd:	83 e8 01             	sub    $0x1,%eax
  403f00:	01 c0                	add    %eax,%eax
  403f02:	48 98                	cltq   
  403f04:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403f0b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403f12:	ba 00 00 00 00       	mov    $0x0,%edx
  403f17:	48 85 c0             	test   %rax,%rax
  403f1a:	48 0f 48 c2          	cmovs  %rdx,%rax
  403f1e:	48 89 c2             	mov    %rax,%rdx
  403f21:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  403f28:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  403f2f:	00 00 00 00 
  403f33:	48 c1 e0 03          	shl    $0x3,%rax
  403f37:	ba 01 00 00 00       	mov    $0x1,%edx
  403f3c:	48 85 c0             	test   %rax,%rax
  403f3f:	48 0f 44 c2          	cmove  %rdx,%rax
  403f43:	48 89 c7             	mov    %rax,%rdi
  403f46:	e8 25 d1 ff ff       	callq  401070 <malloc@plt>
  403f4b:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403f52:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403f59:	8b 00                	mov    (%rax),%eax
  403f5b:	48 98                	cltq   
  403f5d:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  403f64:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403f6b:	ba 00 00 00 00       	mov    $0x0,%edx
  403f70:	48 85 c0             	test   %rax,%rax
  403f73:	48 89 d3             	mov    %rdx,%rbx
  403f76:	48 0f 49 d8          	cmovns %rax,%rbx
  403f7a:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403f81:	8b 00                	mov    (%rax),%eax
  403f83:	48 98                	cltq   
  403f85:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403f8c:	48 89 d8             	mov    %rbx,%rax
  403f8f:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  403f96:	ff 
  403f97:	ba 00 00 00 00       	mov    $0x0,%edx
  403f9c:	48 85 c0             	test   %rax,%rax
  403f9f:	48 0f 48 c2          	cmovs  %rdx,%rax
  403fa3:	48 89 c2             	mov    %rax,%rdx
  403fa6:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
  403fad:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  403fb4:	00 00 00 00 
  403fb8:	48 c1 e0 03          	shl    $0x3,%rax
  403fbc:	ba 01 00 00 00       	mov    $0x1,%edx
  403fc1:	48 85 c0             	test   %rax,%rax
  403fc4:	48 0f 44 c2          	cmove  %rdx,%rax
  403fc8:	48 89 c7             	mov    %rax,%rdi
  403fcb:	e8 a0 d0 ff ff       	callq  401070 <malloc@plt>
  403fd0:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403fd7:	49 89 dc             	mov    %rbx,%r12
  403fda:	49 f7 d4             	not    %r12
  403fdd:	c6 85 23 ff ff ff 55 	movb   $0x55,-0xdd(%rbp)
  403fe4:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  403fe8:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
  403fec:	ba 01 00 00 00       	mov    $0x1,%edx
  403ff1:	4c 39 ca             	cmp    %r9,%rdx
  403ff4:	7f 50                	jg     404046 <symdiag_+0x3ce>
  403ff6:	48 89 d0             	mov    %rdx,%rax
  403ff9:	49 0f af c6          	imul   %r14,%rax
  403ffd:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  404004:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
  404008:	48 89 d0             	mov    %rdx,%rax
  40400b:	49 0f af c5          	imul   %r13,%rax
  40400f:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
  404013:	b8 01 00 00 00       	mov    $0x1,%eax
  404018:	4c 39 c0             	cmp    %r8,%rax
  40401b:	7f 23                	jg     404040 <symdiag_+0x3c8>
  40401d:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  404021:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  404025:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  40402c:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  404031:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  404035:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  40403a:	48 83 c0 01          	add    $0x1,%rax
  40403e:	eb d8                	jmp    404018 <symdiag_+0x3a0>
  404040:	48 83 c2 01          	add    $0x1,%rdx
  404044:	eb ab                	jmp    403ff1 <symdiag_+0x379>
  404046:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40404d:	8b 00                	mov    (%rax),%eax
  40404f:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  404055:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40405c:	8b 00                	mov    (%rax),%eax
  40405e:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  404064:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  404068:	b8 01 00 00 00       	mov    $0x1,%eax
  40406d:	48 39 f0             	cmp    %rsi,%rax
  404070:	7f 17                	jg     404089 <symdiag_+0x411>
  404072:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  404076:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40407a:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40407e:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  404083:	48 83 c0 01          	add    $0x1,%rax
  404087:	eb e4                	jmp    40406d <symdiag_+0x3f5>
  404089:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  40408d:	b8 01 00 00 00       	mov    $0x1,%eax
  404092:	48 39 f0             	cmp    %rsi,%rax
  404095:	7f 17                	jg     4040ae <symdiag_+0x436>
  404097:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  40409b:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  40409f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4040a3:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4040a8:	48 83 c0 01          	add    $0x1,%rax
  4040ac:	eb e4                	jmp    404092 <symdiag_+0x41a>
  4040ae:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  4040b5:	b8 01 00 00 00       	mov    $0x1,%eax
  4040ba:	48 39 f0             	cmp    %rsi,%rax
  4040bd:	7f 1a                	jg     4040d9 <symdiag_+0x461>
  4040bf:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  4040c3:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4040ca:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4040ce:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4040d3:	48 83 c0 01          	add    $0x1,%rax
  4040d7:	eb e1                	jmp    4040ba <symdiag_+0x442>
  4040d9:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  4040dd:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  4040e1:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  4040e8:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4040ec:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  4040f3:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  4040fa:	48 83 ec 08          	sub    $0x8,%rsp
  4040fe:	6a 01                	pushq  $0x1
  404100:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  404107:	57                   	push   %rdi
  404108:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  40410f:	57                   	push   %rdi
  404110:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
  404116:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  40411c:	48 89 c7             	mov    %rax,%rdi
  40411f:	b8 00 00 00 00       	mov    $0x0,%eax
  404124:	e8 87 ce ff ff       	callq  400fb0 <dsytrd_@plt>
  404129:	48 83 c4 30          	add    $0x30,%rsp
  40412d:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404134:	8b 00                	mov    (%rax),%eax
  404136:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  40413c:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404143:	8b 00                	mov    (%rax),%eax
  404145:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  40414b:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  404152:	4c 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%r8
  404159:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  404160:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  404164:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  40416b:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  404172:	48 83 ec 08          	sub    $0x8,%rsp
  404176:	6a 01                	pushq  $0x1
  404178:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  40417f:	57                   	push   %rdi
  404180:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  404187:	57                   	push   %rdi
  404188:	48 89 c7             	mov    %rax,%rdi
  40418b:	b8 00 00 00 00       	mov    $0x0,%eax
  404190:	e8 bb ce ff ff       	callq  401050 <dorgtr_@plt>
  404195:	48 83 c4 20          	add    $0x20,%rsp
  404199:	c6 85 37 ff ff ff 56 	movb   $0x56,-0xc9(%rbp)
  4041a0:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4041a7:	8b 00                	mov    (%rax),%eax
  4041a9:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  4041af:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  4041b3:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
  4041b7:	ba 01 00 00 00       	mov    $0x1,%edx
  4041bc:	4c 39 ca             	cmp    %r9,%rdx
  4041bf:	7f 49                	jg     40420a <symdiag_+0x592>
  4041c1:	48 89 d0             	mov    %rdx,%rax
  4041c4:	49 0f af c5          	imul   %r13,%rax
  4041c8:	4e 8d 14 38          	lea    (%rax,%r15,1),%r10
  4041cc:	48 89 d0             	mov    %rdx,%rax
  4041cf:	48 0f af c3          	imul   %rbx,%rax
  4041d3:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
  4041d7:	b8 01 00 00 00       	mov    $0x1,%eax
  4041dc:	4c 39 c0             	cmp    %r8,%rax
  4041df:	7f 23                	jg     404204 <symdiag_+0x58c>
  4041e1:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  4041e5:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  4041e9:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  4041ed:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4041f2:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  4041f9:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  4041fe:	48 83 c0 01          	add    $0x1,%rax
  404202:	eb d8                	jmp    4041dc <symdiag_+0x564>
  404204:	48 83 c2 01          	add    $0x1,%rdx
  404208:	eb b2                	jmp    4041bc <symdiag_+0x544>
  40420a:	4c 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%r9
  404211:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  404218:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  40421c:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  404220:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  404227:	48 8d 85 37 ff ff ff 	lea    -0xc9(%rbp),%rax
  40422e:	48 83 ec 08          	sub    $0x8,%rsp
  404232:	6a 01                	pushq  $0x1
  404234:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  40423b:	57                   	push   %rdi
  40423c:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
  404242:	48 89 c7             	mov    %rax,%rdi
  404245:	b8 00 00 00 00       	mov    $0x0,%eax
  40424a:	e8 d1 cc ff ff       	callq  400f20 <dsteqr_@plt>
  40424f:	48 83 c4 20          	add    $0x20,%rsp
  404253:	4c 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%r8
  40425a:	4c 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%r9
  404261:	ba 01 00 00 00       	mov    $0x1,%edx
  404266:	4c 39 ca             	cmp    %r9,%rdx
  404269:	7f 53                	jg     4042be <symdiag_+0x646>
  40426b:	48 89 d0             	mov    %rdx,%rax
  40426e:	48 0f af c3          	imul   %rbx,%rax
  404272:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
  404276:	48 89 d0             	mov    %rdx,%rax
  404279:	49 0f af c6          	imul   %r14,%rax
  40427d:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  404284:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
  404288:	b8 01 00 00 00       	mov    $0x1,%eax
  40428d:	4c 39 c0             	cmp    %r8,%rax
  404290:	7f 26                	jg     4042b8 <symdiag_+0x640>
  404292:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  404296:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  40429a:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  4042a1:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4042a6:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  4042ad:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  4042b2:	48 83 c0 01          	add    $0x1,%rax
  4042b6:	eb d5                	jmp    40428d <symdiag_+0x615>
  4042b8:	48 83 c2 01          	add    $0x1,%rdx
  4042bc:	eb a8                	jmp    404266 <symdiag_+0x5ee>
  4042be:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4042c2:	b8 01 00 00 00       	mov    $0x1,%eax
  4042c7:	48 39 f8             	cmp    %rdi,%rax
  4042ca:	7f 23                	jg     4042ef <symdiag_+0x677>
  4042cc:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  4042d0:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  4042d4:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4042d8:	f2 0f 10 04 f2       	movsd  (%rdx,%rsi,8),%xmm0
  4042dd:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  4042e4:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4042e9:	48 83 c0 01          	add    $0x1,%rax
  4042ed:	eb d8                	jmp    4042c7 <symdiag_+0x64f>
  4042ef:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4042f6:	48 85 c0             	test   %rax,%rax
  4042f9:	74 09                	je     404304 <symdiag_+0x68c>
  4042fb:	90                   	nop
  4042fc:	48 89 c7             	mov    %rax,%rdi
  4042ff:	e8 2c cd ff ff       	callq  401030 <free@plt>
  404304:	90                   	nop
  404305:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40430c:	48 85 c0             	test   %rax,%rax
  40430f:	74 09                	je     40431a <symdiag_+0x6a2>
  404311:	90                   	nop
  404312:	48 89 c7             	mov    %rax,%rdi
  404315:	e8 16 cd ff ff       	callq  401030 <free@plt>
  40431a:	90                   	nop
  40431b:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404322:	48 85 c0             	test   %rax,%rax
  404325:	74 09                	je     404330 <symdiag_+0x6b8>
  404327:	90                   	nop
  404328:	48 89 c7             	mov    %rax,%rdi
  40432b:	e8 00 cd ff ff       	callq  401030 <free@plt>
  404330:	90                   	nop
  404331:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404338:	48 85 c0             	test   %rax,%rax
  40433b:	74 09                	je     404346 <symdiag_+0x6ce>
  40433d:	90                   	nop
  40433e:	48 89 c7             	mov    %rax,%rdi
  404341:	e8 ea cc ff ff       	callq  401030 <free@plt>
  404346:	90                   	nop
  404347:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40434b:	48 85 c0             	test   %rax,%rax
  40434e:	74 09                	je     404359 <symdiag_+0x6e1>
  404350:	90                   	nop
  404351:	48 89 c7             	mov    %rax,%rdi
  404354:	e8 d7 cc ff ff       	callq  401030 <free@plt>
  404359:	90                   	nop
  40435a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40435e:	48 85 c0             	test   %rax,%rax
  404361:	74 09                	je     40436c <symdiag_+0x6f4>
  404363:	90                   	nop
  404364:	48 89 c7             	mov    %rax,%rdi
  404367:	e8 c4 cc ff ff       	callq  401030 <free@plt>
  40436c:	90                   	nop
  40436d:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404371:	48 85 c0             	test   %rax,%rax
  404374:	74 09                	je     40437f <symdiag_+0x707>
  404376:	90                   	nop
  404377:	48 89 c7             	mov    %rax,%rdi
  40437a:	e8 b1 cc ff ff       	callq  401030 <free@plt>
  40437f:	90                   	nop
  404380:	90                   	nop
  404381:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  404385:	5b                   	pop    %rbx
  404386:	41 5c                	pop    %r12
  404388:	41 5d                	pop    %r13
  40438a:	41 5e                	pop    %r14
  40438c:	41 5f                	pop    %r15
  40438e:	5d                   	pop    %rbp
  40438f:	c3                   	retq   

0000000000404390 <__libc_csu_init>:
  404390:	41 57                	push   %r15
  404392:	41 56                	push   %r14
  404394:	41 89 ff             	mov    %edi,%r15d
  404397:	41 55                	push   %r13
  404399:	41 54                	push   %r12
  40439b:	4c 8d 25 26 2a 20 00 	lea    0x202a26(%rip),%r12        # 606dc8 <__frame_dummy_init_array_entry>
  4043a2:	55                   	push   %rbp
  4043a3:	48 8d 2d 2e 2a 20 00 	lea    0x202a2e(%rip),%rbp        # 606dd8 <__init_array_end>
  4043aa:	53                   	push   %rbx
  4043ab:	49 89 f6             	mov    %rsi,%r14
  4043ae:	49 89 d5             	mov    %rdx,%r13
  4043b1:	4c 29 e5             	sub    %r12,%rbp
  4043b4:	48 83 ec 08          	sub    $0x8,%rsp
  4043b8:	48 c1 fd 03          	sar    $0x3,%rbp
  4043bc:	e8 2f cb ff ff       	callq  400ef0 <_init>
  4043c1:	48 85 ed             	test   %rbp,%rbp
  4043c4:	74 20                	je     4043e6 <__libc_csu_init+0x56>
  4043c6:	31 db                	xor    %ebx,%ebx
  4043c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4043cf:	00 
  4043d0:	4c 89 ea             	mov    %r13,%rdx
  4043d3:	4c 89 f6             	mov    %r14,%rsi
  4043d6:	44 89 ff             	mov    %r15d,%edi
  4043d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4043dd:	48 83 c3 01          	add    $0x1,%rbx
  4043e1:	48 39 eb             	cmp    %rbp,%rbx
  4043e4:	75 ea                	jne    4043d0 <__libc_csu_init+0x40>
  4043e6:	48 83 c4 08          	add    $0x8,%rsp
  4043ea:	5b                   	pop    %rbx
  4043eb:	5d                   	pop    %rbp
  4043ec:	41 5c                	pop    %r12
  4043ee:	41 5d                	pop    %r13
  4043f0:	41 5e                	pop    %r14
  4043f2:	41 5f                	pop    %r15
  4043f4:	c3                   	retq   
  4043f5:	90                   	nop
  4043f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4043fd:	00 00 00 

0000000000404400 <__libc_csu_fini>:
  404400:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000404404 <_fini>:
  404404:	48 83 ec 08          	sub    $0x8,%rsp
  404408:	48 83 c4 08          	add    $0x8,%rsp
  40440c:	c3                   	retq   

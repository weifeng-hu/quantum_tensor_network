
stoch_eigen_test：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400eb0 <_init>:
  400eb0:	48 83 ec 08          	sub    $0x8,%rsp
  400eb4:	48 8b 05 3d 51 20 00 	mov    0x20513d(%rip),%rax        # 605ff8 <_DYNAMIC+0x210>
  400ebb:	48 85 c0             	test   %rax,%rax
  400ebe:	74 05                	je     400ec5 <_init+0x15>
  400ec0:	e8 1b 02 00 00       	callq  4010e0 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  400ec5:	48 83 c4 08          	add    $0x8,%rsp
  400ec9:	c3                   	retq   

Disassembly of section .plt:

0000000000400ed0 <dsteqr_@plt-0x10>:
  400ed0:	ff 35 32 51 20 00    	pushq  0x205132(%rip)        # 606008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ed6:	ff 25 34 51 20 00    	jmpq   *0x205134(%rip)        # 606010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <dsteqr_@plt>:
  400ee0:	ff 25 32 51 20 00    	jmpq   *0x205132(%rip)        # 606018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ee6:	68 00 00 00 00       	pushq  $0x0
  400eeb:	e9 e0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400ef0 <_ZNSolsEm@plt>:
  400ef0:	ff 25 2a 51 20 00    	jmpq   *0x20512a(%rip)        # 606020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ef6:	68 01 00 00 00       	pushq  $0x1
  400efb:	e9 d0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f00 <rand@plt>:
  400f00:	ff 25 22 51 20 00    	jmpq   *0x205122(%rip)        # 606028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400f06:	68 02 00 00 00       	pushq  $0x2
  400f0b:	e9 c0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f10 <_ZSt17__throw_bad_allocv@plt>:
  400f10:	ff 25 1a 51 20 00    	jmpq   *0x20511a(%rip)        # 606030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400f16:	68 03 00 00 00       	pushq  $0x3
  400f1b:	e9 b0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f20 <__cxa_begin_catch@plt>:
  400f20:	ff 25 12 51 20 00    	jmpq   *0x205112(%rip)        # 606038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400f26:	68 04 00 00 00       	pushq  $0x4
  400f2b:	e9 a0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f30 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  400f30:	ff 25 0a 51 20 00    	jmpq   *0x20510a(%rip)        # 606040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400f36:	68 05 00 00 00       	pushq  $0x5
  400f3b:	e9 90 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f40 <__cxa_allocate_exception@plt>:
  400f40:	ff 25 02 51 20 00    	jmpq   *0x205102(%rip)        # 606048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400f46:	68 06 00 00 00       	pushq  $0x6
  400f4b:	e9 80 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f50 <_ZSt20__throw_length_errorPKc@plt>:
  400f50:	ff 25 fa 50 20 00    	jmpq   *0x2050fa(%rip)        # 606050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400f56:	68 07 00 00 00       	pushq  $0x7
  400f5b:	e9 70 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f60 <abort@plt>:
  400f60:	ff 25 f2 50 20 00    	jmpq   *0x2050f2(%rip)        # 606058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400f66:	68 08 00 00 00       	pushq  $0x8
  400f6b:	e9 60 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f70 <dsytrd_@plt>:
  400f70:	ff 25 ea 50 20 00    	jmpq   *0x2050ea(%rip)        # 606060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400f76:	68 09 00 00 00       	pushq  $0x9
  400f7b:	e9 50 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f80 <__cxa_atexit@plt>:
  400f80:	ff 25 e2 50 20 00    	jmpq   *0x2050e2(%rip)        # 606068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400f86:	68 0a 00 00 00       	pushq  $0xa
  400f8b:	e9 40 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f90 <_ZdlPv@plt>:
  400f90:	ff 25 da 50 20 00    	jmpq   *0x2050da(%rip)        # 606070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400f96:	68 0b 00 00 00       	pushq  $0xb
  400f9b:	e9 30 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  400fa0:	ff 25 d2 50 20 00    	jmpq   *0x2050d2(%rip)        # 606078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400fa6:	68 0c 00 00 00       	pushq  $0xc
  400fab:	e9 20 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fb0 <_Znwm@plt>:
  400fb0:	ff 25 ca 50 20 00    	jmpq   *0x2050ca(%rip)        # 606080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400fb6:	68 0d 00 00 00       	pushq  $0xd
  400fbb:	e9 10 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fc0 <_ZNSolsEPFRSoS_E@plt>:
  400fc0:	ff 25 c2 50 20 00    	jmpq   *0x2050c2(%rip)        # 606088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400fc6:	68 0e 00 00 00       	pushq  $0xe
  400fcb:	e9 00 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fd0 <__stack_chk_fail@plt>:
  400fd0:	ff 25 ba 50 20 00    	jmpq   *0x2050ba(%rip)        # 606090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400fd6:	68 0f 00 00 00       	pushq  $0xf
  400fdb:	e9 f0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fe0 <free@plt>:
  400fe0:	ff 25 b2 50 20 00    	jmpq   *0x2050b2(%rip)        # 606098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400fe6:	68 10 00 00 00       	pushq  $0x10
  400feb:	e9 e0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400ff0 <exit@plt>:
  400ff0:	ff 25 aa 50 20 00    	jmpq   *0x2050aa(%rip)        # 6060a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400ff6:	68 11 00 00 00       	pushq  $0x11
  400ffb:	e9 d0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401000 <dorgtr_@plt>:
  401000:	ff 25 a2 50 20 00    	jmpq   *0x2050a2(%rip)        # 6060a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401006:	68 12 00 00 00       	pushq  $0x12
  40100b:	e9 c0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401010 <__cxa_get_exception_ptr@plt>:
  401010:	ff 25 9a 50 20 00    	jmpq   *0x20509a(%rip)        # 6060b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401016:	68 13 00 00 00       	pushq  $0x13
  40101b:	e9 b0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401020 <malloc@plt>:
  401020:	ff 25 92 50 20 00    	jmpq   *0x205092(%rip)        # 6060b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401026:	68 14 00 00 00       	pushq  $0x14
  40102b:	e9 a0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401030 <__cxa_rethrow@plt>:
  401030:	ff 25 8a 50 20 00    	jmpq   *0x20508a(%rip)        # 6060c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401036:	68 15 00 00 00       	pushq  $0x15
  40103b:	e9 90 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401040 <_ZSt24__throw_out_of_range_fmtPKcz@plt>:
  401040:	ff 25 82 50 20 00    	jmpq   *0x205082(%rip)        # 6060c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401046:	68 16 00 00 00       	pushq  $0x16
  40104b:	e9 80 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401050 <_ZNSt8ios_base4InitC1Ev@plt>:
  401050:	ff 25 7a 50 20 00    	jmpq   *0x20507a(%rip)        # 6060d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401056:	68 17 00 00 00       	pushq  $0x17
  40105b:	e9 70 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401060 <atoi@plt>:
  401060:	ff 25 72 50 20 00    	jmpq   *0x205072(%rip)        # 6060d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  401066:	68 18 00 00 00       	pushq  $0x18
  40106b:	e9 60 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401070 <memmove@plt>:
  401070:	ff 25 6a 50 20 00    	jmpq   *0x20506a(%rip)        # 6060e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  401076:	68 19 00 00 00       	pushq  $0x19
  40107b:	e9 50 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401080 <__cxa_end_catch@plt>:
  401080:	ff 25 62 50 20 00    	jmpq   *0x205062(%rip)        # 6060e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  401086:	68 1a 00 00 00       	pushq  $0x1a
  40108b:	e9 40 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401090 <__gxx_personality_v0@plt>:
  401090:	ff 25 5a 50 20 00    	jmpq   *0x20505a(%rip)        # 6060f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  401096:	68 1b 00 00 00       	pushq  $0x1b
  40109b:	e9 30 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010a0 <__cxa_throw@plt>:
  4010a0:	ff 25 52 50 20 00    	jmpq   *0x205052(%rip)        # 6060f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4010a6:	68 1c 00 00 00       	pushq  $0x1c
  4010ab:	e9 20 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010b0 <_Unwind_Resume@plt>:
  4010b0:	ff 25 4a 50 20 00    	jmpq   *0x20504a(%rip)        # 606100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4010b6:	68 1d 00 00 00       	pushq  $0x1d
  4010bb:	e9 10 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010c0 <__libc_start_main@plt>:
  4010c0:	ff 25 42 50 20 00    	jmpq   *0x205042(%rip)        # 606108 <_GLOBAL_OFFSET_TABLE_+0x108>
  4010c6:	68 1e 00 00 00       	pushq  $0x1e
  4010cb:	e9 00 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010d0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4010d0:	ff 25 3a 50 20 00    	jmpq   *0x20503a(%rip)        # 606110 <_GLOBAL_OFFSET_TABLE_+0x110>
  4010d6:	68 1f 00 00 00       	pushq  $0x1f
  4010db:	e9 f0 fd ff ff       	jmpq   400ed0 <_init+0x20>

Disassembly of section .plt.got:

00000000004010e0 <.plt.got>:
  4010e0:	ff 25 12 4f 20 00    	jmpq   *0x204f12(%rip)        # 605ff8 <_DYNAMIC+0x210>
  4010e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004010f0 <_start>:
  4010f0:	31 ed                	xor    %ebp,%ebp
  4010f2:	49 89 d1             	mov    %rdx,%r9
  4010f5:	5e                   	pop    %rsi
  4010f6:	48 89 e2             	mov    %rsp,%rdx
  4010f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4010fd:	50                   	push   %rax
  4010fe:	54                   	push   %rsp
  4010ff:	49 c7 c0 c0 40 40 00 	mov    $0x4040c0,%r8
  401106:	48 c7 c1 50 40 40 00 	mov    $0x404050,%rcx
  40110d:	48 c7 c7 e6 11 40 00 	mov    $0x4011e6,%rdi
  401114:	e8 a7 ff ff ff       	callq  4010c0 <__libc_start_main@plt>
  401119:	f4                   	hlt    
  40111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401120 <deregister_tm_clones>:
  401120:	b8 2f 61 60 00       	mov    $0x60612f,%eax
  401125:	55                   	push   %rbp
  401126:	48 2d 28 61 60 00    	sub    $0x606128,%rax
  40112c:	48 83 f8 0e          	cmp    $0xe,%rax
  401130:	48 89 e5             	mov    %rsp,%rbp
  401133:	76 1b                	jbe    401150 <deregister_tm_clones+0x30>
  401135:	b8 00 00 00 00       	mov    $0x0,%eax
  40113a:	48 85 c0             	test   %rax,%rax
  40113d:	74 11                	je     401150 <deregister_tm_clones+0x30>
  40113f:	5d                   	pop    %rbp
  401140:	bf 28 61 60 00       	mov    $0x606128,%edi
  401145:	ff e0                	jmpq   *%rax
  401147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40114e:	00 00 
  401150:	5d                   	pop    %rbp
  401151:	c3                   	retq   
  401152:	0f 1f 40 00          	nopl   0x0(%rax)
  401156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40115d:	00 00 00 

0000000000401160 <register_tm_clones>:
  401160:	be 28 61 60 00       	mov    $0x606128,%esi
  401165:	55                   	push   %rbp
  401166:	48 81 ee 28 61 60 00 	sub    $0x606128,%rsi
  40116d:	48 c1 fe 03          	sar    $0x3,%rsi
  401171:	48 89 e5             	mov    %rsp,%rbp
  401174:	48 89 f0             	mov    %rsi,%rax
  401177:	48 c1 e8 3f          	shr    $0x3f,%rax
  40117b:	48 01 c6             	add    %rax,%rsi
  40117e:	48 d1 fe             	sar    %rsi
  401181:	74 15                	je     401198 <register_tm_clones+0x38>
  401183:	b8 00 00 00 00       	mov    $0x0,%eax
  401188:	48 85 c0             	test   %rax,%rax
  40118b:	74 0b                	je     401198 <register_tm_clones+0x38>
  40118d:	5d                   	pop    %rbp
  40118e:	bf 28 61 60 00       	mov    $0x606128,%edi
  401193:	ff e0                	jmpq   *%rax
  401195:	0f 1f 00             	nopl   (%rax)
  401198:	5d                   	pop    %rbp
  401199:	c3                   	retq   
  40119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011a0 <__do_global_dtors_aux>:
  4011a0:	80 3d 09 51 20 00 00 	cmpb   $0x0,0x205109(%rip)        # 6062b0 <completed.7585>
  4011a7:	75 11                	jne    4011ba <__do_global_dtors_aux+0x1a>
  4011a9:	55                   	push   %rbp
  4011aa:	48 89 e5             	mov    %rsp,%rbp
  4011ad:	e8 6e ff ff ff       	callq  401120 <deregister_tm_clones>
  4011b2:	5d                   	pop    %rbp
  4011b3:	c6 05 f6 50 20 00 01 	movb   $0x1,0x2050f6(%rip)        # 6062b0 <completed.7585>
  4011ba:	f3 c3                	repz retq 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011c0 <frame_dummy>:
  4011c0:	bf e0 5d 60 00       	mov    $0x605de0,%edi
  4011c5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4011c9:	75 05                	jne    4011d0 <frame_dummy+0x10>
  4011cb:	eb 93                	jmp    401160 <register_tm_clones>
  4011cd:	0f 1f 00             	nopl   (%rax)
  4011d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d5:	48 85 c0             	test   %rax,%rax
  4011d8:	74 f1                	je     4011cb <frame_dummy+0xb>
  4011da:	55                   	push   %rbp
  4011db:	48 89 e5             	mov    %rsp,%rbp
  4011de:	ff d0                	callq  *%rax
  4011e0:	5d                   	pop    %rbp
  4011e1:	e9 7a ff ff ff       	jmpq   401160 <register_tm_clones>

00000000004011e6 <main>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
  4011e6:	55                   	push   %rbp
  4011e7:	48 89 e5             	mov    %rsp,%rbp
  4011ea:	53                   	push   %rbx
  4011eb:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
  4011f2:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
  4011f8:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  4011ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401206:	00 00 
  401208:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40120c:	31 c0                	xor    %eax,%eax

  if ( argc == 1 ) {
  40120e:	83 bd 5c ff ff ff 01 	cmpl   $0x1,-0xa4(%rbp)
  401215:	75 42                	jne    401259 <main+0x73>
    std :: cout << " wrong number of arguments " << std :: endl;
  401217:	be 29 41 40 00       	mov    $0x404129,%esi
  40121c:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401221:	e8 7a fd ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401226:	be 30 0f 40 00       	mov    $0x400f30,%esi
  40122b:	48 89 c7             	mov    %rax,%rdi
  40122e:	e8 8d fd ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  401233:	be 48 41 40 00       	mov    $0x404148,%esi
  401238:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  40123d:	e8 5e fd ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401242:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401247:	48 89 c7             	mov    %rax,%rdi
  40124a:	e8 71 fd ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  40124f:	bf 01 00 00 00       	mov    $0x1,%edi
  401254:	e8 97 fd ff ff       	callq  400ff0 <exit@plt>
  }

  int dimension_of_basis  = atoi( argv[1] );
  401259:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401260:	48 83 c0 08          	add    $0x8,%rax
  401264:	48 8b 00             	mov    (%rax),%rax
  401267:	48 89 c7             	mov    %rax,%rdi
  40126a:	e8 f1 fd ff ff       	callq  401060 <atoi@plt>
  40126f:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  int dimension_of_space  = dimension_of_basis;
  401275:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40127b:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  int residual_space_size = atoi( argv[2] );
  401281:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  401288:	48 83 c0 10          	add    $0x10,%rax
  40128c:	48 8b 00             	mov    (%rax),%rax
  40128f:	48 89 c7             	mov    %rax,%rdi
  401292:	e8 c9 fd ff ff       	callq  401060 <atoi@plt>
  401297:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)

  if ( dimension_of_basis == 0 ) {
  40129d:	83 bd 64 ff ff ff 00 	cmpl   $0x0,-0x9c(%rbp)
  4012a4:	75 26                	jne    4012cc <main+0xe6>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  4012a6:	be 88 41 40 00       	mov    $0x404188,%esi
  4012ab:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  4012b0:	e8 eb fc ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4012b5:	be 30 0f 40 00       	mov    $0x400f30,%esi
  4012ba:	48 89 c7             	mov    %rax,%rdi
  4012bd:	e8 fe fc ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  4012c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c7:	e8 24 fd ff ff       	callq  400ff0 <exit@plt>
  }

  if ( residual_space_size == 0 ) {
  4012cc:	83 bd 6c ff ff ff 00 	cmpl   $0x0,-0x94(%rbp)
  4012d3:	75 26                	jne    4012fb <main+0x115>
    std :: cout << " residual space size must be nonzero " << std :: endl;
  4012d5:	be b0 41 40 00       	mov    $0x4041b0,%esi
  4012da:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  4012df:	e8 bc fc ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4012e4:	be 30 0f 40 00       	mov    $0x400f30,%esi
  4012e9:	48 89 c7             	mov    %rax,%rdi
  4012ec:	e8 cf fc ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  4012f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f6:	e8 f5 fc ff ff       	callq  400ff0 <exit@plt>
  }

  std :: cout << "Building a new matrix" << std :: endl;
  4012fb:	be d6 41 40 00       	mov    $0x4041d6,%esi
  401300:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401305:	e8 96 fc ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40130a:	be 30 0f 40 00       	mov    $0x400f30,%esi
  40130f:	48 89 c7             	mov    %rax,%rdi
  401312:	e8 a9 fc ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
  mat_stoch_diag :: SimpleMatrix new_matrix;
  401317:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40131e:	48 89 c7             	mov    %rax,%rdi
  401321:	e8 6e 01 00 00       	callq  401494 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
  401326:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40132c:	48 63 d0             	movslq %eax,%rdx
  40132f:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  401335:	48 63 c8             	movslq %eax,%rcx
  401338:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40133f:	48 89 ce             	mov    %rcx,%rsi
  401342:	48 89 c7             	mov    %rax,%rdi
  401345:	e8 cc 01 00 00       	callq  401516 <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>

  mat_stoch_diag :: MatrixInitializer initializer;
  40134a:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
  401351:	48 89 c7             	mov    %rax,%rdi
  401354:	e8 9d 03 00 00       	callq  4016f6 <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>
  initializer.random_symmetric_tridiagonal( new_matrix );
  401359:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  401360:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
  401367:	48 89 d6             	mov    %rdx,%rsi
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 fa 03 00 00       	callq  40176c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  401372:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
  401379:	48 89 c7             	mov    %rax,%rdi
  40137c:	e8 f3 07 00 00       	callq  401b74 <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  401381:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401385:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  40138c:	48 8d 8d 63 ff ff ff 	lea    -0x9d(%rbp),%rcx
  401393:	48 89 ce             	mov    %rcx,%rsi
  401396:	48 89 c7             	mov    %rax,%rdi
  401399:	e8 90 08 00 00       	callq  401c2e <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>
  40139e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4013a2:	48 89 c7             	mov    %rax,%rdi
  4013a5:	e8 0e 08 00 00       	callq  401bb8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  4013aa:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
  4013b1:	48 89 c7             	mov    %rax,%rdi
  4013b4:	e8 c7 07 00 00       	callq  401b80 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  4013b9:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
  4013c0:	48 89 c7             	mov    %rax,%rdi
  4013c3:	e8 3a 03 00 00       	callq  401702 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  4013c8:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  4013cf:	48 89 c7             	mov    %rax,%rdi
  4013d2:	e8 23 01 00 00       	callq  4014fa <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
  4013d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013dc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4013e0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4013e7:	00 00 
  4013e9:	74 4c                	je     401437 <main+0x251>
  4013eb:	eb 45                	jmp    401432 <main+0x24c>
  4013ed:	48 89 c3             	mov    %rax,%rbx
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  4013f0:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
  4013f7:	48 89 c7             	mov    %rax,%rdi
  4013fa:	e8 81 07 00 00       	callq  401b80 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>
  4013ff:	eb 03                	jmp    401404 <main+0x21e>
  401401:	48 89 c3             	mov    %rax,%rbx

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  401404:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
  40140b:	48 89 c7             	mov    %rax,%rdi
  40140e:	e8 ef 02 00 00       	callq  401702 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>
  401413:	eb 03                	jmp    401418 <main+0x232>
  401415:	48 89 c3             	mov    %rax,%rbx
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  401418:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40141f:	48 89 c7             	mov    %rax,%rdi
  401422:	e8 d3 00 00 00       	callq  4014fa <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401427:	48 89 d8             	mov    %rbx,%rax
  40142a:	48 89 c7             	mov    %rax,%rdi
  40142d:	e8 7e fc ff ff       	callq  4010b0 <_Unwind_Resume@plt>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
  401432:	e8 99 fb ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401437:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
  40143e:	5b                   	pop    %rbx
  40143f:	5d                   	pop    %rbp
  401440:	c3                   	retq   

0000000000401441 <_Z41__static_initialization_and_destruction_0ii>:
  401441:	55                   	push   %rbp
  401442:	48 89 e5             	mov    %rsp,%rbp
  401445:	48 83 ec 10          	sub    $0x10,%rsp
  401449:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40144c:	89 75 f8             	mov    %esi,-0x8(%rbp)
  40144f:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401453:	75 27                	jne    40147c <_Z41__static_initialization_and_destruction_0ii+0x3b>
  401455:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  40145c:	75 1e                	jne    40147c <_Z41__static_initialization_and_destruction_0ii+0x3b>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  40145e:	bf b1 62 60 00       	mov    $0x6062b1,%edi
  401463:	e8 e8 fb ff ff       	callq  401050 <_ZNSt8ios_base4InitC1Ev@plt>
  401468:	ba 20 61 60 00       	mov    $0x606120,%edx
  40146d:	be b1 62 60 00       	mov    $0x6062b1,%esi
  401472:	bf d0 10 40 00       	mov    $0x4010d0,%edi
  401477:	e8 04 fb ff ff       	callq  400f80 <__cxa_atexit@plt>
  40147c:	90                   	nop
  40147d:	c9                   	leaveq 
  40147e:	c3                   	retq   

000000000040147f <_GLOBAL__sub_I_main>:
  40147f:	55                   	push   %rbp
  401480:	48 89 e5             	mov    %rsp,%rbp
  401483:	be ff ff 00 00       	mov    $0xffff,%esi
  401488:	bf 01 00 00 00       	mov    $0x1,%edi
  40148d:	e8 af ff ff ff       	callq  401441 <_Z41__static_initialization_and_destruction_0ii>
  401492:	5d                   	pop    %rbp
  401493:	c3                   	retq   

0000000000401494 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>:

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
  401494:	55                   	push   %rbp
  401495:	48 89 e5             	mov    %rsp,%rbp
  401498:	53                   	push   %rbx
  401499:	48 83 ec 18          	sub    $0x18,%rsp
  40149d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4014a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014a5:	48 89 c7             	mov    %rax,%rdi
  4014a8:	e8 43 09 00 00       	callq  401df0 <_ZNSt6vectorIdSaIdEEC1Ev>
    this->store_.resize(0);
  4014ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014b1:	be 00 00 00 00       	mov    $0x0,%esi
  4014b6:	48 89 c7             	mov    %rax,%rdi
  4014b9:	e8 92 09 00 00       	callq  401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>
    this->nrow_ = 0;
  4014be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014c2:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  4014c9:	00 
    this->ncol_ = 0;
  4014ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014ce:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  4014d5:	00 
  }
  4014d6:	eb 1a                	jmp    4014f2 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x5e>
  4014d8:	48 89 c3             	mov    %rax,%rbx

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
  4014db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014df:	48 89 c7             	mov    %rax,%rdi
  4014e2:	e8 25 09 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
  4014e7:	48 89 d8             	mov    %rbx,%rax
  4014ea:	48 89 c7             	mov    %rax,%rdi
  4014ed:	e8 be fb ff ff       	callq  4010b0 <_Unwind_Resume@plt>
    this->store_.resize(0);
    this->nrow_ = 0;
    this->ncol_ = 0;
  }
  4014f2:	48 83 c4 18          	add    $0x18,%rsp
  4014f6:	5b                   	pop    %rbx
  4014f7:	5d                   	pop    %rbp
  4014f8:	c3                   	retq   
  4014f9:	90                   	nop

00000000004014fa <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>:
  ~SimpleMatrix() {}
  4014fa:	55                   	push   %rbp
  4014fb:	48 89 e5             	mov    %rsp,%rbp
  4014fe:	48 83 ec 10          	sub    $0x10,%rsp
  401502:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401506:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40150a:	48 89 c7             	mov    %rax,%rdi
  40150d:	e8 fa 08 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
  401512:	90                   	nop
  401513:	c9                   	leaveq 
  401514:	c3                   	retq   
  401515:	90                   	nop

0000000000401516 <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>:

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
  401516:	55                   	push   %rbp
  401517:	48 89 e5             	mov    %rsp,%rbp
  40151a:	48 83 ec 30          	sub    $0x30,%rsp
  40151e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401522:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401526:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    this->nrow_ = nrow;
  40152a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40152e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401532:	48 89 50 18          	mov    %rdx,0x18(%rax)
    this->ncol_ = ncol;
  401536:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40153a:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40153e:	48 89 50 20          	mov    %rdx,0x20(%rax)
    size_t size = nrow * ncol;
  401542:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401546:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  40154b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    this->store_.resize( size );
  40154f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401553:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401557:	48 89 d6             	mov    %rdx,%rsi
  40155a:	48 89 c7             	mov    %rax,%rdi
  40155d:	e8 ee 08 00 00       	callq  401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>
  }
  401562:	90                   	nop
  401563:	c9                   	leaveq 
  401564:	c3                   	retq   
  401565:	90                   	nop

0000000000401566 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>:
    }
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
  401566:	55                   	push   %rbp
  401567:	48 89 e5             	mov    %rsp,%rbp
  40156a:	48 83 ec 20          	sub    $0x20,%rsp
  40156e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401572:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401576:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return this->store_.at( irow * ncol_ + icol ); }
  40157a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40157e:	48 8b 40 20          	mov    0x20(%rax),%rax
  401582:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
  401587:	48 89 c2             	mov    %rax,%rdx
  40158a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40158e:	48 01 c2             	add    %rax,%rdx
  401591:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401595:	48 89 d6             	mov    %rdx,%rsi
  401598:	48 89 c7             	mov    %rax,%rdi
  40159b:	e8 62 09 00 00       	callq  401f02 <_ZNSt6vectorIdSaIdEE2atEm>
  4015a0:	c9                   	leaveq 
  4015a1:	c3                   	retq   

00000000004015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>:
  size_t nrow() const { return this->nrow_; }
  4015a2:	55                   	push   %rbp
  4015a3:	48 89 e5             	mov    %rsp,%rbp
  4015a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015ae:	48 8b 40 18          	mov    0x18(%rax),%rax
  4015b2:	5d                   	pop    %rbp
  4015b3:	c3                   	retq   

00000000004015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>:
  size_t ncol() const { return this->ncol_; }
  4015b4:	55                   	push   %rbp
  4015b5:	48 89 e5             	mov    %rsp,%rbp
  4015b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015c0:	48 8b 40 20          	mov    0x20(%rax),%rax
  4015c4:	5d                   	pop    %rbp
  4015c5:	c3                   	retq   

00000000004015c6 <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>:
    return new_vector;
  }

  const std :: vector< double >& set_store() const 
    { return this->store_; }
  std :: vector< double >& set_store ()
  4015c6:	55                   	push   %rbp
  4015c7:	48 89 e5             	mov    %rsp,%rbp
  4015ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return this->store_; }
  4015ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015d2:	5d                   	pop    %rbp
  4015d3:	c3                   	retq   

00000000004015d4 <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>:

namespace mat_stoch_diag {

class RandomGenerator {
public: 
  RandomGenerator() : seed(2016)
  4015d4:	55                   	push   %rbp
  4015d5:	48 89 e5             	mov    %rsp,%rbp
  4015d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015e0:	c7 00 e0 07 00 00    	movl   $0x7e0,(%rax)
    {  }
  4015e6:	90                   	nop
  4015e7:	5d                   	pop    %rbp
  4015e8:	c3                   	retq   
  4015e9:	90                   	nop

00000000004015ea <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>:
  ~RandomGenerator() {}
  4015ea:	55                   	push   %rbp
  4015eb:	48 89 e5             	mov    %rsp,%rbp
  4015ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015f2:	90                   	nop
  4015f3:	5d                   	pop    %rbp
  4015f4:	c3                   	retq   
  4015f5:	90                   	nop

00000000004015f6 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>:

public:
  std :: vector< double > generate( unsigned int length ) {
  4015f6:	55                   	push   %rbp
  4015f7:	48 89 e5             	mov    %rsp,%rbp
  4015fa:	53                   	push   %rbx
  4015fb:	48 83 ec 38          	sub    $0x38,%rsp
  4015ff:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401603:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401607:	89 55 cc             	mov    %edx,-0x34(%rbp)
  40160a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401611:	00 00 
  401613:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401617:	31 c0                	xor    %eax,%eax
    std :: vector< double > new_sequence;
  401619:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40161d:	48 89 c7             	mov    %rax,%rdi
  401620:	e8 cb 07 00 00       	callq  401df0 <_ZNSt6vectorIdSaIdEEC1Ev>
    new_sequence.resize(length);
  401625:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401628:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40162c:	48 89 d6             	mov    %rdx,%rsi
  40162f:	48 89 c7             	mov    %rax,%rdi
  401632:	e8 19 08 00 00       	callq  401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>
    for( size_t i = 0; i < length; i++ ) {
  401637:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  40163e:	00 
  40163f:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401642:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  401646:	76 4b                	jbe    401693 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x9d>
      new_sequence.at(i) = this->get_random_float();
  401648:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40164c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401650:	48 89 d6             	mov    %rdx,%rsi
  401653:	48 89 c7             	mov    %rax,%rdi
  401656:	e8 a7 08 00 00       	callq  401f02 <_ZNSt6vectorIdSaIdEE2atEm>
  40165b:	48 89 c3             	mov    %rax,%rbx
  40165e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401662:	48 89 c7             	mov    %rax,%rdi
  401665:	e8 4a 00 00 00       	callq  4016b4 <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>
  40166a:	66 48 0f 7e c0       	movq   %xmm0,%rax
  40166f:	48 89 03             	mov    %rax,(%rbx)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  401672:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
  401677:	eb c6                	jmp    40163f <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x49>
  401679:	48 89 c3             	mov    %rax,%rbx
  40167c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401680:	48 89 c7             	mov    %rax,%rdi
  401683:	e8 84 07 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
  401688:	48 89 d8             	mov    %rbx,%rax
  40168b:	48 89 c7             	mov    %rax,%rdi
  40168e:	e8 1d fa ff ff       	callq  4010b0 <_Unwind_Resume@plt>
      new_sequence.at(i) = this->get_random_float();
    }
    return new_sequence;
  401693:	90                   	nop
  }
  401694:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401698:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40169c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4016a3:	00 00 
  4016a5:	74 05                	je     4016ac <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0xb6>
  4016a7:	e8 24 f9 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4016ac:	48 83 c4 38          	add    $0x38,%rsp
  4016b0:	5b                   	pop    %rbx
  4016b1:	5d                   	pop    %rbp
  4016b2:	c3                   	retq   
  4016b3:	90                   	nop

00000000004016b4 <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>:

  double get_random_float() {
  4016b4:	55                   	push   %rbp
  4016b5:	48 89 e5             	mov    %rsp,%rbp
  4016b8:	48 83 ec 10          	sub    $0x10,%rsp
  4016bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  4016c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016c4:	48 89 c7             	mov    %rax,%rdi
  4016c7:	e8 16 00 00 00       	callq  4016e2 <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>
  4016cc:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4016d0:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  4016d4:	f2 0f 10 0d 7c 2b 00 	movsd  0x2b7c(%rip),%xmm1        # 404258 <_ZStL6ignore+0x17e>
  4016db:	00 
  4016dc:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  }
  4016e0:	c9                   	leaveq 
  4016e1:	c3                   	retq   

00000000004016e2 <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>:
  int get_random_number() {
  4016e2:	55                   	push   %rbp
  4016e3:	48 89 e5             	mov    %rsp,%rbp
  4016e6:	48 83 ec 10          	sub    $0x10,%rsp
  4016ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    return std :: rand();
  4016ee:	e8 0d f8 ff ff       	callq  400f00 <rand@plt>
  }
  4016f3:	c9                   	leaveq 
  4016f4:	c3                   	retq   
  4016f5:	90                   	nop

00000000004016f6 <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>:

namespace mat_stoch_diag {

class MatrixInitializer {
public:
  MatrixInitializer() {}
  4016f6:	55                   	push   %rbp
  4016f7:	48 89 e5             	mov    %rsp,%rbp
  4016fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4016fe:	90                   	nop
  4016ff:	5d                   	pop    %rbp
  401700:	c3                   	retq   
  401701:	90                   	nop

0000000000401702 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>:
  ~MatrixInitializer() {}
  401702:	55                   	push   %rbp
  401703:	48 89 e5             	mov    %rsp,%rbp
  401706:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40170a:	90                   	nop
  40170b:	5d                   	pop    %rbp
  40170c:	c3                   	retq   

000000000040170d <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>:
   *
   *  This function is used to implement "perfect forwarding".
   */
  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  40170d:	55                   	push   %rbp
  40170e:	48 89 e5             	mov    %rsp,%rbp
  401711:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
  401715:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401719:	5d                   	pop    %rbp
  40171a:	c3                   	retq   
  40171b:	90                   	nop

000000000040171c <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>:
	: first(__x), second(std::forward<_U2>(__y)) { }

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
  40171c:	55                   	push   %rbp
  40171d:	48 89 e5             	mov    %rsp,%rbp
  401720:	48 83 ec 20          	sub    $0x20,%rsp
  401724:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401728:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40172c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  401730:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401734:	48 89 c7             	mov    %rax,%rdi
  401737:	e8 d1 ff ff ff       	callq  40170d <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>
  40173c:	48 8b 10             	mov    (%rax),%rdx
  40173f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401743:	48 89 10             	mov    %rdx,(%rax)
  401746:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40174a:	48 89 c7             	mov    %rax,%rdi
  40174d:	e8 bb ff ff ff       	callq  40170d <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>
  401752:	48 8b 10             	mov    (%rax),%rdx
  401755:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401759:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40175d:	90                   	nop
  40175e:	c9                   	leaveq 
  40175f:	c3                   	retq   

0000000000401760 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>:
    { return _Base_type::propagate_on_container_move_assignment::value; }

    static constexpr bool _S_propagate_on_swap()
    { return _Base_type::propagate_on_container_swap::value; }

    static constexpr bool _S_always_equal()
  401760:	55                   	push   %rbp
  401761:	48 89 e5             	mov    %rsp,%rbp
    { return __allocator_always_compares_equal<_Alloc>::value; }
  401764:	b8 01 00 00 00       	mov    $0x1,%eax
  401769:	5d                   	pop    %rbp
  40176a:	c3                   	retq   
  40176b:	90                   	nop

000000000040176c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
  40176c:	55                   	push   %rbp
  40176d:	48 89 e5             	mov    %rsp,%rbp
  401770:	41 55                	push   %r13
  401772:	41 54                	push   %r12
  401774:	53                   	push   %rbx
  401775:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  40177c:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  401783:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  40178a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401791:	00 00 
  401793:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401797:	31 c0                	xor    %eax,%eax
    try {
      size_t nrow = matrixA.nrow();
  401799:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4017a0:	48 89 c7             	mov    %rax,%rdi
  4017a3:	e8 fa fd ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  4017a8:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
      size_t ncol = matrixA.ncol();
  4017af:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4017b6:	48 89 c7             	mov    %rax,%rdi
  4017b9:	e8 f6 fd ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  4017be:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
  4017c5:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  4017cc:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4017d3:	48 39 c2             	cmp    %rax,%rdx
  4017d6:	74 38                	je     401810 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xa4>
  4017d8:	bf 10 00 00 00       	mov    $0x10,%edi
  4017dd:	e8 5e f7 ff ff       	callq  400f40 <__cxa_allocate_exception@plt>
  4017e2:	48 89 c3             	mov    %rax,%rbx
  4017e5:	48 8d 95 38 ff ff ff 	lea    -0xc8(%rbp),%rdx
  4017ec:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  4017f3:	48 89 c6             	mov    %rax,%rsi
  4017f6:	48 89 df             	mov    %rbx,%rdi
  4017f9:	e8 1e ff ff ff       	callq  40171c <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>
  4017fe:	ba 00 00 00 00       	mov    $0x0,%edx
  401803:	be 60 42 40 00       	mov    $0x404260,%esi
  401808:	48 89 df             	mov    %rbx,%rdi
  40180b:	e8 90 f8 ff ff       	callq  4010a0 <__cxa_throw@plt>

      {
        RandomGenerator generator;
  401810:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401817:	48 89 c7             	mov    %rax,%rdi
  40181a:	e8 b5 fd ff ff       	callq  4015d4 <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>

        size_t length_of_diagonal_line = nrow;
  40181f:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401826:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
        std :: vector< double > diagonal_sequence;
  40182d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401834:	48 89 c7             	mov    %rax,%rdi
  401837:	e8 b4 05 00 00       	callq  401df0 <_ZNSt6vectorIdSaIdEEC1Ev>
        diagonal_sequence.resize( length_of_diagonal_line );
  40183c:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  401843:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40184a:	48 89 d6             	mov    %rdx,%rsi
  40184d:	48 89 c7             	mov    %rax,%rdi
  401850:	e8 fb 05 00 00       	callq  401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>
        diagonal_sequence = generator.generate( length_of_diagonal_line );
  401855:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40185c:	89 c2                	mov    %eax,%edx
  40185e:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401862:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  401869:	48 89 ce             	mov    %rcx,%rsi
  40186c:	48 89 c7             	mov    %rax,%rdi
  40186f:	e8 82 fd ff ff       	callq  4015f6 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>
  401874:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  401878:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40187f:	48 89 d6             	mov    %rdx,%rsi
  401882:	48 89 c7             	mov    %rax,%rdi
  401885:	e8 be 06 00 00       	callq  401f48 <_ZNSt6vectorIdSaIdEEaSEOS1_>
  40188a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40188e:	48 89 c7             	mov    %rax,%rdi
  401891:	e8 76 05 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
  401896:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40189d:	48 83 e8 01          	sub    $0x1,%rax
  4018a1:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
        std :: vector< double > off_diagonal_sequence;
  4018a8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018ac:	48 89 c7             	mov    %rax,%rdi
  4018af:	e8 3c 05 00 00       	callq  401df0 <_ZNSt6vectorIdSaIdEEC1Ev>
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
  4018b4:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4018bb:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018bf:	48 89 d6             	mov    %rdx,%rsi
  4018c2:	48 89 c7             	mov    %rax,%rdi
  4018c5:	e8 86 05 00 00       	callq  401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );
  4018ca:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4018d1:	89 c2                	mov    %eax,%edx
  4018d3:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4018d7:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  4018de:	48 89 ce             	mov    %rcx,%rsi
  4018e1:	48 89 c7             	mov    %rax,%rdi
  4018e4:	e8 0d fd ff ff       	callq  4015f6 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>
  4018e9:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  4018ed:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018f1:	48 89 d6             	mov    %rdx,%rsi
  4018f4:	48 89 c7             	mov    %rax,%rdi
  4018f7:	e8 4c 06 00 00       	callq  401f48 <_ZNSt6vectorIdSaIdEEaSEOS1_>
  4018fc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401900:	48 89 c7             	mov    %rax,%rdi
  401903:	e8 04 05 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>

        for( size_t i = 0; i < nrow; i++ ) {
  401908:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
  40190f:	00 00 00 00 
  401913:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  40191a:	48 39 85 40 ff ff ff 	cmp    %rax,-0xc0(%rbp)
  401921:	73 4e                	jae    401971 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x205>
          matrixA( i, i ) = diagonal_sequence.at(i);
  401923:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  40192a:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
  401931:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  401938:	48 89 ce             	mov    %rcx,%rsi
  40193b:	48 89 c7             	mov    %rax,%rdi
  40193e:	e8 23 fc ff ff       	callq  401566 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  401943:	48 89 c3             	mov    %rax,%rbx
  401946:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  40194d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401954:	48 89 d6             	mov    %rdx,%rsi
  401957:	48 89 c7             	mov    %rax,%rdi
  40195a:	e8 a3 05 00 00       	callq  401f02 <_ZNSt6vectorIdSaIdEE2atEm>
  40195f:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401963:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  401967:	48 83 85 40 ff ff ff 	addq   $0x1,-0xc0(%rbp)
  40196e:	01 
  40196f:	eb a2                	jmp    401913 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a7>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401971:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
  401978:	00 00 00 00 
  40197c:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  401983:	48 83 e8 01          	sub    $0x1,%rax
  401987:	48 3b 85 48 ff ff ff 	cmp    -0xb8(%rbp),%rax
  40198e:	0f 86 97 00 00 00    	jbe    401a2b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2bf>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
  401994:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  40199b:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40199f:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
  4019a6:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4019ad:	48 89 ce             	mov    %rcx,%rsi
  4019b0:	48 89 c7             	mov    %rax,%rdi
  4019b3:	e8 ae fb ff ff       	callq  401566 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  4019b8:	48 89 c3             	mov    %rax,%rbx
  4019bb:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  4019c2:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4019c6:	48 89 d6             	mov    %rdx,%rsi
  4019c9:	48 89 c7             	mov    %rax,%rdi
  4019cc:	e8 31 05 00 00       	callq  401f02 <_ZNSt6vectorIdSaIdEE2atEm>
  4019d1:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4019d5:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
  4019d9:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4019e0:	48 8d 48 01          	lea    0x1(%rax),%rcx
  4019e4:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  4019eb:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4019f2:	48 89 ce             	mov    %rcx,%rsi
  4019f5:	48 89 c7             	mov    %rax,%rdi
  4019f8:	e8 69 fb ff ff       	callq  401566 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  4019fd:	48 89 c3             	mov    %rax,%rbx
  401a00:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a07:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a0b:	48 89 d6             	mov    %rdx,%rsi
  401a0e:	48 89 c7             	mov    %rax,%rdi
  401a11:	e8 ec 04 00 00       	callq  401f02 <_ZNSt6vectorIdSaIdEE2atEm>
  401a16:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401a1a:	f2 0f 11 03          	movsd  %xmm0,(%rbx)

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401a1e:	48 83 85 48 ff ff ff 	addq   $0x1,-0xb8(%rbp)
  401a25:	01 
  401a26:	e9 51 ff ff ff       	jmpq   40197c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x210>
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
  401a2b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a2f:	48 89 c7             	mov    %rax,%rdi
  401a32:	e8 d5 03 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401a37:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a3e:	48 89 c7             	mov    %rax,%rdi
  401a41:	e8 c6 03 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;
  401a46:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401a4d:	48 89 c7             	mov    %rax,%rdi
  401a50:	e8 95 fb ff ff       	callq  4015ea <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>
      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401a55:	90                   	nop
  401a56:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a5a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401a61:	00 00 
  401a63:	0f 84 fd 00 00 00    	je     401b66 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3fa>
  401a69:	e9 f3 00 00 00       	jmpq   401b61 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3f5>
  401a6e:	49 89 c4             	mov    %rax,%r12
  401a71:	48 89 d3             	mov    %rdx,%rbx
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
  401a74:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a78:	48 89 c7             	mov    %rax,%rdi
  401a7b:	e8 8c 03 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
  401a80:	eb 06                	jmp    401a88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x31c>
  401a82:	49 89 c4             	mov    %rax,%r12
  401a85:	48 89 d3             	mov    %rdx,%rbx

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401a88:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a8f:	48 89 c7             	mov    %rax,%rdi
  401a92:	e8 75 03 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
  401a97:	4d 89 e5             	mov    %r12,%r13
  401a9a:	49 89 dc             	mov    %rbx,%r12
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;
  401a9d:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401aa4:	48 89 c7             	mov    %rax,%rdi
  401aa7:	e8 3e fb ff ff       	callq  4015ea <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>
  401aac:	4c 89 eb             	mov    %r13,%rbx
  401aaf:	4c 89 e0             	mov    %r12,%rax
  401ab2:	eb 06                	jmp    401aba <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34e>
  401ab4:	48 89 c3             	mov    %rax,%rbx
  401ab7:	48 89 d0             	mov    %rdx,%rax
  401aba:	48 83 f8 01          	cmp    $0x1,%rax
  401abe:	74 0b                	je     401acb <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35f>
  401ac0:	48 89 d8             	mov    %rbx,%rax
  401ac3:	48 89 c7             	mov    %rax,%rdi
  401ac6:	e8 e5 f5 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401acb:	48 89 d8             	mov    %rbx,%rax
  401ace:	48 89 c7             	mov    %rax,%rdi
  401ad1:	e8 3a f5 ff ff       	callq  401010 <__cxa_get_exception_ptr@plt>
  401ad6:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401ada:	48 8b 00             	mov    (%rax),%rax
  401add:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401ae1:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  401ae5:	48 89 d8             	mov    %rbx,%rax
  401ae8:	48 89 c7             	mov    %rax,%rdi
  401aeb:	e8 30 f4 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
  401af0:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
  401af4:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
  401af8:	be db 40 40 00       	mov    $0x4040db,%esi
  401afd:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401b02:	e8 99 f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b07:	be f2 40 40 00       	mov    $0x4040f2,%esi
  401b0c:	48 89 c7             	mov    %rax,%rdi
  401b0f:	e8 8c f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b14:	4c 89 e6             	mov    %r12,%rsi
  401b17:	48 89 c7             	mov    %rax,%rdi
  401b1a:	e8 d1 f3 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401b1f:	be f9 40 40 00       	mov    $0x4040f9,%esi
  401b24:	48 89 c7             	mov    %rax,%rdi
  401b27:	e8 74 f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b2c:	48 89 de             	mov    %rbx,%rsi
  401b2f:	48 89 c7             	mov    %rax,%rdi
  401b32:	e8 b9 f3 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401b37:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401b3c:	48 89 c7             	mov    %rax,%rdi
  401b3f:	e8 7c f4 ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
      exit(1);
  401b44:	bf 01 00 00 00       	mov    $0x1,%edi
  401b49:	e8 a2 f4 ff ff       	callq  400ff0 <exit@plt>
  401b4e:	48 89 c3             	mov    %rax,%rbx
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401b51:	e8 2a f5 ff ff       	callq  401080 <__cxa_end_catch@plt>
  401b56:	48 89 d8             	mov    %rbx,%rax
  401b59:	48 89 c7             	mov    %rax,%rdi
  401b5c:	e8 4f f5 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401b61:	e8 6a f4 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401b66:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  401b6d:	5b                   	pop    %rbx
  401b6e:	41 5c                	pop    %r12
  401b70:	41 5d                	pop    %r13
  401b72:	5d                   	pop    %rbp
  401b73:	c3                   	retq   

0000000000401b74 <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>:
  typedef std :: vector< double > eigval_type;
  typedef std :: pair< matrix_type, eigval_type > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  EigenpairProcessor() {}
  401b74:	55                   	push   %rbp
  401b75:	48 89 e5             	mov    %rsp,%rbp
  401b78:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b7c:	90                   	nop
  401b7d:	5d                   	pop    %rbp
  401b7e:	c3                   	retq   
  401b7f:	90                   	nop

0000000000401b80 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>:
  ~EigenpairProcessor() {}
  401b80:	55                   	push   %rbp
  401b81:	48 89 e5             	mov    %rsp,%rbp
  401b84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401b88:	90                   	nop
  401b89:	5d                   	pop    %rbp
  401b8a:	c3                   	retq   
  401b8b:	90                   	nop

0000000000401b8c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>:

      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 265.  std::pair::pair() effects overly restrictive
      /** The default constructor creates @c first and @c second using their
       *  respective default constructors.  */
      _GLIBCXX_CONSTEXPR pair()
  401b8c:	55                   	push   %rbp
  401b8d:	48 89 e5             	mov    %rsp,%rbp
  401b90:	48 83 ec 10          	sub    $0x10,%rsp
  401b94:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : first(), second() { }
  401b98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b9c:	48 89 c7             	mov    %rax,%rdi
  401b9f:	e8 f0 f8 ff ff       	callq  401494 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
  401ba4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ba8:	48 83 c0 28          	add    $0x28,%rax
  401bac:	48 89 c7             	mov    %rax,%rdi
  401baf:	e8 3c 02 00 00       	callq  401df0 <_ZNSt6vectorIdSaIdEEC1Ev>
  401bb4:	90                   	nop
  401bb5:	c9                   	leaveq 
  401bb6:	c3                   	retq   
  401bb7:	90                   	nop

0000000000401bb8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
   *
   *  @tparam _T1  Type of first object.
   *  @tparam _T2  Type of second object.
   */
  template<class _T1, class _T2>
    struct pair
  401bb8:	55                   	push   %rbp
  401bb9:	48 89 e5             	mov    %rsp,%rbp
  401bbc:	48 83 ec 10          	sub    $0x10,%rsp
  401bc0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bc4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bc8:	48 83 c0 28          	add    $0x28,%rax
  401bcc:	48 89 c7             	mov    %rax,%rdi
  401bcf:	e8 38 02 00 00       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
  401bd4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bd8:	48 89 c7             	mov    %rax,%rdi
  401bdb:	e8 1a f9 ff ff       	callq  4014fa <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401be0:	90                   	nop
  401be1:	c9                   	leaveq 
  401be2:	c3                   	retq   
  401be3:	90                   	nop

0000000000401be4 <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>:
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
  401be4:	55                   	push   %rbp
  401be5:	48 89 e5             	mov    %rsp,%rbp
  401be8:	48 83 ec 10          	sub    $0x10,%rsp
  401bec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bf0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401bf4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401bf8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bfc:	48 89 d6             	mov    %rdx,%rsi
  401bff:	48 89 c7             	mov    %rax,%rdi
  401c02:	e8 b5 03 00 00       	callq  401fbc <_ZNSt6vectorIdSaIdEEaSERKS1_>
  401c07:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c0b:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401c0f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c13:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401c17:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c1b:	48 8b 50 20          	mov    0x20(%rax),%rdx
  401c1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c23:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401c27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c2b:	c9                   	leaveq 
  401c2c:	c3                   	retq   
  401c2d:	90                   	nop

0000000000401c2e <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>:

public:
  eigen_pair_type diagonalise( const matrix_type& matrix ) {
  401c2e:	55                   	push   %rbp
  401c2f:	48 89 e5             	mov    %rsp,%rbp
  401c32:	41 54                	push   %r12
  401c34:	53                   	push   %rbx
  401c35:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401c39:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  401c3d:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  401c41:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
  401c48:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c4f:	00 00 
  401c51:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401c55:	31 c0                	xor    %eax,%eax

    eigen_pair_type new_eigen_pair;
  401c57:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401c5b:	48 89 c7             	mov    %rax,%rdi
  401c5e:	e8 29 ff ff ff       	callq  401b8c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>
    new_eigen_pair.first = matrix;
  401c63:	48 8b 95 78 ff ff ff 	mov    -0x88(%rbp),%rdx
  401c6a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401c6e:	48 89 d6             	mov    %rdx,%rsi
  401c71:	48 89 c7             	mov    %rax,%rdi
  401c74:	e8 6b ff ff ff       	callq  401be4 <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>
    new_eigen_pair.second.resize( matrix.ncol() );
  401c79:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401c80:	48 89 c7             	mov    %rax,%rdi
  401c83:	e8 2c f9 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401c88:	48 89 c2             	mov    %rax,%rdx
  401c8b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401c8f:	48 83 c0 28          	add    $0x28,%rax
  401c93:	48 89 d6             	mov    %rdx,%rsi
  401c96:	48 89 c7             	mov    %rax,%rdi
  401c99:	e8 b2 01 00 00       	callq  401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>

    if( matrix.nrow() != matrix.ncol() ) {
  401c9e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401ca5:	48 89 c7             	mov    %rax,%rdi
  401ca8:	e8 f5 f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401cad:	48 89 c3             	mov    %rax,%rbx
  401cb0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401cb7:	48 89 c7             	mov    %rax,%rdi
  401cba:	e8 f5 f8 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401cbf:	48 39 c3             	cmp    %rax,%rbx
  401cc2:	0f 95 c0             	setne  %al
  401cc5:	84 c0                	test   %al,%al
  401cc7:	74 68                	je     401d31 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x103>
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
  401cc9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401cd0:	48 89 c7             	mov    %rax,%rdi
  401cd3:	e8 dc f8 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401cd8:	48 89 c3             	mov    %rax,%rbx
  401cdb:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401ce2:	48 89 c7             	mov    %rax,%rdi
  401ce5:	e8 b8 f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401cea:	49 89 c4             	mov    %rax,%r12
  401ced:	be 08 41 40 00       	mov    $0x404108,%esi
  401cf2:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401cf7:	e8 a4 f2 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401cfc:	4c 89 e6             	mov    %r12,%rsi
  401cff:	48 89 c7             	mov    %rax,%rdi
  401d02:	e8 e9 f1 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401d07:	be 27 41 40 00       	mov    $0x404127,%esi
  401d0c:	48 89 c7             	mov    %rax,%rdi
  401d0f:	e8 8c f2 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401d14:	48 89 de             	mov    %rbx,%rsi
  401d17:	48 89 c7             	mov    %rax,%rdi
  401d1a:	e8 d1 f1 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401d1f:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401d24:	48 89 c7             	mov    %rax,%rdi
  401d27:	e8 94 f2 ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
      abort();
  401d2c:	e8 2f f2 ff ff       	callq  400f60 <abort@plt>
    }

    const int n2 = matrix.nrow() * matrix.ncol();
  401d31:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401d38:	48 89 c7             	mov    %rax,%rdi
  401d3b:	e8 62 f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d40:	89 c3                	mov    %eax,%ebx
  401d42:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401d49:	48 89 c7             	mov    %rax,%rdi
  401d4c:	e8 63 f8 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d51:	0f af c3             	imul   %ebx,%eax
  401d54:	89 45 9c             	mov    %eax,-0x64(%rbp)

    int dimension = matrix.nrow();
  401d57:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401d5e:	48 89 c7             	mov    %rax,%rdi
  401d61:	e8 3c f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d66:	89 45 98             	mov    %eax,-0x68(%rbp)
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
  401d69:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401d6d:	48 83 c0 28          	add    $0x28,%rax
  401d71:	48 89 c7             	mov    %rax,%rdi
  401d74:	e8 59 05 00 00       	callq  4022d2 <_ZNSt6vectorIdSaIdEE4dataEv>
  401d79:	48 89 c3             	mov    %rax,%rbx
  401d7c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401d80:	48 89 c7             	mov    %rax,%rdi
  401d83:	e8 3e f8 ff ff       	callq  4015c6 <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>
  401d88:	48 89 c7             	mov    %rax,%rdi
  401d8b:	e8 42 05 00 00       	callq  4022d2 <_ZNSt6vectorIdSaIdEE4dataEv>
  401d90:	48 89 c1             	mov    %rax,%rcx
  401d93:	48 8d 45 98          	lea    -0x68(%rbp),%rax
  401d97:	48 89 c2             	mov    %rax,%rdx
  401d9a:	48 89 de             	mov    %rbx,%rsi
  401d9d:	48 89 cf             	mov    %rcx,%rdi
  401da0:	e8 87 1b 00 00       	callq  40392c <symdiag_>
  ~EigenpairProcessor() {}

public:
  eigen_pair_type diagonalise( const matrix_type& matrix ) {

    eigen_pair_type new_eigen_pair;
  401da5:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401da9:	48 89 c7             	mov    %rax,%rdi
  401dac:	e8 07 fe ff ff       	callq  401bb8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    int dimension = matrix.nrow();
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );

//    return new_eigen_pair;

  }
  401db1:	90                   	nop
  401db2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  401db6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401dba:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401dc1:	00 00 
  401dc3:	74 21                	je     401de6 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1b8>
  401dc5:	eb 1a                	jmp    401de1 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x1b3>
  401dc7:	48 89 c3             	mov    %rax,%rbx
  ~EigenpairProcessor() {}

public:
  eigen_pair_type diagonalise( const matrix_type& matrix ) {

    eigen_pair_type new_eigen_pair;
  401dca:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401dce:	48 89 c7             	mov    %rax,%rdi
  401dd1:	e8 e2 fd ff ff       	callq  401bb8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  401dd6:	48 89 d8             	mov    %rbx,%rax
  401dd9:	48 89 c7             	mov    %rax,%rdi
  401ddc:	e8 cf f2 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
    int dimension = matrix.nrow();
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );

//    return new_eigen_pair;

  }
  401de1:	e8 ea f1 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401de6:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401dea:	5b                   	pop    %rbx
  401deb:	41 5c                	pop    %r12
  401ded:	5d                   	pop    %rbp
  401dee:	c3                   	retq   
  401def:	90                   	nop

0000000000401df0 <_ZNSt6vectorIdSaIdEEC1Ev>:
      // (assign() and get_allocator() are also listed in this section)

      /**
       *  @brief  Creates a %vector with no elements.
       */
      vector()
  401df0:	55                   	push   %rbp
  401df1:	48 89 e5             	mov    %rsp,%rbp
  401df4:	48 83 ec 10          	sub    $0x10,%rsp
  401df8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
#if __cplusplus >= 201103L
      noexcept(is_nothrow_default_constructible<_Alloc>::value)
#endif
      : _Base() { }
  401dfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e00:	48 89 c7             	mov    %rax,%rdi
  401e03:	e8 0a 05 00 00       	callq  402312 <_ZNSt12_Vector_baseIdSaIdEEC1Ev>
  401e08:	90                   	nop
  401e09:	c9                   	leaveq 
  401e0a:	c3                   	retq   
  401e0b:	90                   	nop

0000000000401e0c <_ZNSt6vectorIdSaIdEED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
  401e0c:	55                   	push   %rbp
  401e0d:	48 89 e5             	mov    %rsp,%rbp
  401e10:	48 83 ec 10          	sub    $0x10,%rsp
  401e14:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
  401e18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e1c:	48 89 c7             	mov    %rax,%rdi
  401e1f:	e8 5a 05 00 00       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  401e24:	48 89 c2             	mov    %rax,%rdx
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  401e27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e2b:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401e2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e33:	48 8b 00             	mov    (%rax),%rax
  401e36:	48 89 ce             	mov    %rcx,%rsi
  401e39:	48 89 c7             	mov    %rax,%rdi
  401e3c:	e8 4b 05 00 00       	callq  40238c <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
		      _M_get_Tp_allocator()); }
  401e41:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e45:	48 89 c7             	mov    %rax,%rdi
  401e48:	e8 e1 04 00 00       	callq  40232e <_ZNSt12_Vector_baseIdSaIdEED1Ev>
  401e4d:	90                   	nop
  401e4e:	c9                   	leaveq 
  401e4f:	c3                   	retq   

0000000000401e50 <_ZNSt6vectorIdSaIdEE6resizeEm>:
       *  number of elements.  If the number is smaller than the
       *  %vector's current size the %vector is truncated, otherwise
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
  401e50:	55                   	push   %rbp
  401e51:	48 89 e5             	mov    %rsp,%rbp
  401e54:	48 83 ec 10          	sub    $0x10,%rsp
  401e58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e5c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__new_size > size())
  401e60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e64:	48 89 c7             	mov    %rax,%rdi
  401e67:	e8 70 00 00 00       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401e6c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401e70:	0f 92 c0             	setb   %al
  401e73:	84 c0                	test   %al,%al
  401e75:	74 2a                	je     401ea1 <_ZNSt6vectorIdSaIdEE6resizeEm+0x51>
	  _M_default_append(__new_size - size());
  401e77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e7b:	48 89 c7             	mov    %rax,%rdi
  401e7e:	e8 59 00 00 00       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401e83:	48 89 c2             	mov    %rax,%rdx
  401e86:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e8a:	48 29 d0             	sub    %rdx,%rax
  401e8d:	48 89 c2             	mov    %rax,%rdx
  401e90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e94:	48 89 d6             	mov    %rdx,%rsi
  401e97:	48 89 c7             	mov    %rax,%rdi
  401e9a:	e8 17 05 00 00       	callq  4023b6 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
      }
  401e9f:	eb 38                	jmp    401ed9 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
  401ea1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ea5:	48 89 c7             	mov    %rax,%rdi
  401ea8:	e8 2f 00 00 00       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401ead:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401eb1:	0f 97 c0             	seta   %al
  401eb4:	84 c0                	test   %al,%al
  401eb6:	74 21                	je     401ed9 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
  401eb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ebc:	48 8b 00             	mov    (%rax),%rax
  401ebf:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401ec3:	48 c1 e2 03          	shl    $0x3,%rdx
  401ec7:	48 01 c2             	add    %rax,%rdx
  401eca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ece:	48 89 d6             	mov    %rdx,%rsi
  401ed1:	48 89 c7             	mov    %rax,%rdi
  401ed4:	e8 e5 06 00 00       	callq  4025be <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
      }
  401ed9:	90                   	nop
  401eda:	c9                   	leaveq 
  401edb:	c3                   	retq   

0000000000401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>:
#endif

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
  401edc:	55                   	push   %rbp
  401edd:	48 89 e5             	mov    %rsp,%rbp
  401ee0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401ee4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ee8:	48 8b 40 08          	mov    0x8(%rax),%rax
  401eec:	48 89 c2             	mov    %rax,%rdx
  401eef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ef3:	48 8b 00             	mov    (%rax),%rax
  401ef6:	48 29 c2             	sub    %rax,%rdx
  401ef9:	48 89 d0             	mov    %rdx,%rax
  401efc:	48 c1 f8 03          	sar    $0x3,%rax
  401f00:	5d                   	pop    %rbp
  401f01:	c3                   	retq   

0000000000401f02 <_ZNSt6vectorIdSaIdEE2atEm>:
       *  This function provides for safer data access.  The parameter
       *  is first checked that it is in the range of the vector.  The
       *  function throws out_of_range if the check fails.
       */
      reference
      at(size_type __n)
  401f02:	55                   	push   %rbp
  401f03:	48 89 e5             	mov    %rsp,%rbp
  401f06:	48 83 ec 10          	sub    $0x10,%rsp
  401f0a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f0e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	_M_range_check(__n);
  401f12:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401f16:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f1a:	48 89 d6             	mov    %rdx,%rsi
  401f1d:	48 89 c7             	mov    %rax,%rdi
  401f20:	e8 df 06 00 00       	callq  402604 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>
	return (*this)[__n]; 
  401f25:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401f29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f2d:	48 89 d6             	mov    %rdx,%rsi
  401f30:	48 89 c7             	mov    %rax,%rdi
  401f33:	e8 1c 07 00 00       	callq  402654 <_ZNSt6vectorIdSaIdEEixEm>
      }
  401f38:	c9                   	leaveq 
  401f39:	c3                   	retq   

0000000000401f3a <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  401f3a:	55                   	push   %rbp
  401f3b:	48 89 e5             	mov    %rsp,%rbp
  401f3e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  401f42:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f46:	5d                   	pop    %rbp
  401f47:	c3                   	retq   

0000000000401f48 <_ZNSt6vectorIdSaIdEEaSEOS1_>:
       *  The contents of @a __x are moved into this %vector (without copying,
       *  if the allocators permit it).
       *  @a __x is a valid, but unspecified %vector.
       */
      vector&
      operator=(vector&& __x) noexcept(_Alloc_traits::_S_nothrow_move())
  401f48:	55                   	push   %rbp
  401f49:	48 89 e5             	mov    %rsp,%rbp
  401f4c:	53                   	push   %rbx
  401f4d:	48 83 ec 28          	sub    $0x28,%rsp
  401f51:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401f55:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401f59:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f60:	00 00 
  401f62:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401f66:	31 c0                	xor    %eax,%eax
      {
        constexpr bool __move_storage =
          _Alloc_traits::_S_propagate_on_move_assign()
          || _Alloc_traits::_S_always_equal();
  401f68:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
        _M_move_assign(std::move(__x),
  401f6c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f70:	48 89 c7             	mov    %rax,%rdi
  401f73:	e8 c2 ff ff ff       	callq  401f3a <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>
  401f78:	48 89 c2             	mov    %rax,%rdx
  401f7b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f7f:	48 83 ec 08          	sub    $0x8,%rsp
  401f83:	53                   	push   %rbx
  401f84:	48 89 d6             	mov    %rdx,%rsi
  401f87:	48 89 c7             	mov    %rax,%rdi
  401f8a:	e8 f3 06 00 00       	callq  402682 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>
  401f8f:	48 83 c4 10          	add    $0x10,%rsp
                       integral_constant<bool, __move_storage>());
	return *this;
  401f93:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
      }
  401f97:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401f9b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401fa2:	00 00 
  401fa4:	74 05                	je     401fab <_ZNSt6vectorIdSaIdEEaSEOS1_+0x63>
  401fa6:	e8 25 f0 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401fab:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401faf:	c9                   	leaveq 
  401fb0:	c3                   	retq   

0000000000401fb1 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>:
    { return _Base_type::select_on_container_copy_construction(__a); }

    static void _S_on_swap(_Alloc& __a, _Alloc& __b)
    { std::__alloc_on_swap(__a, __b); }

    static constexpr bool _S_propagate_on_copy_assign()
  401fb1:	55                   	push   %rbp
  401fb2:	48 89 e5             	mov    %rsp,%rbp
    { return _Base_type::propagate_on_container_copy_assignment::value; }
  401fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fba:	5d                   	pop    %rbp
  401fbb:	c3                   	retq   

0000000000401fbc <_ZNSt6vectorIdSaIdEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  401fbc:	55                   	push   %rbp
  401fbd:	48 89 e5             	mov    %rsp,%rbp
  401fc0:	41 56                	push   %r14
  401fc2:	41 55                	push   %r13
  401fc4:	41 54                	push   %r12
  401fc6:	53                   	push   %rbx
  401fc7:	48 83 ec 20          	sub    $0x20,%rsp
  401fcb:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  401fcf:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  401fd3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401fd7:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401fdb:	0f 84 e0 02 00 00    	je     4022c1 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x305>
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
  401fe1:	e8 cb ff ff ff       	callq  401fb1 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>
  401fe6:	84 c0                	test   %al,%al
  401fe8:	0f 84 d0 00 00 00    	je     4020be <_ZNSt6vectorIdSaIdEEaSERKS1_+0x102>
	    {
	      if (!_Alloc_traits::_S_always_equal()
  401fee:	e8 6d f7 ff ff       	callq  401760 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>
  401ff3:	83 f0 01             	xor    $0x1,%eax
  401ff6:	84 c0                	test   %al,%al
  401ff8:	74 31                	je     40202b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
  401ffa:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401ffe:	48 89 c7             	mov    %rax,%rdi
  402001:	e8 42 07 00 00       	callq  402748 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402006:	48 89 c3             	mov    %rax,%rbx
  402009:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40200d:	48 89 c7             	mov    %rax,%rdi
  402010:	e8 69 03 00 00       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402015:	48 89 de             	mov    %rbx,%rsi
  402018:	48 89 c7             	mov    %rax,%rdi
  40201b:	e8 36 07 00 00       	callq  402756 <_ZStneIdEbRKSaIT_ES3_>
      if (&__x != this)
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
	    {
	      if (!_Alloc_traits::_S_always_equal()
  402020:	84 c0                	test   %al,%al
  402022:	74 07                	je     40202b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
  402024:	b8 01 00 00 00       	mov    $0x1,%eax
  402029:	eb 05                	jmp    402030 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x74>
  40202b:	b8 00 00 00 00       	mov    $0x0,%eax
  402030:	84 c0                	test   %al,%al
  402032:	74 64                	je     402098 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xdc>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
  402034:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402038:	48 89 c7             	mov    %rax,%rdi
  40203b:	e8 2a 07 00 00       	callq  40276a <_ZNSt6vectorIdSaIdEE5clearEv>
		  _M_deallocate(this->_M_impl._M_start,
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  402040:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402044:	48 8b 40 10          	mov    0x10(%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  402048:	48 89 c2             	mov    %rax,%rdx
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  40204b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40204f:	48 8b 00             	mov    (%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  402052:	48 29 c2             	sub    %rax,%rdx
  402055:	48 89 d0             	mov    %rdx,%rax
  402058:	48 c1 f8 03          	sar    $0x3,%rax
  40205c:	48 89 c2             	mov    %rax,%rdx
  40205f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402063:	48 8b 08             	mov    (%rax),%rcx
  402066:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40206a:	48 89 ce             	mov    %rcx,%rsi
  40206d:	48 89 c7             	mov    %rax,%rdi
  402070:	e8 1b 07 00 00       	callq  402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
		  this->_M_impl._M_start = nullptr;
  402075:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402079:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
		  this->_M_impl._M_finish = nullptr;
  402080:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402084:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40208b:	00 
		  this->_M_impl._M_end_of_storage = nullptr;
  40208c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402090:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402097:	00 
		}
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
  402098:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40209c:	48 89 c7             	mov    %rax,%rdi
  40209f:	e8 a4 06 00 00       	callq  402748 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4020a4:	48 89 c3             	mov    %rax,%rbx
  4020a7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020ab:	48 89 c7             	mov    %rax,%rdi
  4020ae:	e8 cb 02 00 00       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4020b3:	48 89 de             	mov    %rbx,%rsi
  4020b6:	48 89 c7             	mov    %rax,%rdi
  4020b9:	e8 07 07 00 00       	callq  4027c5 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
  4020be:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020c2:	48 89 c7             	mov    %rax,%rdi
  4020c5:	e8 12 fe ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4020ca:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	  if (__xlen > capacity())
  4020ce:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020d2:	48 89 c7             	mov    %rax,%rdi
  4020d5:	e8 3e 07 00 00       	callq  402818 <_ZNKSt6vectorIdSaIdEE8capacityEv>
  4020da:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4020de:	0f 92 c0             	setb   %al
  4020e1:	84 c0                	test   %al,%al
  4020e3:	0f 84 bd 00 00 00    	je     4021a6 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1ea>
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
  4020e9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020ed:	48 89 c7             	mov    %rax,%rdi
  4020f0:	e8 9d 07 00 00       	callq  402892 <_ZNKSt6vectorIdSaIdEE3endEv>
  4020f5:	48 89 c3             	mov    %rax,%rbx
  4020f8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020fc:	48 89 c7             	mov    %rax,%rdi
  4020ff:	e8 3a 07 00 00       	callq  40283e <_ZNKSt6vectorIdSaIdEE5beginEv>
  402104:	48 89 c2             	mov    %rax,%rdx
						   __x.end());
  402107:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  40210b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40210f:	48 89 d9             	mov    %rbx,%rcx
  402112:	48 89 c7             	mov    %rax,%rdi
  402115:	e8 cc 07 00 00       	callq  4028e6 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>
  40211a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  40211e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402122:	48 89 c7             	mov    %rax,%rdi
  402125:	e8 54 02 00 00       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40212a:	48 89 c2             	mov    %rax,%rdx
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  40212d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402131:	48 8b 48 08          	mov    0x8(%rax),%rcx
  402135:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402139:	48 8b 00             	mov    (%rax),%rax
  40213c:	48 89 ce             	mov    %rcx,%rsi
  40213f:	48 89 c7             	mov    %rax,%rdi
  402142:	e8 45 02 00 00       	callq  40238c <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  402147:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40214b:	48 8b 40 10          	mov    0x10(%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  40214f:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  402152:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402156:	48 8b 00             	mov    (%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402159:	48 29 c2             	sub    %rax,%rdx
  40215c:	48 89 d0             	mov    %rdx,%rax
  40215f:	48 c1 f8 03          	sar    $0x3,%rax
  402163:	48 89 c2             	mov    %rax,%rdx
  402166:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40216a:	48 8b 08             	mov    (%rax),%rcx
  40216d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402171:	48 89 ce             	mov    %rcx,%rsi
  402174:	48 89 c7             	mov    %rax,%rdi
  402177:	e8 14 06 00 00       	callq  402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
  40217c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402180:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402184:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  402187:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40218b:	48 8b 00             	mov    (%rax),%rax
  40218e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402192:	48 c1 e2 03          	shl    $0x3,%rdx
  402196:	48 01 c2             	add    %rax,%rdx
  402199:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40219d:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4021a1:	e9 01 01 00 00       	jmpq   4022a7 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
	    }
	  else if (size() >= __xlen)
  4021a6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021aa:	48 89 c7             	mov    %rax,%rdi
  4021ad:	e8 2a fd ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4021b2:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4021b6:	0f 93 c0             	setae  %al
  4021b9:	84 c0                	test   %al,%al
  4021bb:	74 69                	je     402226 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x26a>
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
			    end(), _M_get_Tp_allocator());
  4021bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021c1:	48 89 c7             	mov    %rax,%rdi
  4021c4:	e8 b5 01 00 00       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4021c9:	49 89 c4             	mov    %rax,%r12
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
  4021cc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021d0:	48 89 c7             	mov    %rax,%rdi
  4021d3:	e8 3a 08 00 00       	callq  402a12 <_ZNSt6vectorIdSaIdEE3endEv>
  4021d8:	48 89 c3             	mov    %rax,%rbx
  4021db:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021df:	48 89 c7             	mov    %rax,%rdi
  4021e2:	e8 97 07 00 00       	callq  40297e <_ZNSt6vectorIdSaIdEE5beginEv>
  4021e7:	49 89 c6             	mov    %rax,%r14
  4021ea:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021ee:	48 89 c7             	mov    %rax,%rdi
  4021f1:	e8 9c 06 00 00       	callq  402892 <_ZNKSt6vectorIdSaIdEE3endEv>
  4021f6:	49 89 c5             	mov    %rax,%r13
  4021f9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021fd:	48 89 c7             	mov    %rax,%rdi
  402200:	e8 39 06 00 00       	callq  40283e <_ZNKSt6vectorIdSaIdEE5beginEv>
  402205:	4c 89 f2             	mov    %r14,%rdx
  402208:	4c 89 ee             	mov    %r13,%rsi
  40220b:	48 89 c7             	mov    %rax,%rdi
  40220e:	e8 b3 07 00 00       	callq  4029c6 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>
  402213:	4c 89 e2             	mov    %r12,%rdx
  402216:	48 89 de             	mov    %rbx,%rsi
  402219:	48 89 c7             	mov    %rax,%rdi
  40221c:	e8 3d 08 00 00       	callq  402a5e <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>
  402221:	e9 81 00 00 00       	jmpq   4022a7 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
			    end(), _M_get_Tp_allocator());
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
  402226:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40222a:	48 8b 18             	mov    (%rax),%rbx
  40222d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402231:	4c 8b 20             	mov    (%rax),%r12
  402234:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402238:	48 89 c7             	mov    %rax,%rdi
  40223b:	e8 9c fc ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402240:	48 c1 e0 03          	shl    $0x3,%rax
  402244:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
  402248:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40224c:	48 8b 00             	mov    (%rax),%rax
  40224f:	48 89 da             	mov    %rbx,%rdx
  402252:	48 89 ce             	mov    %rcx,%rsi
  402255:	48 89 c7             	mov    %rax,%rdi
  402258:	e8 2b 08 00 00       	callq  402a88 <_ZSt4copyIPdS0_ET0_T_S2_S1_>
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
  40225d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402261:	48 89 c7             	mov    %rax,%rdi
  402264:	e8 15 01 00 00       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402269:	49 89 c6             	mov    %rax,%r14
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
  40226c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402270:	4c 8b 60 08          	mov    0x8(%rax),%r12
  402274:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402278:	48 8b 58 08          	mov    0x8(%rax),%rbx
  40227c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402280:	4c 8b 28             	mov    (%rax),%r13
  402283:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402287:	48 89 c7             	mov    %rax,%rdi
  40228a:	e8 4d fc ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40228f:	48 c1 e0 03          	shl    $0x3,%rax
  402293:	4c 01 e8             	add    %r13,%rax
  402296:	4c 89 f1             	mov    %r14,%rcx
  402299:	4c 89 e2             	mov    %r12,%rdx
  40229c:	48 89 de             	mov    %rbx,%rsi
  40229f:	48 89 c7             	mov    %rax,%rdi
  4022a2:	e8 2d 08 00 00       	callq  402ad4 <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  4022a7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022ab:	48 8b 00             	mov    (%rax),%rax
  4022ae:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4022b2:	48 c1 e2 03          	shl    $0x3,%rdx
  4022b6:	48 01 c2             	add    %rax,%rdx
  4022b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022bd:	48 89 50 08          	mov    %rdx,0x8(%rax)
	}
      return *this;
  4022c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    }
  4022c5:	48 83 c4 20          	add    $0x20,%rsp
  4022c9:	5b                   	pop    %rbx
  4022ca:	41 5c                	pop    %r12
  4022cc:	41 5d                	pop    %r13
  4022ce:	41 5e                	pop    %r14
  4022d0:	5d                   	pop    %rbp
  4022d1:	c3                   	retq   

00000000004022d2 <_ZNSt6vectorIdSaIdEE4dataEv>:
#if __cplusplus >= 201103L
      _Tp*
#else
      pointer
#endif
      data() _GLIBCXX_NOEXCEPT
  4022d2:	55                   	push   %rbp
  4022d3:	48 89 e5             	mov    %rsp,%rbp
  4022d6:	48 83 ec 10          	sub    $0x10,%rsp
  4022da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_data_ptr(this->_M_impl._M_start); }
  4022de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022e2:	48 8b 10             	mov    (%rax),%rdx
  4022e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022e9:	48 89 d6             	mov    %rdx,%rsi
  4022ec:	48 89 c7             	mov    %rax,%rdi
  4022ef:	e8 12 08 00 00       	callq  402b06 <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>
  4022f4:	c9                   	leaveq 
  4022f5:	c3                   	retq   

00000000004022f6 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>:
      typedef typename __gnu_cxx::__alloc_traits<_Alloc>::template
        rebind<_Tp>::other _Tp_alloc_type;
      typedef typename __gnu_cxx::__alloc_traits<_Tp_alloc_type>::pointer
       	pointer;

      struct _Vector_impl 
  4022f6:	55                   	push   %rbp
  4022f7:	48 89 e5             	mov    %rsp,%rbp
  4022fa:	48 83 ec 10          	sub    $0x10,%rsp
  4022fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402302:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402306:	48 89 c7             	mov    %rax,%rdi
  402309:	e8 0a 08 00 00       	callq  402b18 <_ZNSaIdED1Ev>
  40230e:	90                   	nop
  40230f:	c9                   	leaveq 
  402310:	c3                   	retq   
  402311:	90                   	nop

0000000000402312 <_ZNSt12_Vector_baseIdSaIdEEC1Ev>:

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
  402312:	55                   	push   %rbp
  402313:	48 89 e5             	mov    %rsp,%rbp
  402316:	48 83 ec 10          	sub    $0x10,%rsp
  40231a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_impl() { }
  40231e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402322:	48 89 c7             	mov    %rax,%rdi
  402325:	e8 3a 08 00 00       	callq  402b64 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>
  40232a:	90                   	nop
  40232b:	c9                   	leaveq 
  40232c:	c3                   	retq   
  40232d:	90                   	nop

000000000040232e <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
	    _M_create_storage(__n);
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
  40232e:	55                   	push   %rbp
  40232f:	48 89 e5             	mov    %rsp,%rbp
  402332:	48 83 ec 10          	sub    $0x10,%rsp
  402336:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  40233a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40233e:	48 8b 40 10          	mov    0x10(%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  402342:	48 89 c2             	mov    %rax,%rdx
		      - this->_M_impl._M_start); }
  402345:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402349:	48 8b 00             	mov    (%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  40234c:	48 29 c2             	sub    %rax,%rdx
  40234f:	48 89 d0             	mov    %rdx,%rax
  402352:	48 c1 f8 03          	sar    $0x3,%rax
  402356:	48 89 c2             	mov    %rax,%rdx
  402359:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40235d:	48 8b 08             	mov    (%rax),%rcx
  402360:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402364:	48 89 ce             	mov    %rcx,%rsi
  402367:	48 89 c7             	mov    %rax,%rdi
  40236a:	e8 21 04 00 00       	callq  402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		      - this->_M_impl._M_start); }
  40236f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402373:	48 89 c7             	mov    %rax,%rdi
  402376:	e8 7b ff ff ff       	callq  4022f6 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>
  40237b:	90                   	nop
  40237c:	c9                   	leaveq 
  40237d:	c3                   	retq   

000000000040237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      
    public:
      typedef _Alloc allocator_type;

      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  40237e:	55                   	push   %rbp
  40237f:	48 89 e5             	mov    %rsp,%rbp
  402382:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  402386:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40238a:	5d                   	pop    %rbp
  40238b:	c3                   	retq   

000000000040238c <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  40238c:	55                   	push   %rbp
  40238d:	48 89 e5             	mov    %rsp,%rbp
  402390:	48 83 ec 20          	sub    $0x20,%rsp
  402394:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402398:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40239c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  4023a0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4023a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023a8:	48 89 d6             	mov    %rdx,%rsi
  4023ab:	48 89 c7             	mov    %rax,%rdi
  4023ae:	e8 ef 07 00 00       	callq  402ba2 <_ZSt8_DestroyIPdEvT_S1_>
    }
  4023b3:	90                   	nop
  4023b4:	c9                   	leaveq 
  4023b5:	c3                   	retq   

00000000004023b6 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
    }

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
  4023b6:	55                   	push   %rbp
  4023b7:	48 89 e5             	mov    %rsp,%rbp
  4023ba:	53                   	push   %rbx
  4023bb:	48 83 ec 38          	sub    $0x38,%rsp
  4023bf:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4023c3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    _M_default_append(size_type __n)
    {
      if (__n != 0)
  4023c7:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  4023cc:	0f 84 e3 01 00 00    	je     4025b5 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
  4023d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023d6:	48 8b 40 10          	mov    0x10(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4023da:	48 89 c2             	mov    %rax,%rdx
			- this->_M_impl._M_finish) >= __n)
  4023dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023e1:	48 8b 40 08          	mov    0x8(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4023e5:	48 29 c2             	sub    %rax,%rdx
  4023e8:	48 89 d0             	mov    %rdx,%rax
  4023eb:	48 c1 f8 03          	sar    $0x3,%rax
  4023ef:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  4023f3:	72 36                	jb     40242b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x75>
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
						 __n, _M_get_Tp_allocator());
  4023f5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023f9:	48 89 c7             	mov    %rax,%rdi
  4023fc:	e8 7d ff ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402401:	48 89 c2             	mov    %rax,%rdx
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
  402404:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402408:	48 8b 40 08          	mov    0x8(%rax),%rax
  40240c:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402410:	48 89 ce             	mov    %rcx,%rsi
  402413:	48 89 c7             	mov    %rax,%rdi
  402416:	e8 ad 07 00 00       	callq  402bc8 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  40241b:	48 89 c2             	mov    %rax,%rdx
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
  40241e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402422:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  402426:	e9 8a 01 00 00       	jmpq   4025b5 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
						 __n, _M_get_Tp_allocator());
	    }
	  else
	    {
	      const size_type __len =
		_M_check_len(__n, "vector::_M_default_append");
  40242b:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40242f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402433:	ba ec 41 40 00       	mov    $0x4041ec,%edx
  402438:	48 89 ce             	mov    %rcx,%rsi
  40243b:	48 89 c7             	mov    %rax,%rdi
  40243e:	e8 af 07 00 00       	callq  402bf2 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>
  402443:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      const size_type __old_size = this->size();
  402447:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40244b:	48 89 c7             	mov    %rax,%rdi
  40244e:	e8 89 fa ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402453:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	      pointer __new_start(this->_M_allocate(__len));
  402457:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40245b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40245f:	48 89 d6             	mov    %rdx,%rsi
  402462:	48 89 c7             	mov    %rax,%rdi
  402465:	e8 74 08 00 00       	callq  402cde <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  40246a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	      pointer __new_finish(__new_start);
  40246e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402472:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
  402476:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40247a:	48 89 c7             	mov    %rax,%rdi
  40247d:	e8 fc fe ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402482:	48 89 c1             	mov    %rax,%rcx
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
  402485:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402489:	48 8b 70 08          	mov    0x8(%rax),%rsi
  40248d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402491:	48 8b 00             	mov    (%rax),%rax
	      const size_type __old_size = this->size();
	      pointer __new_start(this->_M_allocate(__len));
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
  402494:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402498:	48 89 c7             	mov    %rax,%rdi
  40249b:	e8 71 08 00 00       	callq  402d11 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>
  4024a0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
  4024a4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024a8:	48 89 c7             	mov    %rax,%rdi
  4024ab:	e8 ce fe ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4024b0:	48 89 c2             	mov    %rax,%rdx
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
  4024b3:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4024b7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4024bb:	48 89 ce             	mov    %rcx,%rsi
  4024be:	48 89 c7             	mov    %rax,%rdi
  4024c1:	e8 02 07 00 00       	callq  402bc8 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  4024c6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  4024ca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024ce:	48 89 c7             	mov    %rax,%rdi
  4024d1:	e8 a8 fe ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4024d6:	48 89 c2             	mov    %rax,%rdx
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  4024d9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024dd:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4024e1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024e5:	48 8b 00             	mov    (%rax),%rax
  4024e8:	48 89 ce             	mov    %rcx,%rsi
  4024eb:	48 89 c7             	mov    %rax,%rdi
  4024ee:	e8 99 fe ff ff       	callq  40238c <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  4024f3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024f7:	48 8b 40 10          	mov    0x10(%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  4024fb:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  4024fe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402502:	48 8b 00             	mov    (%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402505:	48 29 c2             	sub    %rax,%rdx
  402508:	48 89 d0             	mov    %rdx,%rax
  40250b:	48 c1 f8 03          	sar    $0x3,%rax
  40250f:	48 89 c2             	mov    %rax,%rdx
  402512:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402516:	48 8b 08             	mov    (%rax),%rcx
  402519:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40251d:	48 89 ce             	mov    %rcx,%rsi
  402520:	48 89 c7             	mov    %rax,%rdi
  402523:	e8 68 02 00 00       	callq  402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
  402528:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40252c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402530:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_finish = __new_finish;
  402533:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402537:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40253b:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_end_of_storage = __new_start + __len;
  40253f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402543:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40254a:	00 
  40254b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40254f:	48 01 c2             	add    %rax,%rdx
  402552:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402556:	48 89 50 10          	mov    %rdx,0x10(%rax)
	    }
	}
    }
  40255a:	eb 59                	jmp    4025b5 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  40255c:	48 89 c7             	mov    %rax,%rdi
  40255f:	e8 bc e9 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
		{
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
  402564:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402568:	48 89 c7             	mov    %rax,%rdi
  40256b:	e8 0e fe ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402570:	48 89 c2             	mov    %rax,%rdx
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
		{
		  std::_Destroy(__new_start, __new_finish,
  402573:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402577:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40257b:	48 89 ce             	mov    %rcx,%rsi
  40257e:	48 89 c7             	mov    %rax,%rdi
  402581:	e8 06 fe ff ff       	callq  40238c <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
  402586:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40258a:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40258e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402592:	48 89 ce             	mov    %rcx,%rsi
  402595:	48 89 c7             	mov    %rax,%rdi
  402598:	e8 f3 01 00 00       	callq  402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		  __throw_exception_again;
  40259d:	e8 8e ea ff ff       	callq  401030 <__cxa_rethrow@plt>
  4025a2:	48 89 c3             	mov    %rax,%rbx
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  4025a5:	e8 d6 ea ff ff       	callq  401080 <__cxa_end_catch@plt>
  4025aa:	48 89 d8             	mov    %rbx,%rax
  4025ad:	48 89 c7             	mov    %rax,%rdi
  4025b0:	e8 fb ea ff ff       	callq  4010b0 <_Unwind_Resume@plt>
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  4025b5:	90                   	nop
  4025b6:	48 83 c4 38          	add    $0x38,%rsp
  4025ba:	5b                   	pop    %rbx
  4025bb:	5d                   	pop    %rbp
  4025bc:	c3                   	retq   
  4025bd:	90                   	nop

00000000004025be <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>:
      // Internal erase functions follow.

      // Called by erase(q1,q2), clear(), resize(), _M_fill_assign,
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
  4025be:	55                   	push   %rbp
  4025bf:	48 89 e5             	mov    %rsp,%rbp
  4025c2:	48 83 ec 10          	sub    $0x10,%rsp
  4025c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025ca:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
  4025ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025d2:	48 89 c7             	mov    %rax,%rdi
  4025d5:	e8 a4 fd ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4025da:	48 89 c2             	mov    %rax,%rdx
  4025dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025e1:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4025e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4025e9:	48 89 ce             	mov    %rcx,%rsi
  4025ec:	48 89 c7             	mov    %rax,%rdi
  4025ef:	e8 98 fd ff ff       	callq  40238c <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
	this->_M_impl._M_finish = __pos;
  4025f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025f8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4025fc:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
  402600:	90                   	nop
  402601:	c9                   	leaveq 
  402602:	c3                   	retq   
  402603:	90                   	nop

0000000000402604 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>:
      { return *(this->_M_impl._M_start + __n); }

    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
  402604:	55                   	push   %rbp
  402605:	48 89 e5             	mov    %rsp,%rbp
  402608:	48 83 ec 10          	sub    $0x10,%rsp
  40260c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402610:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__n >= this->size())
  402614:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402618:	48 89 c7             	mov    %rax,%rdi
  40261b:	e8 bc f8 ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402620:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  402624:	0f 96 c0             	setbe  %al
  402627:	84 c0                	test   %al,%al
  402629:	74 25                	je     402650 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x4c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  40262b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40262f:	48 89 c7             	mov    %rax,%rdi
  402632:	e8 a5 f8 ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402637:	48 89 c2             	mov    %rax,%rdx
  40263a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40263e:	48 89 c6             	mov    %rax,%rsi
  402641:	bf 08 42 40 00       	mov    $0x404208,%edi
  402646:	b8 00 00 00 00       	mov    $0x0,%eax
  40264b:	e8 f0 e9 ff ff       	callq  401040 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
				       "(which is %zu) >= this->size() "
				       "(which is %zu)"),
				   __n, this->size());
      }
  402650:	90                   	nop
  402651:	c9                   	leaveq 
  402652:	c3                   	retq   
  402653:	90                   	nop

0000000000402654 <_ZNSt6vectorIdSaIdEEixEm>:
       *  Note that data access with this operator is unchecked and
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
  402654:	55                   	push   %rbp
  402655:	48 89 e5             	mov    %rsp,%rbp
  402658:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40265c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return *(this->_M_impl._M_start + __n); }
  402660:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402664:	48 8b 00             	mov    (%rax),%rax
  402667:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40266b:	48 c1 e2 03          	shl    $0x3,%rdx
  40266f:	48 01 d0             	add    %rdx,%rax
  402672:	5d                   	pop    %rbp
  402673:	c3                   	retq   

0000000000402674 <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  402674:	55                   	push   %rbp
  402675:	48 89 e5             	mov    %rsp,%rbp
  402678:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  40267c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402680:	5d                   	pop    %rbp
  402681:	c3                   	retq   

0000000000402682 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>:
    private:
      // Constant-time move assignment when source object's memory can be
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
  402682:	55                   	push   %rbp
  402683:	48 89 e5             	mov    %rsp,%rbp
  402686:	53                   	push   %rbx
  402687:	48 83 ec 48          	sub    $0x48,%rsp
  40268b:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40268f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  402693:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40269a:	00 00 
  40269c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4026a0:	31 c0                	xor    %eax,%eax
      {
	vector __tmp(get_allocator());
  4026a2:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4026a6:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4026aa:	48 89 d6             	mov    %rdx,%rsi
  4026ad:	48 89 c7             	mov    %rax,%rdi
  4026b0:	e8 0d 07 00 00       	callq  402dc2 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>
  4026b5:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  4026b9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4026bd:	48 89 d6             	mov    %rdx,%rsi
  4026c0:	48 89 c7             	mov    %rax,%rdi
  4026c3:	e8 2e 07 00 00       	callq  402df6 <_ZNSt6vectorIdSaIdEEC1ERKS0_>
  4026c8:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4026cc:	48 89 c7             	mov    %rax,%rdi
  4026cf:	e8 44 04 00 00       	callq  402b18 <_ZNSaIdED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
  4026d4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4026d8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4026dc:	48 89 d6             	mov    %rdx,%rsi
  4026df:	48 89 c7             	mov    %rax,%rdi
  4026e2:	e8 7f 06 00 00       	callq  402d66 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	this->_M_impl._M_swap_data(__x._M_impl);
  4026e7:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4026eb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4026ef:	48 89 d6             	mov    %rdx,%rsi
  4026f2:	48 89 c7             	mov    %rax,%rdi
  4026f5:	e8 6c 06 00 00       	callq  402d66 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
  4026fa:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4026fe:	48 89 c7             	mov    %rax,%rdi
  402701:	e8 78 fc ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402706:	48 89 c3             	mov    %rax,%rbx
  402709:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40270d:	48 89 c7             	mov    %rax,%rdi
  402710:	e8 69 fc ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402715:	48 89 de             	mov    %rbx,%rsi
  402718:	48 89 c7             	mov    %rax,%rdi
  40271b:	e8 fc 06 00 00       	callq  402e1c <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
      {
	vector __tmp(get_allocator());
  402720:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402724:	48 89 c7             	mov    %rax,%rdi
  402727:	e8 e0 f6 ff ff       	callq  401e0c <_ZNSt6vectorIdSaIdEED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
	this->_M_impl._M_swap_data(__x._M_impl);
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
      }
  40272c:	90                   	nop
  40272d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402731:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402738:	00 00 
  40273a:	74 05                	je     402741 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  40273c:	e8 8f e8 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402741:	48 83 c4 48          	add    $0x48,%rsp
  402745:	5b                   	pop    %rbx
  402746:	5d                   	pop    %rbp
  402747:	c3                   	retq   

0000000000402748 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
  402748:	55                   	push   %rbp
  402749:	48 89 e5             	mov    %rsp,%rbp
  40274c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }
  402750:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402754:	5d                   	pop    %rbp
  402755:	c3                   	retq   

0000000000402756 <_ZStneIdEbRKSaIT_ES3_>:
    _GLIBCXX_USE_NOEXCEPT
    { return false; }

  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
  402756:	55                   	push   %rbp
  402757:	48 89 e5             	mov    %rsp,%rbp
  40275a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40275e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    _GLIBCXX_USE_NOEXCEPT
    { return false; }
  402762:	b8 00 00 00 00       	mov    $0x0,%eax
  402767:	5d                   	pop    %rbp
  402768:	c3                   	retq   
  402769:	90                   	nop

000000000040276a <_ZNSt6vectorIdSaIdEE5clearEv>:
       *  elements, and that if the elements themselves are pointers, the
       *  pointed-to memory is not touched in any way.  Managing the pointer is
       *  the user's responsibility.
       */
      void
      clear() _GLIBCXX_NOEXCEPT
  40276a:	55                   	push   %rbp
  40276b:	48 89 e5             	mov    %rsp,%rbp
  40276e:	48 83 ec 10          	sub    $0x10,%rsp
  402772:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_erase_at_end(this->_M_impl._M_start); }
  402776:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40277a:	48 8b 10             	mov    (%rax),%rdx
  40277d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402781:	48 89 d6             	mov    %rdx,%rsi
  402784:	48 89 c7             	mov    %rax,%rdi
  402787:	e8 32 fe ff ff       	callq  4025be <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
  40278c:	90                   	nop
  40278d:	c9                   	leaveq 
  40278e:	c3                   	retq   
  40278f:	90                   	nop

0000000000402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>:
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
      }

      void
      _M_deallocate(pointer __p, size_t __n)
  402790:	55                   	push   %rbp
  402791:	48 89 e5             	mov    %rsp,%rbp
  402794:	48 83 ec 20          	sub    $0x20,%rsp
  402798:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40279c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4027a0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  4027a4:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4027a9:	74 17                	je     4027c2 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
  4027ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027af:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4027b3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4027b7:	48 89 ce             	mov    %rcx,%rsi
  4027ba:	48 89 c7             	mov    %rax,%rdi
  4027bd:	e8 ac 06 00 00       	callq  402e6e <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>
      }
  4027c2:	90                   	nop
  4027c3:	c9                   	leaveq 
  4027c4:	c3                   	retq   

00000000004027c5 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>:
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_copy(_Alloc& __one, const _Alloc& __two)
  4027c5:	55                   	push   %rbp
  4027c6:	48 89 e5             	mov    %rsp,%rbp
  4027c9:	48 83 ec 20          	sub    $0x20,%rsp
  4027cd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4027d1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4027d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027dc:	00 00 
  4027de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4027e2:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_copy_assignment __pocca;
      __do_alloc_on_copy(__one, __two, __pocca());
  4027e4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4027e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4027ec:	48 83 ec 08          	sub    $0x8,%rsp
  4027f0:	51                   	push   %rcx
  4027f1:	48 89 d6             	mov    %rdx,%rsi
  4027f4:	48 89 c7             	mov    %rax,%rdi
  4027f7:	e8 a0 06 00 00       	callq  402e9c <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>
  4027fc:	48 83 c4 10          	add    $0x10,%rsp
    }
  402800:	90                   	nop
  402801:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402805:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40280c:	00 00 
  40280e:	74 05                	je     402815 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x50>
  402810:	e8 bb e7 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402815:	c9                   	leaveq 
  402816:	c3                   	retq   
  402817:	90                   	nop

0000000000402818 <_ZNKSt6vectorIdSaIdEE8capacityEv>:
      /**
       *  Returns the total number of elements that the %vector can
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
  402818:	55                   	push   %rbp
  402819:	48 89 e5             	mov    %rsp,%rbp
  40281c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
  402820:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402824:	48 8b 40 10          	mov    0x10(%rax),%rax
  402828:	48 89 c2             	mov    %rax,%rdx
  40282b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40282f:	48 8b 00             	mov    (%rax),%rax
  402832:	48 29 c2             	sub    %rax,%rdx
  402835:	48 89 d0             	mov    %rdx,%rax
  402838:	48 c1 f8 03          	sar    $0x3,%rax
  40283c:	5d                   	pop    %rbp
  40283d:	c3                   	retq   

000000000040283e <_ZNKSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read-only (constant) iterator that points to the
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
  40283e:	55                   	push   %rbp
  40283f:	48 89 e5             	mov    %rsp,%rbp
  402842:	48 83 ec 30          	sub    $0x30,%rsp
  402846:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40284a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402851:	00 00 
  402853:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402857:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_start); }
  402859:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40285d:	48 8b 00             	mov    (%rax),%rax
  402860:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402864:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402868:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40286c:	48 89 d6             	mov    %rdx,%rsi
  40286f:	48 89 c7             	mov    %rax,%rdi
  402872:	e8 35 06 00 00       	callq  402eac <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  402877:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40287b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40287f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402886:	00 00 
  402888:	74 05                	je     40288f <_ZNKSt6vectorIdSaIdEE5beginEv+0x51>
  40288a:	e8 41 e7 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  40288f:	c9                   	leaveq 
  402890:	c3                   	retq   
  402891:	90                   	nop

0000000000402892 <_ZNKSt6vectorIdSaIdEE3endEv>:
       *  Returns a read-only (constant) iterator that points one past
       *  the last element in the %vector.  Iteration is done in
       *  ordinary element order.
       */
      const_iterator
      end() const _GLIBCXX_NOEXCEPT
  402892:	55                   	push   %rbp
  402893:	48 89 e5             	mov    %rsp,%rbp
  402896:	48 83 ec 30          	sub    $0x30,%rsp
  40289a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40289e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028a5:	00 00 
  4028a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4028ab:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_finish); }
  4028ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4028b1:	48 8b 40 08          	mov    0x8(%rax),%rax
  4028b5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4028b9:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4028bd:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4028c1:	48 89 d6             	mov    %rdx,%rsi
  4028c4:	48 89 c7             	mov    %rax,%rdi
  4028c7:	e8 e0 05 00 00       	callq  402eac <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  4028cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4028d0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4028d4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4028db:	00 00 
  4028dd:	74 05                	je     4028e4 <_ZNKSt6vectorIdSaIdEE3endEv+0x52>
  4028df:	e8 ec e6 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4028e4:	c9                   	leaveq 
  4028e5:	c3                   	retq   

00000000004028e6 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>:
       *  Memory expansion handler.  Uses the member allocation function to
       *  obtain @a n bytes of memory, and then copies [first,last) into it.
       */
      template<typename _ForwardIterator>
        pointer
        _M_allocate_and_copy(size_type __n,
  4028e6:	55                   	push   %rbp
  4028e7:	48 89 e5             	mov    %rsp,%rbp
  4028ea:	53                   	push   %rbx
  4028eb:	48 83 ec 48          	sub    $0x48,%rsp
  4028ef:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4028f3:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4028f7:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4028fb:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
  4028ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402903:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402907:	48 89 d6             	mov    %rdx,%rsi
  40290a:	48 89 c7             	mov    %rax,%rdi
  40290d:	e8 cc 03 00 00       	callq  402cde <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  402912:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
  402916:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40291a:	48 89 c7             	mov    %rax,%rdi
  40291d:	e8 5c fa ff ff       	callq  40237e <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402922:	48 89 c1             	mov    %rax,%rcx
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
  402925:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402929:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  40292d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402931:	48 89 c7             	mov    %rax,%rdi
  402934:	e8 fa 01 00 00       	callq  402b33 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>
					  _M_get_Tp_allocator());
	      return __result;
  402939:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40293d:	eb 37                	jmp    402976 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
	    }
	  __catch(...)
  40293f:	48 89 c7             	mov    %rax,%rdi
  402942:	e8 d9 e5 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
	    {
	      _M_deallocate(__result, __n);
  402947:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40294b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40294f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402953:	48 89 ce             	mov    %rcx,%rsi
  402956:	48 89 c7             	mov    %rax,%rdi
  402959:	e8 32 fe ff ff       	callq  402790 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
	      __throw_exception_again;
  40295e:	e8 cd e6 ff ff       	callq  401030 <__cxa_rethrow@plt>
  402963:	48 89 c3             	mov    %rax,%rbx
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
	      return __result;
	    }
	  __catch(...)
  402966:	e8 15 e7 ff ff       	callq  401080 <__cxa_end_catch@plt>
  40296b:	48 89 d8             	mov    %rbx,%rax
  40296e:	48 89 c7             	mov    %rax,%rdi
  402971:	e8 3a e7 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
	    {
	      _M_deallocate(__result, __n);
	      __throw_exception_again;
	    }
	}
  402976:	48 83 c4 48          	add    $0x48,%rsp
  40297a:	5b                   	pop    %rbx
  40297b:	5d                   	pop    %rbp
  40297c:	c3                   	retq   
  40297d:	90                   	nop

000000000040297e <_ZNSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read/write iterator that points to the first
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      begin() _GLIBCXX_NOEXCEPT
  40297e:	55                   	push   %rbp
  40297f:	48 89 e5             	mov    %rsp,%rbp
  402982:	48 83 ec 20          	sub    $0x20,%rsp
  402986:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40298a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402991:	00 00 
  402993:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402997:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_start); }
  402999:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40299d:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4029a1:	48 89 d6             	mov    %rdx,%rsi
  4029a4:	48 89 c7             	mov    %rax,%rdi
  4029a7:	e8 1e 05 00 00       	callq  402eca <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  4029ac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4029b0:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4029b4:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4029bb:	00 00 
  4029bd:	74 05                	je     4029c4 <_ZNSt6vectorIdSaIdEE5beginEv+0x46>
  4029bf:	e8 0c e6 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4029c4:	c9                   	leaveq 
  4029c5:	c3                   	retq   

00000000004029c6 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  4029c6:	55                   	push   %rbp
  4029c7:	48 89 e5             	mov    %rsp,%rbp
  4029ca:	53                   	push   %rbx
  4029cb:	48 83 ec 38          	sub    $0x38,%rsp
  4029cf:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4029d3:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4029d7:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  4029db:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4029df:	48 89 c7             	mov    %rax,%rdi
  4029e2:	e8 00 05 00 00       	callq  402ee7 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  4029e7:	48 89 c3             	mov    %rax,%rbx
  4029ea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4029ee:	48 89 c7             	mov    %rax,%rdi
  4029f1:	e8 f1 04 00 00       	callq  402ee7 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  4029f6:	48 89 c1             	mov    %rax,%rcx
	       __result));
  4029f9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4029fd:	48 89 c2             	mov    %rax,%rdx
  402a00:	48 89 de             	mov    %rbx,%rsi
  402a03:	48 89 cf             	mov    %rcx,%rdi
  402a06:	e8 f6 04 00 00       	callq  402f01 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>
    }
  402a0b:	48 83 c4 38          	add    $0x38,%rsp
  402a0f:	5b                   	pop    %rbx
  402a10:	5d                   	pop    %rbp
  402a11:	c3                   	retq   

0000000000402a12 <_ZNSt6vectorIdSaIdEE3endEv>:
       *  Returns a read/write iterator that points one past the last
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      end() _GLIBCXX_NOEXCEPT
  402a12:	55                   	push   %rbp
  402a13:	48 89 e5             	mov    %rsp,%rbp
  402a16:	48 83 ec 20          	sub    $0x20,%rsp
  402a1a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402a1e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a25:	00 00 
  402a27:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a2b:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_finish); }
  402a2d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a31:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402a35:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402a39:	48 89 d6             	mov    %rdx,%rsi
  402a3c:	48 89 c7             	mov    %rax,%rdi
  402a3f:	e8 86 04 00 00       	callq  402eca <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402a44:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402a48:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402a4c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402a53:	00 00 
  402a55:	74 05                	je     402a5c <_ZNSt6vectorIdSaIdEE3endEv+0x4a>
  402a57:	e8 74 e5 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402a5c:	c9                   	leaveq 
  402a5d:	c3                   	retq   

0000000000402a5e <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  402a5e:	55                   	push   %rbp
  402a5f:	48 89 e5             	mov    %rsp,%rbp
  402a62:	48 83 ec 20          	sub    $0x20,%rsp
  402a66:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402a6a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402a6e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  402a72:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402a76:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402a7a:	48 89 d6             	mov    %rdx,%rsi
  402a7d:	48 89 c7             	mov    %rax,%rdi
  402a80:	e8 12 05 00 00       	callq  402f97 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>
    }
  402a85:	90                   	nop
  402a86:	c9                   	leaveq 
  402a87:	c3                   	retq   

0000000000402a88 <_ZSt4copyIPdS0_ET0_T_S2_S1_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  402a88:	55                   	push   %rbp
  402a89:	48 89 e5             	mov    %rsp,%rbp
  402a8c:	53                   	push   %rbx
  402a8d:	48 83 ec 28          	sub    $0x28,%rsp
  402a91:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402a95:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402a99:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  402a9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402aa1:	48 89 c7             	mov    %rax,%rdi
  402aa4:	e8 14 05 00 00       	callq  402fbd <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402aa9:	48 89 c3             	mov    %rax,%rbx
  402aac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ab0:	48 89 c7             	mov    %rax,%rdi
  402ab3:	e8 05 05 00 00       	callq  402fbd <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402ab8:	48 89 c1             	mov    %rax,%rcx
	       __result));
  402abb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402abf:	48 89 c2             	mov    %rax,%rdx
  402ac2:	48 89 de             	mov    %rbx,%rsi
  402ac5:	48 89 cf             	mov    %rcx,%rdi
  402ac8:	e8 0a 05 00 00       	callq  402fd7 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>
    }
  402acd:	48 83 c4 28          	add    $0x28,%rsp
  402ad1:	5b                   	pop    %rbx
  402ad2:	5d                   	pop    %rbp
  402ad3:	c3                   	retq   

0000000000402ad4 <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402ad4:	55                   	push   %rbp
  402ad5:	48 89 e5             	mov    %rsp,%rbp
  402ad8:	48 83 ec 20          	sub    $0x20,%rsp
  402adc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ae0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402ae4:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402ae8:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402aec:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402af0:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402af4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402af8:	48 89 ce             	mov    %rcx,%rsi
  402afb:	48 89 c7             	mov    %rax,%rdi
  402afe:	e8 2c 05 00 00       	callq  40302f <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>
  402b03:	c9                   	leaveq 
  402b04:	c3                   	retq   
  402b05:	90                   	nop

0000000000402b06 <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>:
#endif

#if __cplusplus >= 201103L
      template<typename _Up>
	_Up*
	_M_data_ptr(_Up* __ptr) const
  402b06:	55                   	push   %rbp
  402b07:	48 89 e5             	mov    %rsp,%rbp
  402b0a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b0e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{ return __ptr; }
  402b12:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b16:	5d                   	pop    %rbp
  402b17:	c3                   	retq   

0000000000402b18 <_ZNSaIdED1Ev>:
      : __allocator_base<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }
  402b18:	55                   	push   %rbp
  402b19:	48 89 e5             	mov    %rsp,%rbp
  402b1c:	48 83 ec 10          	sub    $0x10,%rsp
  402b20:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b28:	48 89 c7             	mov    %rax,%rdi
  402b2b:	e8 56 05 00 00       	callq  403086 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>
  402b30:	90                   	nop
  402b31:	c9                   	leaveq 
  402b32:	c3                   	retq   

0000000000402b33 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402b33:	55                   	push   %rbp
  402b34:	48 89 e5             	mov    %rsp,%rbp
  402b37:	48 83 ec 20          	sub    $0x20,%rsp
  402b3b:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402b3f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402b43:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402b47:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402b4b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b4f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402b53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b57:	48 89 ce             	mov    %rcx,%rsi
  402b5a:	48 89 c7             	mov    %rax,%rdi
  402b5d:	e8 79 05 00 00       	callq  4030db <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  402b62:	c9                   	leaveq 
  402b63:	c3                   	retq   

0000000000402b64 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>:
      {
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
  402b64:	55                   	push   %rbp
  402b65:	48 89 e5             	mov    %rsp,%rbp
  402b68:	48 83 ec 10          	sub    $0x10,%rsp
  402b6c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  402b70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b74:	48 89 c7             	mov    %rax,%rdi
  402b77:	e8 90 05 00 00       	callq  40310c <_ZNSaIdEC1Ev>
  402b7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b80:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402b87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b8b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402b92:	00 
  402b93:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b97:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402b9e:	00 
	{ }
  402b9f:	90                   	nop
  402ba0:	c9                   	leaveq 
  402ba1:	c3                   	retq   

0000000000402ba2 <_ZSt8_DestroyIPdEvT_S1_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  402ba2:	55                   	push   %rbp
  402ba3:	48 89 e5             	mov    %rsp,%rbp
  402ba6:	48 83 ec 10          	sub    $0x10,%rsp
  402baa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402bae:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  402bb2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402bb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402bba:	48 89 d6             	mov    %rdx,%rsi
  402bbd:	48 89 c7             	mov    %rax,%rdi
  402bc0:	e8 62 05 00 00       	callq  403127 <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>
	__destroy(__first, __last);
    }
  402bc5:	90                   	nop
  402bc6:	c9                   	leaveq 
  402bc7:	c3                   	retq   

0000000000402bc8 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>:
	}
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline _ForwardIterator
    __uninitialized_default_n_a(_ForwardIterator __first, _Size __n, 
  402bc8:	55                   	push   %rbp
  402bc9:	48 89 e5             	mov    %rsp,%rbp
  402bcc:	48 83 ec 20          	sub    $0x20,%rsp
  402bd0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402bd4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402bd8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
				allocator<_Tp>&)
    { return std::__uninitialized_default_n(__first, __n); }
  402bdc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402be0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402be4:	48 89 d6             	mov    %rdx,%rsi
  402be7:	48 89 c7             	mov    %rax,%rdi
  402bea:	e8 47 05 00 00       	callq  403136 <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>
  402bef:	c9                   	leaveq 
  402bf0:	c3                   	retq   
  402bf1:	90                   	nop

0000000000402bf2 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>:
        _M_emplace_back_aux(_Args&&... __args);
#endif

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
  402bf2:	55                   	push   %rbp
  402bf3:	48 89 e5             	mov    %rsp,%rbp
  402bf6:	53                   	push   %rbx
  402bf7:	48 83 ec 48          	sub    $0x48,%rsp
  402bfb:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402bff:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402c03:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  402c07:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c0e:	00 00 
  402c10:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402c14:	31 c0                	xor    %eax,%eax
      {
	if (max_size() - size() < __n)
  402c16:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c1a:	48 89 c7             	mov    %rax,%rdi
  402c1d:	e8 3e 05 00 00       	callq  403160 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402c22:	48 89 c3             	mov    %rax,%rbx
  402c25:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c29:	48 89 c7             	mov    %rax,%rdi
  402c2c:	e8 ab f2 ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c31:	48 29 c3             	sub    %rax,%rbx
  402c34:	48 89 da             	mov    %rbx,%rdx
  402c37:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402c3b:	48 39 c2             	cmp    %rax,%rdx
  402c3e:	0f 92 c0             	setb   %al
  402c41:	84 c0                	test   %al,%al
  402c43:	74 0c                	je     402c51 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x5f>
	  __throw_length_error(__N(__s));
  402c45:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c49:	48 89 c7             	mov    %rax,%rdi
  402c4c:	e8 ff e2 ff ff       	callq  400f50 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  402c51:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c55:	48 89 c7             	mov    %rax,%rdi
  402c58:	e8 7f f2 ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c5d:	48 89 c3             	mov    %rax,%rbx
  402c60:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c64:	48 89 c7             	mov    %rax,%rdi
  402c67:	e8 70 f2 ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c6c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c70:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402c74:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402c78:	48 89 d6             	mov    %rdx,%rsi
  402c7b:	48 89 c7             	mov    %rax,%rdi
  402c7e:	e8 ff 04 00 00       	callq  403182 <_ZSt3maxImERKT_S2_S2_>
  402c83:	48 8b 00             	mov    (%rax),%rax
  402c86:	48 01 d8             	add    %rbx,%rax
  402c89:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  402c8d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c91:	48 89 c7             	mov    %rax,%rdi
  402c94:	e8 43 f2 ff ff       	callq  401edc <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c99:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402c9d:	77 12                	ja     402cb1 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xbf>
  402c9f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ca3:	48 89 c7             	mov    %rax,%rdi
  402ca6:	e8 b5 04 00 00       	callq  403160 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402cab:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402caf:	73 0e                	jae    402cbf <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xcd>
  402cb1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402cb5:	48 89 c7             	mov    %rax,%rdi
  402cb8:	e8 a3 04 00 00       	callq  403160 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402cbd:	eb 04                	jmp    402cc3 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xd1>
  402cbf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
  402cc3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402cc7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cce:	00 00 
  402cd0:	74 05                	je     402cd7 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xe5>
  402cd2:	e8 f9 e2 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402cd7:	48 83 c4 48          	add    $0x48,%rsp
  402cdb:	5b                   	pop    %rbx
  402cdc:	5d                   	pop    %rbp
  402cdd:	c3                   	retq   

0000000000402cde <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>:

    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
  402cde:	55                   	push   %rbp
  402cdf:	48 89 e5             	mov    %rsp,%rbp
  402ce2:	48 83 ec 10          	sub    $0x10,%rsp
  402ce6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cea:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  402cee:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402cf3:	74 15                	je     402d0a <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2c>
  402cf5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402cf9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402cfd:	48 89 d6             	mov    %rdx,%rsi
  402d00:	48 89 c7             	mov    %rax,%rdi
  402d03:	e8 a5 04 00 00       	callq  4031ad <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>
  402d08:	eb 05                	jmp    402d0f <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x31>
  402d0a:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  402d0f:	c9                   	leaveq 
  402d10:	c3                   	retq   

0000000000402d11 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>:
    }

  template<typename _InputIterator, typename _ForwardIterator,
	   typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_if_noexcept_a(_InputIterator __first,
  402d11:	55                   	push   %rbp
  402d12:	48 89 e5             	mov    %rsp,%rbp
  402d15:	53                   	push   %rbx
  402d16:	48 83 ec 28          	sub    $0x28,%rsp
  402d1a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d1e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d22:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402d26:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
				       _InputIterator __last,
				       _ForwardIterator __result,
				       _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a
	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
  402d2a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402d2e:	48 89 c7             	mov    %rax,%rdi
  402d31:	e8 a1 04 00 00       	callq  4031d7 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402d36:	48 89 c3             	mov    %rax,%rbx
  402d39:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d3d:	48 89 c7             	mov    %rax,%rdi
  402d40:	e8 92 04 00 00       	callq  4031d7 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402d45:	48 89 c7             	mov    %rax,%rdi
	 _GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__last), __result, __alloc);
  402d48:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402d4c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d50:	48 89 d1             	mov    %rdx,%rcx
  402d53:	48 89 c2             	mov    %rax,%rdx
  402d56:	48 89 de             	mov    %rbx,%rsi
  402d59:	e8 c1 04 00 00       	callq  40321f <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>
    }
  402d5e:	48 83 c4 28          	add    $0x28,%rsp
  402d62:	5b                   	pop    %rbx
  402d63:	5d                   	pop    %rbp
  402d64:	c3                   	retq   
  402d65:	90                   	nop

0000000000402d66 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>:
	: _Tp_alloc_type(std::move(__a)),
	  _M_start(), _M_finish(), _M_end_of_storage()
	{ }
#endif

	void _M_swap_data(_Vector_impl& __x) _GLIBCXX_NOEXCEPT
  402d66:	55                   	push   %rbp
  402d67:	48 89 e5             	mov    %rsp,%rbp
  402d6a:	48 83 ec 10          	sub    $0x10,%rsp
  402d6e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d72:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{
	  std::swap(_M_start, __x._M_start);
  402d76:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402d7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d7e:	48 89 d6             	mov    %rdx,%rsi
  402d81:	48 89 c7             	mov    %rax,%rdi
  402d84:	e8 d5 04 00 00       	callq  40325e <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_finish, __x._M_finish);
  402d89:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d8d:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402d91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d95:	48 83 c0 08          	add    $0x8,%rax
  402d99:	48 89 d6             	mov    %rdx,%rsi
  402d9c:	48 89 c7             	mov    %rax,%rdi
  402d9f:	e8 ba 04 00 00       	callq  40325e <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_end_of_storage, __x._M_end_of_storage);
  402da4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402da8:	48 8d 50 10          	lea    0x10(%rax),%rdx
  402dac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402db0:	48 83 c0 10          	add    $0x10,%rax
  402db4:	48 89 d6             	mov    %rdx,%rsi
  402db7:	48 89 c7             	mov    %rax,%rdi
  402dba:	e8 9f 04 00 00       	callq  40325e <_ZSt4swapIPdEvRT_S2_>
	}
  402dbf:	90                   	nop
  402dc0:	c9                   	leaveq 
  402dc1:	c3                   	retq   

0000000000402dc2 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>:
      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
  402dc2:	55                   	push   %rbp
  402dc3:	48 89 e5             	mov    %rsp,%rbp
  402dc6:	48 83 ec 10          	sub    $0x10,%rsp
  402dca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402dce:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return allocator_type(_M_get_Tp_allocator()); }
  402dd2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402dd6:	48 89 c7             	mov    %rax,%rdi
  402dd9:	e8 6a f9 ff ff       	callq  402748 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402dde:	48 89 c2             	mov    %rax,%rdx
  402de1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402de5:	48 89 d6             	mov    %rdx,%rsi
  402de8:	48 89 c7             	mov    %rax,%rdi
  402deb:	e8 70 02 00 00       	callq  403060 <_ZNSaIdEC1ERKS_>
  402df0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402df4:	c9                   	leaveq 
  402df5:	c3                   	retq   

0000000000402df6 <_ZNSt6vectorIdSaIdEEC1ERKS0_>:
      /**
       *  @brief  Creates a %vector with no elements.
       *  @param  __a  An allocator object.
       */
      explicit
      vector(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  402df6:	55                   	push   %rbp
  402df7:	48 89 e5             	mov    %rsp,%rbp
  402dfa:	48 83 ec 10          	sub    $0x10,%rsp
  402dfe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e02:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _Base(__a) { }
  402e06:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e0a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e0e:	48 89 d6             	mov    %rdx,%rsi
  402e11:	48 89 c7             	mov    %rax,%rdi
  402e14:	e8 bb 04 00 00       	callq  4032d4 <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>
  402e19:	90                   	nop
  402e1a:	c9                   	leaveq 
  402e1b:	c3                   	retq   

0000000000402e1c <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>:
  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc&, _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_move(_Alloc& __one, _Alloc& __two)
  402e1c:	55                   	push   %rbp
  402e1d:	48 89 e5             	mov    %rsp,%rbp
  402e20:	48 83 ec 20          	sub    $0x20,%rsp
  402e24:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e28:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402e2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e33:	00 00 
  402e35:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402e39:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_move_assignment __pocma;
      __do_alloc_on_move(__one, __two, __pocma());
  402e3b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402e3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e43:	48 83 ec 08          	sub    $0x8,%rsp
  402e47:	51                   	push   %rcx
  402e48:	48 89 d6             	mov    %rdx,%rsi
  402e4b:	48 89 c7             	mov    %rax,%rdi
  402e4e:	e8 a7 04 00 00       	callq  4032fa <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>
  402e53:	48 83 c4 10          	add    $0x10,%rsp
    }
  402e57:	90                   	nop
  402e58:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e5c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402e63:	00 00 
  402e65:	74 05                	je     402e6c <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x50>
  402e67:	e8 64 e1 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402e6c:	c9                   	leaveq 
  402e6d:	c3                   	retq   

0000000000402e6e <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>:
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  402e6e:	55                   	push   %rbp
  402e6f:	48 89 e5             	mov    %rsp,%rbp
  402e72:	48 83 ec 20          	sub    $0x20,%rsp
  402e76:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e7a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e7e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
  402e82:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402e86:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402e8a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e8e:	48 89 ce             	mov    %rcx,%rsi
  402e91:	48 89 c7             	mov    %rax,%rdi
  402e94:	e8 81 04 00 00       	callq  40331a <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>
  402e99:	90                   	nop
  402e9a:	c9                   	leaveq 
  402e9b:	c3                   	retq   

0000000000402e9c <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>:
    __do_alloc_on_copy(_Alloc& __one, const _Alloc& __two, true_type)
    { __one = __two; }

  template<typename _Alloc>
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
  402e9c:	55                   	push   %rbp
  402e9d:	48 89 e5             	mov    %rsp,%rbp
  402ea0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ea4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { }
  402ea8:	90                   	nop
  402ea9:	5d                   	pop    %rbp
  402eaa:	c3                   	retq   
  402eab:	90                   	nop

0000000000402eac <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  402eac:	55                   	push   %rbp
  402ead:	48 89 e5             	mov    %rsp,%rbp
  402eb0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402eb4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  402eb8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ebc:	48 8b 10             	mov    (%rax),%rdx
  402ebf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ec3:	48 89 10             	mov    %rdx,(%rax)
  402ec6:	90                   	nop
  402ec7:	5d                   	pop    %rbp
  402ec8:	c3                   	retq   
  402ec9:	90                   	nop

0000000000402eca <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  402eca:	55                   	push   %rbp
  402ecb:	48 89 e5             	mov    %rsp,%rbp
  402ece:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ed2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  402ed6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402eda:	48 8b 10             	mov    (%rax),%rdx
  402edd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ee1:	48 89 10             	mov    %rdx,(%rax)
  402ee4:	90                   	nop
  402ee5:	5d                   	pop    %rbp
  402ee6:	c3                   	retq   

0000000000402ee7 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  402ee7:	55                   	push   %rbp
  402ee8:	48 89 e5             	mov    %rsp,%rbp
  402eeb:	48 83 ec 10          	sub    $0x10,%rsp
  402eef:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  402ef3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ef7:	48 89 c7             	mov    %rax,%rdi
  402efa:	e8 3e 04 00 00       	callq  40333d <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>
  402eff:	c9                   	leaveq 
  402f00:	c3                   	retq   

0000000000402f01 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  402f01:	55                   	push   %rbp
  402f02:	48 89 e5             	mov    %rsp,%rbp
  402f05:	41 54                	push   %r12
  402f07:	53                   	push   %rbx
  402f08:	48 83 ec 50          	sub    $0x50,%rsp
  402f0c:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  402f10:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  402f14:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  402f18:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402f1f:	00 00 
  402f21:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402f25:	31 c0                	xor    %eax,%eax
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  402f27:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402f2b:	48 89 c7             	mov    %rax,%rdi
  402f2e:	e8 32 04 00 00       	callq  403365 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>
  402f33:	49 89 c4             	mov    %rax,%r12
  402f36:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402f3a:	48 89 c7             	mov    %rax,%rdi
  402f3d:	e8 09 04 00 00       	callq  40334b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  402f42:	48 89 c3             	mov    %rax,%rbx
  402f45:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402f49:	48 89 c7             	mov    %rax,%rdi
  402f4c:	e8 fa 03 00 00       	callq  40334b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  402f51:	4c 89 e2             	mov    %r12,%rdx
  402f54:	48 89 de             	mov    %rbx,%rsi
  402f57:	48 89 c7             	mov    %rax,%rdi
  402f5a:	e8 20 04 00 00       	callq  40337f <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  402f5f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402f63:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  402f67:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402f6b:	48 89 d6             	mov    %rdx,%rsi
  402f6e:	48 89 c7             	mov    %rax,%rdi
  402f71:	e8 54 ff ff ff       	callq  402eca <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402f76:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    }
  402f7a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402f7e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f85:	00 00 
  402f87:	74 05                	je     402f8e <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x8d>
  402f89:	e8 42 e0 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402f8e:	48 83 c4 50          	add    $0x50,%rsp
  402f92:	5b                   	pop    %rbx
  402f93:	41 5c                	pop    %r12
  402f95:	5d                   	pop    %rbp
  402f96:	c3                   	retq   

0000000000402f97 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  402f97:	55                   	push   %rbp
  402f98:	48 89 e5             	mov    %rsp,%rbp
  402f9b:	48 83 ec 20          	sub    $0x20,%rsp
  402f9f:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402fa3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  402fa7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402fab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402faf:	48 89 d6             	mov    %rdx,%rsi
  402fb2:	48 89 c7             	mov    %rax,%rdi
  402fb5:	e8 f6 03 00 00       	callq  4033b0 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>
	__destroy(__first, __last);
    }
  402fba:	90                   	nop
  402fbb:	c9                   	leaveq 
  402fbc:	c3                   	retq   

0000000000402fbd <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  402fbd:	55                   	push   %rbp
  402fbe:	48 89 e5             	mov    %rsp,%rbp
  402fc1:	48 83 ec 10          	sub    $0x10,%rsp
  402fc5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  402fc9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fcd:	48 89 c7             	mov    %rax,%rdi
  402fd0:	e8 ea 03 00 00       	callq  4033bf <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  402fd5:	c9                   	leaveq 
  402fd6:	c3                   	retq   

0000000000402fd7 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  402fd7:	55                   	push   %rbp
  402fd8:	48 89 e5             	mov    %rsp,%rbp
  402fdb:	41 54                	push   %r12
  402fdd:	53                   	push   %rbx
  402fde:	48 83 ec 20          	sub    $0x20,%rsp
  402fe2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fe6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fea:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  402fee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ff2:	48 89 c7             	mov    %rax,%rdi
  402ff5:	e8 d3 03 00 00       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  402ffa:	49 89 c4             	mov    %rax,%r12
  402ffd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403001:	48 89 c7             	mov    %rax,%rdi
  403004:	e8 c4 03 00 00       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403009:	48 89 c3             	mov    %rax,%rbx
  40300c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403010:	48 89 c7             	mov    %rax,%rdi
  403013:	e8 b5 03 00 00       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403018:	4c 89 e2             	mov    %r12,%rdx
  40301b:	48 89 de             	mov    %rbx,%rsi
  40301e:	48 89 c7             	mov    %rax,%rdi
  403021:	e8 c1 03 00 00       	callq  4033e7 <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>
    }
  403026:	48 83 c4 20          	add    $0x20,%rsp
  40302a:	5b                   	pop    %rbx
  40302b:	41 5c                	pop    %r12
  40302d:	5d                   	pop    %rbp
  40302e:	c3                   	retq   

000000000040302f <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  40302f:	55                   	push   %rbp
  403030:	48 89 e5             	mov    %rsp,%rbp
  403033:	48 83 ec 30          	sub    $0x30,%rsp
  403037:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40303b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40303f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  403043:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  403047:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40304b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40304f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403053:	48 89 ce             	mov    %rcx,%rsi
  403056:	48 89 c7             	mov    %rax,%rdi
  403059:	e8 ba 03 00 00       	callq  403418 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>
    }
  40305e:	c9                   	leaveq 
  40305f:	c3                   	retq   

0000000000403060 <_ZNSaIdEC1ERKS_>:
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }

      allocator(const allocator& __a) throw()
  403060:	55                   	push   %rbp
  403061:	48 89 e5             	mov    %rsp,%rbp
  403064:	48 83 ec 10          	sub    $0x10,%rsp
  403068:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40306c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : __allocator_base<_Tp>(__a) { }
  403070:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403078:	48 89 d6             	mov    %rdx,%rsi
  40307b:	48 89 c7             	mov    %rax,%rdi
  40307e:	e8 c3 03 00 00       	callq  403446 <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>
  403083:	90                   	nop
  403084:	c9                   	leaveq 
  403085:	c3                   	retq   

0000000000403086 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>:
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) _GLIBCXX_USE_NOEXCEPT { }

      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  403086:	55                   	push   %rbp
  403087:	48 89 e5             	mov    %rsp,%rbp
  40308a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40308e:	90                   	nop
  40308f:	5d                   	pop    %rbp
  403090:	c3                   	retq   
  403091:	90                   	nop

0000000000403092 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>:

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	{ }

	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
  403092:	55                   	push   %rbp
  403093:	48 89 e5             	mov    %rsp,%rbp
  403096:	48 83 ec 10          	sub    $0x10,%rsp
  40309a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40309e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  4030a2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4030a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030aa:	48 89 d6             	mov    %rdx,%rsi
  4030ad:	48 89 c7             	mov    %rax,%rdi
  4030b0:	e8 ab ff ff ff       	callq  403060 <_ZNSaIdEC1ERKS_>
  4030b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030b9:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4030c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030c4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4030cb:	00 
  4030cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030d0:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4030d7:	00 
	{ }
  4030d8:	90                   	nop
  4030d9:	c9                   	leaveq 
  4030da:	c3                   	retq   

00000000004030db <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4030db:	55                   	push   %rbp
  4030dc:	48 89 e5             	mov    %rsp,%rbp
  4030df:	48 83 ec 30          	sub    $0x30,%rsp
  4030e3:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4030e7:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4030eb:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  4030ef:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  4030f3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4030f7:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4030fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030ff:	48 89 ce             	mov    %rcx,%rsi
  403102:	48 89 c7             	mov    %rax,%rdi
  403105:	e8 4b 03 00 00       	callq  403455 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>
    }
  40310a:	c9                   	leaveq 
  40310b:	c3                   	retq   

000000000040310c <_ZNSaIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. std::allocator propagate_on_container_move_assignment
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }
  40310c:	55                   	push   %rbp
  40310d:	48 89 e5             	mov    %rsp,%rbp
  403110:	48 83 ec 10          	sub    $0x10,%rsp
  403114:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403118:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40311c:	48 89 c7             	mov    %rax,%rdi
  40311f:	e8 5e 03 00 00       	callq  403482 <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>
  403124:	90                   	nop
  403125:	c9                   	leaveq 
  403126:	c3                   	retq   

0000000000403127 <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>:
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
  403127:	55                   	push   %rbp
  403128:	48 89 e5             	mov    %rsp,%rbp
  40312b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40312f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403133:	90                   	nop
  403134:	5d                   	pop    %rbp
  403135:	c3                   	retq   

0000000000403136 <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>:

  // __uninitialized_default_n
  // Fills [first, first + n) with n default constructed value_type(s).
  template<typename _ForwardIterator, typename _Size>
    inline _ForwardIterator
    __uninitialized_default_n(_ForwardIterator __first, _Size __n)
  403136:	55                   	push   %rbp
  403137:	48 89 e5             	mov    %rsp,%rbp
  40313a:	48 83 ec 20          	sub    $0x20,%rsp
  40313e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403142:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType;
      // trivial types can have deleted assignment
      const bool __assignable = is_copy_assignable<_ValueType>::value;
  403146:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return __uninitialized_default_n_1<__is_trivial(_ValueType)
				       && __assignable>::
	__uninit_default_n(__first, __n);
  40314a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40314e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403152:	48 89 d6             	mov    %rdx,%rsi
  403155:	48 89 c7             	mov    %rax,%rdi
  403158:	e8 30 03 00 00       	callq  40348d <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>
    }
  40315d:	c9                   	leaveq 
  40315e:	c3                   	retq   
  40315f:	90                   	nop

0000000000403160 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>:
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }

      /**  Returns the size() of the largest possible %vector.  */
      size_type
      max_size() const _GLIBCXX_NOEXCEPT
  403160:	55                   	push   %rbp
  403161:	48 89 e5             	mov    %rsp,%rbp
  403164:	48 83 ec 10          	sub    $0x10,%rsp
  403168:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Alloc_traits::max_size(_M_get_Tp_allocator()); }
  40316c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403170:	48 89 c7             	mov    %rax,%rdi
  403173:	e8 d0 f5 ff ff       	callq  402748 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  403178:	48 89 c7             	mov    %rax,%rdi
  40317b:	e8 62 03 00 00       	callq  4034e2 <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>
  403180:	c9                   	leaveq 
  403181:	c3                   	retq   

0000000000403182 <_ZSt3maxImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
  403182:	55                   	push   %rbp
  403183:	48 89 e5             	mov    %rsp,%rbp
  403186:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40318a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
  40318e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403192:	48 8b 10             	mov    (%rax),%rdx
  403195:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403199:	48 8b 00             	mov    (%rax),%rax
  40319c:	48 39 c2             	cmp    %rax,%rdx
  40319f:	73 06                	jae    4031a7 <_ZSt3maxImERKT_S2_S2_+0x25>
	return __b;
  4031a1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4031a5:	eb 04                	jmp    4031ab <_ZSt3maxImERKT_S2_S2_+0x29>
      return __a;
  4031a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
  4031ab:	5d                   	pop    %rbp
  4031ac:	c3                   	retq   

00000000004031ad <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>:
       *  @param  __n  The number of objects to allocate space for.
       *
       *  Calls @c a.allocate(n)
      */
      static pointer
      allocate(allocator_type& __a, size_type __n)
  4031ad:	55                   	push   %rbp
  4031ae:	48 89 e5             	mov    %rsp,%rbp
  4031b1:	48 83 ec 10          	sub    $0x10,%rsp
  4031b5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4031b9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
  4031bd:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4031c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031c5:	ba 00 00 00 00       	mov    $0x0,%edx
  4031ca:	48 89 ce             	mov    %rcx,%rsi
  4031cd:	48 89 c7             	mov    %rax,%rdi
  4031d0:	e8 27 03 00 00       	callq  4034fc <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>
  4031d5:	c9                   	leaveq 
  4031d6:	c3                   	retq   

00000000004031d7 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>:
  template<typename _Iterator, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
                _Iterator, move_iterator<_Iterator>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
  4031d7:	55                   	push   %rbp
  4031d8:	48 89 e5             	mov    %rsp,%rbp
  4031db:	48 83 ec 20          	sub    $0x20,%rsp
  4031df:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4031e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4031ea:	00 00 
  4031ec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4031f0:	31 c0                	xor    %eax,%eax
    { return _ReturnType(__i); }
  4031f2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4031f6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4031fa:	48 89 d6             	mov    %rdx,%rsi
  4031fd:	48 89 c7             	mov    %rax,%rdi
  403200:	e8 39 03 00 00       	callq  40353e <_ZNSt13move_iteratorIPdEC1ES0_>
  403205:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403209:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40320d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403214:	00 00 
  403216:	74 05                	je     40321d <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x46>
  403218:	e8 b3 dd ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  40321d:	c9                   	leaveq 
  40321e:	c3                   	retq   

000000000040321f <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  40321f:	55                   	push   %rbp
  403220:	48 89 e5             	mov    %rsp,%rbp
  403223:	48 83 ec 20          	sub    $0x20,%rsp
  403227:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40322b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40322f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  403233:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  403237:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40323b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40323f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403243:	48 89 ce             	mov    %rcx,%rsi
  403246:	48 89 c7             	mov    %rax,%rdi
  403249:	e8 0a 03 00 00       	callq  403558 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  40324e:	c9                   	leaveq 
  40324f:	c3                   	retq   

0000000000403250 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  403250:	55                   	push   %rbp
  403251:	48 89 e5             	mov    %rsp,%rbp
  403254:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  403258:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40325c:	5d                   	pop    %rbp
  40325d:	c3                   	retq   

000000000040325e <_ZSt4swapIPdEvRT_S2_>:
   *  @param  __b  Another thing of arbitrary type.
   *  @return   Nothing.
  */
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
  40325e:	55                   	push   %rbp
  40325f:	48 89 e5             	mov    %rsp,%rbp
  403262:	48 83 ec 20          	sub    $0x20,%rsp
  403266:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40326a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40326e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403275:	00 00 
  403277:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40327b:	31 c0                	xor    %eax,%eax
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  40327d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403281:	48 89 c7             	mov    %rax,%rdi
  403284:	e8 c7 ff ff ff       	callq  403250 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  403289:	48 8b 00             	mov    (%rax),%rax
  40328c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
      __a = _GLIBCXX_MOVE(__b);
  403290:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403294:	48 89 c7             	mov    %rax,%rdi
  403297:	e8 b4 ff ff ff       	callq  403250 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  40329c:	48 8b 10             	mov    (%rax),%rdx
  40329f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4032a3:	48 89 10             	mov    %rdx,(%rax)
      __b = _GLIBCXX_MOVE(__tmp);
  4032a6:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4032aa:	48 89 c7             	mov    %rax,%rdi
  4032ad:	e8 9e ff ff ff       	callq  403250 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  4032b2:	48 8b 10             	mov    (%rax),%rdx
  4032b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4032b9:	48 89 10             	mov    %rdx,(%rax)
    }
  4032bc:	90                   	nop
  4032bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032c1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4032c8:	00 00 
  4032ca:	74 05                	je     4032d1 <_ZSt4swapIPdEvRT_S2_+0x73>
  4032cc:	e8 ff dc ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4032d1:	c9                   	leaveq 
  4032d2:	c3                   	retq   
  4032d3:	90                   	nop

00000000004032d4 <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>:
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
      : _M_impl() { }

      _Vector_base(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  4032d4:	55                   	push   %rbp
  4032d5:	48 89 e5             	mov    %rsp,%rbp
  4032d8:	48 83 ec 10          	sub    $0x10,%rsp
  4032dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032e0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_impl(__a) { }
  4032e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032e8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4032ec:	48 89 d6             	mov    %rdx,%rsi
  4032ef:	48 89 c7             	mov    %rax,%rdi
  4032f2:	e8 9b fd ff ff       	callq  403092 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>
  4032f7:	90                   	nop
  4032f8:	c9                   	leaveq 
  4032f9:	c3                   	retq   

00000000004032fa <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>:
      typedef allocator_traits<_Alloc> __traits;
      return __traits::select_on_container_copy_construction(__a);
    }

  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc& __one, _Alloc& __two, true_type)
  4032fa:	55                   	push   %rbp
  4032fb:	48 89 e5             	mov    %rsp,%rbp
  4032fe:	48 83 ec 10          	sub    $0x10,%rsp
  403302:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403306:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { __one = std::move(__two); }
  40330a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40330e:	48 89 c7             	mov    %rax,%rdi
  403311:	e8 5e f3 ff ff       	callq  402674 <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>
  403316:	90                   	nop
  403317:	c9                   	leaveq 
  403318:	c3                   	retq   
  403319:	90                   	nop

000000000040331a <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>:
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
  40331a:	55                   	push   %rbp
  40331b:	48 89 e5             	mov    %rsp,%rbp
  40331e:	48 83 ec 20          	sub    $0x20,%rsp
  403322:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403326:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40332a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { ::operator delete(__p); }
  40332e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403332:	48 89 c7             	mov    %rax,%rdi
  403335:	e8 56 dc ff ff       	callq  400f90 <_ZdlPv@plt>
  40333a:	90                   	nop
  40333b:	c9                   	leaveq 
  40333c:	c3                   	retq   

000000000040333d <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  40333d:	55                   	push   %rbp
  40333e:	48 89 e5             	mov    %rsp,%rbp
  403341:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it; }
  403345:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403349:	5d                   	pop    %rbp
  40334a:	c3                   	retq   

000000000040334b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  40334b:	55                   	push   %rbp
  40334c:	48 89 e5             	mov    %rsp,%rbp
  40334f:	48 83 ec 10          	sub    $0x10,%rsp
  403353:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  403357:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40335b:	48 89 c7             	mov    %rax,%rdi
  40335e:	e8 26 02 00 00       	callq  403589 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>
  403363:	c9                   	leaveq 
  403364:	c3                   	retq   

0000000000403365 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  403365:	55                   	push   %rbp
  403366:	48 89 e5             	mov    %rsp,%rbp
  403369:	48 83 ec 10          	sub    $0x10,%rsp
  40336d:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  403371:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403375:	48 89 c7             	mov    %rax,%rdi
  403378:	e8 29 02 00 00       	callq  4035a6 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>
  40337d:	c9                   	leaveq 
  40337e:	c3                   	retq   

000000000040337f <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  40337f:	55                   	push   %rbp
  403380:	48 89 e5             	mov    %rsp,%rbp
  403383:	48 83 ec 30          	sub    $0x30,%rsp
  403387:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40338b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40338f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403393:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  403397:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40339b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40339f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4033a3:	48 89 ce             	mov    %rcx,%rsi
  4033a6:	48 89 c7             	mov    %rax,%rdi
  4033a9:	e8 15 02 00 00       	callq  4035c3 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  4033ae:	c9                   	leaveq 
  4033af:	c3                   	retq   

00000000004033b0 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>:
  4033b0:	55                   	push   %rbp
  4033b1:	48 89 e5             	mov    %rsp,%rbp
  4033b4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4033b8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4033bc:	90                   	nop
  4033bd:	5d                   	pop    %rbp
  4033be:	c3                   	retq   

00000000004033bf <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  4033bf:	55                   	push   %rbp
  4033c0:	48 89 e5             	mov    %rsp,%rbp
  4033c3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __it; }
  4033c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033cb:	5d                   	pop    %rbp
  4033cc:	c3                   	retq   

00000000004033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  4033cd:	55                   	push   %rbp
  4033ce:	48 89 e5             	mov    %rsp,%rbp
  4033d1:	48 83 ec 10          	sub    $0x10,%rsp
  4033d5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  4033d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033dd:	48 89 c7             	mov    %rax,%rdi
  4033e0:	e8 da ff ff ff       	callq  4033bf <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  4033e5:	c9                   	leaveq 
  4033e6:	c3                   	retq   

00000000004033e7 <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  4033e7:	55                   	push   %rbp
  4033e8:	48 89 e5             	mov    %rsp,%rbp
  4033eb:	48 83 ec 30          	sub    $0x30,%rsp
  4033ef:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4033f3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4033f7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  4033fb:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  4033ff:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403403:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403407:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40340b:	48 89 ce             	mov    %rcx,%rsi
  40340e:	48 89 c7             	mov    %rax,%rdi
  403411:	e8 ad 01 00 00       	callq  4035c3 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  403416:	c9                   	leaveq 
  403417:	c3                   	retq   

0000000000403418 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  403418:	55                   	push   %rbp
  403419:	48 89 e5             	mov    %rsp,%rbp
  40341c:	48 83 ec 20          	sub    $0x20,%rsp
  403420:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403424:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403428:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  40342c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403430:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403434:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403438:	48 89 ce             	mov    %rcx,%rsi
  40343b:	48 89 c7             	mov    %rax,%rdi
  40343e:	e8 45 f6 ff ff       	callq  402a88 <_ZSt4copyIPdS0_ET0_T_S2_S1_>
  403443:	c9                   	leaveq 
  403444:	c3                   	retq   
  403445:	90                   	nop

0000000000403446 <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>:
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }

      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  403446:	55                   	push   %rbp
  403447:	48 89 e5             	mov    %rsp,%rbp
  40344a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40344e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403452:	90                   	nop
  403453:	5d                   	pop    %rbp
  403454:	c3                   	retq   

0000000000403455 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  403455:	55                   	push   %rbp
  403456:	48 89 e5             	mov    %rsp,%rbp
  403459:	48 83 ec 20          	sub    $0x20,%rsp
  40345d:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403461:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403465:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  403469:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40346d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403471:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403475:	48 89 ce             	mov    %rcx,%rsi
  403478:	48 89 c7             	mov    %rax,%rdi
  40347b:	e8 a8 01 00 00       	callq  403628 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  403480:	c9                   	leaveq 
  403481:	c3                   	retq   

0000000000403482 <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. propagate_on_container_move_assignment
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  403482:	55                   	push   %rbp
  403483:	48 89 e5             	mov    %rsp,%rbp
  403486:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40348a:	90                   	nop
  40348b:	5d                   	pop    %rbp
  40348c:	c3                   	retq   

000000000040348d <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>:
  template<>
    struct __uninitialized_default_n_1<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
  40348d:	55                   	push   %rbp
  40348e:	48 89 e5             	mov    %rsp,%rbp
  403491:	48 83 ec 20          	sub    $0x20,%rsp
  403495:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403499:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40349d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034a4:	00 00 
  4034a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4034aa:	31 c0                	xor    %eax,%eax
        {
	  typedef typename iterator_traits<_ForwardIterator>::value_type
	    _ValueType;

	  return std::fill_n(__first, __n, _ValueType());
  4034ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4034b0:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  4034b5:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4034b9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4034bd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4034c1:	48 89 ce             	mov    %rcx,%rsi
  4034c4:	48 89 c7             	mov    %rax,%rdi
  4034c7:	e8 a8 01 00 00       	callq  403674 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>
	}
  4034cc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4034d0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4034d7:	00 00 
  4034d9:	74 05                	je     4034e0 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x53>
  4034db:	e8 f0 da ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4034e0:	c9                   	leaveq 
  4034e1:	c3                   	retq   

00000000004034e2 <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>:
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static size_type
      max_size(const allocator_type& __a) noexcept
  4034e2:	55                   	push   %rbp
  4034e3:	48 89 e5             	mov    %rsp,%rbp
  4034e6:	48 83 ec 10          	sub    $0x10,%rsp
  4034ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __a.max_size(); }
  4034ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034f2:	48 89 c7             	mov    %rax,%rdi
  4034f5:	e8 b2 01 00 00       	callq  4036ac <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  4034fa:	c9                   	leaveq 
  4034fb:	c3                   	retq   

00000000004034fc <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>:
      { return std::__addressof(__x); }

      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
  4034fc:	55                   	push   %rbp
  4034fd:	48 89 e5             	mov    %rsp,%rbp
  403500:	48 83 ec 20          	sub    $0x20,%rsp
  403504:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403508:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40350c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { 
	if (__n > this->max_size())
  403510:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403514:	48 89 c7             	mov    %rax,%rdi
  403517:	e8 90 01 00 00       	callq  4036ac <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  40351c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  403520:	0f 92 c0             	setb   %al
  403523:	84 c0                	test   %al,%al
  403525:	74 05                	je     40352c <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
	  std::__throw_bad_alloc();
  403527:	e8 e4 d9 ff ff       	callq  400f10 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  40352c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403530:	48 c1 e0 03          	shl    $0x3,%rax
  403534:	48 89 c7             	mov    %rax,%rdi
  403537:	e8 74 da ff ff       	callq  400fb0 <_Znwm@plt>
      }
  40353c:	c9                   	leaveq 
  40353d:	c3                   	retq   

000000000040353e <_ZNSt13move_iteratorIPdEC1ES0_>:

      move_iterator()
      : _M_current() { }

      explicit
      move_iterator(iterator_type __i)
  40353e:	55                   	push   %rbp
  40353f:	48 89 e5             	mov    %rsp,%rbp
  403542:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403546:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  40354a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40354e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403552:	48 89 10             	mov    %rdx,(%rax)
  403555:	90                   	nop
  403556:	5d                   	pop    %rbp
  403557:	c3                   	retq   

0000000000403558 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  403558:	55                   	push   %rbp
  403559:	48 89 e5             	mov    %rsp,%rbp
  40355c:	48 83 ec 30          	sub    $0x30,%rsp
  403560:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403564:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403568:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  40356c:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  403570:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403574:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  403578:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40357c:	48 89 ce             	mov    %rcx,%rsi
  40357f:	48 89 c7             	mov    %rax,%rdi
  403582:	e8 39 01 00 00       	callq  4036c0 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>
    }
  403587:	c9                   	leaveq 
  403588:	c3                   	retq   

0000000000403589 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403589:	55                   	push   %rbp
  40358a:	48 89 e5             	mov    %rsp,%rbp
  40358d:	48 83 ec 10          	sub    $0x10,%rsp
  403591:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  403595:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403599:	48 89 c7             	mov    %rax,%rdi
  40359c:	e8 4d 01 00 00       	callq  4036ee <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>
  4035a1:	48 8b 00             	mov    (%rax),%rax
  4035a4:	c9                   	leaveq 
  4035a5:	c3                   	retq   

00000000004035a6 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  4035a6:	55                   	push   %rbp
  4035a7:	48 89 e5             	mov    %rsp,%rbp
  4035aa:	48 83 ec 10          	sub    $0x10,%rsp
  4035ae:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  4035b2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4035b6:	48 89 c7             	mov    %rax,%rdi
  4035b9:	e8 3e 01 00 00       	callq  4036fc <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>
  4035be:	48 8b 00             	mov    (%rax),%rax
  4035c1:	c9                   	leaveq 
  4035c2:	c3                   	retq   

00000000004035c3 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  4035c3:	55                   	push   %rbp
  4035c4:	48 89 e5             	mov    %rsp,%rbp
  4035c7:	48 83 ec 30          	sub    $0x30,%rsp
  4035cb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4035cf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4035d3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4035d7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4035db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4035df:	48 29 c2             	sub    %rax,%rdx
  4035e2:	48 89 d0             	mov    %rdx,%rax
  4035e5:	48 c1 f8 03          	sar    $0x3,%rax
  4035e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  4035ed:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4035f2:	74 1f                	je     403613 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4035f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035f8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4035ff:	00 
  403600:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403604:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403608:	48 89 ce             	mov    %rcx,%rsi
  40360b:	48 89 c7             	mov    %rax,%rdi
  40360e:	e8 5d da ff ff       	callq  401070 <memmove@plt>
	  return __result + _Num;
  403613:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403617:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  40361e:	00 
  40361f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403623:	48 01 d0             	add    %rdx,%rax
	}
  403626:	c9                   	leaveq 
  403627:	c3                   	retq   

0000000000403628 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  403628:	55                   	push   %rbp
  403629:	48 89 e5             	mov    %rsp,%rbp
  40362c:	53                   	push   %rbx
  40362d:	48 83 ec 28          	sub    $0x28,%rsp
  403631:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403635:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403639:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  40363d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403641:	48 89 c7             	mov    %rax,%rdi
  403644:	e8 9e f8 ff ff       	callq  402ee7 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  403649:	48 89 c3             	mov    %rax,%rbx
  40364c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403650:	48 89 c7             	mov    %rax,%rdi
  403653:	e8 8f f8 ff ff       	callq  402ee7 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  403658:	48 89 c1             	mov    %rax,%rcx
	       __result));
  40365b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40365f:	48 89 c2             	mov    %rax,%rdx
  403662:	48 89 de             	mov    %rbx,%rsi
  403665:	48 89 cf             	mov    %rcx,%rdi
  403668:	e8 9d 00 00 00       	callq  40370a <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>
    }
  40366d:	48 83 c4 28          	add    $0x28,%rsp
  403671:	5b                   	pop    %rbx
  403672:	5d                   	pop    %rbp
  403673:	c3                   	retq   

0000000000403674 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>:
   *  _GLIBCXX_RESOLVE_LIB_DEFECTS
   *  DR 865. More algorithms that throw away information
  */
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
  403674:	55                   	push   %rbp
  403675:	48 89 e5             	mov    %rsp,%rbp
  403678:	48 83 ec 20          	sub    $0x20,%rsp
  40367c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403680:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403684:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_OutputIteratorConcept<_OI, _Tp>)

      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
  403688:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40368c:	48 89 c7             	mov    %rax,%rdi
  40368f:	e8 39 fd ff ff       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403694:	48 89 c1             	mov    %rax,%rcx
  403697:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40369b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40369f:	48 89 c6             	mov    %rax,%rsi
  4036a2:	48 89 cf             	mov    %rcx,%rdi
  4036a5:	e8 b8 00 00 00       	callq  403762 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
    }
  4036aa:	c9                   	leaveq 
  4036ab:	c3                   	retq   

00000000004036ac <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>:
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const _GLIBCXX_USE_NOEXCEPT
  4036ac:	55                   	push   %rbp
  4036ad:	48 89 e5             	mov    %rsp,%rbp
  4036b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_t(-1) / sizeof(_Tp); }
  4036b4:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  4036bb:	ff ff 1f 
  4036be:	5d                   	pop    %rbp
  4036bf:	c3                   	retq   

00000000004036c0 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  4036c0:	55                   	push   %rbp
  4036c1:	48 89 e5             	mov    %rsp,%rbp
  4036c4:	48 83 ec 20          	sub    $0x20,%rsp
  4036c8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4036cc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4036d0:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  4036d4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4036d8:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4036dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4036e0:	48 89 ce             	mov    %rcx,%rsi
  4036e3:	48 89 c7             	mov    %rax,%rdi
  4036e6:	e8 c2 00 00 00       	callq  4037ad <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  4036eb:	c9                   	leaveq 
  4036ec:	c3                   	retq   
  4036ed:	90                   	nop

00000000004036ee <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  4036ee:	55                   	push   %rbp
  4036ef:	48 89 e5             	mov    %rsp,%rbp
  4036f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  4036f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036fa:	5d                   	pop    %rbp
  4036fb:	c3                   	retq   

00000000004036fc <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  4036fc:	55                   	push   %rbp
  4036fd:	48 89 e5             	mov    %rsp,%rbp
  403700:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403704:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403708:	5d                   	pop    %rbp
  403709:	c3                   	retq   

000000000040370a <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  40370a:	55                   	push   %rbp
  40370b:	48 89 e5             	mov    %rsp,%rbp
  40370e:	41 54                	push   %r12
  403710:	53                   	push   %rbx
  403711:	48 83 ec 20          	sub    $0x20,%rsp
  403715:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403719:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40371d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403721:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403725:	48 89 c7             	mov    %rax,%rdi
  403728:	e8 a0 fc ff ff       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40372d:	49 89 c4             	mov    %rax,%r12
  403730:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403734:	48 89 c7             	mov    %rax,%rdi
  403737:	e8 0f fc ff ff       	callq  40334b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  40373c:	48 89 c3             	mov    %rax,%rbx
  40373f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403743:	48 89 c7             	mov    %rax,%rdi
  403746:	e8 00 fc ff ff       	callq  40334b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  40374b:	4c 89 e2             	mov    %r12,%rdx
  40374e:	48 89 de             	mov    %rbx,%rsi
  403751:	48 89 c7             	mov    %rax,%rdi
  403754:	e8 26 fc ff ff       	callq  40337f <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
    }
  403759:	48 83 c4 20          	add    $0x20,%rsp
  40375d:	5b                   	pop    %rbx
  40375e:	41 5c                	pop    %r12
  403760:	5d                   	pop    %rbp
  403761:	c3                   	retq   

0000000000403762 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
  403762:	55                   	push   %rbp
  403763:	48 89 e5             	mov    %rsp,%rbp
  403766:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40376a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40376e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      const _Tp __tmp = __value;
  403772:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403776:	f2 0f 10 00          	movsd  (%rax),%xmm0
  40377a:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
      for (__decltype(__n + 0) __niter = __n;
  40377f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403783:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403787:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40378c:	74 19                	je     4037a7 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x45>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  40378e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403792:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  403797:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  40379b:	48 83 6d f0 01       	subq   $0x1,-0x10(%rbp)
  4037a0:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  4037a5:	eb e0                	jmp    403787 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x25>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
      return __first;
  4037a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    }
  4037ab:	5d                   	pop    %rbp
  4037ac:	c3                   	retq   

00000000004037ad <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  4037ad:	55                   	push   %rbp
  4037ae:	48 89 e5             	mov    %rsp,%rbp
  4037b1:	53                   	push   %rbx
  4037b2:	48 83 ec 28          	sub    $0x28,%rsp
  4037b6:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4037ba:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4037be:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  4037c2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4037c6:	48 89 c7             	mov    %rax,%rdi
  4037c9:	e8 2b 00 00 00       	callq  4037f9 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  4037ce:	48 89 c3             	mov    %rax,%rbx
  4037d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4037d5:	48 89 c7             	mov    %rax,%rdi
  4037d8:	e8 1c 00 00 00       	callq  4037f9 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  4037dd:	48 89 c1             	mov    %rax,%rcx
	       __result));
  4037e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4037e4:	48 89 c2             	mov    %rax,%rdx
  4037e7:	48 89 de             	mov    %rbx,%rsi
  4037ea:	48 89 cf             	mov    %rcx,%rdi
  4037ed:	e8 21 00 00 00       	callq  403813 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>
    }
  4037f2:	48 83 c4 28          	add    $0x28,%rsp
  4037f6:	5b                   	pop    %rbx
  4037f7:	5d                   	pop    %rbp
  4037f8:	c3                   	retq   

00000000004037f9 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  4037f9:	55                   	push   %rbp
  4037fa:	48 89 e5             	mov    %rsp,%rbp
  4037fd:	48 83 ec 10          	sub    $0x10,%rsp
  403801:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  403805:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403809:	48 89 c7             	mov    %rax,%rdi
  40380c:	e8 5a 00 00 00       	callq  40386b <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>
  403811:	c9                   	leaveq 
  403812:	c3                   	retq   

0000000000403813 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  403813:	55                   	push   %rbp
  403814:	48 89 e5             	mov    %rsp,%rbp
  403817:	41 54                	push   %r12
  403819:	53                   	push   %rbx
  40381a:	48 83 ec 20          	sub    $0x20,%rsp
  40381e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403822:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403826:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  40382a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40382e:	48 89 c7             	mov    %rax,%rdi
  403831:	e8 97 fb ff ff       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403836:	49 89 c4             	mov    %rax,%r12
  403839:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40383d:	48 89 c7             	mov    %rax,%rdi
  403840:	e8 88 fb ff ff       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403845:	48 89 c3             	mov    %rax,%rbx
  403848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40384c:	48 89 c7             	mov    %rax,%rdi
  40384f:	e8 79 fb ff ff       	callq  4033cd <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403854:	4c 89 e2             	mov    %r12,%rdx
  403857:	48 89 de             	mov    %rbx,%rsi
  40385a:	48 89 c7             	mov    %rax,%rdi
  40385d:	e8 23 00 00 00       	callq  403885 <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>
    }
  403862:	48 83 c4 20          	add    $0x20,%rsp
  403866:	5b                   	pop    %rbx
  403867:	41 5c                	pop    %r12
  403869:	5d                   	pop    %rbp
  40386a:	c3                   	retq   

000000000040386b <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  40386b:	55                   	push   %rbp
  40386c:	48 89 e5             	mov    %rsp,%rbp
  40386f:	48 83 ec 10          	sub    $0x10,%rsp
  403873:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  403877:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40387b:	48 89 c7             	mov    %rax,%rdi
  40387e:	e8 33 00 00 00       	callq  4038b6 <_ZNKSt13move_iteratorIPdE4baseEv>
  403883:	c9                   	leaveq 
  403884:	c3                   	retq   

0000000000403885 <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  403885:	55                   	push   %rbp
  403886:	48 89 e5             	mov    %rsp,%rbp
  403889:	48 83 ec 30          	sub    $0x30,%rsp
  40388d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403891:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403895:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403899:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  40389d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4038a1:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4038a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4038a9:	48 89 ce             	mov    %rcx,%rsi
  4038ac:	48 89 c7             	mov    %rax,%rdi
  4038af:	e8 13 00 00 00       	callq  4038c7 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  4038b4:	c9                   	leaveq 
  4038b5:	c3                   	retq   

00000000004038b6 <_ZNKSt13move_iteratorIPdE4baseEv>:
      template<typename _Iter>
	move_iterator(const move_iterator<_Iter>& __i)
	: _M_current(__i.base()) { }

      iterator_type
      base() const
  4038b6:	55                   	push   %rbp
  4038b7:	48 89 e5             	mov    %rsp,%rbp
  4038ba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  4038be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038c2:	48 8b 00             	mov    (%rax),%rax
  4038c5:	5d                   	pop    %rbp
  4038c6:	c3                   	retq   

00000000004038c7 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  4038c7:	55                   	push   %rbp
  4038c8:	48 89 e5             	mov    %rsp,%rbp
  4038cb:	48 83 ec 30          	sub    $0x30,%rsp
  4038cf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4038d3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4038d7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4038db:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4038df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4038e3:	48 29 c2             	sub    %rax,%rdx
  4038e6:	48 89 d0             	mov    %rdx,%rax
  4038e9:	48 c1 f8 03          	sar    $0x3,%rax
  4038ed:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  4038f1:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4038f6:	74 1f                	je     403917 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4038f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038fc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403903:	00 
  403904:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403908:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40390c:	48 89 ce             	mov    %rcx,%rsi
  40390f:	48 89 c7             	mov    %rax,%rdi
  403912:	e8 59 d7 ff ff       	callq  401070 <memmove@plt>
	  return __result + _Num;
  403917:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40391b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403922:	00 
  403923:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403927:	48 01 d0             	add    %rdx,%rax
	}
  40392a:	c9                   	leaveq 
  40392b:	c3                   	retq   

000000000040392c <symdiag_>:
  40392c:	55                   	push   %rbp
  40392d:	48 89 e5             	mov    %rsp,%rbp
  403930:	41 57                	push   %r15
  403932:	41 56                	push   %r14
  403934:	41 55                	push   %r13
  403936:	41 54                	push   %r12
  403938:	53                   	push   %rbx
  403939:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  403940:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  403947:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  40394e:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  403955:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40395c:	8b 00                	mov    (%rax),%eax
  40395e:	48 98                	cltq   
  403960:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403964:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403968:	ba 00 00 00 00       	mov    $0x0,%edx
  40396d:	48 85 c0             	test   %rax,%rax
  403970:	48 0f 49 d0          	cmovns %rax,%rdx
  403974:	49 89 d6             	mov    %rdx,%r14
  403977:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40397e:	8b 00                	mov    (%rax),%eax
  403980:	48 98                	cltq   
  403982:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403986:	4c 89 f0             	mov    %r14,%rax
  403989:	48 0f af 45 c0       	imul   -0x40(%rbp),%rax
  40398e:	ba 00 00 00 00       	mov    $0x0,%edx
  403993:	48 85 c0             	test   %rax,%rax
  403996:	48 0f 48 c2          	cmovs  %rdx,%rax
  40399a:	48 89 c1             	mov    %rax,%rcx
  40399d:	bb 00 00 00 00       	mov    $0x0,%ebx
  4039a2:	4c 89 f0             	mov    %r14,%rax
  4039a5:	48 f7 d0             	not    %rax
  4039a8:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  4039af:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4039b6:	8b 00                	mov    (%rax),%eax
  4039b8:	48 98                	cltq   
  4039ba:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4039be:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4039c2:	ba 00 00 00 00       	mov    $0x0,%edx
  4039c7:	48 85 c0             	test   %rax,%rax
  4039ca:	48 0f 48 c2          	cmovs  %rdx,%rax
  4039ce:	49 89 c0             	mov    %rax,%r8
  4039d1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4039d7:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4039de:	8b 00                	mov    (%rax),%eax
  4039e0:	48 98                	cltq   
  4039e2:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4039e6:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4039ea:	ba 00 00 00 00       	mov    $0x0,%edx
  4039ef:	48 85 c0             	test   %rax,%rax
  4039f2:	48 0f 49 d0          	cmovns %rax,%rdx
  4039f6:	49 89 d5             	mov    %rdx,%r13
  4039f9:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403a00:	8b 00                	mov    (%rax),%eax
  403a02:	48 98                	cltq   
  403a04:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403a08:	4c 89 e8             	mov    %r13,%rax
  403a0b:	48 0f af 45 a8       	imul   -0x58(%rbp),%rax
  403a10:	ba 00 00 00 00       	mov    $0x0,%edx
  403a15:	48 85 c0             	test   %rax,%rax
  403a18:	48 0f 49 d0          	cmovns %rax,%rdx
  403a1c:	48 89 d0             	mov    %rdx,%rax
  403a1f:	49 89 c2             	mov    %rax,%r10
  403a22:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  403a28:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403a2f:	00 
  403a30:	ba 01 00 00 00       	mov    $0x1,%edx
  403a35:	48 85 c0             	test   %rax,%rax
  403a38:	48 0f 44 c2          	cmove  %rdx,%rax
  403a3c:	48 89 c7             	mov    %rax,%rdi
  403a3f:	e8 dc d5 ff ff       	callq  401020 <malloc@plt>
  403a44:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403a48:	4d 89 ef             	mov    %r13,%r15
  403a4b:	49 f7 d7             	not    %r15
  403a4e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403a55:	8b 00                	mov    (%rax),%eax
  403a57:	48 98                	cltq   
  403a59:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403a5d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403a61:	ba 00 00 00 00       	mov    $0x0,%edx
  403a66:	48 85 c0             	test   %rax,%rax
  403a69:	48 0f 49 d0          	cmovns %rax,%rdx
  403a6d:	48 89 d0             	mov    %rdx,%rax
  403a70:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  403a77:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  403a7e:	00 00 00 00 
  403a82:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403a89:	00 
  403a8a:	ba 01 00 00 00       	mov    $0x1,%edx
  403a8f:	48 85 c0             	test   %rax,%rax
  403a92:	48 0f 44 c2          	cmove  %rdx,%rax
  403a96:	48 89 c7             	mov    %rax,%rdi
  403a99:	e8 82 d5 ff ff       	callq  401020 <malloc@plt>
  403a9e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403aa2:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403aa9:	8b 00                	mov    (%rax),%eax
  403aab:	48 98                	cltq   
  403aad:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  403ab1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  403ab5:	ba 00 00 00 00       	mov    $0x0,%edx
  403aba:	48 85 c0             	test   %rax,%rax
  403abd:	48 0f 49 d0          	cmovns %rax,%rdx
  403ac1:	48 89 d0             	mov    %rdx,%rax
  403ac4:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  403acb:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  403ad2:	00 00 00 00 
  403ad6:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403add:	00 
  403ade:	ba 01 00 00 00       	mov    $0x1,%edx
  403ae3:	48 85 c0             	test   %rax,%rax
  403ae6:	48 0f 44 c2          	cmove  %rdx,%rax
  403aea:	48 89 c7             	mov    %rax,%rdi
  403aed:	e8 2e d5 ff ff       	callq  401020 <malloc@plt>
  403af2:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403af6:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403afd:	8b 00                	mov    (%rax),%eax
  403aff:	48 98                	cltq   
  403b01:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403b08:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403b0f:	ba 00 00 00 00       	mov    $0x0,%edx
  403b14:	48 85 c0             	test   %rax,%rax
  403b17:	48 0f 48 c2          	cmovs  %rdx,%rax
  403b1b:	48 89 c2             	mov    %rax,%rdx
  403b1e:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  403b25:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  403b2c:	00 00 00 00 
  403b30:	48 c1 e0 03          	shl    $0x3,%rax
  403b34:	ba 01 00 00 00       	mov    $0x1,%edx
  403b39:	48 85 c0             	test   %rax,%rax
  403b3c:	48 0f 44 c2          	cmove  %rdx,%rax
  403b40:	48 89 c7             	mov    %rax,%rdi
  403b43:	e8 d8 d4 ff ff       	callq  401020 <malloc@plt>
  403b48:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403b4f:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403b56:	8b 00                	mov    (%rax),%eax
  403b58:	48 98                	cltq   
  403b5a:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403b61:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403b68:	ba 00 00 00 00       	mov    $0x0,%edx
  403b6d:	48 85 c0             	test   %rax,%rax
  403b70:	48 0f 48 c2          	cmovs  %rdx,%rax
  403b74:	48 89 c2             	mov    %rax,%rdx
  403b77:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  403b7e:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  403b85:	00 00 00 00 
  403b89:	48 c1 e0 03          	shl    $0x3,%rax
  403b8d:	ba 01 00 00 00       	mov    $0x1,%edx
  403b92:	48 85 c0             	test   %rax,%rax
  403b95:	48 0f 44 c2          	cmove  %rdx,%rax
  403b99:	48 89 c7             	mov    %rax,%rdi
  403b9c:	e8 7f d4 ff ff       	callq  401020 <malloc@plt>
  403ba1:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403ba8:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403baf:	8b 00                	mov    (%rax),%eax
  403bb1:	83 e8 01             	sub    $0x1,%eax
  403bb4:	01 c0                	add    %eax,%eax
  403bb6:	48 98                	cltq   
  403bb8:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403bbf:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403bc6:	ba 00 00 00 00       	mov    $0x0,%edx
  403bcb:	48 85 c0             	test   %rax,%rax
  403bce:	48 0f 48 c2          	cmovs  %rdx,%rax
  403bd2:	48 89 c2             	mov    %rax,%rdx
  403bd5:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  403bdc:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  403be3:	00 00 00 00 
  403be7:	48 c1 e0 03          	shl    $0x3,%rax
  403beb:	ba 01 00 00 00       	mov    $0x1,%edx
  403bf0:	48 85 c0             	test   %rax,%rax
  403bf3:	48 0f 44 c2          	cmove  %rdx,%rax
  403bf7:	48 89 c7             	mov    %rax,%rdi
  403bfa:	e8 21 d4 ff ff       	callq  401020 <malloc@plt>
  403bff:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403c06:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403c0d:	8b 00                	mov    (%rax),%eax
  403c0f:	48 98                	cltq   
  403c11:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  403c18:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403c1f:	ba 00 00 00 00       	mov    $0x0,%edx
  403c24:	48 85 c0             	test   %rax,%rax
  403c27:	48 89 d3             	mov    %rdx,%rbx
  403c2a:	48 0f 49 d8          	cmovns %rax,%rbx
  403c2e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403c35:	8b 00                	mov    (%rax),%eax
  403c37:	48 98                	cltq   
  403c39:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403c40:	48 89 d8             	mov    %rbx,%rax
  403c43:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  403c4a:	ff 
  403c4b:	ba 00 00 00 00       	mov    $0x0,%edx
  403c50:	48 85 c0             	test   %rax,%rax
  403c53:	48 0f 48 c2          	cmovs  %rdx,%rax
  403c57:	48 89 c2             	mov    %rax,%rdx
  403c5a:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
  403c61:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  403c68:	00 00 00 00 
  403c6c:	48 c1 e0 03          	shl    $0x3,%rax
  403c70:	ba 01 00 00 00       	mov    $0x1,%edx
  403c75:	48 85 c0             	test   %rax,%rax
  403c78:	48 0f 44 c2          	cmove  %rdx,%rax
  403c7c:	48 89 c7             	mov    %rax,%rdi
  403c7f:	e8 9c d3 ff ff       	callq  401020 <malloc@plt>
  403c84:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403c8b:	49 89 dc             	mov    %rbx,%r12
  403c8e:	49 f7 d4             	not    %r12
  403c91:	c6 85 23 ff ff ff 55 	movb   $0x55,-0xdd(%rbp)
  403c98:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  403c9c:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
  403ca0:	ba 01 00 00 00       	mov    $0x1,%edx
  403ca5:	4c 39 ca             	cmp    %r9,%rdx
  403ca8:	7f 50                	jg     403cfa <symdiag_+0x3ce>
  403caa:	48 89 d0             	mov    %rdx,%rax
  403cad:	49 0f af c6          	imul   %r14,%rax
  403cb1:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  403cb8:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
  403cbc:	48 89 d0             	mov    %rdx,%rax
  403cbf:	49 0f af c5          	imul   %r13,%rax
  403cc3:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
  403cc7:	b8 01 00 00 00       	mov    $0x1,%eax
  403ccc:	4c 39 c0             	cmp    %r8,%rax
  403ccf:	7f 23                	jg     403cf4 <symdiag_+0x3c8>
  403cd1:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403cd5:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403cd9:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  403ce0:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403ce5:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  403ce9:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403cee:	48 83 c0 01          	add    $0x1,%rax
  403cf2:	eb d8                	jmp    403ccc <symdiag_+0x3a0>
  403cf4:	48 83 c2 01          	add    $0x1,%rdx
  403cf8:	eb ab                	jmp    403ca5 <symdiag_+0x379>
  403cfa:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d01:	8b 00                	mov    (%rax),%eax
  403d03:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  403d09:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d10:	8b 00                	mov    (%rax),%eax
  403d12:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  403d18:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  403d1c:	b8 01 00 00 00       	mov    $0x1,%eax
  403d21:	48 39 f0             	cmp    %rsi,%rax
  403d24:	7f 17                	jg     403d3d <symdiag_+0x411>
  403d26:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403d2a:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403d2e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d32:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403d37:	48 83 c0 01          	add    $0x1,%rax
  403d3b:	eb e4                	jmp    403d21 <symdiag_+0x3f5>
  403d3d:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  403d41:	b8 01 00 00 00       	mov    $0x1,%eax
  403d46:	48 39 f0             	cmp    %rsi,%rax
  403d49:	7f 17                	jg     403d62 <symdiag_+0x436>
  403d4b:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403d4f:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  403d53:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d57:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403d5c:	48 83 c0 01          	add    $0x1,%rax
  403d60:	eb e4                	jmp    403d46 <symdiag_+0x41a>
  403d62:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  403d69:	b8 01 00 00 00       	mov    $0x1,%eax
  403d6e:	48 39 f0             	cmp    %rsi,%rax
  403d71:	7f 1a                	jg     403d8d <symdiag_+0x461>
  403d73:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403d77:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  403d7e:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d82:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403d87:	48 83 c0 01          	add    $0x1,%rax
  403d8b:	eb e1                	jmp    403d6e <symdiag_+0x442>
  403d8d:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  403d91:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  403d95:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  403d9c:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403da0:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  403da7:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  403dae:	48 83 ec 08          	sub    $0x8,%rsp
  403db2:	6a 01                	pushq  $0x1
  403db4:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  403dbb:	57                   	push   %rdi
  403dbc:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  403dc3:	57                   	push   %rdi
  403dc4:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
  403dca:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  403dd0:	48 89 c7             	mov    %rax,%rdi
  403dd3:	b8 00 00 00 00       	mov    $0x0,%eax
  403dd8:	e8 93 d1 ff ff       	callq  400f70 <dsytrd_@plt>
  403ddd:	48 83 c4 30          	add    $0x30,%rsp
  403de1:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403de8:	8b 00                	mov    (%rax),%eax
  403dea:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  403df0:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403df7:	8b 00                	mov    (%rax),%eax
  403df9:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  403dff:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  403e06:	4c 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%r8
  403e0d:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  403e14:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403e18:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  403e1f:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  403e26:	48 83 ec 08          	sub    $0x8,%rsp
  403e2a:	6a 01                	pushq  $0x1
  403e2c:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  403e33:	57                   	push   %rdi
  403e34:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  403e3b:	57                   	push   %rdi
  403e3c:	48 89 c7             	mov    %rax,%rdi
  403e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  403e44:	e8 b7 d1 ff ff       	callq  401000 <dorgtr_@plt>
  403e49:	48 83 c4 20          	add    $0x20,%rsp
  403e4d:	c6 85 37 ff ff ff 56 	movb   $0x56,-0xc9(%rbp)
  403e54:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403e5b:	8b 00                	mov    (%rax),%eax
  403e5d:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  403e63:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  403e67:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
  403e6b:	ba 01 00 00 00       	mov    $0x1,%edx
  403e70:	4c 39 ca             	cmp    %r9,%rdx
  403e73:	7f 49                	jg     403ebe <symdiag_+0x592>
  403e75:	48 89 d0             	mov    %rdx,%rax
  403e78:	49 0f af c5          	imul   %r13,%rax
  403e7c:	4e 8d 14 38          	lea    (%rax,%r15,1),%r10
  403e80:	48 89 d0             	mov    %rdx,%rax
  403e83:	48 0f af c3          	imul   %rbx,%rax
  403e87:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
  403e8b:	b8 01 00 00 00       	mov    $0x1,%eax
  403e90:	4c 39 c0             	cmp    %r8,%rax
  403e93:	7f 23                	jg     403eb8 <symdiag_+0x58c>
  403e95:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403e99:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403e9d:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  403ea1:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403ea6:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  403ead:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403eb2:	48 83 c0 01          	add    $0x1,%rax
  403eb6:	eb d8                	jmp    403e90 <symdiag_+0x564>
  403eb8:	48 83 c2 01          	add    $0x1,%rdx
  403ebc:	eb b2                	jmp    403e70 <symdiag_+0x544>
  403ebe:	4c 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%r9
  403ec5:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  403ecc:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  403ed0:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403ed4:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  403edb:	48 8d 85 37 ff ff ff 	lea    -0xc9(%rbp),%rax
  403ee2:	48 83 ec 08          	sub    $0x8,%rsp
  403ee6:	6a 01                	pushq  $0x1
  403ee8:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  403eef:	57                   	push   %rdi
  403ef0:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
  403ef6:	48 89 c7             	mov    %rax,%rdi
  403ef9:	b8 00 00 00 00       	mov    $0x0,%eax
  403efe:	e8 dd cf ff ff       	callq  400ee0 <dsteqr_@plt>
  403f03:	48 83 c4 20          	add    $0x20,%rsp
  403f07:	4c 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%r8
  403f0e:	4c 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%r9
  403f15:	ba 01 00 00 00       	mov    $0x1,%edx
  403f1a:	4c 39 ca             	cmp    %r9,%rdx
  403f1d:	7f 53                	jg     403f72 <symdiag_+0x646>
  403f1f:	48 89 d0             	mov    %rdx,%rax
  403f22:	48 0f af c3          	imul   %rbx,%rax
  403f26:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
  403f2a:	48 89 d0             	mov    %rdx,%rax
  403f2d:	49 0f af c6          	imul   %r14,%rax
  403f31:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  403f38:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
  403f3c:	b8 01 00 00 00       	mov    $0x1,%eax
  403f41:	4c 39 c0             	cmp    %r8,%rax
  403f44:	7f 26                	jg     403f6c <symdiag_+0x640>
  403f46:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403f4a:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403f4e:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  403f55:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403f5a:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  403f61:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403f66:	48 83 c0 01          	add    $0x1,%rax
  403f6a:	eb d5                	jmp    403f41 <symdiag_+0x615>
  403f6c:	48 83 c2 01          	add    $0x1,%rdx
  403f70:	eb a8                	jmp    403f1a <symdiag_+0x5ee>
  403f72:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  403f76:	b8 01 00 00 00       	mov    $0x1,%eax
  403f7b:	48 39 f8             	cmp    %rdi,%rax
  403f7e:	7f 23                	jg     403fa3 <symdiag_+0x677>
  403f80:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403f84:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  403f88:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403f8c:	f2 0f 10 04 f2       	movsd  (%rdx,%rsi,8),%xmm0
  403f91:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  403f98:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403f9d:	48 83 c0 01          	add    $0x1,%rax
  403fa1:	eb d8                	jmp    403f7b <symdiag_+0x64f>
  403fa3:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  403faa:	48 85 c0             	test   %rax,%rax
  403fad:	74 09                	je     403fb8 <symdiag_+0x68c>
  403faf:	90                   	nop
  403fb0:	48 89 c7             	mov    %rax,%rdi
  403fb3:	e8 28 d0 ff ff       	callq  400fe0 <free@plt>
  403fb8:	90                   	nop
  403fb9:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403fc0:	48 85 c0             	test   %rax,%rax
  403fc3:	74 09                	je     403fce <symdiag_+0x6a2>
  403fc5:	90                   	nop
  403fc6:	48 89 c7             	mov    %rax,%rdi
  403fc9:	e8 12 d0 ff ff       	callq  400fe0 <free@plt>
  403fce:	90                   	nop
  403fcf:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403fd6:	48 85 c0             	test   %rax,%rax
  403fd9:	74 09                	je     403fe4 <symdiag_+0x6b8>
  403fdb:	90                   	nop
  403fdc:	48 89 c7             	mov    %rax,%rdi
  403fdf:	e8 fc cf ff ff       	callq  400fe0 <free@plt>
  403fe4:	90                   	nop
  403fe5:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403fec:	48 85 c0             	test   %rax,%rax
  403fef:	74 09                	je     403ffa <symdiag_+0x6ce>
  403ff1:	90                   	nop
  403ff2:	48 89 c7             	mov    %rax,%rdi
  403ff5:	e8 e6 cf ff ff       	callq  400fe0 <free@plt>
  403ffa:	90                   	nop
  403ffb:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  403fff:	48 85 c0             	test   %rax,%rax
  404002:	74 09                	je     40400d <symdiag_+0x6e1>
  404004:	90                   	nop
  404005:	48 89 c7             	mov    %rax,%rdi
  404008:	e8 d3 cf ff ff       	callq  400fe0 <free@plt>
  40400d:	90                   	nop
  40400e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  404012:	48 85 c0             	test   %rax,%rax
  404015:	74 09                	je     404020 <symdiag_+0x6f4>
  404017:	90                   	nop
  404018:	48 89 c7             	mov    %rax,%rdi
  40401b:	e8 c0 cf ff ff       	callq  400fe0 <free@plt>
  404020:	90                   	nop
  404021:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404025:	48 85 c0             	test   %rax,%rax
  404028:	74 09                	je     404033 <symdiag_+0x707>
  40402a:	90                   	nop
  40402b:	48 89 c7             	mov    %rax,%rdi
  40402e:	e8 ad cf ff ff       	callq  400fe0 <free@plt>
  404033:	90                   	nop
  404034:	90                   	nop
  404035:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  404039:	5b                   	pop    %rbx
  40403a:	41 5c                	pop    %r12
  40403c:	41 5d                	pop    %r13
  40403e:	41 5e                	pop    %r14
  404040:	41 5f                	pop    %r15
  404042:	5d                   	pop    %rbp
  404043:	c3                   	retq   
  404044:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40404b:	00 00 00 
  40404e:	66 90                	xchg   %ax,%ax

0000000000404050 <__libc_csu_init>:
  404050:	41 57                	push   %r15
  404052:	41 56                	push   %r14
  404054:	41 89 ff             	mov    %edi,%r15d
  404057:	41 55                	push   %r13
  404059:	41 54                	push   %r12
  40405b:	4c 8d 25 66 1d 20 00 	lea    0x201d66(%rip),%r12        # 605dc8 <__frame_dummy_init_array_entry>
  404062:	55                   	push   %rbp
  404063:	48 8d 2d 6e 1d 20 00 	lea    0x201d6e(%rip),%rbp        # 605dd8 <__init_array_end>
  40406a:	53                   	push   %rbx
  40406b:	49 89 f6             	mov    %rsi,%r14
  40406e:	49 89 d5             	mov    %rdx,%r13
  404071:	4c 29 e5             	sub    %r12,%rbp
  404074:	48 83 ec 08          	sub    $0x8,%rsp
  404078:	48 c1 fd 03          	sar    $0x3,%rbp
  40407c:	e8 2f ce ff ff       	callq  400eb0 <_init>
  404081:	48 85 ed             	test   %rbp,%rbp
  404084:	74 20                	je     4040a6 <__libc_csu_init+0x56>
  404086:	31 db                	xor    %ebx,%ebx
  404088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40408f:	00 
  404090:	4c 89 ea             	mov    %r13,%rdx
  404093:	4c 89 f6             	mov    %r14,%rsi
  404096:	44 89 ff             	mov    %r15d,%edi
  404099:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40409d:	48 83 c3 01          	add    $0x1,%rbx
  4040a1:	48 39 eb             	cmp    %rbp,%rbx
  4040a4:	75 ea                	jne    404090 <__libc_csu_init+0x40>
  4040a6:	48 83 c4 08          	add    $0x8,%rsp
  4040aa:	5b                   	pop    %rbx
  4040ab:	5d                   	pop    %rbp
  4040ac:	41 5c                	pop    %r12
  4040ae:	41 5d                	pop    %r13
  4040b0:	41 5e                	pop    %r14
  4040b2:	41 5f                	pop    %r15
  4040b4:	c3                   	retq   
  4040b5:	90                   	nop
  4040b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4040bd:	00 00 00 

00000000004040c0 <__libc_csu_fini>:
  4040c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004040c4 <_fini>:
  4040c4:	48 83 ec 08          	sub    $0x8,%rsp
  4040c8:	48 83 c4 08          	add    $0x8,%rsp
  4040cc:	c3                   	retq   

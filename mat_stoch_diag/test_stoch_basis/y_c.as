
stoch_eigen_test:     file format elf64-x86-64


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
  4010ff:	49 c7 c0 90 40 40 00 	mov    $0x404090,%r8
  401106:	48 c7 c1 20 40 40 00 	mov    $0x404020,%rcx
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
  401217:	be f9 40 40 00       	mov    $0x4040f9,%esi
  40121c:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401221:	e8 7a fd ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401226:	be 30 0f 40 00       	mov    $0x400f30,%esi
  40122b:	48 89 c7             	mov    %rax,%rdi
  40122e:	e8 8d fd ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  401233:	be 18 41 40 00       	mov    $0x404118,%esi
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
  4012a6:	be 58 41 40 00       	mov    $0x404158,%esi
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
  4012d5:	be 80 41 40 00       	mov    $0x404180,%esi
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
  4012fb:	be a6 41 40 00       	mov    $0x4041a6,%esi
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
  4014a8:	e8 19 09 00 00       	callq  401dc6 <_ZNSt6vectorIdSaIdEEC1Ev>
    this->store_.resize(0);
  4014ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014b1:	be 00 00 00 00       	mov    $0x0,%esi
  4014b6:	48 89 c7             	mov    %rax,%rdi
  4014b9:	e8 68 09 00 00       	callq  401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>
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
  4014e2:	e8 fb 08 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
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
  40150d:	e8 d0 08 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
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
  40155d:	e8 c4 08 00 00       	callq  401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>
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
  40159b:	e8 38 09 00 00       	callq  401ed8 <_ZNSt6vectorIdSaIdEE2atEm>
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
  401620:	e8 a1 07 00 00       	callq  401dc6 <_ZNSt6vectorIdSaIdEEC1Ev>
    new_sequence.resize(length);
  401625:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401628:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40162c:	48 89 d6             	mov    %rdx,%rsi
  40162f:	48 89 c7             	mov    %rax,%rdi
  401632:	e8 ef 07 00 00       	callq  401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>
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
  401656:	e8 7d 08 00 00       	callq  401ed8 <_ZNSt6vectorIdSaIdEE2atEm>
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
  401683:	e8 5a 07 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
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
  4016d4:	f2 0f 10 0d 4c 2b 00 	movsd  0x2b4c(%rip),%xmm1        # 404228 <_ZStL6ignore+0x17e>
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
  401803:	be 30 42 40 00       	mov    $0x404230,%esi
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
  401837:	e8 8a 05 00 00       	callq  401dc6 <_ZNSt6vectorIdSaIdEEC1Ev>
        diagonal_sequence.resize( length_of_diagonal_line );
  40183c:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  401843:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40184a:	48 89 d6             	mov    %rdx,%rsi
  40184d:	48 89 c7             	mov    %rax,%rdi
  401850:	e8 d1 05 00 00       	callq  401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>
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
  401885:	e8 94 06 00 00       	callq  401f1e <_ZNSt6vectorIdSaIdEEaSEOS1_>
  40188a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40188e:	48 89 c7             	mov    %rax,%rdi
  401891:	e8 4c 05 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
  401896:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40189d:	48 83 e8 01          	sub    $0x1,%rax
  4018a1:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
        std :: vector< double > off_diagonal_sequence;
  4018a8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018ac:	48 89 c7             	mov    %rax,%rdi
  4018af:	e8 12 05 00 00       	callq  401dc6 <_ZNSt6vectorIdSaIdEEC1Ev>
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
  4018b4:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4018bb:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018bf:	48 89 d6             	mov    %rdx,%rsi
  4018c2:	48 89 c7             	mov    %rax,%rdi
  4018c5:	e8 5c 05 00 00       	callq  401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>
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
  4018f7:	e8 22 06 00 00       	callq  401f1e <_ZNSt6vectorIdSaIdEEaSEOS1_>
  4018fc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401900:	48 89 c7             	mov    %rax,%rdi
  401903:	e8 da 04 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>

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
  40195a:	e8 79 05 00 00       	callq  401ed8 <_ZNSt6vectorIdSaIdEE2atEm>
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
  4019cc:	e8 07 05 00 00       	callq  401ed8 <_ZNSt6vectorIdSaIdEE2atEm>
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
  401a11:	e8 c2 04 00 00       	callq  401ed8 <_ZNSt6vectorIdSaIdEE2atEm>
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
  401a32:	e8 ab 03 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401a37:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a3e:	48 89 c7             	mov    %rax,%rdi
  401a41:	e8 9c 03 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
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
  401a7b:	e8 62 03 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
  401a80:	eb 06                	jmp    401a88 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x31c>
  401a82:	49 89 c4             	mov    %rax,%r12
  401a85:	48 89 d3             	mov    %rdx,%rbx

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401a88:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a8f:	48 89 c7             	mov    %rax,%rdi
  401a92:	e8 4b 03 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
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
  401af8:	be ab 40 40 00       	mov    $0x4040ab,%esi
  401afd:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401b02:	e8 99 f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b07:	be c2 40 40 00       	mov    $0x4040c2,%esi
  401b0c:	48 89 c7             	mov    %rax,%rdi
  401b0f:	e8 8c f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b14:	4c 89 e6             	mov    %r12,%rsi
  401b17:	48 89 c7             	mov    %rax,%rdi
  401b1a:	e8 d1 f3 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401b1f:	be c9 40 40 00       	mov    $0x4040c9,%esi
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
  401baf:	e8 12 02 00 00       	callq  401dc6 <_ZNSt6vectorIdSaIdEEC1Ev>
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
  401bcf:	e8 0e 02 00 00       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
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
  401c02:	e8 8b 03 00 00       	callq  401f92 <_ZNSt6vectorIdSaIdEEaSERKS1_>
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
  401c35:	48 83 ec 30          	sub    $0x30,%rsp
  401c39:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401c3d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401c41:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401c45:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c4c:	00 00 
  401c4e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401c52:	31 c0                	xor    %eax,%eax

    eigen_pair_type new_eigen_pair;
  401c54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c58:	48 89 c7             	mov    %rax,%rdi
  401c5b:	e8 2c ff ff ff       	callq  401b8c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>
    new_eigen_pair.first = matrix;
  401c60:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c64:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401c68:	48 89 d6             	mov    %rdx,%rsi
  401c6b:	48 89 c7             	mov    %rax,%rdi
  401c6e:	e8 71 ff ff ff       	callq  401be4 <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>
    new_eigen_pair.second.resize( matrix.ncol() );
  401c73:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401c77:	48 89 c7             	mov    %rax,%rdi
  401c7a:	e8 35 f9 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401c7f:	48 89 c2             	mov    %rax,%rdx
  401c82:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c86:	48 83 c0 28          	add    $0x28,%rax
  401c8a:	48 89 d6             	mov    %rdx,%rsi
  401c8d:	48 89 c7             	mov    %rax,%rdi
  401c90:	e8 91 01 00 00       	callq  401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>

    if( matrix.nrow() != matrix.ncol() ) {
  401c95:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401c99:	48 89 c7             	mov    %rax,%rdi
  401c9c:	e8 01 f9 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401ca1:	48 89 c3             	mov    %rax,%rbx
  401ca4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401ca8:	48 89 c7             	mov    %rax,%rdi
  401cab:	e8 04 f9 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401cb0:	48 39 c3             	cmp    %rax,%rbx
  401cb3:	0f 95 c0             	setne  %al
  401cb6:	84 c0                	test   %al,%al
  401cb8:	74 62                	je     401d1c <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xee>
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
  401cba:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401cbe:	48 89 c7             	mov    %rax,%rdi
  401cc1:	e8 ee f8 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401cc6:	48 89 c3             	mov    %rax,%rbx
  401cc9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401ccd:	48 89 c7             	mov    %rax,%rdi
  401cd0:	e8 cd f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401cd5:	49 89 c4             	mov    %rax,%r12
  401cd8:	be d8 40 40 00       	mov    $0x4040d8,%esi
  401cdd:	bf a0 61 60 00       	mov    $0x6061a0,%edi
  401ce2:	e8 b9 f2 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401ce7:	4c 89 e6             	mov    %r12,%rsi
  401cea:	48 89 c7             	mov    %rax,%rdi
  401ced:	e8 fe f1 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401cf2:	be f7 40 40 00       	mov    $0x4040f7,%esi
  401cf7:	48 89 c7             	mov    %rax,%rdi
  401cfa:	e8 a1 f2 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401cff:	48 89 de             	mov    %rbx,%rsi
  401d02:	48 89 c7             	mov    %rax,%rdi
  401d05:	e8 e6 f1 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401d0a:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401d0f:	48 89 c7             	mov    %rax,%rdi
  401d12:	e8 a9 f2 ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
      abort();
  401d17:	e8 44 f2 ff ff       	callq  400f60 <abort@plt>
    }

    const int n2 = matrix.nrow() * matrix.ncol();
  401d1c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d20:	48 89 c7             	mov    %rax,%rdi
  401d23:	e8 7a f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d28:	89 c3                	mov    %eax,%ebx
  401d2a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d2e:	48 89 c7             	mov    %rax,%rdi
  401d31:	e8 7e f8 ff ff       	callq  4015b4 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d36:	0f af c3             	imul   %ebx,%eax
  401d39:	89 45 e4             	mov    %eax,-0x1c(%rbp)

    int dimension = matrix.nrow();
  401d3c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d40:	48 89 c7             	mov    %rax,%rdi
  401d43:	e8 5a f8 ff ff       	callq  4015a2 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d48:	89 45 e0             	mov    %eax,-0x20(%rbp)
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
  401d4b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d4f:	48 83 c0 28          	add    $0x28,%rax
  401d53:	48 89 c7             	mov    %rax,%rdi
  401d56:	e8 4d 05 00 00       	callq  4022a8 <_ZNSt6vectorIdSaIdEE4dataEv>
  401d5b:	48 89 c3             	mov    %rax,%rbx
  401d5e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d62:	48 89 c7             	mov    %rax,%rdi
  401d65:	e8 5c f8 ff ff       	callq  4015c6 <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>
  401d6a:	48 89 c7             	mov    %rax,%rdi
  401d6d:	e8 36 05 00 00       	callq  4022a8 <_ZNSt6vectorIdSaIdEE4dataEv>
  401d72:	48 89 c1             	mov    %rax,%rcx
  401d75:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401d79:	48 89 c2             	mov    %rax,%rdx
  401d7c:	48 89 de             	mov    %rbx,%rsi
  401d7f:	48 89 cf             	mov    %rcx,%rdi
  401d82:	e8 7b 1b 00 00       	callq  403902 <symdiag_>

    return new_eigen_pair;
  401d87:	90                   	nop

  }
  401d88:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d8c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401d90:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401d97:	00 00 
  401d99:	74 21                	je     401dbc <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x18e>
  401d9b:	eb 1a                	jmp    401db7 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x189>
  401d9d:	48 89 c3             	mov    %rax,%rbx
  401da0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401da4:	48 89 c7             	mov    %rax,%rdi
  401da7:	e8 0c fe ff ff       	callq  401bb8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  401dac:	48 89 d8             	mov    %rbx,%rax
  401daf:	48 89 c7             	mov    %rax,%rdi
  401db2:	e8 f9 f2 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
  401db7:	e8 14 f2 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401dbc:	48 83 c4 30          	add    $0x30,%rsp
  401dc0:	5b                   	pop    %rbx
  401dc1:	41 5c                	pop    %r12
  401dc3:	5d                   	pop    %rbp
  401dc4:	c3                   	retq   
  401dc5:	90                   	nop

0000000000401dc6 <_ZNSt6vectorIdSaIdEEC1Ev>:
      // (assign() and get_allocator() are also listed in this section)

      /**
       *  @brief  Creates a %vector with no elements.
       */
      vector()
  401dc6:	55                   	push   %rbp
  401dc7:	48 89 e5             	mov    %rsp,%rbp
  401dca:	48 83 ec 10          	sub    $0x10,%rsp
  401dce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
#if __cplusplus >= 201103L
      noexcept(is_nothrow_default_constructible<_Alloc>::value)
#endif
      : _Base() { }
  401dd2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dd6:	48 89 c7             	mov    %rax,%rdi
  401dd9:	e8 0a 05 00 00       	callq  4022e8 <_ZNSt12_Vector_baseIdSaIdEEC1Ev>
  401dde:	90                   	nop
  401ddf:	c9                   	leaveq 
  401de0:	c3                   	retq   
  401de1:	90                   	nop

0000000000401de2 <_ZNSt6vectorIdSaIdEED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
  401de2:	55                   	push   %rbp
  401de3:	48 89 e5             	mov    %rsp,%rbp
  401de6:	48 83 ec 10          	sub    $0x10,%rsp
  401dea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
  401dee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401df2:	48 89 c7             	mov    %rax,%rdi
  401df5:	e8 5a 05 00 00       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  401dfa:	48 89 c2             	mov    %rax,%rdx
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  401dfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e01:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401e05:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e09:	48 8b 00             	mov    (%rax),%rax
  401e0c:	48 89 ce             	mov    %rcx,%rsi
  401e0f:	48 89 c7             	mov    %rax,%rdi
  401e12:	e8 4b 05 00 00       	callq  402362 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
		      _M_get_Tp_allocator()); }
  401e17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e1b:	48 89 c7             	mov    %rax,%rdi
  401e1e:	e8 e1 04 00 00       	callq  402304 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
  401e23:	90                   	nop
  401e24:	c9                   	leaveq 
  401e25:	c3                   	retq   

0000000000401e26 <_ZNSt6vectorIdSaIdEE6resizeEm>:
       *  number of elements.  If the number is smaller than the
       *  %vector's current size the %vector is truncated, otherwise
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
  401e26:	55                   	push   %rbp
  401e27:	48 89 e5             	mov    %rsp,%rbp
  401e2a:	48 83 ec 10          	sub    $0x10,%rsp
  401e2e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401e32:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__new_size > size())
  401e36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e3a:	48 89 c7             	mov    %rax,%rdi
  401e3d:	e8 70 00 00 00       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401e42:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401e46:	0f 92 c0             	setb   %al
  401e49:	84 c0                	test   %al,%al
  401e4b:	74 2a                	je     401e77 <_ZNSt6vectorIdSaIdEE6resizeEm+0x51>
	  _M_default_append(__new_size - size());
  401e4d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e51:	48 89 c7             	mov    %rax,%rdi
  401e54:	e8 59 00 00 00       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401e59:	48 89 c2             	mov    %rax,%rdx
  401e5c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e60:	48 29 d0             	sub    %rdx,%rax
  401e63:	48 89 c2             	mov    %rax,%rdx
  401e66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e6a:	48 89 d6             	mov    %rdx,%rsi
  401e6d:	48 89 c7             	mov    %rax,%rdi
  401e70:	e8 17 05 00 00       	callq  40238c <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
      }
  401e75:	eb 38                	jmp    401eaf <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
  401e77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e7b:	48 89 c7             	mov    %rax,%rdi
  401e7e:	e8 2f 00 00 00       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401e83:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401e87:	0f 97 c0             	seta   %al
  401e8a:	84 c0                	test   %al,%al
  401e8c:	74 21                	je     401eaf <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
  401e8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401e92:	48 8b 00             	mov    (%rax),%rax
  401e95:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401e99:	48 c1 e2 03          	shl    $0x3,%rdx
  401e9d:	48 01 c2             	add    %rax,%rdx
  401ea0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ea4:	48 89 d6             	mov    %rdx,%rsi
  401ea7:	48 89 c7             	mov    %rax,%rdi
  401eaa:	e8 e5 06 00 00       	callq  402594 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
      }
  401eaf:	90                   	nop
  401eb0:	c9                   	leaveq 
  401eb1:	c3                   	retq   

0000000000401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>:
#endif

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
  401eb2:	55                   	push   %rbp
  401eb3:	48 89 e5             	mov    %rsp,%rbp
  401eb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401eba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ebe:	48 8b 40 08          	mov    0x8(%rax),%rax
  401ec2:	48 89 c2             	mov    %rax,%rdx
  401ec5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ec9:	48 8b 00             	mov    (%rax),%rax
  401ecc:	48 29 c2             	sub    %rax,%rdx
  401ecf:	48 89 d0             	mov    %rdx,%rax
  401ed2:	48 c1 f8 03          	sar    $0x3,%rax
  401ed6:	5d                   	pop    %rbp
  401ed7:	c3                   	retq   

0000000000401ed8 <_ZNSt6vectorIdSaIdEE2atEm>:
       *  This function provides for safer data access.  The parameter
       *  is first checked that it is in the range of the vector.  The
       *  function throws out_of_range if the check fails.
       */
      reference
      at(size_type __n)
  401ed8:	55                   	push   %rbp
  401ed9:	48 89 e5             	mov    %rsp,%rbp
  401edc:	48 83 ec 10          	sub    $0x10,%rsp
  401ee0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ee4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	_M_range_check(__n);
  401ee8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401eec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ef0:	48 89 d6             	mov    %rdx,%rsi
  401ef3:	48 89 c7             	mov    %rax,%rdi
  401ef6:	e8 df 06 00 00       	callq  4025da <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>
	return (*this)[__n]; 
  401efb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401eff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f03:	48 89 d6             	mov    %rdx,%rsi
  401f06:	48 89 c7             	mov    %rax,%rdi
  401f09:	e8 1c 07 00 00       	callq  40262a <_ZNSt6vectorIdSaIdEEixEm>
      }
  401f0e:	c9                   	leaveq 
  401f0f:	c3                   	retq   

0000000000401f10 <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  401f10:	55                   	push   %rbp
  401f11:	48 89 e5             	mov    %rsp,%rbp
  401f14:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  401f18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f1c:	5d                   	pop    %rbp
  401f1d:	c3                   	retq   

0000000000401f1e <_ZNSt6vectorIdSaIdEEaSEOS1_>:
       *  The contents of @a __x are moved into this %vector (without copying,
       *  if the allocators permit it).
       *  @a __x is a valid, but unspecified %vector.
       */
      vector&
      operator=(vector&& __x) noexcept(_Alloc_traits::_S_nothrow_move())
  401f1e:	55                   	push   %rbp
  401f1f:	48 89 e5             	mov    %rsp,%rbp
  401f22:	53                   	push   %rbx
  401f23:	48 83 ec 28          	sub    $0x28,%rsp
  401f27:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401f2b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401f2f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f36:	00 00 
  401f38:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401f3c:	31 c0                	xor    %eax,%eax
      {
        constexpr bool __move_storage =
          _Alloc_traits::_S_propagate_on_move_assign()
          || _Alloc_traits::_S_always_equal();
  401f3e:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
        _M_move_assign(std::move(__x),
  401f42:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f46:	48 89 c7             	mov    %rax,%rdi
  401f49:	e8 c2 ff ff ff       	callq  401f10 <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>
  401f4e:	48 89 c2             	mov    %rax,%rdx
  401f51:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f55:	48 83 ec 08          	sub    $0x8,%rsp
  401f59:	53                   	push   %rbx
  401f5a:	48 89 d6             	mov    %rdx,%rsi
  401f5d:	48 89 c7             	mov    %rax,%rdi
  401f60:	e8 f3 06 00 00       	callq  402658 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>
  401f65:	48 83 c4 10          	add    $0x10,%rsp
                       integral_constant<bool, __move_storage>());
	return *this;
  401f69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
      }
  401f6d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401f71:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401f78:	00 00 
  401f7a:	74 05                	je     401f81 <_ZNSt6vectorIdSaIdEEaSEOS1_+0x63>
  401f7c:	e8 4f f0 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401f81:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401f85:	c9                   	leaveq 
  401f86:	c3                   	retq   

0000000000401f87 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>:
    { return _Base_type::select_on_container_copy_construction(__a); }

    static void _S_on_swap(_Alloc& __a, _Alloc& __b)
    { std::__alloc_on_swap(__a, __b); }

    static constexpr bool _S_propagate_on_copy_assign()
  401f87:	55                   	push   %rbp
  401f88:	48 89 e5             	mov    %rsp,%rbp
    { return _Base_type::propagate_on_container_copy_assignment::value; }
  401f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f90:	5d                   	pop    %rbp
  401f91:	c3                   	retq   

0000000000401f92 <_ZNSt6vectorIdSaIdEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  401f92:	55                   	push   %rbp
  401f93:	48 89 e5             	mov    %rsp,%rbp
  401f96:	41 56                	push   %r14
  401f98:	41 55                	push   %r13
  401f9a:	41 54                	push   %r12
  401f9c:	53                   	push   %rbx
  401f9d:	48 83 ec 20          	sub    $0x20,%rsp
  401fa1:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  401fa5:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  401fa9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401fad:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  401fb1:	0f 84 e0 02 00 00    	je     402297 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x305>
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
  401fb7:	e8 cb ff ff ff       	callq  401f87 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>
  401fbc:	84 c0                	test   %al,%al
  401fbe:	0f 84 d0 00 00 00    	je     402094 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x102>
	    {
	      if (!_Alloc_traits::_S_always_equal()
  401fc4:	e8 97 f7 ff ff       	callq  401760 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>
  401fc9:	83 f0 01             	xor    $0x1,%eax
  401fcc:	84 c0                	test   %al,%al
  401fce:	74 31                	je     402001 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
  401fd0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401fd4:	48 89 c7             	mov    %rax,%rdi
  401fd7:	e8 42 07 00 00       	callq  40271e <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  401fdc:	48 89 c3             	mov    %rax,%rbx
  401fdf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401fe3:	48 89 c7             	mov    %rax,%rdi
  401fe6:	e8 69 03 00 00       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  401feb:	48 89 de             	mov    %rbx,%rsi
  401fee:	48 89 c7             	mov    %rax,%rdi
  401ff1:	e8 36 07 00 00       	callq  40272c <_ZStneIdEbRKSaIT_ES3_>
      if (&__x != this)
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
	    {
	      if (!_Alloc_traits::_S_always_equal()
  401ff6:	84 c0                	test   %al,%al
  401ff8:	74 07                	je     402001 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
  401ffa:	b8 01 00 00 00       	mov    $0x1,%eax
  401fff:	eb 05                	jmp    402006 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x74>
  402001:	b8 00 00 00 00       	mov    $0x0,%eax
  402006:	84 c0                	test   %al,%al
  402008:	74 64                	je     40206e <_ZNSt6vectorIdSaIdEEaSERKS1_+0xdc>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
  40200a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40200e:	48 89 c7             	mov    %rax,%rdi
  402011:	e8 2a 07 00 00       	callq  402740 <_ZNSt6vectorIdSaIdEE5clearEv>
		  _M_deallocate(this->_M_impl._M_start,
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  402016:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40201a:	48 8b 40 10          	mov    0x10(%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  40201e:	48 89 c2             	mov    %rax,%rdx
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  402021:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402025:	48 8b 00             	mov    (%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  402028:	48 29 c2             	sub    %rax,%rdx
  40202b:	48 89 d0             	mov    %rdx,%rax
  40202e:	48 c1 f8 03          	sar    $0x3,%rax
  402032:	48 89 c2             	mov    %rax,%rdx
  402035:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402039:	48 8b 08             	mov    (%rax),%rcx
  40203c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402040:	48 89 ce             	mov    %rcx,%rsi
  402043:	48 89 c7             	mov    %rax,%rdi
  402046:	e8 1b 07 00 00       	callq  402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
		  this->_M_impl._M_start = nullptr;
  40204b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40204f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
		  this->_M_impl._M_finish = nullptr;
  402056:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40205a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402061:	00 
		  this->_M_impl._M_end_of_storage = nullptr;
  402062:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402066:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40206d:	00 
		}
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
  40206e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402072:	48 89 c7             	mov    %rax,%rdi
  402075:	e8 a4 06 00 00       	callq  40271e <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40207a:	48 89 c3             	mov    %rax,%rbx
  40207d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402081:	48 89 c7             	mov    %rax,%rdi
  402084:	e8 cb 02 00 00       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402089:	48 89 de             	mov    %rbx,%rsi
  40208c:	48 89 c7             	mov    %rax,%rdi
  40208f:	e8 07 07 00 00       	callq  40279b <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
  402094:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402098:	48 89 c7             	mov    %rax,%rdi
  40209b:	e8 12 fe ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4020a0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	  if (__xlen > capacity())
  4020a4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020a8:	48 89 c7             	mov    %rax,%rdi
  4020ab:	e8 3e 07 00 00       	callq  4027ee <_ZNKSt6vectorIdSaIdEE8capacityEv>
  4020b0:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4020b4:	0f 92 c0             	setb   %al
  4020b7:	84 c0                	test   %al,%al
  4020b9:	0f 84 bd 00 00 00    	je     40217c <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1ea>
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
  4020bf:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020c3:	48 89 c7             	mov    %rax,%rdi
  4020c6:	e8 9d 07 00 00       	callq  402868 <_ZNKSt6vectorIdSaIdEE3endEv>
  4020cb:	48 89 c3             	mov    %rax,%rbx
  4020ce:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020d2:	48 89 c7             	mov    %rax,%rdi
  4020d5:	e8 3a 07 00 00       	callq  402814 <_ZNKSt6vectorIdSaIdEE5beginEv>
  4020da:	48 89 c2             	mov    %rax,%rdx
						   __x.end());
  4020dd:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  4020e1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020e5:	48 89 d9             	mov    %rbx,%rcx
  4020e8:	48 89 c7             	mov    %rax,%rdi
  4020eb:	e8 cc 07 00 00       	callq  4028bc <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>
  4020f0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  4020f4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020f8:	48 89 c7             	mov    %rax,%rdi
  4020fb:	e8 54 02 00 00       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402100:	48 89 c2             	mov    %rax,%rdx
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  402103:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402107:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40210b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40210f:	48 8b 00             	mov    (%rax),%rax
  402112:	48 89 ce             	mov    %rcx,%rsi
  402115:	48 89 c7             	mov    %rax,%rdi
  402118:	e8 45 02 00 00       	callq  402362 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40211d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402121:	48 8b 40 10          	mov    0x10(%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402125:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  402128:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40212c:	48 8b 00             	mov    (%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  40212f:	48 29 c2             	sub    %rax,%rdx
  402132:	48 89 d0             	mov    %rdx,%rax
  402135:	48 c1 f8 03          	sar    $0x3,%rax
  402139:	48 89 c2             	mov    %rax,%rdx
  40213c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402140:	48 8b 08             	mov    (%rax),%rcx
  402143:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402147:	48 89 ce             	mov    %rcx,%rsi
  40214a:	48 89 c7             	mov    %rax,%rdi
  40214d:	e8 14 06 00 00       	callq  402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
  402152:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402156:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40215a:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  40215d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402161:	48 8b 00             	mov    (%rax),%rax
  402164:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402168:	48 c1 e2 03          	shl    $0x3,%rdx
  40216c:	48 01 c2             	add    %rax,%rdx
  40216f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402173:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402177:	e9 01 01 00 00       	jmpq   40227d <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
	    }
	  else if (size() >= __xlen)
  40217c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402180:	48 89 c7             	mov    %rax,%rdi
  402183:	e8 2a fd ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402188:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  40218c:	0f 93 c0             	setae  %al
  40218f:	84 c0                	test   %al,%al
  402191:	74 69                	je     4021fc <_ZNSt6vectorIdSaIdEEaSERKS1_+0x26a>
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
			    end(), _M_get_Tp_allocator());
  402193:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402197:	48 89 c7             	mov    %rax,%rdi
  40219a:	e8 b5 01 00 00       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40219f:	49 89 c4             	mov    %rax,%r12
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
  4021a2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021a6:	48 89 c7             	mov    %rax,%rdi
  4021a9:	e8 3a 08 00 00       	callq  4029e8 <_ZNSt6vectorIdSaIdEE3endEv>
  4021ae:	48 89 c3             	mov    %rax,%rbx
  4021b1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021b5:	48 89 c7             	mov    %rax,%rdi
  4021b8:	e8 97 07 00 00       	callq  402954 <_ZNSt6vectorIdSaIdEE5beginEv>
  4021bd:	49 89 c6             	mov    %rax,%r14
  4021c0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021c4:	48 89 c7             	mov    %rax,%rdi
  4021c7:	e8 9c 06 00 00       	callq  402868 <_ZNKSt6vectorIdSaIdEE3endEv>
  4021cc:	49 89 c5             	mov    %rax,%r13
  4021cf:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021d3:	48 89 c7             	mov    %rax,%rdi
  4021d6:	e8 39 06 00 00       	callq  402814 <_ZNKSt6vectorIdSaIdEE5beginEv>
  4021db:	4c 89 f2             	mov    %r14,%rdx
  4021de:	4c 89 ee             	mov    %r13,%rsi
  4021e1:	48 89 c7             	mov    %rax,%rdi
  4021e4:	e8 b3 07 00 00       	callq  40299c <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>
  4021e9:	4c 89 e2             	mov    %r12,%rdx
  4021ec:	48 89 de             	mov    %rbx,%rsi
  4021ef:	48 89 c7             	mov    %rax,%rdi
  4021f2:	e8 3d 08 00 00       	callq  402a34 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>
  4021f7:	e9 81 00 00 00       	jmpq   40227d <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
			    end(), _M_get_Tp_allocator());
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
  4021fc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402200:	48 8b 18             	mov    (%rax),%rbx
  402203:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402207:	4c 8b 20             	mov    (%rax),%r12
  40220a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40220e:	48 89 c7             	mov    %rax,%rdi
  402211:	e8 9c fc ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402216:	48 c1 e0 03          	shl    $0x3,%rax
  40221a:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
  40221e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402222:	48 8b 00             	mov    (%rax),%rax
  402225:	48 89 da             	mov    %rbx,%rdx
  402228:	48 89 ce             	mov    %rcx,%rsi
  40222b:	48 89 c7             	mov    %rax,%rdi
  40222e:	e8 2b 08 00 00       	callq  402a5e <_ZSt4copyIPdS0_ET0_T_S2_S1_>
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
  402233:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402237:	48 89 c7             	mov    %rax,%rdi
  40223a:	e8 15 01 00 00       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40223f:	49 89 c6             	mov    %rax,%r14
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
  402242:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402246:	4c 8b 60 08          	mov    0x8(%rax),%r12
  40224a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40224e:	48 8b 58 08          	mov    0x8(%rax),%rbx
  402252:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402256:	4c 8b 28             	mov    (%rax),%r13
  402259:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40225d:	48 89 c7             	mov    %rax,%rdi
  402260:	e8 4d fc ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402265:	48 c1 e0 03          	shl    $0x3,%rax
  402269:	4c 01 e8             	add    %r13,%rax
  40226c:	4c 89 f1             	mov    %r14,%rcx
  40226f:	4c 89 e2             	mov    %r12,%rdx
  402272:	48 89 de             	mov    %rbx,%rsi
  402275:	48 89 c7             	mov    %rax,%rdi
  402278:	e8 2d 08 00 00       	callq  402aaa <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  40227d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402281:	48 8b 00             	mov    (%rax),%rax
  402284:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402288:	48 c1 e2 03          	shl    $0x3,%rdx
  40228c:	48 01 c2             	add    %rax,%rdx
  40228f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402293:	48 89 50 08          	mov    %rdx,0x8(%rax)
	}
      return *this;
  402297:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    }
  40229b:	48 83 c4 20          	add    $0x20,%rsp
  40229f:	5b                   	pop    %rbx
  4022a0:	41 5c                	pop    %r12
  4022a2:	41 5d                	pop    %r13
  4022a4:	41 5e                	pop    %r14
  4022a6:	5d                   	pop    %rbp
  4022a7:	c3                   	retq   

00000000004022a8 <_ZNSt6vectorIdSaIdEE4dataEv>:
#if __cplusplus >= 201103L
      _Tp*
#else
      pointer
#endif
      data() _GLIBCXX_NOEXCEPT
  4022a8:	55                   	push   %rbp
  4022a9:	48 89 e5             	mov    %rsp,%rbp
  4022ac:	48 83 ec 10          	sub    $0x10,%rsp
  4022b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_data_ptr(this->_M_impl._M_start); }
  4022b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022b8:	48 8b 10             	mov    (%rax),%rdx
  4022bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022bf:	48 89 d6             	mov    %rdx,%rsi
  4022c2:	48 89 c7             	mov    %rax,%rdi
  4022c5:	e8 12 08 00 00       	callq  402adc <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>
  4022ca:	c9                   	leaveq 
  4022cb:	c3                   	retq   

00000000004022cc <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>:
      typedef typename __gnu_cxx::__alloc_traits<_Alloc>::template
        rebind<_Tp>::other _Tp_alloc_type;
      typedef typename __gnu_cxx::__alloc_traits<_Tp_alloc_type>::pointer
       	pointer;

      struct _Vector_impl 
  4022cc:	55                   	push   %rbp
  4022cd:	48 89 e5             	mov    %rsp,%rbp
  4022d0:	48 83 ec 10          	sub    $0x10,%rsp
  4022d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4022d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022dc:	48 89 c7             	mov    %rax,%rdi
  4022df:	e8 0a 08 00 00       	callq  402aee <_ZNSaIdED1Ev>
  4022e4:	90                   	nop
  4022e5:	c9                   	leaveq 
  4022e6:	c3                   	retq   
  4022e7:	90                   	nop

00000000004022e8 <_ZNSt12_Vector_baseIdSaIdEEC1Ev>:

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
  4022e8:	55                   	push   %rbp
  4022e9:	48 89 e5             	mov    %rsp,%rbp
  4022ec:	48 83 ec 10          	sub    $0x10,%rsp
  4022f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_impl() { }
  4022f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4022f8:	48 89 c7             	mov    %rax,%rdi
  4022fb:	e8 3a 08 00 00       	callq  402b3a <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>
  402300:	90                   	nop
  402301:	c9                   	leaveq 
  402302:	c3                   	retq   
  402303:	90                   	nop

0000000000402304 <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
	    _M_create_storage(__n);
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
  402304:	55                   	push   %rbp
  402305:	48 89 e5             	mov    %rsp,%rbp
  402308:	48 83 ec 10          	sub    $0x10,%rsp
  40230c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  402310:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402314:	48 8b 40 10          	mov    0x10(%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  402318:	48 89 c2             	mov    %rax,%rdx
		      - this->_M_impl._M_start); }
  40231b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40231f:	48 8b 00             	mov    (%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  402322:	48 29 c2             	sub    %rax,%rdx
  402325:	48 89 d0             	mov    %rdx,%rax
  402328:	48 c1 f8 03          	sar    $0x3,%rax
  40232c:	48 89 c2             	mov    %rax,%rdx
  40232f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402333:	48 8b 08             	mov    (%rax),%rcx
  402336:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40233a:	48 89 ce             	mov    %rcx,%rsi
  40233d:	48 89 c7             	mov    %rax,%rdi
  402340:	e8 21 04 00 00       	callq  402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		      - this->_M_impl._M_start); }
  402345:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402349:	48 89 c7             	mov    %rax,%rdi
  40234c:	e8 7b ff ff ff       	callq  4022cc <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>
  402351:	90                   	nop
  402352:	c9                   	leaveq 
  402353:	c3                   	retq   

0000000000402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      
    public:
      typedef _Alloc allocator_type;

      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  402354:	55                   	push   %rbp
  402355:	48 89 e5             	mov    %rsp,%rbp
  402358:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  40235c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402360:	5d                   	pop    %rbp
  402361:	c3                   	retq   

0000000000402362 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  402362:	55                   	push   %rbp
  402363:	48 89 e5             	mov    %rsp,%rbp
  402366:	48 83 ec 20          	sub    $0x20,%rsp
  40236a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40236e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402372:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  402376:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40237a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40237e:	48 89 d6             	mov    %rdx,%rsi
  402381:	48 89 c7             	mov    %rax,%rdi
  402384:	e8 ef 07 00 00       	callq  402b78 <_ZSt8_DestroyIPdEvT_S1_>
    }
  402389:	90                   	nop
  40238a:	c9                   	leaveq 
  40238b:	c3                   	retq   

000000000040238c <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
    }

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
  40238c:	55                   	push   %rbp
  40238d:	48 89 e5             	mov    %rsp,%rbp
  402390:	53                   	push   %rbx
  402391:	48 83 ec 38          	sub    $0x38,%rsp
  402395:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402399:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    _M_default_append(size_type __n)
    {
      if (__n != 0)
  40239d:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  4023a2:	0f 84 e3 01 00 00    	je     40258b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
  4023a8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023ac:	48 8b 40 10          	mov    0x10(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4023b0:	48 89 c2             	mov    %rax,%rdx
			- this->_M_impl._M_finish) >= __n)
  4023b3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023b7:	48 8b 40 08          	mov    0x8(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4023bb:	48 29 c2             	sub    %rax,%rdx
  4023be:	48 89 d0             	mov    %rdx,%rax
  4023c1:	48 c1 f8 03          	sar    $0x3,%rax
  4023c5:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  4023c9:	72 36                	jb     402401 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x75>
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
						 __n, _M_get_Tp_allocator());
  4023cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023cf:	48 89 c7             	mov    %rax,%rdi
  4023d2:	e8 7d ff ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4023d7:	48 89 c2             	mov    %rax,%rdx
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
  4023da:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023de:	48 8b 40 08          	mov    0x8(%rax),%rax
  4023e2:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4023e6:	48 89 ce             	mov    %rcx,%rsi
  4023e9:	48 89 c7             	mov    %rax,%rdi
  4023ec:	e8 ad 07 00 00       	callq  402b9e <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  4023f1:	48 89 c2             	mov    %rax,%rdx
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
  4023f4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4023f8:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  4023fc:	e9 8a 01 00 00       	jmpq   40258b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
						 __n, _M_get_Tp_allocator());
	    }
	  else
	    {
	      const size_type __len =
		_M_check_len(__n, "vector::_M_default_append");
  402401:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402405:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402409:	ba bc 41 40 00       	mov    $0x4041bc,%edx
  40240e:	48 89 ce             	mov    %rcx,%rsi
  402411:	48 89 c7             	mov    %rax,%rdi
  402414:	e8 af 07 00 00       	callq  402bc8 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>
  402419:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      const size_type __old_size = this->size();
  40241d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402421:	48 89 c7             	mov    %rax,%rdi
  402424:	e8 89 fa ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402429:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	      pointer __new_start(this->_M_allocate(__len));
  40242d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402431:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402435:	48 89 d6             	mov    %rdx,%rsi
  402438:	48 89 c7             	mov    %rax,%rdi
  40243b:	e8 74 08 00 00       	callq  402cb4 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  402440:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	      pointer __new_finish(__new_start);
  402444:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402448:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
  40244c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402450:	48 89 c7             	mov    %rax,%rdi
  402453:	e8 fc fe ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402458:	48 89 c1             	mov    %rax,%rcx
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
  40245b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40245f:	48 8b 70 08          	mov    0x8(%rax),%rsi
  402463:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402467:	48 8b 00             	mov    (%rax),%rax
	      const size_type __old_size = this->size();
	      pointer __new_start(this->_M_allocate(__len));
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
  40246a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40246e:	48 89 c7             	mov    %rax,%rdi
  402471:	e8 71 08 00 00       	callq  402ce7 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>
  402476:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
  40247a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40247e:	48 89 c7             	mov    %rax,%rdi
  402481:	e8 ce fe ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402486:	48 89 c2             	mov    %rax,%rdx
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
  402489:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40248d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402491:	48 89 ce             	mov    %rcx,%rsi
  402494:	48 89 c7             	mov    %rax,%rdi
  402497:	e8 02 07 00 00       	callq  402b9e <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  40249c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  4024a0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024a4:	48 89 c7             	mov    %rax,%rdi
  4024a7:	e8 a8 fe ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4024ac:	48 89 c2             	mov    %rax,%rdx
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  4024af:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024b3:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4024b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024bb:	48 8b 00             	mov    (%rax),%rax
  4024be:	48 89 ce             	mov    %rcx,%rsi
  4024c1:	48 89 c7             	mov    %rax,%rdi
  4024c4:	e8 99 fe ff ff       	callq  402362 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  4024c9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024cd:	48 8b 40 10          	mov    0x10(%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  4024d1:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  4024d4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024d8:	48 8b 00             	mov    (%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  4024db:	48 29 c2             	sub    %rax,%rdx
  4024de:	48 89 d0             	mov    %rdx,%rax
  4024e1:	48 c1 f8 03          	sar    $0x3,%rax
  4024e5:	48 89 c2             	mov    %rax,%rdx
  4024e8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024ec:	48 8b 08             	mov    (%rax),%rcx
  4024ef:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024f3:	48 89 ce             	mov    %rcx,%rsi
  4024f6:	48 89 c7             	mov    %rax,%rdi
  4024f9:	e8 68 02 00 00       	callq  402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
  4024fe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402502:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402506:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_finish = __new_finish;
  402509:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40250d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402511:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_end_of_storage = __new_start + __len;
  402515:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402519:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402520:	00 
  402521:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402525:	48 01 c2             	add    %rax,%rdx
  402528:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40252c:	48 89 50 10          	mov    %rdx,0x10(%rax)
	    }
	}
    }
  402530:	eb 59                	jmp    40258b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  402532:	48 89 c7             	mov    %rax,%rdi
  402535:	e8 e6 e9 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
		{
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
  40253a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40253e:	48 89 c7             	mov    %rax,%rdi
  402541:	e8 0e fe ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402546:	48 89 c2             	mov    %rax,%rdx
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
		{
		  std::_Destroy(__new_start, __new_finish,
  402549:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40254d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402551:	48 89 ce             	mov    %rcx,%rsi
  402554:	48 89 c7             	mov    %rax,%rdi
  402557:	e8 06 fe ff ff       	callq  402362 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
  40255c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402560:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402564:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402568:	48 89 ce             	mov    %rcx,%rsi
  40256b:	48 89 c7             	mov    %rax,%rdi
  40256e:	e8 f3 01 00 00       	callq  402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		  __throw_exception_again;
  402573:	e8 b8 ea ff ff       	callq  401030 <__cxa_rethrow@plt>
  402578:	48 89 c3             	mov    %rax,%rbx
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  40257b:	e8 00 eb ff ff       	callq  401080 <__cxa_end_catch@plt>
  402580:	48 89 d8             	mov    %rbx,%rax
  402583:	48 89 c7             	mov    %rax,%rdi
  402586:	e8 25 eb ff ff       	callq  4010b0 <_Unwind_Resume@plt>
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  40258b:	90                   	nop
  40258c:	48 83 c4 38          	add    $0x38,%rsp
  402590:	5b                   	pop    %rbx
  402591:	5d                   	pop    %rbp
  402592:	c3                   	retq   
  402593:	90                   	nop

0000000000402594 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>:
      // Internal erase functions follow.

      // Called by erase(q1,q2), clear(), resize(), _M_fill_assign,
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
  402594:	55                   	push   %rbp
  402595:	48 89 e5             	mov    %rsp,%rbp
  402598:	48 83 ec 10          	sub    $0x10,%rsp
  40259c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025a0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
  4025a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025a8:	48 89 c7             	mov    %rax,%rdi
  4025ab:	e8 a4 fd ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4025b0:	48 89 c2             	mov    %rax,%rdx
  4025b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025b7:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4025bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4025bf:	48 89 ce             	mov    %rcx,%rsi
  4025c2:	48 89 c7             	mov    %rax,%rdi
  4025c5:	e8 98 fd ff ff       	callq  402362 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
	this->_M_impl._M_finish = __pos;
  4025ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025ce:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4025d2:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
  4025d6:	90                   	nop
  4025d7:	c9                   	leaveq 
  4025d8:	c3                   	retq   
  4025d9:	90                   	nop

00000000004025da <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>:
      { return *(this->_M_impl._M_start + __n); }

    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
  4025da:	55                   	push   %rbp
  4025db:	48 89 e5             	mov    %rsp,%rbp
  4025de:	48 83 ec 10          	sub    $0x10,%rsp
  4025e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4025e6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__n >= this->size())
  4025ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4025ee:	48 89 c7             	mov    %rax,%rdi
  4025f1:	e8 bc f8 ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4025f6:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4025fa:	0f 96 c0             	setbe  %al
  4025fd:	84 c0                	test   %al,%al
  4025ff:	74 25                	je     402626 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x4c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  402601:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402605:	48 89 c7             	mov    %rax,%rdi
  402608:	e8 a5 f8 ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40260d:	48 89 c2             	mov    %rax,%rdx
  402610:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402614:	48 89 c6             	mov    %rax,%rsi
  402617:	bf d8 41 40 00       	mov    $0x4041d8,%edi
  40261c:	b8 00 00 00 00       	mov    $0x0,%eax
  402621:	e8 1a ea ff ff       	callq  401040 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
				       "(which is %zu) >= this->size() "
				       "(which is %zu)"),
				   __n, this->size());
      }
  402626:	90                   	nop
  402627:	c9                   	leaveq 
  402628:	c3                   	retq   
  402629:	90                   	nop

000000000040262a <_ZNSt6vectorIdSaIdEEixEm>:
       *  Note that data access with this operator is unchecked and
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
  40262a:	55                   	push   %rbp
  40262b:	48 89 e5             	mov    %rsp,%rbp
  40262e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402632:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return *(this->_M_impl._M_start + __n); }
  402636:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40263a:	48 8b 00             	mov    (%rax),%rax
  40263d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402641:	48 c1 e2 03          	shl    $0x3,%rdx
  402645:	48 01 d0             	add    %rdx,%rax
  402648:	5d                   	pop    %rbp
  402649:	c3                   	retq   

000000000040264a <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  40264a:	55                   	push   %rbp
  40264b:	48 89 e5             	mov    %rsp,%rbp
  40264e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  402652:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402656:	5d                   	pop    %rbp
  402657:	c3                   	retq   

0000000000402658 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>:
    private:
      // Constant-time move assignment when source object's memory can be
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
  402658:	55                   	push   %rbp
  402659:	48 89 e5             	mov    %rsp,%rbp
  40265c:	53                   	push   %rbx
  40265d:	48 83 ec 48          	sub    $0x48,%rsp
  402661:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402665:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  402669:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402670:	00 00 
  402672:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402676:	31 c0                	xor    %eax,%eax
      {
	vector __tmp(get_allocator());
  402678:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40267c:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  402680:	48 89 d6             	mov    %rdx,%rsi
  402683:	48 89 c7             	mov    %rax,%rdi
  402686:	e8 0d 07 00 00       	callq  402d98 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>
  40268b:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  40268f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402693:	48 89 d6             	mov    %rdx,%rsi
  402696:	48 89 c7             	mov    %rax,%rdi
  402699:	e8 2e 07 00 00       	callq  402dcc <_ZNSt6vectorIdSaIdEEC1ERKS0_>
  40269e:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4026a2:	48 89 c7             	mov    %rax,%rdi
  4026a5:	e8 44 04 00 00       	callq  402aee <_ZNSaIdED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
  4026aa:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4026ae:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4026b2:	48 89 d6             	mov    %rdx,%rsi
  4026b5:	48 89 c7             	mov    %rax,%rdi
  4026b8:	e8 7f 06 00 00       	callq  402d3c <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	this->_M_impl._M_swap_data(__x._M_impl);
  4026bd:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4026c1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4026c5:	48 89 d6             	mov    %rdx,%rsi
  4026c8:	48 89 c7             	mov    %rax,%rdi
  4026cb:	e8 6c 06 00 00       	callq  402d3c <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
  4026d0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4026d4:	48 89 c7             	mov    %rax,%rdi
  4026d7:	e8 78 fc ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4026dc:	48 89 c3             	mov    %rax,%rbx
  4026df:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4026e3:	48 89 c7             	mov    %rax,%rdi
  4026e6:	e8 69 fc ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4026eb:	48 89 de             	mov    %rbx,%rsi
  4026ee:	48 89 c7             	mov    %rax,%rdi
  4026f1:	e8 fc 06 00 00       	callq  402df2 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
      {
	vector __tmp(get_allocator());
  4026f6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4026fa:	48 89 c7             	mov    %rax,%rdi
  4026fd:	e8 e0 f6 ff ff       	callq  401de2 <_ZNSt6vectorIdSaIdEED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
	this->_M_impl._M_swap_data(__x._M_impl);
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
      }
  402702:	90                   	nop
  402703:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402707:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40270e:	00 00 
  402710:	74 05                	je     402717 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  402712:	e8 b9 e8 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402717:	48 83 c4 48          	add    $0x48,%rsp
  40271b:	5b                   	pop    %rbx
  40271c:	5d                   	pop    %rbp
  40271d:	c3                   	retq   

000000000040271e <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
  40271e:	55                   	push   %rbp
  40271f:	48 89 e5             	mov    %rsp,%rbp
  402722:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }
  402726:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40272a:	5d                   	pop    %rbp
  40272b:	c3                   	retq   

000000000040272c <_ZStneIdEbRKSaIT_ES3_>:
    _GLIBCXX_USE_NOEXCEPT
    { return false; }

  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
  40272c:	55                   	push   %rbp
  40272d:	48 89 e5             	mov    %rsp,%rbp
  402730:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402734:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    _GLIBCXX_USE_NOEXCEPT
    { return false; }
  402738:	b8 00 00 00 00       	mov    $0x0,%eax
  40273d:	5d                   	pop    %rbp
  40273e:	c3                   	retq   
  40273f:	90                   	nop

0000000000402740 <_ZNSt6vectorIdSaIdEE5clearEv>:
       *  elements, and that if the elements themselves are pointers, the
       *  pointed-to memory is not touched in any way.  Managing the pointer is
       *  the user's responsibility.
       */
      void
      clear() _GLIBCXX_NOEXCEPT
  402740:	55                   	push   %rbp
  402741:	48 89 e5             	mov    %rsp,%rbp
  402744:	48 83 ec 10          	sub    $0x10,%rsp
  402748:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_erase_at_end(this->_M_impl._M_start); }
  40274c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402750:	48 8b 10             	mov    (%rax),%rdx
  402753:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402757:	48 89 d6             	mov    %rdx,%rsi
  40275a:	48 89 c7             	mov    %rax,%rdi
  40275d:	e8 32 fe ff ff       	callq  402594 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
  402762:	90                   	nop
  402763:	c9                   	leaveq 
  402764:	c3                   	retq   
  402765:	90                   	nop

0000000000402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>:
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
      }

      void
      _M_deallocate(pointer __p, size_t __n)
  402766:	55                   	push   %rbp
  402767:	48 89 e5             	mov    %rsp,%rbp
  40276a:	48 83 ec 20          	sub    $0x20,%rsp
  40276e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402772:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402776:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40277a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40277f:	74 17                	je     402798 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
  402781:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402785:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402789:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40278d:	48 89 ce             	mov    %rcx,%rsi
  402790:	48 89 c7             	mov    %rax,%rdi
  402793:	e8 ac 06 00 00       	callq  402e44 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>
      }
  402798:	90                   	nop
  402799:	c9                   	leaveq 
  40279a:	c3                   	retq   

000000000040279b <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>:
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_copy(_Alloc& __one, const _Alloc& __two)
  40279b:	55                   	push   %rbp
  40279c:	48 89 e5             	mov    %rsp,%rbp
  40279f:	48 83 ec 20          	sub    $0x20,%rsp
  4027a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4027a7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4027ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027b2:	00 00 
  4027b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4027b8:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_copy_assignment __pocca;
      __do_alloc_on_copy(__one, __two, __pocca());
  4027ba:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4027be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4027c2:	48 83 ec 08          	sub    $0x8,%rsp
  4027c6:	51                   	push   %rcx
  4027c7:	48 89 d6             	mov    %rdx,%rsi
  4027ca:	48 89 c7             	mov    %rax,%rdi
  4027cd:	e8 a0 06 00 00       	callq  402e72 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>
  4027d2:	48 83 c4 10          	add    $0x10,%rsp
    }
  4027d6:	90                   	nop
  4027d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027db:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4027e2:	00 00 
  4027e4:	74 05                	je     4027eb <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x50>
  4027e6:	e8 e5 e7 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4027eb:	c9                   	leaveq 
  4027ec:	c3                   	retq   
  4027ed:	90                   	nop

00000000004027ee <_ZNKSt6vectorIdSaIdEE8capacityEv>:
      /**
       *  Returns the total number of elements that the %vector can
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
  4027ee:	55                   	push   %rbp
  4027ef:	48 89 e5             	mov    %rsp,%rbp
  4027f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
  4027f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027fa:	48 8b 40 10          	mov    0x10(%rax),%rax
  4027fe:	48 89 c2             	mov    %rax,%rdx
  402801:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402805:	48 8b 00             	mov    (%rax),%rax
  402808:	48 29 c2             	sub    %rax,%rdx
  40280b:	48 89 d0             	mov    %rdx,%rax
  40280e:	48 c1 f8 03          	sar    $0x3,%rax
  402812:	5d                   	pop    %rbp
  402813:	c3                   	retq   

0000000000402814 <_ZNKSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read-only (constant) iterator that points to the
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
  402814:	55                   	push   %rbp
  402815:	48 89 e5             	mov    %rsp,%rbp
  402818:	48 83 ec 30          	sub    $0x30,%rsp
  40281c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402820:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402827:	00 00 
  402829:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40282d:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_start); }
  40282f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402833:	48 8b 00             	mov    (%rax),%rax
  402836:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40283a:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  40283e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402842:	48 89 d6             	mov    %rdx,%rsi
  402845:	48 89 c7             	mov    %rax,%rdi
  402848:	e8 35 06 00 00       	callq  402e82 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  40284d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402851:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402855:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40285c:	00 00 
  40285e:	74 05                	je     402865 <_ZNKSt6vectorIdSaIdEE5beginEv+0x51>
  402860:	e8 6b e7 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402865:	c9                   	leaveq 
  402866:	c3                   	retq   
  402867:	90                   	nop

0000000000402868 <_ZNKSt6vectorIdSaIdEE3endEv>:
       *  Returns a read-only (constant) iterator that points one past
       *  the last element in the %vector.  Iteration is done in
       *  ordinary element order.
       */
      const_iterator
      end() const _GLIBCXX_NOEXCEPT
  402868:	55                   	push   %rbp
  402869:	48 89 e5             	mov    %rsp,%rbp
  40286c:	48 83 ec 30          	sub    $0x30,%rsp
  402870:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402874:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40287b:	00 00 
  40287d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402881:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_finish); }
  402883:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402887:	48 8b 40 08          	mov    0x8(%rax),%rax
  40288b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40288f:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402893:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402897:	48 89 d6             	mov    %rdx,%rsi
  40289a:	48 89 c7             	mov    %rax,%rdi
  40289d:	e8 e0 05 00 00       	callq  402e82 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  4028a2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4028a6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4028aa:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4028b1:	00 00 
  4028b3:	74 05                	je     4028ba <_ZNKSt6vectorIdSaIdEE3endEv+0x52>
  4028b5:	e8 16 e7 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4028ba:	c9                   	leaveq 
  4028bb:	c3                   	retq   

00000000004028bc <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>:
       *  Memory expansion handler.  Uses the member allocation function to
       *  obtain @a n bytes of memory, and then copies [first,last) into it.
       */
      template<typename _ForwardIterator>
        pointer
        _M_allocate_and_copy(size_type __n,
  4028bc:	55                   	push   %rbp
  4028bd:	48 89 e5             	mov    %rsp,%rbp
  4028c0:	53                   	push   %rbx
  4028c1:	48 83 ec 48          	sub    $0x48,%rsp
  4028c5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4028c9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4028cd:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  4028d1:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
  4028d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4028d9:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4028dd:	48 89 d6             	mov    %rdx,%rsi
  4028e0:	48 89 c7             	mov    %rax,%rdi
  4028e3:	e8 cc 03 00 00       	callq  402cb4 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  4028e8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
  4028ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4028f0:	48 89 c7             	mov    %rax,%rdi
  4028f3:	e8 5c fa ff ff       	callq  402354 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4028f8:	48 89 c1             	mov    %rax,%rcx
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
  4028fb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4028ff:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  402903:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402907:	48 89 c7             	mov    %rax,%rdi
  40290a:	e8 fa 01 00 00       	callq  402b09 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>
					  _M_get_Tp_allocator());
	      return __result;
  40290f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402913:	eb 37                	jmp    40294c <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
	    }
	  __catch(...)
  402915:	48 89 c7             	mov    %rax,%rdi
  402918:	e8 03 e6 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
	    {
	      _M_deallocate(__result, __n);
  40291d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402921:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402925:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402929:	48 89 ce             	mov    %rcx,%rsi
  40292c:	48 89 c7             	mov    %rax,%rdi
  40292f:	e8 32 fe ff ff       	callq  402766 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
	      __throw_exception_again;
  402934:	e8 f7 e6 ff ff       	callq  401030 <__cxa_rethrow@plt>
  402939:	48 89 c3             	mov    %rax,%rbx
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
	      return __result;
	    }
	  __catch(...)
  40293c:	e8 3f e7 ff ff       	callq  401080 <__cxa_end_catch@plt>
  402941:	48 89 d8             	mov    %rbx,%rax
  402944:	48 89 c7             	mov    %rax,%rdi
  402947:	e8 64 e7 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
	    {
	      _M_deallocate(__result, __n);
	      __throw_exception_again;
	    }
	}
  40294c:	48 83 c4 48          	add    $0x48,%rsp
  402950:	5b                   	pop    %rbx
  402951:	5d                   	pop    %rbp
  402952:	c3                   	retq   
  402953:	90                   	nop

0000000000402954 <_ZNSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read/write iterator that points to the first
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      begin() _GLIBCXX_NOEXCEPT
  402954:	55                   	push   %rbp
  402955:	48 89 e5             	mov    %rsp,%rbp
  402958:	48 83 ec 20          	sub    $0x20,%rsp
  40295c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402960:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402967:	00 00 
  402969:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40296d:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_start); }
  40296f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402973:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402977:	48 89 d6             	mov    %rdx,%rsi
  40297a:	48 89 c7             	mov    %rax,%rdi
  40297d:	e8 1e 05 00 00       	callq  402ea0 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402982:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402986:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40298a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402991:	00 00 
  402993:	74 05                	je     40299a <_ZNSt6vectorIdSaIdEE5beginEv+0x46>
  402995:	e8 36 e6 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  40299a:	c9                   	leaveq 
  40299b:	c3                   	retq   

000000000040299c <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  40299c:	55                   	push   %rbp
  40299d:	48 89 e5             	mov    %rsp,%rbp
  4029a0:	53                   	push   %rbx
  4029a1:	48 83 ec 38          	sub    $0x38,%rsp
  4029a5:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4029a9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4029ad:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  4029b1:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4029b5:	48 89 c7             	mov    %rax,%rdi
  4029b8:	e8 00 05 00 00       	callq  402ebd <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  4029bd:	48 89 c3             	mov    %rax,%rbx
  4029c0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4029c4:	48 89 c7             	mov    %rax,%rdi
  4029c7:	e8 f1 04 00 00       	callq  402ebd <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  4029cc:	48 89 c1             	mov    %rax,%rcx
	       __result));
  4029cf:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4029d3:	48 89 c2             	mov    %rax,%rdx
  4029d6:	48 89 de             	mov    %rbx,%rsi
  4029d9:	48 89 cf             	mov    %rcx,%rdi
  4029dc:	e8 f6 04 00 00       	callq  402ed7 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>
    }
  4029e1:	48 83 c4 38          	add    $0x38,%rsp
  4029e5:	5b                   	pop    %rbx
  4029e6:	5d                   	pop    %rbp
  4029e7:	c3                   	retq   

00000000004029e8 <_ZNSt6vectorIdSaIdEE3endEv>:
       *  Returns a read/write iterator that points one past the last
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      end() _GLIBCXX_NOEXCEPT
  4029e8:	55                   	push   %rbp
  4029e9:	48 89 e5             	mov    %rsp,%rbp
  4029ec:	48 83 ec 20          	sub    $0x20,%rsp
  4029f0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4029f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029fb:	00 00 
  4029fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a01:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_finish); }
  402a03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a07:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402a0b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402a0f:	48 89 d6             	mov    %rdx,%rsi
  402a12:	48 89 c7             	mov    %rax,%rdi
  402a15:	e8 86 04 00 00       	callq  402ea0 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402a1a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402a1e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402a22:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402a29:	00 00 
  402a2b:	74 05                	je     402a32 <_ZNSt6vectorIdSaIdEE3endEv+0x4a>
  402a2d:	e8 9e e5 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402a32:	c9                   	leaveq 
  402a33:	c3                   	retq   

0000000000402a34 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  402a34:	55                   	push   %rbp
  402a35:	48 89 e5             	mov    %rsp,%rbp
  402a38:	48 83 ec 20          	sub    $0x20,%rsp
  402a3c:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402a40:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402a44:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  402a48:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402a4c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402a50:	48 89 d6             	mov    %rdx,%rsi
  402a53:	48 89 c7             	mov    %rax,%rdi
  402a56:	e8 12 05 00 00       	callq  402f6d <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>
    }
  402a5b:	90                   	nop
  402a5c:	c9                   	leaveq 
  402a5d:	c3                   	retq   

0000000000402a5e <_ZSt4copyIPdS0_ET0_T_S2_S1_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  402a5e:	55                   	push   %rbp
  402a5f:	48 89 e5             	mov    %rsp,%rbp
  402a62:	53                   	push   %rbx
  402a63:	48 83 ec 28          	sub    $0x28,%rsp
  402a67:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402a6b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402a6f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  402a73:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402a77:	48 89 c7             	mov    %rax,%rdi
  402a7a:	e8 14 05 00 00       	callq  402f93 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402a7f:	48 89 c3             	mov    %rax,%rbx
  402a82:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a86:	48 89 c7             	mov    %rax,%rdi
  402a89:	e8 05 05 00 00       	callq  402f93 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402a8e:	48 89 c1             	mov    %rax,%rcx
	       __result));
  402a91:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a95:	48 89 c2             	mov    %rax,%rdx
  402a98:	48 89 de             	mov    %rbx,%rsi
  402a9b:	48 89 cf             	mov    %rcx,%rdi
  402a9e:	e8 0a 05 00 00       	callq  402fad <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>
    }
  402aa3:	48 83 c4 28          	add    $0x28,%rsp
  402aa7:	5b                   	pop    %rbx
  402aa8:	5d                   	pop    %rbp
  402aa9:	c3                   	retq   

0000000000402aaa <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402aaa:	55                   	push   %rbp
  402aab:	48 89 e5             	mov    %rsp,%rbp
  402aae:	48 83 ec 20          	sub    $0x20,%rsp
  402ab2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ab6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402aba:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402abe:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402ac2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402ac6:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402aca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ace:	48 89 ce             	mov    %rcx,%rsi
  402ad1:	48 89 c7             	mov    %rax,%rdi
  402ad4:	e8 2c 05 00 00       	callq  403005 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>
  402ad9:	c9                   	leaveq 
  402ada:	c3                   	retq   
  402adb:	90                   	nop

0000000000402adc <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>:
#endif

#if __cplusplus >= 201103L
      template<typename _Up>
	_Up*
	_M_data_ptr(_Up* __ptr) const
  402adc:	55                   	push   %rbp
  402add:	48 89 e5             	mov    %rsp,%rbp
  402ae0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ae4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{ return __ptr; }
  402ae8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402aec:	5d                   	pop    %rbp
  402aed:	c3                   	retq   

0000000000402aee <_ZNSaIdED1Ev>:
      : __allocator_base<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }
  402aee:	55                   	push   %rbp
  402aef:	48 89 e5             	mov    %rsp,%rbp
  402af2:	48 83 ec 10          	sub    $0x10,%rsp
  402af6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402afa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402afe:	48 89 c7             	mov    %rax,%rdi
  402b01:	e8 56 05 00 00       	callq  40305c <_ZN9__gnu_cxx13new_allocatorIdED1Ev>
  402b06:	90                   	nop
  402b07:	c9                   	leaveq 
  402b08:	c3                   	retq   

0000000000402b09 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402b09:	55                   	push   %rbp
  402b0a:	48 89 e5             	mov    %rsp,%rbp
  402b0d:	48 83 ec 20          	sub    $0x20,%rsp
  402b11:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402b15:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402b19:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402b1d:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402b21:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b25:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402b29:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b2d:	48 89 ce             	mov    %rcx,%rsi
  402b30:	48 89 c7             	mov    %rax,%rdi
  402b33:	e8 79 05 00 00       	callq  4030b1 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  402b38:	c9                   	leaveq 
  402b39:	c3                   	retq   

0000000000402b3a <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>:
      {
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
  402b3a:	55                   	push   %rbp
  402b3b:	48 89 e5             	mov    %rsp,%rbp
  402b3e:	48 83 ec 10          	sub    $0x10,%rsp
  402b42:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  402b46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b4a:	48 89 c7             	mov    %rax,%rdi
  402b4d:	e8 90 05 00 00       	callq  4030e2 <_ZNSaIdEC1Ev>
  402b52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b56:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402b5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b61:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402b68:	00 
  402b69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b6d:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402b74:	00 
	{ }
  402b75:	90                   	nop
  402b76:	c9                   	leaveq 
  402b77:	c3                   	retq   

0000000000402b78 <_ZSt8_DestroyIPdEvT_S1_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  402b78:	55                   	push   %rbp
  402b79:	48 89 e5             	mov    %rsp,%rbp
  402b7c:	48 83 ec 10          	sub    $0x10,%rsp
  402b80:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b84:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  402b88:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402b8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b90:	48 89 d6             	mov    %rdx,%rsi
  402b93:	48 89 c7             	mov    %rax,%rdi
  402b96:	e8 62 05 00 00       	callq  4030fd <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>
	__destroy(__first, __last);
    }
  402b9b:	90                   	nop
  402b9c:	c9                   	leaveq 
  402b9d:	c3                   	retq   

0000000000402b9e <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>:
	}
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline _ForwardIterator
    __uninitialized_default_n_a(_ForwardIterator __first, _Size __n, 
  402b9e:	55                   	push   %rbp
  402b9f:	48 89 e5             	mov    %rsp,%rbp
  402ba2:	48 83 ec 20          	sub    $0x20,%rsp
  402ba6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402baa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402bae:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
				allocator<_Tp>&)
    { return std::__uninitialized_default_n(__first, __n); }
  402bb2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402bb6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402bba:	48 89 d6             	mov    %rdx,%rsi
  402bbd:	48 89 c7             	mov    %rax,%rdi
  402bc0:	e8 47 05 00 00       	callq  40310c <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>
  402bc5:	c9                   	leaveq 
  402bc6:	c3                   	retq   
  402bc7:	90                   	nop

0000000000402bc8 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>:
        _M_emplace_back_aux(_Args&&... __args);
#endif

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
  402bc8:	55                   	push   %rbp
  402bc9:	48 89 e5             	mov    %rsp,%rbp
  402bcc:	53                   	push   %rbx
  402bcd:	48 83 ec 48          	sub    $0x48,%rsp
  402bd1:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402bd5:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402bd9:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  402bdd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402be4:	00 00 
  402be6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402bea:	31 c0                	xor    %eax,%eax
      {
	if (max_size() - size() < __n)
  402bec:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402bf0:	48 89 c7             	mov    %rax,%rdi
  402bf3:	e8 3e 05 00 00       	callq  403136 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402bf8:	48 89 c3             	mov    %rax,%rbx
  402bfb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402bff:	48 89 c7             	mov    %rax,%rdi
  402c02:	e8 ab f2 ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c07:	48 29 c3             	sub    %rax,%rbx
  402c0a:	48 89 da             	mov    %rbx,%rdx
  402c0d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402c11:	48 39 c2             	cmp    %rax,%rdx
  402c14:	0f 92 c0             	setb   %al
  402c17:	84 c0                	test   %al,%al
  402c19:	74 0c                	je     402c27 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x5f>
	  __throw_length_error(__N(__s));
  402c1b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c1f:	48 89 c7             	mov    %rax,%rdi
  402c22:	e8 29 e3 ff ff       	callq  400f50 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  402c27:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c2b:	48 89 c7             	mov    %rax,%rdi
  402c2e:	e8 7f f2 ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c33:	48 89 c3             	mov    %rax,%rbx
  402c36:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c3a:	48 89 c7             	mov    %rax,%rdi
  402c3d:	e8 70 f2 ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c42:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c46:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402c4a:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402c4e:	48 89 d6             	mov    %rdx,%rsi
  402c51:	48 89 c7             	mov    %rax,%rdi
  402c54:	e8 ff 04 00 00       	callq  403158 <_ZSt3maxImERKT_S2_S2_>
  402c59:	48 8b 00             	mov    (%rax),%rax
  402c5c:	48 01 d8             	add    %rbx,%rax
  402c5f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  402c63:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c67:	48 89 c7             	mov    %rax,%rdi
  402c6a:	e8 43 f2 ff ff       	callq  401eb2 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402c6f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402c73:	77 12                	ja     402c87 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xbf>
  402c75:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c79:	48 89 c7             	mov    %rax,%rdi
  402c7c:	e8 b5 04 00 00       	callq  403136 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402c81:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402c85:	73 0e                	jae    402c95 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xcd>
  402c87:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c8b:	48 89 c7             	mov    %rax,%rdi
  402c8e:	e8 a3 04 00 00       	callq  403136 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402c93:	eb 04                	jmp    402c99 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xd1>
  402c95:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
  402c99:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402c9d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ca4:	00 00 
  402ca6:	74 05                	je     402cad <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xe5>
  402ca8:	e8 23 e3 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402cad:	48 83 c4 48          	add    $0x48,%rsp
  402cb1:	5b                   	pop    %rbx
  402cb2:	5d                   	pop    %rbp
  402cb3:	c3                   	retq   

0000000000402cb4 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>:

    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
  402cb4:	55                   	push   %rbp
  402cb5:	48 89 e5             	mov    %rsp,%rbp
  402cb8:	48 83 ec 10          	sub    $0x10,%rsp
  402cbc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cc0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  402cc4:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402cc9:	74 15                	je     402ce0 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2c>
  402ccb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ccf:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402cd3:	48 89 d6             	mov    %rdx,%rsi
  402cd6:	48 89 c7             	mov    %rax,%rdi
  402cd9:	e8 a5 04 00 00       	callq  403183 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>
  402cde:	eb 05                	jmp    402ce5 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x31>
  402ce0:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  402ce5:	c9                   	leaveq 
  402ce6:	c3                   	retq   

0000000000402ce7 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>:
    }

  template<typename _InputIterator, typename _ForwardIterator,
	   typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_if_noexcept_a(_InputIterator __first,
  402ce7:	55                   	push   %rbp
  402ce8:	48 89 e5             	mov    %rsp,%rbp
  402ceb:	53                   	push   %rbx
  402cec:	48 83 ec 28          	sub    $0x28,%rsp
  402cf0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402cf4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402cf8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402cfc:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
				       _InputIterator __last,
				       _ForwardIterator __result,
				       _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a
	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
  402d00:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402d04:	48 89 c7             	mov    %rax,%rdi
  402d07:	e8 a1 04 00 00       	callq  4031ad <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402d0c:	48 89 c3             	mov    %rax,%rbx
  402d0f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d13:	48 89 c7             	mov    %rax,%rdi
  402d16:	e8 92 04 00 00       	callq  4031ad <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402d1b:	48 89 c7             	mov    %rax,%rdi
	 _GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__last), __result, __alloc);
  402d1e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402d22:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d26:	48 89 d1             	mov    %rdx,%rcx
  402d29:	48 89 c2             	mov    %rax,%rdx
  402d2c:	48 89 de             	mov    %rbx,%rsi
  402d2f:	e8 c1 04 00 00       	callq  4031f5 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>
    }
  402d34:	48 83 c4 28          	add    $0x28,%rsp
  402d38:	5b                   	pop    %rbx
  402d39:	5d                   	pop    %rbp
  402d3a:	c3                   	retq   
  402d3b:	90                   	nop

0000000000402d3c <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>:
	: _Tp_alloc_type(std::move(__a)),
	  _M_start(), _M_finish(), _M_end_of_storage()
	{ }
#endif

	void _M_swap_data(_Vector_impl& __x) _GLIBCXX_NOEXCEPT
  402d3c:	55                   	push   %rbp
  402d3d:	48 89 e5             	mov    %rsp,%rbp
  402d40:	48 83 ec 10          	sub    $0x10,%rsp
  402d44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d48:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{
	  std::swap(_M_start, __x._M_start);
  402d4c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402d50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d54:	48 89 d6             	mov    %rdx,%rsi
  402d57:	48 89 c7             	mov    %rax,%rdi
  402d5a:	e8 d5 04 00 00       	callq  403234 <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_finish, __x._M_finish);
  402d5f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d63:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402d67:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d6b:	48 83 c0 08          	add    $0x8,%rax
  402d6f:	48 89 d6             	mov    %rdx,%rsi
  402d72:	48 89 c7             	mov    %rax,%rdi
  402d75:	e8 ba 04 00 00       	callq  403234 <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_end_of_storage, __x._M_end_of_storage);
  402d7a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d7e:	48 8d 50 10          	lea    0x10(%rax),%rdx
  402d82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d86:	48 83 c0 10          	add    $0x10,%rax
  402d8a:	48 89 d6             	mov    %rdx,%rsi
  402d8d:	48 89 c7             	mov    %rax,%rdi
  402d90:	e8 9f 04 00 00       	callq  403234 <_ZSt4swapIPdEvRT_S2_>
	}
  402d95:	90                   	nop
  402d96:	c9                   	leaveq 
  402d97:	c3                   	retq   

0000000000402d98 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>:
      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
  402d98:	55                   	push   %rbp
  402d99:	48 89 e5             	mov    %rsp,%rbp
  402d9c:	48 83 ec 10          	sub    $0x10,%rsp
  402da0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402da4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return allocator_type(_M_get_Tp_allocator()); }
  402da8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402dac:	48 89 c7             	mov    %rax,%rdi
  402daf:	e8 6a f9 ff ff       	callq  40271e <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402db4:	48 89 c2             	mov    %rax,%rdx
  402db7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402dbb:	48 89 d6             	mov    %rdx,%rsi
  402dbe:	48 89 c7             	mov    %rax,%rdi
  402dc1:	e8 70 02 00 00       	callq  403036 <_ZNSaIdEC1ERKS_>
  402dc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402dca:	c9                   	leaveq 
  402dcb:	c3                   	retq   

0000000000402dcc <_ZNSt6vectorIdSaIdEEC1ERKS0_>:
      /**
       *  @brief  Creates a %vector with no elements.
       *  @param  __a  An allocator object.
       */
      explicit
      vector(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  402dcc:	55                   	push   %rbp
  402dcd:	48 89 e5             	mov    %rsp,%rbp
  402dd0:	48 83 ec 10          	sub    $0x10,%rsp
  402dd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402dd8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _Base(__a) { }
  402ddc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402de0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402de4:	48 89 d6             	mov    %rdx,%rsi
  402de7:	48 89 c7             	mov    %rax,%rdi
  402dea:	e8 bb 04 00 00       	callq  4032aa <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>
  402def:	90                   	nop
  402df0:	c9                   	leaveq 
  402df1:	c3                   	retq   

0000000000402df2 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>:
  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc&, _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_move(_Alloc& __one, _Alloc& __two)
  402df2:	55                   	push   %rbp
  402df3:	48 89 e5             	mov    %rsp,%rbp
  402df6:	48 83 ec 20          	sub    $0x20,%rsp
  402dfa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402dfe:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402e02:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e09:	00 00 
  402e0b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402e0f:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_move_assignment __pocma;
      __do_alloc_on_move(__one, __two, __pocma());
  402e11:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402e15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e19:	48 83 ec 08          	sub    $0x8,%rsp
  402e1d:	51                   	push   %rcx
  402e1e:	48 89 d6             	mov    %rdx,%rsi
  402e21:	48 89 c7             	mov    %rax,%rdi
  402e24:	e8 a7 04 00 00       	callq  4032d0 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>
  402e29:	48 83 c4 10          	add    $0x10,%rsp
    }
  402e2d:	90                   	nop
  402e2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e32:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402e39:	00 00 
  402e3b:	74 05                	je     402e42 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x50>
  402e3d:	e8 8e e1 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402e42:	c9                   	leaveq 
  402e43:	c3                   	retq   

0000000000402e44 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>:
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  402e44:	55                   	push   %rbp
  402e45:	48 89 e5             	mov    %rsp,%rbp
  402e48:	48 83 ec 20          	sub    $0x20,%rsp
  402e4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e50:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e54:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
  402e58:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402e5c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402e60:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e64:	48 89 ce             	mov    %rcx,%rsi
  402e67:	48 89 c7             	mov    %rax,%rdi
  402e6a:	e8 81 04 00 00       	callq  4032f0 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>
  402e6f:	90                   	nop
  402e70:	c9                   	leaveq 
  402e71:	c3                   	retq   

0000000000402e72 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>:
    __do_alloc_on_copy(_Alloc& __one, const _Alloc& __two, true_type)
    { __one = __two; }

  template<typename _Alloc>
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
  402e72:	55                   	push   %rbp
  402e73:	48 89 e5             	mov    %rsp,%rbp
  402e76:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e7a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { }
  402e7e:	90                   	nop
  402e7f:	5d                   	pop    %rbp
  402e80:	c3                   	retq   
  402e81:	90                   	nop

0000000000402e82 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  402e82:	55                   	push   %rbp
  402e83:	48 89 e5             	mov    %rsp,%rbp
  402e86:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e8a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  402e8e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e92:	48 8b 10             	mov    (%rax),%rdx
  402e95:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e99:	48 89 10             	mov    %rdx,(%rax)
  402e9c:	90                   	nop
  402e9d:	5d                   	pop    %rbp
  402e9e:	c3                   	retq   
  402e9f:	90                   	nop

0000000000402ea0 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  402ea0:	55                   	push   %rbp
  402ea1:	48 89 e5             	mov    %rsp,%rbp
  402ea4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ea8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  402eac:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402eb0:	48 8b 10             	mov    (%rax),%rdx
  402eb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402eb7:	48 89 10             	mov    %rdx,(%rax)
  402eba:	90                   	nop
  402ebb:	5d                   	pop    %rbp
  402ebc:	c3                   	retq   

0000000000402ebd <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  402ebd:	55                   	push   %rbp
  402ebe:	48 89 e5             	mov    %rsp,%rbp
  402ec1:	48 83 ec 10          	sub    $0x10,%rsp
  402ec5:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  402ec9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ecd:	48 89 c7             	mov    %rax,%rdi
  402ed0:	e8 3e 04 00 00       	callq  403313 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>
  402ed5:	c9                   	leaveq 
  402ed6:	c3                   	retq   

0000000000402ed7 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  402ed7:	55                   	push   %rbp
  402ed8:	48 89 e5             	mov    %rsp,%rbp
  402edb:	41 54                	push   %r12
  402edd:	53                   	push   %rbx
  402ede:	48 83 ec 50          	sub    $0x50,%rsp
  402ee2:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  402ee6:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  402eea:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  402eee:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ef5:	00 00 
  402ef7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402efb:	31 c0                	xor    %eax,%eax
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  402efd:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402f01:	48 89 c7             	mov    %rax,%rdi
  402f04:	e8 32 04 00 00       	callq  40333b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>
  402f09:	49 89 c4             	mov    %rax,%r12
  402f0c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402f10:	48 89 c7             	mov    %rax,%rdi
  402f13:	e8 09 04 00 00       	callq  403321 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  402f18:	48 89 c3             	mov    %rax,%rbx
  402f1b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402f1f:	48 89 c7             	mov    %rax,%rdi
  402f22:	e8 fa 03 00 00       	callq  403321 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  402f27:	4c 89 e2             	mov    %r12,%rdx
  402f2a:	48 89 de             	mov    %rbx,%rsi
  402f2d:	48 89 c7             	mov    %rax,%rdi
  402f30:	e8 20 04 00 00       	callq  403355 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  402f35:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402f39:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  402f3d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402f41:	48 89 d6             	mov    %rdx,%rsi
  402f44:	48 89 c7             	mov    %rax,%rdi
  402f47:	e8 54 ff ff ff       	callq  402ea0 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402f4c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    }
  402f50:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402f54:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f5b:	00 00 
  402f5d:	74 05                	je     402f64 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x8d>
  402f5f:	e8 6c e0 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402f64:	48 83 c4 50          	add    $0x50,%rsp
  402f68:	5b                   	pop    %rbx
  402f69:	41 5c                	pop    %r12
  402f6b:	5d                   	pop    %rbp
  402f6c:	c3                   	retq   

0000000000402f6d <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  402f6d:	55                   	push   %rbp
  402f6e:	48 89 e5             	mov    %rsp,%rbp
  402f71:	48 83 ec 20          	sub    $0x20,%rsp
  402f75:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402f79:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  402f7d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402f81:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402f85:	48 89 d6             	mov    %rdx,%rsi
  402f88:	48 89 c7             	mov    %rax,%rdi
  402f8b:	e8 f6 03 00 00       	callq  403386 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>
	__destroy(__first, __last);
    }
  402f90:	90                   	nop
  402f91:	c9                   	leaveq 
  402f92:	c3                   	retq   

0000000000402f93 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  402f93:	55                   	push   %rbp
  402f94:	48 89 e5             	mov    %rsp,%rbp
  402f97:	48 83 ec 10          	sub    $0x10,%rsp
  402f9b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  402f9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fa3:	48 89 c7             	mov    %rax,%rdi
  402fa6:	e8 ea 03 00 00       	callq  403395 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  402fab:	c9                   	leaveq 
  402fac:	c3                   	retq   

0000000000402fad <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  402fad:	55                   	push   %rbp
  402fae:	48 89 e5             	mov    %rsp,%rbp
  402fb1:	41 54                	push   %r12
  402fb3:	53                   	push   %rbx
  402fb4:	48 83 ec 20          	sub    $0x20,%rsp
  402fb8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fbc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fc0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  402fc4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402fc8:	48 89 c7             	mov    %rax,%rdi
  402fcb:	e8 d3 03 00 00       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  402fd0:	49 89 c4             	mov    %rax,%r12
  402fd3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402fd7:	48 89 c7             	mov    %rax,%rdi
  402fda:	e8 c4 03 00 00       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  402fdf:	48 89 c3             	mov    %rax,%rbx
  402fe2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fe6:	48 89 c7             	mov    %rax,%rdi
  402fe9:	e8 b5 03 00 00       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  402fee:	4c 89 e2             	mov    %r12,%rdx
  402ff1:	48 89 de             	mov    %rbx,%rsi
  402ff4:	48 89 c7             	mov    %rax,%rdi
  402ff7:	e8 c1 03 00 00       	callq  4033bd <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>
    }
  402ffc:	48 83 c4 20          	add    $0x20,%rsp
  403000:	5b                   	pop    %rbx
  403001:	41 5c                	pop    %r12
  403003:	5d                   	pop    %rbp
  403004:	c3                   	retq   

0000000000403005 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  403005:	55                   	push   %rbp
  403006:	48 89 e5             	mov    %rsp,%rbp
  403009:	48 83 ec 30          	sub    $0x30,%rsp
  40300d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403011:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403015:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  403019:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  40301d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403021:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403025:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403029:	48 89 ce             	mov    %rcx,%rsi
  40302c:	48 89 c7             	mov    %rax,%rdi
  40302f:	e8 ba 03 00 00       	callq  4033ee <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>
    }
  403034:	c9                   	leaveq 
  403035:	c3                   	retq   

0000000000403036 <_ZNSaIdEC1ERKS_>:
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }

      allocator(const allocator& __a) throw()
  403036:	55                   	push   %rbp
  403037:	48 89 e5             	mov    %rsp,%rbp
  40303a:	48 83 ec 10          	sub    $0x10,%rsp
  40303e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403042:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : __allocator_base<_Tp>(__a) { }
  403046:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40304a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40304e:	48 89 d6             	mov    %rdx,%rsi
  403051:	48 89 c7             	mov    %rax,%rdi
  403054:	e8 c3 03 00 00       	callq  40341c <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>
  403059:	90                   	nop
  40305a:	c9                   	leaveq 
  40305b:	c3                   	retq   

000000000040305c <_ZN9__gnu_cxx13new_allocatorIdED1Ev>:
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) _GLIBCXX_USE_NOEXCEPT { }

      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  40305c:	55                   	push   %rbp
  40305d:	48 89 e5             	mov    %rsp,%rbp
  403060:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403064:	90                   	nop
  403065:	5d                   	pop    %rbp
  403066:	c3                   	retq   
  403067:	90                   	nop

0000000000403068 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>:

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	{ }

	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
  403068:	55                   	push   %rbp
  403069:	48 89 e5             	mov    %rsp,%rbp
  40306c:	48 83 ec 10          	sub    $0x10,%rsp
  403070:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403074:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  403078:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40307c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403080:	48 89 d6             	mov    %rdx,%rsi
  403083:	48 89 c7             	mov    %rax,%rdi
  403086:	e8 ab ff ff ff       	callq  403036 <_ZNSaIdEC1ERKS_>
  40308b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40308f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403096:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40309a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4030a1:	00 
  4030a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030a6:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  4030ad:	00 
	{ }
  4030ae:	90                   	nop
  4030af:	c9                   	leaveq 
  4030b0:	c3                   	retq   

00000000004030b1 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4030b1:	55                   	push   %rbp
  4030b2:	48 89 e5             	mov    %rsp,%rbp
  4030b5:	48 83 ec 30          	sub    $0x30,%rsp
  4030b9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4030bd:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4030c1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  4030c5:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  4030c9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4030cd:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  4030d1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030d5:	48 89 ce             	mov    %rcx,%rsi
  4030d8:	48 89 c7             	mov    %rax,%rdi
  4030db:	e8 4b 03 00 00       	callq  40342b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>
    }
  4030e0:	c9                   	leaveq 
  4030e1:	c3                   	retq   

00000000004030e2 <_ZNSaIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. std::allocator propagate_on_container_move_assignment
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }
  4030e2:	55                   	push   %rbp
  4030e3:	48 89 e5             	mov    %rsp,%rbp
  4030e6:	48 83 ec 10          	sub    $0x10,%rsp
  4030ea:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4030ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030f2:	48 89 c7             	mov    %rax,%rdi
  4030f5:	e8 5e 03 00 00       	callq  403458 <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>
  4030fa:	90                   	nop
  4030fb:	c9                   	leaveq 
  4030fc:	c3                   	retq   

00000000004030fd <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>:
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
  4030fd:	55                   	push   %rbp
  4030fe:	48 89 e5             	mov    %rsp,%rbp
  403101:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403105:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403109:	90                   	nop
  40310a:	5d                   	pop    %rbp
  40310b:	c3                   	retq   

000000000040310c <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>:

  // __uninitialized_default_n
  // Fills [first, first + n) with n default constructed value_type(s).
  template<typename _ForwardIterator, typename _Size>
    inline _ForwardIterator
    __uninitialized_default_n(_ForwardIterator __first, _Size __n)
  40310c:	55                   	push   %rbp
  40310d:	48 89 e5             	mov    %rsp,%rbp
  403110:	48 83 ec 20          	sub    $0x20,%rsp
  403114:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403118:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType;
      // trivial types can have deleted assignment
      const bool __assignable = is_copy_assignable<_ValueType>::value;
  40311c:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return __uninitialized_default_n_1<__is_trivial(_ValueType)
				       && __assignable>::
	__uninit_default_n(__first, __n);
  403120:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403124:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403128:	48 89 d6             	mov    %rdx,%rsi
  40312b:	48 89 c7             	mov    %rax,%rdi
  40312e:	e8 30 03 00 00       	callq  403463 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>
    }
  403133:	c9                   	leaveq 
  403134:	c3                   	retq   
  403135:	90                   	nop

0000000000403136 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>:
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }

      /**  Returns the size() of the largest possible %vector.  */
      size_type
      max_size() const _GLIBCXX_NOEXCEPT
  403136:	55                   	push   %rbp
  403137:	48 89 e5             	mov    %rsp,%rbp
  40313a:	48 83 ec 10          	sub    $0x10,%rsp
  40313e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Alloc_traits::max_size(_M_get_Tp_allocator()); }
  403142:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403146:	48 89 c7             	mov    %rax,%rdi
  403149:	e8 d0 f5 ff ff       	callq  40271e <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40314e:	48 89 c7             	mov    %rax,%rdi
  403151:	e8 62 03 00 00       	callq  4034b8 <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>
  403156:	c9                   	leaveq 
  403157:	c3                   	retq   

0000000000403158 <_ZSt3maxImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
  403158:	55                   	push   %rbp
  403159:	48 89 e5             	mov    %rsp,%rbp
  40315c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403160:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
  403164:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403168:	48 8b 10             	mov    (%rax),%rdx
  40316b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40316f:	48 8b 00             	mov    (%rax),%rax
  403172:	48 39 c2             	cmp    %rax,%rdx
  403175:	73 06                	jae    40317d <_ZSt3maxImERKT_S2_S2_+0x25>
	return __b;
  403177:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40317b:	eb 04                	jmp    403181 <_ZSt3maxImERKT_S2_S2_+0x29>
      return __a;
  40317d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
  403181:	5d                   	pop    %rbp
  403182:	c3                   	retq   

0000000000403183 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>:
       *  @param  __n  The number of objects to allocate space for.
       *
       *  Calls @c a.allocate(n)
      */
      static pointer
      allocate(allocator_type& __a, size_type __n)
  403183:	55                   	push   %rbp
  403184:	48 89 e5             	mov    %rsp,%rbp
  403187:	48 83 ec 10          	sub    $0x10,%rsp
  40318b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40318f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
  403193:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403197:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40319b:	ba 00 00 00 00       	mov    $0x0,%edx
  4031a0:	48 89 ce             	mov    %rcx,%rsi
  4031a3:	48 89 c7             	mov    %rax,%rdi
  4031a6:	e8 27 03 00 00       	callq  4034d2 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>
  4031ab:	c9                   	leaveq 
  4031ac:	c3                   	retq   

00000000004031ad <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>:
  template<typename _Iterator, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
                _Iterator, move_iterator<_Iterator>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
  4031ad:	55                   	push   %rbp
  4031ae:	48 89 e5             	mov    %rsp,%rbp
  4031b1:	48 83 ec 20          	sub    $0x20,%rsp
  4031b5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4031b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4031c0:	00 00 
  4031c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4031c6:	31 c0                	xor    %eax,%eax
    { return _ReturnType(__i); }
  4031c8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4031cc:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4031d0:	48 89 d6             	mov    %rdx,%rsi
  4031d3:	48 89 c7             	mov    %rax,%rdi
  4031d6:	e8 39 03 00 00       	callq  403514 <_ZNSt13move_iteratorIPdEC1ES0_>
  4031db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4031df:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4031e3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4031ea:	00 00 
  4031ec:	74 05                	je     4031f3 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x46>
  4031ee:	e8 dd dd ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4031f3:	c9                   	leaveq 
  4031f4:	c3                   	retq   

00000000004031f5 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  4031f5:	55                   	push   %rbp
  4031f6:	48 89 e5             	mov    %rsp,%rbp
  4031f9:	48 83 ec 20          	sub    $0x20,%rsp
  4031fd:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403201:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403205:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  403209:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  40320d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403211:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403215:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403219:	48 89 ce             	mov    %rcx,%rsi
  40321c:	48 89 c7             	mov    %rax,%rdi
  40321f:	e8 0a 03 00 00       	callq  40352e <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  403224:	c9                   	leaveq 
  403225:	c3                   	retq   

0000000000403226 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  403226:	55                   	push   %rbp
  403227:	48 89 e5             	mov    %rsp,%rbp
  40322a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  40322e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403232:	5d                   	pop    %rbp
  403233:	c3                   	retq   

0000000000403234 <_ZSt4swapIPdEvRT_S2_>:
   *  @param  __b  Another thing of arbitrary type.
   *  @return   Nothing.
  */
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
  403234:	55                   	push   %rbp
  403235:	48 89 e5             	mov    %rsp,%rbp
  403238:	48 83 ec 20          	sub    $0x20,%rsp
  40323c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403240:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403244:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40324b:	00 00 
  40324d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403251:	31 c0                	xor    %eax,%eax
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  403253:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403257:	48 89 c7             	mov    %rax,%rdi
  40325a:	e8 c7 ff ff ff       	callq  403226 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  40325f:	48 8b 00             	mov    (%rax),%rax
  403262:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
      __a = _GLIBCXX_MOVE(__b);
  403266:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40326a:	48 89 c7             	mov    %rax,%rdi
  40326d:	e8 b4 ff ff ff       	callq  403226 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  403272:	48 8b 10             	mov    (%rax),%rdx
  403275:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403279:	48 89 10             	mov    %rdx,(%rax)
      __b = _GLIBCXX_MOVE(__tmp);
  40327c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403280:	48 89 c7             	mov    %rax,%rdi
  403283:	e8 9e ff ff ff       	callq  403226 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  403288:	48 8b 10             	mov    (%rax),%rdx
  40328b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40328f:	48 89 10             	mov    %rdx,(%rax)
    }
  403292:	90                   	nop
  403293:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403297:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40329e:	00 00 
  4032a0:	74 05                	je     4032a7 <_ZSt4swapIPdEvRT_S2_+0x73>
  4032a2:	e8 29 dd ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4032a7:	c9                   	leaveq 
  4032a8:	c3                   	retq   
  4032a9:	90                   	nop

00000000004032aa <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>:
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
      : _M_impl() { }

      _Vector_base(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  4032aa:	55                   	push   %rbp
  4032ab:	48 89 e5             	mov    %rsp,%rbp
  4032ae:	48 83 ec 10          	sub    $0x10,%rsp
  4032b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032b6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_impl(__a) { }
  4032ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032be:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4032c2:	48 89 d6             	mov    %rdx,%rsi
  4032c5:	48 89 c7             	mov    %rax,%rdi
  4032c8:	e8 9b fd ff ff       	callq  403068 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>
  4032cd:	90                   	nop
  4032ce:	c9                   	leaveq 
  4032cf:	c3                   	retq   

00000000004032d0 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>:
      typedef allocator_traits<_Alloc> __traits;
      return __traits::select_on_container_copy_construction(__a);
    }

  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc& __one, _Alloc& __two, true_type)
  4032d0:	55                   	push   %rbp
  4032d1:	48 89 e5             	mov    %rsp,%rbp
  4032d4:	48 83 ec 10          	sub    $0x10,%rsp
  4032d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { __one = std::move(__two); }
  4032e0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4032e4:	48 89 c7             	mov    %rax,%rdi
  4032e7:	e8 5e f3 ff ff       	callq  40264a <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>
  4032ec:	90                   	nop
  4032ed:	c9                   	leaveq 
  4032ee:	c3                   	retq   
  4032ef:	90                   	nop

00000000004032f0 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>:
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
  4032f0:	55                   	push   %rbp
  4032f1:	48 89 e5             	mov    %rsp,%rbp
  4032f4:	48 83 ec 20          	sub    $0x20,%rsp
  4032f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032fc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403300:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { ::operator delete(__p); }
  403304:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403308:	48 89 c7             	mov    %rax,%rdi
  40330b:	e8 80 dc ff ff       	callq  400f90 <_ZdlPv@plt>
  403310:	90                   	nop
  403311:	c9                   	leaveq 
  403312:	c3                   	retq   

0000000000403313 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403313:	55                   	push   %rbp
  403314:	48 89 e5             	mov    %rsp,%rbp
  403317:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it; }
  40331b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40331f:	5d                   	pop    %rbp
  403320:	c3                   	retq   

0000000000403321 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  403321:	55                   	push   %rbp
  403322:	48 89 e5             	mov    %rsp,%rbp
  403325:	48 83 ec 10          	sub    $0x10,%rsp
  403329:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  40332d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403331:	48 89 c7             	mov    %rax,%rdi
  403334:	e8 26 02 00 00       	callq  40355f <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>
  403339:	c9                   	leaveq 
  40333a:	c3                   	retq   

000000000040333b <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  40333b:	55                   	push   %rbp
  40333c:	48 89 e5             	mov    %rsp,%rbp
  40333f:	48 83 ec 10          	sub    $0x10,%rsp
  403343:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  403347:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40334b:	48 89 c7             	mov    %rax,%rdi
  40334e:	e8 29 02 00 00       	callq  40357c <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>
  403353:	c9                   	leaveq 
  403354:	c3                   	retq   

0000000000403355 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  403355:	55                   	push   %rbp
  403356:	48 89 e5             	mov    %rsp,%rbp
  403359:	48 83 ec 30          	sub    $0x30,%rsp
  40335d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403361:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403365:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403369:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  40336d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403371:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403375:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403379:	48 89 ce             	mov    %rcx,%rsi
  40337c:	48 89 c7             	mov    %rax,%rdi
  40337f:	e8 15 02 00 00       	callq  403599 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  403384:	c9                   	leaveq 
  403385:	c3                   	retq   

0000000000403386 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>:
  403386:	55                   	push   %rbp
  403387:	48 89 e5             	mov    %rsp,%rbp
  40338a:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40338e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403392:	90                   	nop
  403393:	5d                   	pop    %rbp
  403394:	c3                   	retq   

0000000000403395 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403395:	55                   	push   %rbp
  403396:	48 89 e5             	mov    %rsp,%rbp
  403399:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __it; }
  40339d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033a1:	5d                   	pop    %rbp
  4033a2:	c3                   	retq   

00000000004033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  4033a3:	55                   	push   %rbp
  4033a4:	48 89 e5             	mov    %rsp,%rbp
  4033a7:	48 83 ec 10          	sub    $0x10,%rsp
  4033ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  4033af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033b3:	48 89 c7             	mov    %rax,%rdi
  4033b6:	e8 da ff ff ff       	callq  403395 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  4033bb:	c9                   	leaveq 
  4033bc:	c3                   	retq   

00000000004033bd <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  4033bd:	55                   	push   %rbp
  4033be:	48 89 e5             	mov    %rsp,%rbp
  4033c1:	48 83 ec 30          	sub    $0x30,%rsp
  4033c5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4033c9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4033cd:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  4033d1:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  4033d5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4033d9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4033dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4033e1:	48 89 ce             	mov    %rcx,%rsi
  4033e4:	48 89 c7             	mov    %rax,%rdi
  4033e7:	e8 ad 01 00 00       	callq  403599 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  4033ec:	c9                   	leaveq 
  4033ed:	c3                   	retq   

00000000004033ee <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  4033ee:	55                   	push   %rbp
  4033ef:	48 89 e5             	mov    %rsp,%rbp
  4033f2:	48 83 ec 20          	sub    $0x20,%rsp
  4033f6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4033fa:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4033fe:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  403402:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403406:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40340a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40340e:	48 89 ce             	mov    %rcx,%rsi
  403411:	48 89 c7             	mov    %rax,%rdi
  403414:	e8 45 f6 ff ff       	callq  402a5e <_ZSt4copyIPdS0_ET0_T_S2_S1_>
  403419:	c9                   	leaveq 
  40341a:	c3                   	retq   
  40341b:	90                   	nop

000000000040341c <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>:
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }

      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  40341c:	55                   	push   %rbp
  40341d:	48 89 e5             	mov    %rsp,%rbp
  403420:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403424:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403428:	90                   	nop
  403429:	5d                   	pop    %rbp
  40342a:	c3                   	retq   

000000000040342b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  40342b:	55                   	push   %rbp
  40342c:	48 89 e5             	mov    %rsp,%rbp
  40342f:	48 83 ec 20          	sub    $0x20,%rsp
  403433:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403437:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40343b:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  40343f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403443:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403447:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40344b:	48 89 ce             	mov    %rcx,%rsi
  40344e:	48 89 c7             	mov    %rax,%rdi
  403451:	e8 a8 01 00 00       	callq  4035fe <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  403456:	c9                   	leaveq 
  403457:	c3                   	retq   

0000000000403458 <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. propagate_on_container_move_assignment
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  403458:	55                   	push   %rbp
  403459:	48 89 e5             	mov    %rsp,%rbp
  40345c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403460:	90                   	nop
  403461:	5d                   	pop    %rbp
  403462:	c3                   	retq   

0000000000403463 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>:
  template<>
    struct __uninitialized_default_n_1<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
  403463:	55                   	push   %rbp
  403464:	48 89 e5             	mov    %rsp,%rbp
  403467:	48 83 ec 20          	sub    $0x20,%rsp
  40346b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40346f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403473:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40347a:	00 00 
  40347c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403480:	31 c0                	xor    %eax,%eax
        {
	  typedef typename iterator_traits<_ForwardIterator>::value_type
	    _ValueType;

	  return std::fill_n(__first, __n, _ValueType());
  403482:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403486:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  40348b:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  40348f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403493:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403497:	48 89 ce             	mov    %rcx,%rsi
  40349a:	48 89 c7             	mov    %rax,%rdi
  40349d:	e8 a8 01 00 00       	callq  40364a <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>
	}
  4034a2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4034a6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4034ad:	00 00 
  4034af:	74 05                	je     4034b6 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x53>
  4034b1:	e8 1a db ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4034b6:	c9                   	leaveq 
  4034b7:	c3                   	retq   

00000000004034b8 <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>:
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static size_type
      max_size(const allocator_type& __a) noexcept
  4034b8:	55                   	push   %rbp
  4034b9:	48 89 e5             	mov    %rsp,%rbp
  4034bc:	48 83 ec 10          	sub    $0x10,%rsp
  4034c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __a.max_size(); }
  4034c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034c8:	48 89 c7             	mov    %rax,%rdi
  4034cb:	e8 b2 01 00 00       	callq  403682 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  4034d0:	c9                   	leaveq 
  4034d1:	c3                   	retq   

00000000004034d2 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>:
      { return std::__addressof(__x); }

      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
  4034d2:	55                   	push   %rbp
  4034d3:	48 89 e5             	mov    %rsp,%rbp
  4034d6:	48 83 ec 20          	sub    $0x20,%rsp
  4034da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4034de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4034e2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { 
	if (__n > this->max_size())
  4034e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034ea:	48 89 c7             	mov    %rax,%rdi
  4034ed:	e8 90 01 00 00       	callq  403682 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  4034f2:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4034f6:	0f 92 c0             	setb   %al
  4034f9:	84 c0                	test   %al,%al
  4034fb:	74 05                	je     403502 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
	  std::__throw_bad_alloc();
  4034fd:	e8 0e da ff ff       	callq  400f10 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  403502:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403506:	48 c1 e0 03          	shl    $0x3,%rax
  40350a:	48 89 c7             	mov    %rax,%rdi
  40350d:	e8 9e da ff ff       	callq  400fb0 <_Znwm@plt>
      }
  403512:	c9                   	leaveq 
  403513:	c3                   	retq   

0000000000403514 <_ZNSt13move_iteratorIPdEC1ES0_>:

      move_iterator()
      : _M_current() { }

      explicit
      move_iterator(iterator_type __i)
  403514:	55                   	push   %rbp
  403515:	48 89 e5             	mov    %rsp,%rbp
  403518:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40351c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  403520:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403524:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403528:	48 89 10             	mov    %rdx,(%rax)
  40352b:	90                   	nop
  40352c:	5d                   	pop    %rbp
  40352d:	c3                   	retq   

000000000040352e <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  40352e:	55                   	push   %rbp
  40352f:	48 89 e5             	mov    %rsp,%rbp
  403532:	48 83 ec 30          	sub    $0x30,%rsp
  403536:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40353a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40353e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  403542:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  403546:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40354a:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40354e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403552:	48 89 ce             	mov    %rcx,%rsi
  403555:	48 89 c7             	mov    %rax,%rdi
  403558:	e8 39 01 00 00       	callq  403696 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>
    }
  40355d:	c9                   	leaveq 
  40355e:	c3                   	retq   

000000000040355f <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  40355f:	55                   	push   %rbp
  403560:	48 89 e5             	mov    %rsp,%rbp
  403563:	48 83 ec 10          	sub    $0x10,%rsp
  403567:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  40356b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40356f:	48 89 c7             	mov    %rax,%rdi
  403572:	e8 4d 01 00 00       	callq  4036c4 <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>
  403577:	48 8b 00             	mov    (%rax),%rax
  40357a:	c9                   	leaveq 
  40357b:	c3                   	retq   

000000000040357c <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  40357c:	55                   	push   %rbp
  40357d:	48 89 e5             	mov    %rsp,%rbp
  403580:	48 83 ec 10          	sub    $0x10,%rsp
  403584:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  403588:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40358c:	48 89 c7             	mov    %rax,%rdi
  40358f:	e8 3e 01 00 00       	callq  4036d2 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>
  403594:	48 8b 00             	mov    (%rax),%rax
  403597:	c9                   	leaveq 
  403598:	c3                   	retq   

0000000000403599 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  403599:	55                   	push   %rbp
  40359a:	48 89 e5             	mov    %rsp,%rbp
  40359d:	48 83 ec 30          	sub    $0x30,%rsp
  4035a1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4035a5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4035a9:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4035ad:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4035b1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4035b5:	48 29 c2             	sub    %rax,%rdx
  4035b8:	48 89 d0             	mov    %rdx,%rax
  4035bb:	48 c1 f8 03          	sar    $0x3,%rax
  4035bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  4035c3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4035c8:	74 1f                	je     4035e9 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4035ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035ce:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4035d5:	00 
  4035d6:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4035da:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4035de:	48 89 ce             	mov    %rcx,%rsi
  4035e1:	48 89 c7             	mov    %rax,%rdi
  4035e4:	e8 87 da ff ff       	callq  401070 <memmove@plt>
	  return __result + _Num;
  4035e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035ed:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4035f4:	00 
  4035f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4035f9:	48 01 d0             	add    %rdx,%rax
	}
  4035fc:	c9                   	leaveq 
  4035fd:	c3                   	retq   

00000000004035fe <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  4035fe:	55                   	push   %rbp
  4035ff:	48 89 e5             	mov    %rsp,%rbp
  403602:	53                   	push   %rbx
  403603:	48 83 ec 28          	sub    $0x28,%rsp
  403607:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40360b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40360f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  403613:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403617:	48 89 c7             	mov    %rax,%rdi
  40361a:	e8 9e f8 ff ff       	callq  402ebd <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  40361f:	48 89 c3             	mov    %rax,%rbx
  403622:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403626:	48 89 c7             	mov    %rax,%rdi
  403629:	e8 8f f8 ff ff       	callq  402ebd <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  40362e:	48 89 c1             	mov    %rax,%rcx
	       __result));
  403631:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403635:	48 89 c2             	mov    %rax,%rdx
  403638:	48 89 de             	mov    %rbx,%rsi
  40363b:	48 89 cf             	mov    %rcx,%rdi
  40363e:	e8 9d 00 00 00       	callq  4036e0 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>
    }
  403643:	48 83 c4 28          	add    $0x28,%rsp
  403647:	5b                   	pop    %rbx
  403648:	5d                   	pop    %rbp
  403649:	c3                   	retq   

000000000040364a <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>:
   *  _GLIBCXX_RESOLVE_LIB_DEFECTS
   *  DR 865. More algorithms that throw away information
  */
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
  40364a:	55                   	push   %rbp
  40364b:	48 89 e5             	mov    %rsp,%rbp
  40364e:	48 83 ec 20          	sub    $0x20,%rsp
  403652:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403656:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40365a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_OutputIteratorConcept<_OI, _Tp>)

      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
  40365e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403662:	48 89 c7             	mov    %rax,%rdi
  403665:	e8 39 fd ff ff       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40366a:	48 89 c1             	mov    %rax,%rcx
  40366d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403671:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403675:	48 89 c6             	mov    %rax,%rsi
  403678:	48 89 cf             	mov    %rcx,%rdi
  40367b:	e8 b8 00 00 00       	callq  403738 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
    }
  403680:	c9                   	leaveq 
  403681:	c3                   	retq   

0000000000403682 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>:
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const _GLIBCXX_USE_NOEXCEPT
  403682:	55                   	push   %rbp
  403683:	48 89 e5             	mov    %rsp,%rbp
  403686:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_t(-1) / sizeof(_Tp); }
  40368a:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  403691:	ff ff 1f 
  403694:	5d                   	pop    %rbp
  403695:	c3                   	retq   

0000000000403696 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  403696:	55                   	push   %rbp
  403697:	48 89 e5             	mov    %rsp,%rbp
  40369a:	48 83 ec 20          	sub    $0x20,%rsp
  40369e:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4036a2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4036a6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  4036aa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4036ae:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4036b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4036b6:	48 89 ce             	mov    %rcx,%rsi
  4036b9:	48 89 c7             	mov    %rax,%rdi
  4036bc:	e8 c2 00 00 00       	callq  403783 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  4036c1:	c9                   	leaveq 
  4036c2:	c3                   	retq   
  4036c3:	90                   	nop

00000000004036c4 <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  4036c4:	55                   	push   %rbp
  4036c5:	48 89 e5             	mov    %rsp,%rbp
  4036c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  4036cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036d0:	5d                   	pop    %rbp
  4036d1:	c3                   	retq   

00000000004036d2 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  4036d2:	55                   	push   %rbp
  4036d3:	48 89 e5             	mov    %rsp,%rbp
  4036d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  4036da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036de:	5d                   	pop    %rbp
  4036df:	c3                   	retq   

00000000004036e0 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  4036e0:	55                   	push   %rbp
  4036e1:	48 89 e5             	mov    %rsp,%rbp
  4036e4:	41 54                	push   %r12
  4036e6:	53                   	push   %rbx
  4036e7:	48 83 ec 20          	sub    $0x20,%rsp
  4036eb:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4036ef:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4036f3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  4036f7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4036fb:	48 89 c7             	mov    %rax,%rdi
  4036fe:	e8 a0 fc ff ff       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403703:	49 89 c4             	mov    %rax,%r12
  403706:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40370a:	48 89 c7             	mov    %rax,%rdi
  40370d:	e8 0f fc ff ff       	callq  403321 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  403712:	48 89 c3             	mov    %rax,%rbx
  403715:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403719:	48 89 c7             	mov    %rax,%rdi
  40371c:	e8 00 fc ff ff       	callq  403321 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403721:	4c 89 e2             	mov    %r12,%rdx
  403724:	48 89 de             	mov    %rbx,%rsi
  403727:	48 89 c7             	mov    %rax,%rdi
  40372a:	e8 26 fc ff ff       	callq  403355 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
    }
  40372f:	48 83 c4 20          	add    $0x20,%rsp
  403733:	5b                   	pop    %rbx
  403734:	41 5c                	pop    %r12
  403736:	5d                   	pop    %rbp
  403737:	c3                   	retq   

0000000000403738 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
  403738:	55                   	push   %rbp
  403739:	48 89 e5             	mov    %rsp,%rbp
  40373c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403740:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403744:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      const _Tp __tmp = __value;
  403748:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40374c:	f2 0f 10 00          	movsd  (%rax),%xmm0
  403750:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
      for (__decltype(__n + 0) __niter = __n;
  403755:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403759:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40375d:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  403762:	74 19                	je     40377d <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x45>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  403764:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403768:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  40376d:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  403771:	48 83 6d f0 01       	subq   $0x1,-0x10(%rbp)
  403776:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  40377b:	eb e0                	jmp    40375d <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x25>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
      return __first;
  40377d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    }
  403781:	5d                   	pop    %rbp
  403782:	c3                   	retq   

0000000000403783 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  403783:	55                   	push   %rbp
  403784:	48 89 e5             	mov    %rsp,%rbp
  403787:	53                   	push   %rbx
  403788:	48 83 ec 28          	sub    $0x28,%rsp
  40378c:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403790:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403794:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  403798:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40379c:	48 89 c7             	mov    %rax,%rdi
  40379f:	e8 2b 00 00 00       	callq  4037cf <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  4037a4:	48 89 c3             	mov    %rax,%rbx
  4037a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4037ab:	48 89 c7             	mov    %rax,%rdi
  4037ae:	e8 1c 00 00 00       	callq  4037cf <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  4037b3:	48 89 c1             	mov    %rax,%rcx
	       __result));
  4037b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4037ba:	48 89 c2             	mov    %rax,%rdx
  4037bd:	48 89 de             	mov    %rbx,%rsi
  4037c0:	48 89 cf             	mov    %rcx,%rdi
  4037c3:	e8 21 00 00 00       	callq  4037e9 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>
    }
  4037c8:	48 83 c4 28          	add    $0x28,%rsp
  4037cc:	5b                   	pop    %rbx
  4037cd:	5d                   	pop    %rbp
  4037ce:	c3                   	retq   

00000000004037cf <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  4037cf:	55                   	push   %rbp
  4037d0:	48 89 e5             	mov    %rsp,%rbp
  4037d3:	48 83 ec 10          	sub    $0x10,%rsp
  4037d7:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  4037db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4037df:	48 89 c7             	mov    %rax,%rdi
  4037e2:	e8 5a 00 00 00       	callq  403841 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>
  4037e7:	c9                   	leaveq 
  4037e8:	c3                   	retq   

00000000004037e9 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  4037e9:	55                   	push   %rbp
  4037ea:	48 89 e5             	mov    %rsp,%rbp
  4037ed:	41 54                	push   %r12
  4037ef:	53                   	push   %rbx
  4037f0:	48 83 ec 20          	sub    $0x20,%rsp
  4037f4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4037f8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4037fc:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403800:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403804:	48 89 c7             	mov    %rax,%rdi
  403807:	e8 97 fb ff ff       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40380c:	49 89 c4             	mov    %rax,%r12
  40380f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403813:	48 89 c7             	mov    %rax,%rdi
  403816:	e8 88 fb ff ff       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40381b:	48 89 c3             	mov    %rax,%rbx
  40381e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403822:	48 89 c7             	mov    %rax,%rdi
  403825:	e8 79 fb ff ff       	callq  4033a3 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  40382a:	4c 89 e2             	mov    %r12,%rdx
  40382d:	48 89 de             	mov    %rbx,%rsi
  403830:	48 89 c7             	mov    %rax,%rdi
  403833:	e8 23 00 00 00       	callq  40385b <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>
    }
  403838:	48 83 c4 20          	add    $0x20,%rsp
  40383c:	5b                   	pop    %rbx
  40383d:	41 5c                	pop    %r12
  40383f:	5d                   	pop    %rbp
  403840:	c3                   	retq   

0000000000403841 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403841:	55                   	push   %rbp
  403842:	48 89 e5             	mov    %rsp,%rbp
  403845:	48 83 ec 10          	sub    $0x10,%rsp
  403849:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  40384d:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403851:	48 89 c7             	mov    %rax,%rdi
  403854:	e8 33 00 00 00       	callq  40388c <_ZNKSt13move_iteratorIPdE4baseEv>
  403859:	c9                   	leaveq 
  40385a:	c3                   	retq   

000000000040385b <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  40385b:	55                   	push   %rbp
  40385c:	48 89 e5             	mov    %rsp,%rbp
  40385f:	48 83 ec 30          	sub    $0x30,%rsp
  403863:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403867:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40386b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  40386f:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  403873:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403877:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40387b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40387f:	48 89 ce             	mov    %rcx,%rsi
  403882:	48 89 c7             	mov    %rax,%rdi
  403885:	e8 13 00 00 00       	callq  40389d <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  40388a:	c9                   	leaveq 
  40388b:	c3                   	retq   

000000000040388c <_ZNKSt13move_iteratorIPdE4baseEv>:
      template<typename _Iter>
	move_iterator(const move_iterator<_Iter>& __i)
	: _M_current(__i.base()) { }

      iterator_type
      base() const
  40388c:	55                   	push   %rbp
  40388d:	48 89 e5             	mov    %rsp,%rbp
  403890:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403894:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403898:	48 8b 00             	mov    (%rax),%rax
  40389b:	5d                   	pop    %rbp
  40389c:	c3                   	retq   

000000000040389d <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  40389d:	55                   	push   %rbp
  40389e:	48 89 e5             	mov    %rsp,%rbp
  4038a1:	48 83 ec 30          	sub    $0x30,%rsp
  4038a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4038a9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4038ad:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4038b1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4038b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4038b9:	48 29 c2             	sub    %rax,%rdx
  4038bc:	48 89 d0             	mov    %rdx,%rax
  4038bf:	48 c1 f8 03          	sar    $0x3,%rax
  4038c3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  4038c7:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4038cc:	74 1f                	je     4038ed <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4038ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038d2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4038d9:	00 
  4038da:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4038de:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4038e2:	48 89 ce             	mov    %rcx,%rsi
  4038e5:	48 89 c7             	mov    %rax,%rdi
  4038e8:	e8 83 d7 ff ff       	callq  401070 <memmove@plt>
	  return __result + _Num;
  4038ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038f1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4038f8:	00 
  4038f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4038fd:	48 01 d0             	add    %rdx,%rax
	}
  403900:	c9                   	leaveq 
  403901:	c3                   	retq   

0000000000403902 <symdiag_>:
  403902:	55                   	push   %rbp
  403903:	48 89 e5             	mov    %rsp,%rbp
  403906:	41 57                	push   %r15
  403908:	41 56                	push   %r14
  40390a:	41 55                	push   %r13
  40390c:	41 54                	push   %r12
  40390e:	53                   	push   %rbx
  40390f:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  403916:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  40391d:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  403924:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  40392b:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403932:	8b 00                	mov    (%rax),%eax
  403934:	48 98                	cltq   
  403936:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40393a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40393e:	ba 00 00 00 00       	mov    $0x0,%edx
  403943:	48 85 c0             	test   %rax,%rax
  403946:	48 0f 49 d0          	cmovns %rax,%rdx
  40394a:	49 89 d6             	mov    %rdx,%r14
  40394d:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403954:	8b 00                	mov    (%rax),%eax
  403956:	48 98                	cltq   
  403958:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40395c:	4c 89 f0             	mov    %r14,%rax
  40395f:	48 0f af 45 c0       	imul   -0x40(%rbp),%rax
  403964:	ba 00 00 00 00       	mov    $0x0,%edx
  403969:	48 85 c0             	test   %rax,%rax
  40396c:	48 0f 48 c2          	cmovs  %rdx,%rax
  403970:	48 89 c1             	mov    %rax,%rcx
  403973:	bb 00 00 00 00       	mov    $0x0,%ebx
  403978:	4c 89 f0             	mov    %r14,%rax
  40397b:	48 f7 d0             	not    %rax
  40397e:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  403985:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40398c:	8b 00                	mov    (%rax),%eax
  40398e:	48 98                	cltq   
  403990:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403994:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403998:	ba 00 00 00 00       	mov    $0x0,%edx
  40399d:	48 85 c0             	test   %rax,%rax
  4039a0:	48 0f 48 c2          	cmovs  %rdx,%rax
  4039a4:	49 89 c0             	mov    %rax,%r8
  4039a7:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4039ad:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4039b4:	8b 00                	mov    (%rax),%eax
  4039b6:	48 98                	cltq   
  4039b8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4039bc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4039c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4039c5:	48 85 c0             	test   %rax,%rax
  4039c8:	48 0f 49 d0          	cmovns %rax,%rdx
  4039cc:	49 89 d5             	mov    %rdx,%r13
  4039cf:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4039d6:	8b 00                	mov    (%rax),%eax
  4039d8:	48 98                	cltq   
  4039da:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4039de:	4c 89 e8             	mov    %r13,%rax
  4039e1:	48 0f af 45 a8       	imul   -0x58(%rbp),%rax
  4039e6:	ba 00 00 00 00       	mov    $0x0,%edx
  4039eb:	48 85 c0             	test   %rax,%rax
  4039ee:	48 0f 49 d0          	cmovns %rax,%rdx
  4039f2:	48 89 d0             	mov    %rdx,%rax
  4039f5:	49 89 c2             	mov    %rax,%r10
  4039f8:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  4039fe:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403a05:	00 
  403a06:	ba 01 00 00 00       	mov    $0x1,%edx
  403a0b:	48 85 c0             	test   %rax,%rax
  403a0e:	48 0f 44 c2          	cmove  %rdx,%rax
  403a12:	48 89 c7             	mov    %rax,%rdi
  403a15:	e8 06 d6 ff ff       	callq  401020 <malloc@plt>
  403a1a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403a1e:	4d 89 ef             	mov    %r13,%r15
  403a21:	49 f7 d7             	not    %r15
  403a24:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403a2b:	8b 00                	mov    (%rax),%eax
  403a2d:	48 98                	cltq   
  403a2f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403a33:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403a37:	ba 00 00 00 00       	mov    $0x0,%edx
  403a3c:	48 85 c0             	test   %rax,%rax
  403a3f:	48 0f 49 d0          	cmovns %rax,%rdx
  403a43:	48 89 d0             	mov    %rdx,%rax
  403a46:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  403a4d:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  403a54:	00 00 00 00 
  403a58:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403a5f:	00 
  403a60:	ba 01 00 00 00       	mov    $0x1,%edx
  403a65:	48 85 c0             	test   %rax,%rax
  403a68:	48 0f 44 c2          	cmove  %rdx,%rax
  403a6c:	48 89 c7             	mov    %rax,%rdi
  403a6f:	e8 ac d5 ff ff       	callq  401020 <malloc@plt>
  403a74:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403a78:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403a7f:	8b 00                	mov    (%rax),%eax
  403a81:	48 98                	cltq   
  403a83:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  403a87:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  403a8b:	ba 00 00 00 00       	mov    $0x0,%edx
  403a90:	48 85 c0             	test   %rax,%rax
  403a93:	48 0f 49 d0          	cmovns %rax,%rdx
  403a97:	48 89 d0             	mov    %rdx,%rax
  403a9a:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  403aa1:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  403aa8:	00 00 00 00 
  403aac:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403ab3:	00 
  403ab4:	ba 01 00 00 00       	mov    $0x1,%edx
  403ab9:	48 85 c0             	test   %rax,%rax
  403abc:	48 0f 44 c2          	cmove  %rdx,%rax
  403ac0:	48 89 c7             	mov    %rax,%rdi
  403ac3:	e8 58 d5 ff ff       	callq  401020 <malloc@plt>
  403ac8:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403acc:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403ad3:	8b 00                	mov    (%rax),%eax
  403ad5:	48 98                	cltq   
  403ad7:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403ade:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403ae5:	ba 00 00 00 00       	mov    $0x0,%edx
  403aea:	48 85 c0             	test   %rax,%rax
  403aed:	48 0f 48 c2          	cmovs  %rdx,%rax
  403af1:	48 89 c2             	mov    %rax,%rdx
  403af4:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  403afb:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  403b02:	00 00 00 00 
  403b06:	48 c1 e0 03          	shl    $0x3,%rax
  403b0a:	ba 01 00 00 00       	mov    $0x1,%edx
  403b0f:	48 85 c0             	test   %rax,%rax
  403b12:	48 0f 44 c2          	cmove  %rdx,%rax
  403b16:	48 89 c7             	mov    %rax,%rdi
  403b19:	e8 02 d5 ff ff       	callq  401020 <malloc@plt>
  403b1e:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403b25:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403b2c:	8b 00                	mov    (%rax),%eax
  403b2e:	48 98                	cltq   
  403b30:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403b37:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403b3e:	ba 00 00 00 00       	mov    $0x0,%edx
  403b43:	48 85 c0             	test   %rax,%rax
  403b46:	48 0f 48 c2          	cmovs  %rdx,%rax
  403b4a:	48 89 c2             	mov    %rax,%rdx
  403b4d:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  403b54:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  403b5b:	00 00 00 00 
  403b5f:	48 c1 e0 03          	shl    $0x3,%rax
  403b63:	ba 01 00 00 00       	mov    $0x1,%edx
  403b68:	48 85 c0             	test   %rax,%rax
  403b6b:	48 0f 44 c2          	cmove  %rdx,%rax
  403b6f:	48 89 c7             	mov    %rax,%rdi
  403b72:	e8 a9 d4 ff ff       	callq  401020 <malloc@plt>
  403b77:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403b7e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403b85:	8b 00                	mov    (%rax),%eax
  403b87:	83 e8 01             	sub    $0x1,%eax
  403b8a:	01 c0                	add    %eax,%eax
  403b8c:	48 98                	cltq   
  403b8e:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403b95:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403b9c:	ba 00 00 00 00       	mov    $0x0,%edx
  403ba1:	48 85 c0             	test   %rax,%rax
  403ba4:	48 0f 48 c2          	cmovs  %rdx,%rax
  403ba8:	48 89 c2             	mov    %rax,%rdx
  403bab:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  403bb2:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  403bb9:	00 00 00 00 
  403bbd:	48 c1 e0 03          	shl    $0x3,%rax
  403bc1:	ba 01 00 00 00       	mov    $0x1,%edx
  403bc6:	48 85 c0             	test   %rax,%rax
  403bc9:	48 0f 44 c2          	cmove  %rdx,%rax
  403bcd:	48 89 c7             	mov    %rax,%rdi
  403bd0:	e8 4b d4 ff ff       	callq  401020 <malloc@plt>
  403bd5:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403bdc:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403be3:	8b 00                	mov    (%rax),%eax
  403be5:	48 98                	cltq   
  403be7:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  403bee:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403bf5:	ba 00 00 00 00       	mov    $0x0,%edx
  403bfa:	48 85 c0             	test   %rax,%rax
  403bfd:	48 89 d3             	mov    %rdx,%rbx
  403c00:	48 0f 49 d8          	cmovns %rax,%rbx
  403c04:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403c0b:	8b 00                	mov    (%rax),%eax
  403c0d:	48 98                	cltq   
  403c0f:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403c16:	48 89 d8             	mov    %rbx,%rax
  403c19:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  403c20:	ff 
  403c21:	ba 00 00 00 00       	mov    $0x0,%edx
  403c26:	48 85 c0             	test   %rax,%rax
  403c29:	48 0f 48 c2          	cmovs  %rdx,%rax
  403c2d:	48 89 c2             	mov    %rax,%rdx
  403c30:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
  403c37:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  403c3e:	00 00 00 00 
  403c42:	48 c1 e0 03          	shl    $0x3,%rax
  403c46:	ba 01 00 00 00       	mov    $0x1,%edx
  403c4b:	48 85 c0             	test   %rax,%rax
  403c4e:	48 0f 44 c2          	cmove  %rdx,%rax
  403c52:	48 89 c7             	mov    %rax,%rdi
  403c55:	e8 c6 d3 ff ff       	callq  401020 <malloc@plt>
  403c5a:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403c61:	49 89 dc             	mov    %rbx,%r12
  403c64:	49 f7 d4             	not    %r12
  403c67:	c6 85 23 ff ff ff 55 	movb   $0x55,-0xdd(%rbp)
  403c6e:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  403c72:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
  403c76:	ba 01 00 00 00       	mov    $0x1,%edx
  403c7b:	4c 39 ca             	cmp    %r9,%rdx
  403c7e:	7f 50                	jg     403cd0 <symdiag_+0x3ce>
  403c80:	48 89 d0             	mov    %rdx,%rax
  403c83:	49 0f af c6          	imul   %r14,%rax
  403c87:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  403c8e:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
  403c92:	48 89 d0             	mov    %rdx,%rax
  403c95:	49 0f af c5          	imul   %r13,%rax
  403c99:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
  403c9d:	b8 01 00 00 00       	mov    $0x1,%eax
  403ca2:	4c 39 c0             	cmp    %r8,%rax
  403ca5:	7f 23                	jg     403cca <symdiag_+0x3c8>
  403ca7:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403cab:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403caf:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  403cb6:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403cbb:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  403cbf:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403cc4:	48 83 c0 01          	add    $0x1,%rax
  403cc8:	eb d8                	jmp    403ca2 <symdiag_+0x3a0>
  403cca:	48 83 c2 01          	add    $0x1,%rdx
  403cce:	eb ab                	jmp    403c7b <symdiag_+0x379>
  403cd0:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403cd7:	8b 00                	mov    (%rax),%eax
  403cd9:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  403cdf:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403ce6:	8b 00                	mov    (%rax),%eax
  403ce8:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  403cee:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  403cf2:	b8 01 00 00 00       	mov    $0x1,%eax
  403cf7:	48 39 f0             	cmp    %rsi,%rax
  403cfa:	7f 17                	jg     403d13 <symdiag_+0x411>
  403cfc:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403d00:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403d04:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d08:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403d0d:	48 83 c0 01          	add    $0x1,%rax
  403d11:	eb e4                	jmp    403cf7 <symdiag_+0x3f5>
  403d13:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  403d17:	b8 01 00 00 00       	mov    $0x1,%eax
  403d1c:	48 39 f0             	cmp    %rsi,%rax
  403d1f:	7f 17                	jg     403d38 <symdiag_+0x436>
  403d21:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403d25:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  403d29:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d2d:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403d32:	48 83 c0 01          	add    $0x1,%rax
  403d36:	eb e4                	jmp    403d1c <symdiag_+0x41a>
  403d38:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  403d3f:	b8 01 00 00 00       	mov    $0x1,%eax
  403d44:	48 39 f0             	cmp    %rsi,%rax
  403d47:	7f 1a                	jg     403d63 <symdiag_+0x461>
  403d49:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403d4d:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  403d54:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403d58:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403d5d:	48 83 c0 01          	add    $0x1,%rax
  403d61:	eb e1                	jmp    403d44 <symdiag_+0x442>
  403d63:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  403d67:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  403d6b:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  403d72:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403d76:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  403d7d:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  403d84:	48 83 ec 08          	sub    $0x8,%rsp
  403d88:	6a 01                	pushq  $0x1
  403d8a:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  403d91:	57                   	push   %rdi
  403d92:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  403d99:	57                   	push   %rdi
  403d9a:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
  403da0:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  403da6:	48 89 c7             	mov    %rax,%rdi
  403da9:	b8 00 00 00 00       	mov    $0x0,%eax
  403dae:	e8 bd d1 ff ff       	callq  400f70 <dsytrd_@plt>
  403db3:	48 83 c4 30          	add    $0x30,%rsp
  403db7:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403dbe:	8b 00                	mov    (%rax),%eax
  403dc0:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  403dc6:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403dcd:	8b 00                	mov    (%rax),%eax
  403dcf:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  403dd5:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  403ddc:	4c 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%r8
  403de3:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  403dea:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  403dee:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  403df5:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  403dfc:	48 83 ec 08          	sub    $0x8,%rsp
  403e00:	6a 01                	pushq  $0x1
  403e02:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  403e09:	57                   	push   %rdi
  403e0a:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  403e11:	57                   	push   %rdi
  403e12:	48 89 c7             	mov    %rax,%rdi
  403e15:	b8 00 00 00 00       	mov    $0x0,%eax
  403e1a:	e8 e1 d1 ff ff       	callq  401000 <dorgtr_@plt>
  403e1f:	48 83 c4 20          	add    $0x20,%rsp
  403e23:	c6 85 37 ff ff ff 56 	movb   $0x56,-0xc9(%rbp)
  403e2a:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403e31:	8b 00                	mov    (%rax),%eax
  403e33:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  403e39:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  403e3d:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
  403e41:	ba 01 00 00 00       	mov    $0x1,%edx
  403e46:	4c 39 ca             	cmp    %r9,%rdx
  403e49:	7f 49                	jg     403e94 <symdiag_+0x592>
  403e4b:	48 89 d0             	mov    %rdx,%rax
  403e4e:	49 0f af c5          	imul   %r13,%rax
  403e52:	4e 8d 14 38          	lea    (%rax,%r15,1),%r10
  403e56:	48 89 d0             	mov    %rdx,%rax
  403e59:	48 0f af c3          	imul   %rbx,%rax
  403e5d:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
  403e61:	b8 01 00 00 00       	mov    $0x1,%eax
  403e66:	4c 39 c0             	cmp    %r8,%rax
  403e69:	7f 23                	jg     403e8e <symdiag_+0x58c>
  403e6b:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403e6f:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403e73:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  403e77:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403e7c:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  403e83:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403e88:	48 83 c0 01          	add    $0x1,%rax
  403e8c:	eb d8                	jmp    403e66 <symdiag_+0x564>
  403e8e:	48 83 c2 01          	add    $0x1,%rdx
  403e92:	eb b2                	jmp    403e46 <symdiag_+0x544>
  403e94:	4c 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%r9
  403e9b:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  403ea2:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  403ea6:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403eaa:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  403eb1:	48 8d 85 37 ff ff ff 	lea    -0xc9(%rbp),%rax
  403eb8:	48 83 ec 08          	sub    $0x8,%rsp
  403ebc:	6a 01                	pushq  $0x1
  403ebe:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  403ec5:	57                   	push   %rdi
  403ec6:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
  403ecc:	48 89 c7             	mov    %rax,%rdi
  403ecf:	b8 00 00 00 00       	mov    $0x0,%eax
  403ed4:	e8 07 d0 ff ff       	callq  400ee0 <dsteqr_@plt>
  403ed9:	48 83 c4 20          	add    $0x20,%rsp
  403edd:	4c 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%r8
  403ee4:	4c 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%r9
  403eeb:	ba 01 00 00 00       	mov    $0x1,%edx
  403ef0:	4c 39 ca             	cmp    %r9,%rdx
  403ef3:	7f 53                	jg     403f48 <symdiag_+0x646>
  403ef5:	48 89 d0             	mov    %rdx,%rax
  403ef8:	48 0f af c3          	imul   %rbx,%rax
  403efc:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
  403f00:	48 89 d0             	mov    %rdx,%rax
  403f03:	49 0f af c6          	imul   %r14,%rax
  403f07:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  403f0e:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
  403f12:	b8 01 00 00 00       	mov    $0x1,%eax
  403f17:	4c 39 c0             	cmp    %r8,%rax
  403f1a:	7f 26                	jg     403f42 <symdiag_+0x640>
  403f1c:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403f20:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403f24:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  403f2b:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403f30:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  403f37:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403f3c:	48 83 c0 01          	add    $0x1,%rax
  403f40:	eb d5                	jmp    403f17 <symdiag_+0x615>
  403f42:	48 83 c2 01          	add    $0x1,%rdx
  403f46:	eb a8                	jmp    403ef0 <symdiag_+0x5ee>
  403f48:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  403f4c:	b8 01 00 00 00       	mov    $0x1,%eax
  403f51:	48 39 f8             	cmp    %rdi,%rax
  403f54:	7f 23                	jg     403f79 <symdiag_+0x677>
  403f56:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  403f5a:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  403f5e:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  403f62:	f2 0f 10 04 f2       	movsd  (%rdx,%rsi,8),%xmm0
  403f67:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  403f6e:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  403f73:	48 83 c0 01          	add    $0x1,%rax
  403f77:	eb d8                	jmp    403f51 <symdiag_+0x64f>
  403f79:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  403f80:	48 85 c0             	test   %rax,%rax
  403f83:	74 09                	je     403f8e <symdiag_+0x68c>
  403f85:	90                   	nop
  403f86:	48 89 c7             	mov    %rax,%rdi
  403f89:	e8 52 d0 ff ff       	callq  400fe0 <free@plt>
  403f8e:	90                   	nop
  403f8f:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403f96:	48 85 c0             	test   %rax,%rax
  403f99:	74 09                	je     403fa4 <symdiag_+0x6a2>
  403f9b:	90                   	nop
  403f9c:	48 89 c7             	mov    %rax,%rdi
  403f9f:	e8 3c d0 ff ff       	callq  400fe0 <free@plt>
  403fa4:	90                   	nop
  403fa5:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403fac:	48 85 c0             	test   %rax,%rax
  403faf:	74 09                	je     403fba <symdiag_+0x6b8>
  403fb1:	90                   	nop
  403fb2:	48 89 c7             	mov    %rax,%rdi
  403fb5:	e8 26 d0 ff ff       	callq  400fe0 <free@plt>
  403fba:	90                   	nop
  403fbb:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403fc2:	48 85 c0             	test   %rax,%rax
  403fc5:	74 09                	je     403fd0 <symdiag_+0x6ce>
  403fc7:	90                   	nop
  403fc8:	48 89 c7             	mov    %rax,%rdi
  403fcb:	e8 10 d0 ff ff       	callq  400fe0 <free@plt>
  403fd0:	90                   	nop
  403fd1:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  403fd5:	48 85 c0             	test   %rax,%rax
  403fd8:	74 09                	je     403fe3 <symdiag_+0x6e1>
  403fda:	90                   	nop
  403fdb:	48 89 c7             	mov    %rax,%rdi
  403fde:	e8 fd cf ff ff       	callq  400fe0 <free@plt>
  403fe3:	90                   	nop
  403fe4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403fe8:	48 85 c0             	test   %rax,%rax
  403feb:	74 09                	je     403ff6 <symdiag_+0x6f4>
  403fed:	90                   	nop
  403fee:	48 89 c7             	mov    %rax,%rdi
  403ff1:	e8 ea cf ff ff       	callq  400fe0 <free@plt>
  403ff6:	90                   	nop
  403ff7:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403ffb:	48 85 c0             	test   %rax,%rax
  403ffe:	74 09                	je     404009 <symdiag_+0x707>
  404000:	90                   	nop
  404001:	48 89 c7             	mov    %rax,%rdi
  404004:	e8 d7 cf ff ff       	callq  400fe0 <free@plt>
  404009:	90                   	nop
  40400a:	90                   	nop
  40400b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  40400f:	5b                   	pop    %rbx
  404010:	41 5c                	pop    %r12
  404012:	41 5d                	pop    %r13
  404014:	41 5e                	pop    %r14
  404016:	41 5f                	pop    %r15
  404018:	5d                   	pop    %rbp
  404019:	c3                   	retq   
  40401a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404020 <__libc_csu_init>:
  404020:	41 57                	push   %r15
  404022:	41 56                	push   %r14
  404024:	41 89 ff             	mov    %edi,%r15d
  404027:	41 55                	push   %r13
  404029:	41 54                	push   %r12
  40402b:	4c 8d 25 96 1d 20 00 	lea    0x201d96(%rip),%r12        # 605dc8 <__frame_dummy_init_array_entry>
  404032:	55                   	push   %rbp
  404033:	48 8d 2d 9e 1d 20 00 	lea    0x201d9e(%rip),%rbp        # 605dd8 <__init_array_end>
  40403a:	53                   	push   %rbx
  40403b:	49 89 f6             	mov    %rsi,%r14
  40403e:	49 89 d5             	mov    %rdx,%r13
  404041:	4c 29 e5             	sub    %r12,%rbp
  404044:	48 83 ec 08          	sub    $0x8,%rsp
  404048:	48 c1 fd 03          	sar    $0x3,%rbp
  40404c:	e8 5f ce ff ff       	callq  400eb0 <_init>
  404051:	48 85 ed             	test   %rbp,%rbp
  404054:	74 20                	je     404076 <__libc_csu_init+0x56>
  404056:	31 db                	xor    %ebx,%ebx
  404058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40405f:	00 
  404060:	4c 89 ea             	mov    %r13,%rdx
  404063:	4c 89 f6             	mov    %r14,%rsi
  404066:	44 89 ff             	mov    %r15d,%edi
  404069:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40406d:	48 83 c3 01          	add    $0x1,%rbx
  404071:	48 39 eb             	cmp    %rbp,%rbx
  404074:	75 ea                	jne    404060 <__libc_csu_init+0x40>
  404076:	48 83 c4 08          	add    $0x8,%rsp
  40407a:	5b                   	pop    %rbx
  40407b:	5d                   	pop    %rbp
  40407c:	41 5c                	pop    %r12
  40407e:	41 5d                	pop    %r13
  404080:	41 5e                	pop    %r14
  404082:	41 5f                	pop    %r15
  404084:	c3                   	retq   
  404085:	90                   	nop
  404086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40408d:	00 00 00 

0000000000404090 <__libc_csu_fini>:
  404090:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000404094 <_fini>:
  404094:	48 83 ec 08          	sub    $0x8,%rsp
  404098:	48 83 c4 08          	add    $0x8,%rsp
  40409c:	c3                   	retq   

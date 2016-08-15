
stoch_eigen_test：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400eb0 <_init>:
  400eb0:	48 83 ec 08          	sub    $0x8,%rsp
  400eb4:	48 8b 05 3d 61 20 00 	mov    0x20613d(%rip),%rax        # 606ff8 <_DYNAMIC+0x210>
  400ebb:	48 85 c0             	test   %rax,%rax
  400ebe:	74 05                	je     400ec5 <_init+0x15>
  400ec0:	e8 1b 02 00 00       	callq  4010e0 <_ZNSt8ios_base4InitD1Ev@plt+0x10>
  400ec5:	48 83 c4 08          	add    $0x8,%rsp
  400ec9:	c3                   	retq   

Disassembly of section .plt:

0000000000400ed0 <dsteqr_@plt-0x10>:
  400ed0:	ff 35 32 61 20 00    	pushq  0x206132(%rip)        # 607008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ed6:	ff 25 34 61 20 00    	jmpq   *0x206134(%rip)        # 607010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <dsteqr_@plt>:
  400ee0:	ff 25 32 61 20 00    	jmpq   *0x206132(%rip)        # 607018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ee6:	68 00 00 00 00       	pushq  $0x0
  400eeb:	e9 e0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400ef0 <_ZNSolsEm@plt>:
  400ef0:	ff 25 2a 61 20 00    	jmpq   *0x20612a(%rip)        # 607020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ef6:	68 01 00 00 00       	pushq  $0x1
  400efb:	e9 d0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f00 <rand@plt>:
  400f00:	ff 25 22 61 20 00    	jmpq   *0x206122(%rip)        # 607028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400f06:	68 02 00 00 00       	pushq  $0x2
  400f0b:	e9 c0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f10 <_ZSt17__throw_bad_allocv@plt>:
  400f10:	ff 25 1a 61 20 00    	jmpq   *0x20611a(%rip)        # 607030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400f16:	68 03 00 00 00       	pushq  $0x3
  400f1b:	e9 b0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f20 <__cxa_begin_catch@plt>:
  400f20:	ff 25 12 61 20 00    	jmpq   *0x206112(%rip)        # 607038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400f26:	68 04 00 00 00       	pushq  $0x4
  400f2b:	e9 a0 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f30 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  400f30:	ff 25 0a 61 20 00    	jmpq   *0x20610a(%rip)        # 607040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400f36:	68 05 00 00 00       	pushq  $0x5
  400f3b:	e9 90 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f40 <__cxa_allocate_exception@plt>:
  400f40:	ff 25 02 61 20 00    	jmpq   *0x206102(%rip)        # 607048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400f46:	68 06 00 00 00       	pushq  $0x6
  400f4b:	e9 80 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f50 <_ZSt20__throw_length_errorPKc@plt>:
  400f50:	ff 25 fa 60 20 00    	jmpq   *0x2060fa(%rip)        # 607050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400f56:	68 07 00 00 00       	pushq  $0x7
  400f5b:	e9 70 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f60 <abort@plt>:
  400f60:	ff 25 f2 60 20 00    	jmpq   *0x2060f2(%rip)        # 607058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400f66:	68 08 00 00 00       	pushq  $0x8
  400f6b:	e9 60 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f70 <dsytrd_@plt>:
  400f70:	ff 25 ea 60 20 00    	jmpq   *0x2060ea(%rip)        # 607060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400f76:	68 09 00 00 00       	pushq  $0x9
  400f7b:	e9 50 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f80 <__cxa_atexit@plt>:
  400f80:	ff 25 e2 60 20 00    	jmpq   *0x2060e2(%rip)        # 607068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400f86:	68 0a 00 00 00       	pushq  $0xa
  400f8b:	e9 40 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400f90 <_ZdlPv@plt>:
  400f90:	ff 25 da 60 20 00    	jmpq   *0x2060da(%rip)        # 607070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400f96:	68 0b 00 00 00       	pushq  $0xb
  400f9b:	e9 30 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  400fa0:	ff 25 d2 60 20 00    	jmpq   *0x2060d2(%rip)        # 607078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400fa6:	68 0c 00 00 00       	pushq  $0xc
  400fab:	e9 20 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fb0 <_Znwm@plt>:
  400fb0:	ff 25 ca 60 20 00    	jmpq   *0x2060ca(%rip)        # 607080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400fb6:	68 0d 00 00 00       	pushq  $0xd
  400fbb:	e9 10 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fc0 <_ZNSolsEPFRSoS_E@plt>:
  400fc0:	ff 25 c2 60 20 00    	jmpq   *0x2060c2(%rip)        # 607088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400fc6:	68 0e 00 00 00       	pushq  $0xe
  400fcb:	e9 00 ff ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fd0 <__stack_chk_fail@plt>:
  400fd0:	ff 25 ba 60 20 00    	jmpq   *0x2060ba(%rip)        # 607090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400fd6:	68 0f 00 00 00       	pushq  $0xf
  400fdb:	e9 f0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400fe0 <free@plt>:
  400fe0:	ff 25 b2 60 20 00    	jmpq   *0x2060b2(%rip)        # 607098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400fe6:	68 10 00 00 00       	pushq  $0x10
  400feb:	e9 e0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000400ff0 <exit@plt>:
  400ff0:	ff 25 aa 60 20 00    	jmpq   *0x2060aa(%rip)        # 6070a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400ff6:	68 11 00 00 00       	pushq  $0x11
  400ffb:	e9 d0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401000 <dorgtr_@plt>:
  401000:	ff 25 a2 60 20 00    	jmpq   *0x2060a2(%rip)        # 6070a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  401006:	68 12 00 00 00       	pushq  $0x12
  40100b:	e9 c0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401010 <__cxa_get_exception_ptr@plt>:
  401010:	ff 25 9a 60 20 00    	jmpq   *0x20609a(%rip)        # 6070b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  401016:	68 13 00 00 00       	pushq  $0x13
  40101b:	e9 b0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401020 <malloc@plt>:
  401020:	ff 25 92 60 20 00    	jmpq   *0x206092(%rip)        # 6070b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  401026:	68 14 00 00 00       	pushq  $0x14
  40102b:	e9 a0 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401030 <__cxa_rethrow@plt>:
  401030:	ff 25 8a 60 20 00    	jmpq   *0x20608a(%rip)        # 6070c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401036:	68 15 00 00 00       	pushq  $0x15
  40103b:	e9 90 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401040 <_ZSt24__throw_out_of_range_fmtPKcz@plt>:
  401040:	ff 25 82 60 20 00    	jmpq   *0x206082(%rip)        # 6070c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401046:	68 16 00 00 00       	pushq  $0x16
  40104b:	e9 80 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401050 <_ZNSt8ios_base4InitC1Ev@plt>:
  401050:	ff 25 7a 60 20 00    	jmpq   *0x20607a(%rip)        # 6070d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401056:	68 17 00 00 00       	pushq  $0x17
  40105b:	e9 70 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401060 <atoi@plt>:
  401060:	ff 25 72 60 20 00    	jmpq   *0x206072(%rip)        # 6070d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  401066:	68 18 00 00 00       	pushq  $0x18
  40106b:	e9 60 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401070 <memmove@plt>:
  401070:	ff 25 6a 60 20 00    	jmpq   *0x20606a(%rip)        # 6070e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  401076:	68 19 00 00 00       	pushq  $0x19
  40107b:	e9 50 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401080 <__cxa_end_catch@plt>:
  401080:	ff 25 62 60 20 00    	jmpq   *0x206062(%rip)        # 6070e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  401086:	68 1a 00 00 00       	pushq  $0x1a
  40108b:	e9 40 fe ff ff       	jmpq   400ed0 <_init+0x20>

0000000000401090 <__gxx_personality_v0@plt>:
  401090:	ff 25 5a 60 20 00    	jmpq   *0x20605a(%rip)        # 6070f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  401096:	68 1b 00 00 00       	pushq  $0x1b
  40109b:	e9 30 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010a0 <__cxa_throw@plt>:
  4010a0:	ff 25 52 60 20 00    	jmpq   *0x206052(%rip)        # 6070f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  4010a6:	68 1c 00 00 00       	pushq  $0x1c
  4010ab:	e9 20 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010b0 <_Unwind_Resume@plt>:
  4010b0:	ff 25 4a 60 20 00    	jmpq   *0x20604a(%rip)        # 607100 <_GLOBAL_OFFSET_TABLE_+0x100>
  4010b6:	68 1d 00 00 00       	pushq  $0x1d
  4010bb:	e9 10 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010c0 <__libc_start_main@plt>:
  4010c0:	ff 25 42 60 20 00    	jmpq   *0x206042(%rip)        # 607108 <_GLOBAL_OFFSET_TABLE_+0x108>
  4010c6:	68 1e 00 00 00       	pushq  $0x1e
  4010cb:	e9 00 fe ff ff       	jmpq   400ed0 <_init+0x20>

00000000004010d0 <_ZNSt8ios_base4InitD1Ev@plt>:
  4010d0:	ff 25 3a 60 20 00    	jmpq   *0x20603a(%rip)        # 607110 <_GLOBAL_OFFSET_TABLE_+0x110>
  4010d6:	68 1f 00 00 00       	pushq  $0x1f
  4010db:	e9 f0 fd ff ff       	jmpq   400ed0 <_init+0x20>

Disassembly of section .plt.got:

00000000004010e0 <.plt.got>:
  4010e0:	ff 25 12 5f 20 00    	jmpq   *0x205f12(%rip)        # 606ff8 <_DYNAMIC+0x210>
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
  4010ff:	49 c7 c0 c0 43 40 00 	mov    $0x4043c0,%r8
  401106:	48 c7 c1 50 43 40 00 	mov    $0x404350,%rcx
  40110d:	48 c7 c7 e6 11 40 00 	mov    $0x4011e6,%rdi
  401114:	e8 a7 ff ff ff       	callq  4010c0 <__libc_start_main@plt>
  401119:	f4                   	hlt    
  40111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401120 <deregister_tm_clones>:
  401120:	b8 2f 71 60 00       	mov    $0x60712f,%eax
  401125:	55                   	push   %rbp
  401126:	48 2d 28 71 60 00    	sub    $0x607128,%rax
  40112c:	48 83 f8 0e          	cmp    $0xe,%rax
  401130:	48 89 e5             	mov    %rsp,%rbp
  401133:	76 1b                	jbe    401150 <deregister_tm_clones+0x30>
  401135:	b8 00 00 00 00       	mov    $0x0,%eax
  40113a:	48 85 c0             	test   %rax,%rax
  40113d:	74 11                	je     401150 <deregister_tm_clones+0x30>
  40113f:	5d                   	pop    %rbp
  401140:	bf 28 71 60 00       	mov    $0x607128,%edi
  401145:	ff e0                	jmpq   *%rax
  401147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40114e:	00 00 
  401150:	5d                   	pop    %rbp
  401151:	c3                   	retq   
  401152:	0f 1f 40 00          	nopl   0x0(%rax)
  401156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40115d:	00 00 00 

0000000000401160 <register_tm_clones>:
  401160:	be 28 71 60 00       	mov    $0x607128,%esi
  401165:	55                   	push   %rbp
  401166:	48 81 ee 28 71 60 00 	sub    $0x607128,%rsi
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
  40118e:	bf 28 71 60 00       	mov    $0x607128,%edi
  401193:	ff e0                	jmpq   *%rax
  401195:	0f 1f 00             	nopl   (%rax)
  401198:	5d                   	pop    %rbp
  401199:	c3                   	retq   
  40119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011a0 <__do_global_dtors_aux>:
  4011a0:	80 3d 09 61 20 00 00 	cmpb   $0x0,0x206109(%rip)        # 6072b0 <completed.7585>
  4011a7:	75 11                	jne    4011ba <__do_global_dtors_aux+0x1a>
  4011a9:	55                   	push   %rbp
  4011aa:	48 89 e5             	mov    %rsp,%rbp
  4011ad:	e8 6e ff ff ff       	callq  401120 <deregister_tm_clones>
  4011b2:	5d                   	pop    %rbp
  4011b3:	c6 05 f6 60 20 00 01 	movb   $0x1,0x2060f6(%rip)        # 6072b0 <completed.7585>
  4011ba:	f3 c3                	repz retq 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011c0 <frame_dummy>:
  4011c0:	bf e0 6d 60 00       	mov    $0x606de0,%edi
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
  4011eb:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
  4011f2:	89 bd 0c ff ff ff    	mov    %edi,-0xf4(%rbp)
  4011f8:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
  4011ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401206:	00 00 
  401208:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40120c:	31 c0                	xor    %eax,%eax

  if ( argc == 1 ) {
  40120e:	83 bd 0c ff ff ff 01 	cmpl   $0x1,-0xf4(%rbp)
  401215:	75 42                	jne    401259 <main+0x73>
    std :: cout << " wrong number of arguments " << std :: endl;
  401217:	be 29 44 40 00       	mov    $0x404429,%esi
  40121c:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401221:	e8 7a fd ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401226:	be 30 0f 40 00       	mov    $0x400f30,%esi
  40122b:	48 89 c7             	mov    %rax,%rdi
  40122e:	e8 8d fd ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  401233:	be 48 44 40 00       	mov    $0x404448,%esi
  401238:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  40123d:	e8 5e fd ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401242:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401247:	48 89 c7             	mov    %rax,%rdi
  40124a:	e8 71 fd ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  40124f:	bf 01 00 00 00       	mov    $0x1,%edi
  401254:	e8 97 fd ff ff       	callq  400ff0 <exit@plt>
  }

  int dimension_of_basis  = atoi( argv[1] );
  401259:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  401260:	48 83 c0 08          	add    $0x8,%rax
  401264:	48 8b 00             	mov    (%rax),%rax
  401267:	48 89 c7             	mov    %rax,%rdi
  40126a:	e8 f1 fd ff ff       	callq  401060 <atoi@plt>
  40126f:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
  int dimension_of_space  = dimension_of_basis;
  401275:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
  40127b:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  int residual_space_size = atoi( argv[2] );
  401281:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  401288:	48 83 c0 10          	add    $0x10,%rax
  40128c:	48 8b 00             	mov    (%rax),%rax
  40128f:	48 89 c7             	mov    %rax,%rdi
  401292:	e8 c9 fd ff ff       	callq  401060 <atoi@plt>
  401297:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)

  if ( dimension_of_basis == 0 ) {
  40129d:	83 bd 20 ff ff ff 00 	cmpl   $0x0,-0xe0(%rbp)
  4012a4:	75 26                	jne    4012cc <main+0xe6>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  4012a6:	be 88 44 40 00       	mov    $0x404488,%esi
  4012ab:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  4012b0:	e8 eb fc ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4012b5:	be 30 0f 40 00       	mov    $0x400f30,%esi
  4012ba:	48 89 c7             	mov    %rax,%rdi
  4012bd:	e8 fe fc ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  4012c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c7:	e8 24 fd ff ff       	callq  400ff0 <exit@plt>
  }

  if ( residual_space_size == 0 ) {
  4012cc:	83 bd 28 ff ff ff 00 	cmpl   $0x0,-0xd8(%rbp)
  4012d3:	75 26                	jne    4012fb <main+0x115>
    std :: cout << " residual space size must be nonzero " << std :: endl;
  4012d5:	be b0 44 40 00       	mov    $0x4044b0,%esi
  4012da:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  4012df:	e8 bc fc ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  4012e4:	be 30 0f 40 00       	mov    $0x400f30,%esi
  4012e9:	48 89 c7             	mov    %rax,%rdi
  4012ec:	e8 cf fc ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
    exit(1);
  4012f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f6:	e8 f5 fc ff ff       	callq  400ff0 <exit@plt>
  }

  std :: cout << "Building a new matrix" << std :: endl;
  4012fb:	be d6 44 40 00       	mov    $0x4044d6,%esi
  401300:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401305:	e8 96 fc ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  40130a:	be 30 0f 40 00       	mov    $0x400f30,%esi
  40130f:	48 89 c7             	mov    %rax,%rdi
  401312:	e8 a9 fc ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
  mat_stoch_diag :: SimpleMatrix new_matrix;
  401317:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40131e:	48 89 c7             	mov    %rax,%rdi
  401321:	e8 b4 01 00 00       	callq  4014da <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
  401326:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
  40132c:	48 63 d0             	movslq %eax,%rdx
  40132f:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
  401335:	48 63 c8             	movslq %eax,%rcx
  401338:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  40133f:	48 89 ce             	mov    %rcx,%rsi
  401342:	48 89 c7             	mov    %rax,%rdi
  401345:	e8 12 02 00 00       	callq  40155c <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>

  mat_stoch_diag :: MatrixInitializer initializer;
  40134a:	48 8d 85 1e ff ff ff 	lea    -0xe2(%rbp),%rax
  401351:	48 89 c7             	mov    %rax,%rdi
  401354:	e8 e3 03 00 00       	callq  40173c <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>
  initializer.random_symmetric_tridiagonal( new_matrix );
  401359:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  401360:	48 8d 85 1e ff ff ff 	lea    -0xe2(%rbp),%rax
  401367:	48 89 d6             	mov    %rdx,%rsi
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 40 04 00 00       	callq  4017b2 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  401372:	48 8d 85 1f ff ff ff 	lea    -0xe1(%rbp),%rax
  401379:	48 89 c7             	mov    %rax,%rdi
  40137c:	e8 39 08 00 00       	callq  401bba <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  401381:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401388:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
  40138f:	48 8d 8d 1f ff ff ff 	lea    -0xe1(%rbp),%rcx
  401396:	48 89 ce             	mov    %rcx,%rsi
  401399:	48 89 c7             	mov    %rax,%rdi
  40139c:	e8 19 09 00 00       	callq  401cba <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = eigen_pair;
  4013a1:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  4013a8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4013ac:	48 89 d6             	mov    %rdx,%rsi
  4013af:	48 89 c7             	mov    %rax,%rdi
  4013b2:	e8 9b 0a 00 00       	callq  401e52 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_>

  int x = 2;
  4013b7:	c7 85 2c ff ff ff 02 	movl   $0x2,-0xd4(%rbp)
  4013be:	00 00 00 

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = eigen_pair;
  4013c1:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4013c5:	48 89 c7             	mov    %rax,%rdi
  4013c8:	e8 31 08 00 00       	callq  401bfe <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  4013cd:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4013d4:	48 89 c7             	mov    %rax,%rdi
  4013d7:	e8 22 08 00 00       	callq  401bfe <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  4013dc:	48 8d 85 1f ff ff ff 	lea    -0xe1(%rbp),%rax
  4013e3:	48 89 c7             	mov    %rax,%rdi
  4013e6:	e8 db 07 00 00       	callq  401bc6 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  4013eb:	48 8d 85 1e ff ff ff 	lea    -0xe2(%rbp),%rax
  4013f2:	48 89 c7             	mov    %rax,%rdi
  4013f5:	e8 4e 03 00 00       	callq  401748 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  4013fa:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401401:	48 89 c7             	mov    %rax,%rdi
  401404:	e8 37 01 00 00       	callq  401540 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
  401409:	b8 00 00 00 00       	mov    $0x0,%eax
  40140e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401412:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401419:	00 00 
  40141b:	74 60                	je     40147d <main+0x297>
  40141d:	eb 59                	jmp    401478 <main+0x292>
  40141f:	48 89 c3             	mov    %rax,%rbx
  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
  401422:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401429:	48 89 c7             	mov    %rax,%rdi
  40142c:	e8 cd 07 00 00       	callq  401bfe <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  401431:	eb 03                	jmp    401436 <main+0x250>
  401433:	48 89 c3             	mov    %rax,%rbx
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  401436:	48 8d 85 1f ff ff ff 	lea    -0xe1(%rbp),%rax
  40143d:	48 89 c7             	mov    %rax,%rdi
  401440:	e8 81 07 00 00       	callq  401bc6 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>
  401445:	eb 03                	jmp    40144a <main+0x264>
  401447:	48 89 c3             	mov    %rax,%rbx

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  40144a:	48 8d 85 1e ff ff ff 	lea    -0xe2(%rbp),%rax
  401451:	48 89 c7             	mov    %rax,%rdi
  401454:	e8 ef 02 00 00       	callq  401748 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>
  401459:	eb 03                	jmp    40145e <main+0x278>
  40145b:	48 89 c3             	mov    %rax,%rbx
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  40145e:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401465:	48 89 c7             	mov    %rax,%rdi
  401468:	e8 d3 00 00 00       	callq  401540 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  40146d:	48 89 d8             	mov    %rbx,%rax
  401470:	48 89 c7             	mov    %rax,%rdi
  401473:	e8 38 fc ff ff       	callq  4010b0 <_Unwind_Resume@plt>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
  401478:	e8 53 fb ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  40147d:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
  401484:	5b                   	pop    %rbx
  401485:	5d                   	pop    %rbp
  401486:	c3                   	retq   

0000000000401487 <_Z41__static_initialization_and_destruction_0ii>:
  401487:	55                   	push   %rbp
  401488:	48 89 e5             	mov    %rsp,%rbp
  40148b:	48 83 ec 10          	sub    $0x10,%rsp
  40148f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401492:	89 75 f8             	mov    %esi,-0x8(%rbp)
  401495:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401499:	75 27                	jne    4014c2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  40149b:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  4014a2:	75 1e                	jne    4014c2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
  4014a4:	bf b1 72 60 00       	mov    $0x6072b1,%edi
  4014a9:	e8 a2 fb ff ff       	callq  401050 <_ZNSt8ios_base4InitC1Ev@plt>
  4014ae:	ba 20 71 60 00       	mov    $0x607120,%edx
  4014b3:	be b1 72 60 00       	mov    $0x6072b1,%esi
  4014b8:	bf d0 10 40 00       	mov    $0x4010d0,%edi
  4014bd:	e8 be fa ff ff       	callq  400f80 <__cxa_atexit@plt>
  4014c2:	90                   	nop
  4014c3:	c9                   	leaveq 
  4014c4:	c3                   	retq   

00000000004014c5 <_GLOBAL__sub_I_main>:
  4014c5:	55                   	push   %rbp
  4014c6:	48 89 e5             	mov    %rsp,%rbp
  4014c9:	be ff ff 00 00       	mov    $0xffff,%esi
  4014ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4014d3:	e8 af ff ff ff       	callq  401487 <_Z41__static_initialization_and_destruction_0ii>
  4014d8:	5d                   	pop    %rbp
  4014d9:	c3                   	retq   

00000000004014da <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>:

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
  4014da:	55                   	push   %rbp
  4014db:	48 89 e5             	mov    %rsp,%rbp
  4014de:	53                   	push   %rbx
  4014df:	48 83 ec 18          	sub    $0x18,%rsp
  4014e3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4014e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014eb:	48 89 c7             	mov    %rax,%rdi
  4014ee:	e8 c1 09 00 00       	callq  401eb4 <_ZNSt6vectorIdSaIdEEC1Ev>
    this->store_.resize(0);
  4014f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014f7:	be 00 00 00 00       	mov    $0x0,%esi
  4014fc:	48 89 c7             	mov    %rax,%rdi
  4014ff:	e8 10 0a 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>
    this->nrow_ = 0;
  401504:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401508:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  40150f:	00 
    this->ncol_ = 0;
  401510:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401514:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  40151b:	00 
  }
  40151c:	eb 1a                	jmp    401538 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x5e>
  40151e:	48 89 c3             	mov    %rax,%rbx

namespace mat_stoch_diag {

class SimpleMatrix {
public:
  SimpleMatrix() { 
  401521:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401525:	48 89 c7             	mov    %rax,%rdi
  401528:	e8 a3 09 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
  40152d:	48 89 d8             	mov    %rbx,%rax
  401530:	48 89 c7             	mov    %rax,%rdi
  401533:	e8 78 fb ff ff       	callq  4010b0 <_Unwind_Resume@plt>
    this->store_.resize(0);
    this->nrow_ = 0;
    this->ncol_ = 0;
  }
  401538:	48 83 c4 18          	add    $0x18,%rsp
  40153c:	5b                   	pop    %rbx
  40153d:	5d                   	pop    %rbp
  40153e:	c3                   	retq   
  40153f:	90                   	nop

0000000000401540 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>:
  ~SimpleMatrix() {}
  401540:	55                   	push   %rbp
  401541:	48 89 e5             	mov    %rsp,%rbp
  401544:	48 83 ec 10          	sub    $0x10,%rsp
  401548:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40154c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401550:	48 89 c7             	mov    %rax,%rdi
  401553:	e8 78 09 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
  401558:	90                   	nop
  401559:	c9                   	leaveq 
  40155a:	c3                   	retq   
  40155b:	90                   	nop

000000000040155c <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>:

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
  40155c:	55                   	push   %rbp
  40155d:	48 89 e5             	mov    %rsp,%rbp
  401560:	48 83 ec 30          	sub    $0x30,%rsp
  401564:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401568:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40156c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    this->nrow_ = nrow;
  401570:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401574:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401578:	48 89 50 18          	mov    %rdx,0x18(%rax)
    this->ncol_ = ncol;
  40157c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401580:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401584:	48 89 50 20          	mov    %rdx,0x20(%rax)
    size_t size = nrow * ncol;
  401588:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40158c:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
  401591:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    this->store_.resize( size );
  401595:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401599:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40159d:	48 89 d6             	mov    %rdx,%rsi
  4015a0:	48 89 c7             	mov    %rax,%rdi
  4015a3:	e8 6c 09 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>
  }
  4015a8:	90                   	nop
  4015a9:	c9                   	leaveq 
  4015aa:	c3                   	retq   
  4015ab:	90                   	nop

00000000004015ac <_ZN14mat_stoch_diag12SimpleMatrixclEmm>:
    }
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
  4015ac:	55                   	push   %rbp
  4015ad:	48 89 e5             	mov    %rsp,%rbp
  4015b0:	48 83 ec 20          	sub    $0x20,%rsp
  4015b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015b8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4015bc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    { return this->store_.at( irow * ncol_ + icol ); }
  4015c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015c4:	48 8b 40 20          	mov    0x20(%rax),%rax
  4015c8:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
  4015cd:	48 89 c2             	mov    %rax,%rdx
  4015d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015d4:	48 01 c2             	add    %rax,%rdx
  4015d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015db:	48 89 d6             	mov    %rdx,%rsi
  4015de:	48 89 c7             	mov    %rax,%rdi
  4015e1:	e8 e0 09 00 00       	callq  401fc6 <_ZNSt6vectorIdSaIdEE2atEm>
  4015e6:	c9                   	leaveq 
  4015e7:	c3                   	retq   

00000000004015e8 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>:
  size_t nrow() const { return this->nrow_; }
  4015e8:	55                   	push   %rbp
  4015e9:	48 89 e5             	mov    %rsp,%rbp
  4015ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015f4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4015f8:	5d                   	pop    %rbp
  4015f9:	c3                   	retq   

00000000004015fa <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>:
  size_t ncol() const { return this->ncol_; }
  4015fa:	55                   	push   %rbp
  4015fb:	48 89 e5             	mov    %rsp,%rbp
  4015fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401602:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401606:	48 8b 40 20          	mov    0x20(%rax),%rax
  40160a:	5d                   	pop    %rbp
  40160b:	c3                   	retq   

000000000040160c <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>:
    return new_vector;
  }

  const std :: vector< double >& set_store() const 
    { return this->store_; }
  std :: vector< double >& set_store ()
  40160c:	55                   	push   %rbp
  40160d:	48 89 e5             	mov    %rsp,%rbp
  401610:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return this->store_; }
  401614:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401618:	5d                   	pop    %rbp
  401619:	c3                   	retq   

000000000040161a <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>:

namespace mat_stoch_diag {

class RandomGenerator {
public: 
  RandomGenerator() : seed(2016)
  40161a:	55                   	push   %rbp
  40161b:	48 89 e5             	mov    %rsp,%rbp
  40161e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401622:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401626:	c7 00 e0 07 00 00    	movl   $0x7e0,(%rax)
    {  }
  40162c:	90                   	nop
  40162d:	5d                   	pop    %rbp
  40162e:	c3                   	retq   
  40162f:	90                   	nop

0000000000401630 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>:
  ~RandomGenerator() {}
  401630:	55                   	push   %rbp
  401631:	48 89 e5             	mov    %rsp,%rbp
  401634:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401638:	90                   	nop
  401639:	5d                   	pop    %rbp
  40163a:	c3                   	retq   
  40163b:	90                   	nop

000000000040163c <_ZN14mat_stoch_diag15RandomGenerator8generateEj>:

public:
  std :: vector< double > generate( unsigned int length ) {
  40163c:	55                   	push   %rbp
  40163d:	48 89 e5             	mov    %rsp,%rbp
  401640:	53                   	push   %rbx
  401641:	48 83 ec 38          	sub    $0x38,%rsp
  401645:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401649:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40164d:	89 55 cc             	mov    %edx,-0x34(%rbp)
  401650:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401657:	00 00 
  401659:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40165d:	31 c0                	xor    %eax,%eax
    std :: vector< double > new_sequence;
  40165f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401663:	48 89 c7             	mov    %rax,%rdi
  401666:	e8 49 08 00 00       	callq  401eb4 <_ZNSt6vectorIdSaIdEEC1Ev>
    new_sequence.resize(length);
  40166b:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40166e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401672:	48 89 d6             	mov    %rdx,%rsi
  401675:	48 89 c7             	mov    %rax,%rdi
  401678:	e8 97 08 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>
    for( size_t i = 0; i < length; i++ ) {
  40167d:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401684:	00 
  401685:	8b 45 cc             	mov    -0x34(%rbp),%eax
  401688:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  40168c:	76 4b                	jbe    4016d9 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x9d>
      new_sequence.at(i) = this->get_random_float();
  40168e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401692:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401696:	48 89 d6             	mov    %rdx,%rsi
  401699:	48 89 c7             	mov    %rax,%rdi
  40169c:	e8 25 09 00 00       	callq  401fc6 <_ZNSt6vectorIdSaIdEE2atEm>
  4016a1:	48 89 c3             	mov    %rax,%rbx
  4016a4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4016a8:	48 89 c7             	mov    %rax,%rdi
  4016ab:	e8 4a 00 00 00       	callq  4016fa <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>
  4016b0:	66 48 0f 7e c0       	movq   %xmm0,%rax
  4016b5:	48 89 03             	mov    %rax,(%rbx)

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
  4016b8:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
  4016bd:	eb c6                	jmp    401685 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x49>
  4016bf:	48 89 c3             	mov    %rax,%rbx
  4016c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016c6:	48 89 c7             	mov    %rax,%rdi
  4016c9:	e8 02 08 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
  4016ce:	48 89 d8             	mov    %rbx,%rax
  4016d1:	48 89 c7             	mov    %rax,%rdi
  4016d4:	e8 d7 f9 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
      new_sequence.at(i) = this->get_random_float();
    }
    return new_sequence;
  4016d9:	90                   	nop
  }
  4016da:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4016de:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4016e2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4016e9:	00 00 
  4016eb:	74 05                	je     4016f2 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0xb6>
  4016ed:	e8 de f8 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4016f2:	48 83 c4 38          	add    $0x38,%rsp
  4016f6:	5b                   	pop    %rbx
  4016f7:	5d                   	pop    %rbp
  4016f8:	c3                   	retq   
  4016f9:	90                   	nop

00000000004016fa <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>:

  double get_random_float() {
  4016fa:	55                   	push   %rbp
  4016fb:	48 89 e5             	mov    %rsp,%rbp
  4016fe:	48 83 ec 10          	sub    $0x10,%rsp
  401702:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  401706:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40170a:	48 89 c7             	mov    %rax,%rdi
  40170d:	e8 16 00 00 00       	callq  401728 <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>
  401712:	66 0f ef c0          	pxor   %xmm0,%xmm0
  401716:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  40171a:	f2 0f 10 0d 36 2e 00 	movsd  0x2e36(%rip),%xmm1        # 404558 <_ZStL6ignore+0x17e>
  401721:	00 
  401722:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  }
  401726:	c9                   	leaveq 
  401727:	c3                   	retq   

0000000000401728 <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>:
  int get_random_number() {
  401728:	55                   	push   %rbp
  401729:	48 89 e5             	mov    %rsp,%rbp
  40172c:	48 83 ec 10          	sub    $0x10,%rsp
  401730:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    return std :: rand();
  401734:	e8 c7 f7 ff ff       	callq  400f00 <rand@plt>
  }
  401739:	c9                   	leaveq 
  40173a:	c3                   	retq   
  40173b:	90                   	nop

000000000040173c <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>:

namespace mat_stoch_diag {

class MatrixInitializer {
public:
  MatrixInitializer() {}
  40173c:	55                   	push   %rbp
  40173d:	48 89 e5             	mov    %rsp,%rbp
  401740:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401744:	90                   	nop
  401745:	5d                   	pop    %rbp
  401746:	c3                   	retq   
  401747:	90                   	nop

0000000000401748 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>:
  ~MatrixInitializer() {}
  401748:	55                   	push   %rbp
  401749:	48 89 e5             	mov    %rsp,%rbp
  40174c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401750:	90                   	nop
  401751:	5d                   	pop    %rbp
  401752:	c3                   	retq   

0000000000401753 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>:
   *
   *  This function is used to implement "perfect forwarding".
   */
  template<typename _Tp>
    constexpr _Tp&&
    forward(typename std::remove_reference<_Tp>::type& __t) noexcept
  401753:	55                   	push   %rbp
  401754:	48 89 e5             	mov    %rsp,%rbp
  401757:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<_Tp&&>(__t); }
  40175b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40175f:	5d                   	pop    %rbp
  401760:	c3                   	retq   
  401761:	90                   	nop

0000000000401762 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>:
	: first(__x), second(std::forward<_U2>(__y)) { }

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
  401762:	55                   	push   %rbp
  401763:	48 89 e5             	mov    %rsp,%rbp
  401766:	48 83 ec 20          	sub    $0x20,%rsp
  40176a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40176e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401772:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
  401776:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40177a:	48 89 c7             	mov    %rax,%rdi
  40177d:	e8 d1 ff ff ff       	callq  401753 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>
  401782:	48 8b 10             	mov    (%rax),%rdx
  401785:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401789:	48 89 10             	mov    %rdx,(%rax)
  40178c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401790:	48 89 c7             	mov    %rax,%rdi
  401793:	e8 bb ff ff ff       	callq  401753 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>
  401798:	48 8b 10             	mov    (%rax),%rdx
  40179b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40179f:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4017a3:	90                   	nop
  4017a4:	c9                   	leaveq 
  4017a5:	c3                   	retq   

00000000004017a6 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>:
    { return _Base_type::propagate_on_container_move_assignment::value; }

    static constexpr bool _S_propagate_on_swap()
    { return _Base_type::propagate_on_container_swap::value; }

    static constexpr bool _S_always_equal()
  4017a6:	55                   	push   %rbp
  4017a7:	48 89 e5             	mov    %rsp,%rbp
    { return __allocator_always_compares_equal<_Alloc>::value; }
  4017aa:	b8 01 00 00 00       	mov    $0x1,%eax
  4017af:	5d                   	pop    %rbp
  4017b0:	c3                   	retq   
  4017b1:	90                   	nop

00000000004017b2 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
  4017b2:	55                   	push   %rbp
  4017b3:	48 89 e5             	mov    %rsp,%rbp
  4017b6:	41 55                	push   %r13
  4017b8:	41 54                	push   %r12
  4017ba:	53                   	push   %rbx
  4017bb:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  4017c2:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  4017c9:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  4017d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017d7:	00 00 
  4017d9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4017dd:	31 c0                	xor    %eax,%eax
    try {
      size_t nrow = matrixA.nrow();
  4017df:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4017e6:	48 89 c7             	mov    %rax,%rdi
  4017e9:	e8 fa fd ff ff       	callq  4015e8 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  4017ee:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
      size_t ncol = matrixA.ncol();
  4017f5:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4017fc:	48 89 c7             	mov    %rax,%rdi
  4017ff:	e8 f6 fd ff ff       	callq  4015fa <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401804:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
  40180b:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  401812:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  401819:	48 39 c2             	cmp    %rax,%rdx
  40181c:	74 38                	je     401856 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xa4>
  40181e:	bf 10 00 00 00       	mov    $0x10,%edi
  401823:	e8 18 f7 ff ff       	callq  400f40 <__cxa_allocate_exception@plt>
  401828:	48 89 c3             	mov    %rax,%rbx
  40182b:	48 8d 95 38 ff ff ff 	lea    -0xc8(%rbp),%rdx
  401832:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  401839:	48 89 c6             	mov    %rax,%rsi
  40183c:	48 89 df             	mov    %rbx,%rdi
  40183f:	e8 1e ff ff ff       	callq  401762 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>
  401844:	ba 00 00 00 00       	mov    $0x0,%edx
  401849:	be 60 45 40 00       	mov    $0x404560,%esi
  40184e:	48 89 df             	mov    %rbx,%rdi
  401851:	e8 4a f8 ff ff       	callq  4010a0 <__cxa_throw@plt>

      {
        RandomGenerator generator;
  401856:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  40185d:	48 89 c7             	mov    %rax,%rdi
  401860:	e8 b5 fd ff ff       	callq  40161a <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>

        size_t length_of_diagonal_line = nrow;
  401865:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  40186c:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
        std :: vector< double > diagonal_sequence;
  401873:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40187a:	48 89 c7             	mov    %rax,%rdi
  40187d:	e8 32 06 00 00       	callq  401eb4 <_ZNSt6vectorIdSaIdEEC1Ev>
        diagonal_sequence.resize( length_of_diagonal_line );
  401882:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  401889:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401890:	48 89 d6             	mov    %rdx,%rsi
  401893:	48 89 c7             	mov    %rax,%rdi
  401896:	e8 79 06 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>
        diagonal_sequence = generator.generate( length_of_diagonal_line );
  40189b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4018a2:	89 c2                	mov    %eax,%edx
  4018a4:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4018a8:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  4018af:	48 89 ce             	mov    %rcx,%rsi
  4018b2:	48 89 c7             	mov    %rax,%rdi
  4018b5:	e8 82 fd ff ff       	callq  40163c <_ZN14mat_stoch_diag15RandomGenerator8generateEj>
  4018ba:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  4018be:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  4018c5:	48 89 d6             	mov    %rdx,%rsi
  4018c8:	48 89 c7             	mov    %rax,%rdi
  4018cb:	e8 3c 07 00 00       	callq  40200c <_ZNSt6vectorIdSaIdEEaSEOS1_>
  4018d0:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4018d4:	48 89 c7             	mov    %rax,%rdi
  4018d7:	e8 f4 05 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
  4018dc:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4018e3:	48 83 e8 01          	sub    $0x1,%rax
  4018e7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
        std :: vector< double > off_diagonal_sequence;
  4018ee:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4018f2:	48 89 c7             	mov    %rax,%rdi
  4018f5:	e8 ba 05 00 00       	callq  401eb4 <_ZNSt6vectorIdSaIdEEC1Ev>
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
  4018fa:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  401901:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401905:	48 89 d6             	mov    %rdx,%rsi
  401908:	48 89 c7             	mov    %rax,%rdi
  40190b:	e8 04 06 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );
  401910:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401917:	89 c2                	mov    %eax,%edx
  401919:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  40191d:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  401924:	48 89 ce             	mov    %rcx,%rsi
  401927:	48 89 c7             	mov    %rax,%rdi
  40192a:	e8 0d fd ff ff       	callq  40163c <_ZN14mat_stoch_diag15RandomGenerator8generateEj>
  40192f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  401933:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401937:	48 89 d6             	mov    %rdx,%rsi
  40193a:	48 89 c7             	mov    %rax,%rdi
  40193d:	e8 ca 06 00 00       	callq  40200c <_ZNSt6vectorIdSaIdEEaSEOS1_>
  401942:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401946:	48 89 c7             	mov    %rax,%rdi
  401949:	e8 82 05 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>

        for( size_t i = 0; i < nrow; i++ ) {
  40194e:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
  401955:	00 00 00 00 
  401959:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401960:	48 39 85 40 ff ff ff 	cmp    %rax,-0xc0(%rbp)
  401967:	73 4e                	jae    4019b7 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x205>
          matrixA( i, i ) = diagonal_sequence.at(i);
  401969:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  401970:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
  401977:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  40197e:	48 89 ce             	mov    %rcx,%rsi
  401981:	48 89 c7             	mov    %rax,%rdi
  401984:	e8 23 fc ff ff       	callq  4015ac <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  401989:	48 89 c3             	mov    %rax,%rbx
  40198c:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  401993:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  40199a:	48 89 d6             	mov    %rdx,%rsi
  40199d:	48 89 c7             	mov    %rax,%rdi
  4019a0:	e8 21 06 00 00       	callq  401fc6 <_ZNSt6vectorIdSaIdEE2atEm>
  4019a5:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4019a9:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
  4019ad:	48 83 85 40 ff ff ff 	addq   $0x1,-0xc0(%rbp)
  4019b4:	01 
  4019b5:	eb a2                	jmp    401959 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a7>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  4019b7:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
  4019be:	00 00 00 00 
  4019c2:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4019c9:	48 83 e8 01          	sub    $0x1,%rax
  4019cd:	48 3b 85 48 ff ff ff 	cmp    -0xb8(%rbp),%rax
  4019d4:	0f 86 97 00 00 00    	jbe    401a71 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2bf>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
  4019da:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4019e1:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4019e5:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
  4019ec:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4019f3:	48 89 ce             	mov    %rcx,%rsi
  4019f6:	48 89 c7             	mov    %rax,%rdi
  4019f9:	e8 ae fb ff ff       	callq  4015ac <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  4019fe:	48 89 c3             	mov    %rax,%rbx
  401a01:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a08:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a0c:	48 89 d6             	mov    %rdx,%rsi
  401a0f:	48 89 c7             	mov    %rax,%rdi
  401a12:	e8 af 05 00 00       	callq  401fc6 <_ZNSt6vectorIdSaIdEE2atEm>
  401a17:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401a1b:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
  401a1f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  401a26:	48 8d 48 01          	lea    0x1(%rax),%rcx
  401a2a:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a31:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  401a38:	48 89 ce             	mov    %rcx,%rsi
  401a3b:	48 89 c7             	mov    %rax,%rdi
  401a3e:	e8 69 fb ff ff       	callq  4015ac <_ZN14mat_stoch_diag12SimpleMatrixclEmm>
  401a43:	48 89 c3             	mov    %rax,%rbx
  401a46:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
  401a4d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a51:	48 89 d6             	mov    %rdx,%rsi
  401a54:	48 89 c7             	mov    %rax,%rdi
  401a57:	e8 6a 05 00 00       	callq  401fc6 <_ZNSt6vectorIdSaIdEE2atEm>
  401a5c:	f2 0f 10 00          	movsd  (%rax),%xmm0
  401a60:	f2 0f 11 03          	movsd  %xmm0,(%rbx)

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
  401a64:	48 83 85 48 ff ff ff 	addq   $0x1,-0xb8(%rbp)
  401a6b:	01 
  401a6c:	e9 51 ff ff ff       	jmpq   4019c2 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x210>
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
  401a71:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401a75:	48 89 c7             	mov    %rax,%rdi
  401a78:	e8 53 04 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401a7d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401a84:	48 89 c7             	mov    %rax,%rdi
  401a87:	e8 44 04 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;
  401a8c:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401a93:	48 89 c7             	mov    %rax,%rdi
  401a96:	e8 95 fb ff ff       	callq  401630 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>
      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401a9b:	90                   	nop
  401a9c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401aa0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401aa7:	00 00 
  401aa9:	0f 84 fd 00 00 00    	je     401bac <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3fa>
  401aaf:	e9 f3 00 00 00       	jmpq   401ba7 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3f5>
  401ab4:	49 89 c4             	mov    %rax,%r12
  401ab7:	48 89 d3             	mov    %rdx,%rbx
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
  401aba:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401abe:	48 89 c7             	mov    %rax,%rdi
  401ac1:	e8 0a 04 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
  401ac6:	eb 06                	jmp    401ace <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x31c>
  401ac8:	49 89 c4             	mov    %rax,%r12
  401acb:	48 89 d3             	mov    %rdx,%rbx

      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
  401ace:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401ad5:	48 89 c7             	mov    %rax,%rdi
  401ad8:	e8 f3 03 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
  401add:	4d 89 e5             	mov    %r12,%r13
  401ae0:	49 89 dc             	mov    %rbx,%r12
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }

      {
        RandomGenerator generator;
  401ae3:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401aea:	48 89 c7             	mov    %rax,%rdi
  401aed:	e8 3e fb ff ff       	callq  401630 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>
  401af2:	4c 89 eb             	mov    %r13,%rbx
  401af5:	4c 89 e0             	mov    %r12,%rax
  401af8:	eb 06                	jmp    401b00 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34e>
  401afa:	48 89 c3             	mov    %rax,%rbx
  401afd:	48 89 d0             	mov    %rdx,%rax
  401b00:	48 83 f8 01          	cmp    $0x1,%rax
  401b04:	74 0b                	je     401b11 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35f>
  401b06:	48 89 d8             	mov    %rbx,%rax
  401b09:	48 89 c7             	mov    %rax,%rdi
  401b0c:	e8 9f f5 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401b11:	48 89 d8             	mov    %rbx,%rax
  401b14:	48 89 c7             	mov    %rax,%rdi
  401b17:	e8 f4 f4 ff ff       	callq  401010 <__cxa_get_exception_ptr@plt>
  401b1c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401b20:	48 8b 00             	mov    (%rax),%rax
  401b23:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401b27:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  401b2b:	48 89 d8             	mov    %rbx,%rax
  401b2e:	48 89 c7             	mov    %rax,%rdi
  401b31:	e8 ea f3 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
  401b36:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
  401b3a:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
  401b3e:	be db 43 40 00       	mov    $0x4043db,%esi
  401b43:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401b48:	e8 53 f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b4d:	be f2 43 40 00       	mov    $0x4043f2,%esi
  401b52:	48 89 c7             	mov    %rax,%rdi
  401b55:	e8 46 f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b5a:	4c 89 e6             	mov    %r12,%rsi
  401b5d:	48 89 c7             	mov    %rax,%rdi
  401b60:	e8 8b f3 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401b65:	be f9 43 40 00       	mov    $0x4043f9,%esi
  401b6a:	48 89 c7             	mov    %rax,%rdi
  401b6d:	e8 2e f4 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401b72:	48 89 de             	mov    %rbx,%rsi
  401b75:	48 89 c7             	mov    %rax,%rdi
  401b78:	e8 73 f3 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401b7d:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401b82:	48 89 c7             	mov    %rax,%rdi
  401b85:	e8 36 f4 ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
      exit(1);
  401b8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8f:	e8 5c f4 ff ff       	callq  400ff0 <exit@plt>
  401b94:	48 89 c3             	mov    %rax,%rbx
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
  401b97:	e8 e4 f4 ff ff       	callq  401080 <__cxa_end_catch@plt>
  401b9c:	48 89 d8             	mov    %rbx,%rax
  401b9f:	48 89 c7             	mov    %rax,%rdi
  401ba2:	e8 09 f5 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
  401ba7:	e8 24 f4 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401bac:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
  401bb3:	5b                   	pop    %rbx
  401bb4:	41 5c                	pop    %r12
  401bb6:	41 5d                	pop    %r13
  401bb8:	5d                   	pop    %rbp
  401bb9:	c3                   	retq   

0000000000401bba <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>:
  typedef std :: vector< double > eigval_type;
  typedef std :: pair< matrix_type, eigval_type > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  EigenpairProcessor() {}
  401bba:	55                   	push   %rbp
  401bbb:	48 89 e5             	mov    %rsp,%rbp
  401bbe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bc2:	90                   	nop
  401bc3:	5d                   	pop    %rbp
  401bc4:	c3                   	retq   
  401bc5:	90                   	nop

0000000000401bc6 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>:
  ~EigenpairProcessor() {}
  401bc6:	55                   	push   %rbp
  401bc7:	48 89 e5             	mov    %rsp,%rbp
  401bca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401bce:	90                   	nop
  401bcf:	5d                   	pop    %rbp
  401bd0:	c3                   	retq   
  401bd1:	90                   	nop

0000000000401bd2 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>:

      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 265.  std::pair::pair() effects overly restrictive
      /** The default constructor creates @c first and @c second using their
       *  respective default constructors.  */
      _GLIBCXX_CONSTEXPR pair()
  401bd2:	55                   	push   %rbp
  401bd3:	48 89 e5             	mov    %rsp,%rbp
  401bd6:	48 83 ec 10          	sub    $0x10,%rsp
  401bda:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : first(), second() { }
  401bde:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401be2:	48 89 c7             	mov    %rax,%rdi
  401be5:	e8 f0 f8 ff ff       	callq  4014da <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
  401bea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bee:	48 83 c0 28          	add    $0x28,%rax
  401bf2:	48 89 c7             	mov    %rax,%rdi
  401bf5:	e8 ba 02 00 00       	callq  401eb4 <_ZNSt6vectorIdSaIdEEC1Ev>
  401bfa:	90                   	nop
  401bfb:	c9                   	leaveq 
  401bfc:	c3                   	retq   
  401bfd:	90                   	nop

0000000000401bfe <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
   *
   *  @tparam _T1  Type of first object.
   *  @tparam _T2  Type of second object.
   */
  template<class _T1, class _T2>
    struct pair
  401bfe:	55                   	push   %rbp
  401bff:	48 89 e5             	mov    %rsp,%rbp
  401c02:	48 83 ec 10          	sub    $0x10,%rsp
  401c06:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c0a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c0e:	48 83 c0 28          	add    $0x28,%rax
  401c12:	48 89 c7             	mov    %rax,%rdi
  401c15:	e8 b6 02 00 00       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
  401c1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c1e:	48 89 c7             	mov    %rax,%rdi
  401c21:	e8 1a f9 ff ff       	callq  401540 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401c26:	90                   	nop
  401c27:	c9                   	leaveq 
  401c28:	c3                   	retq   
  401c29:	90                   	nop

0000000000401c2a <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>:
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
  401c2a:	55                   	push   %rbp
  401c2b:	48 89 e5             	mov    %rsp,%rbp
  401c2e:	48 83 ec 10          	sub    $0x10,%rsp
  401c32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c36:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401c3a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401c3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c42:	48 89 d6             	mov    %rdx,%rsi
  401c45:	48 89 c7             	mov    %rax,%rdi
  401c48:	e8 33 04 00 00       	callq  402080 <_ZNSt6vectorIdSaIdEEaSERKS1_>
  401c4d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c51:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401c55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c59:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401c5d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c61:	48 8b 50 20          	mov    0x20(%rax),%rdx
  401c65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c69:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401c6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c71:	c9                   	leaveq 
  401c72:	c3                   	retq   
  401c73:	90                   	nop

0000000000401c74 <_ZN14mat_stoch_diag12SimpleMatrixC1ERKS0_>:
  401c74:	55                   	push   %rbp
  401c75:	48 89 e5             	mov    %rsp,%rbp
  401c78:	48 83 ec 10          	sub    $0x10,%rsp
  401c7c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c80:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401c84:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401c88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c8c:	48 89 d6             	mov    %rdx,%rsi
  401c8f:	48 89 c7             	mov    %rax,%rdi
  401c92:	e8 23 07 00 00       	callq  4023ba <_ZNSt6vectorIdSaIdEEC1ERKS1_>
  401c97:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c9b:	48 8b 50 18          	mov    0x18(%rax),%rdx
  401c9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ca3:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401ca7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401cab:	48 8b 50 20          	mov    0x20(%rax),%rdx
  401caf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cb3:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401cb7:	90                   	nop
  401cb8:	c9                   	leaveq 
  401cb9:	c3                   	retq   

0000000000401cba <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>:

public:
  eigen_pair_type diagonalise( const matrix_type& matrix ) {
  401cba:	55                   	push   %rbp
  401cbb:	48 89 e5             	mov    %rsp,%rbp
  401cbe:	41 54                	push   %r12
  401cc0:	53                   	push   %rbx
  401cc1:	48 83 ec 30          	sub    $0x30,%rsp
  401cc5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401cc9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401ccd:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401cd1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401cd8:	00 00 
  401cda:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401cde:	31 c0                	xor    %eax,%eax

    eigen_pair_type new_eigen_pair;
  401ce0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ce4:	48 89 c7             	mov    %rax,%rdi
  401ce7:	e8 e6 fe ff ff       	callq  401bd2 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>
    new_eigen_pair.first = matrix;
  401cec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401cf0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401cf4:	48 89 d6             	mov    %rdx,%rsi
  401cf7:	48 89 c7             	mov    %rax,%rdi
  401cfa:	e8 2b ff ff ff       	callq  401c2a <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>
    new_eigen_pair.second.resize( matrix.ncol() );
  401cff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d03:	48 89 c7             	mov    %rax,%rdi
  401d06:	e8 ef f8 ff ff       	callq  4015fa <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d0b:	48 89 c2             	mov    %rax,%rdx
  401d0e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d12:	48 83 c0 28          	add    $0x28,%rax
  401d16:	48 89 d6             	mov    %rdx,%rsi
  401d19:	48 89 c7             	mov    %rax,%rdi
  401d1c:	e8 f3 01 00 00       	callq  401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>

    if( matrix.nrow() != matrix.ncol() ) {
  401d21:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d25:	48 89 c7             	mov    %rax,%rdi
  401d28:	e8 bb f8 ff ff       	callq  4015e8 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d2d:	48 89 c3             	mov    %rax,%rbx
  401d30:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d34:	48 89 c7             	mov    %rax,%rdi
  401d37:	e8 be f8 ff ff       	callq  4015fa <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d3c:	48 39 c3             	cmp    %rax,%rbx
  401d3f:	0f 95 c0             	setne  %al
  401d42:	84 c0                	test   %al,%al
  401d44:	74 62                	je     401da8 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xee>
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
  401d46:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d4a:	48 89 c7             	mov    %rax,%rdi
  401d4d:	e8 a8 f8 ff ff       	callq  4015fa <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401d52:	48 89 c3             	mov    %rax,%rbx
  401d55:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401d59:	48 89 c7             	mov    %rax,%rdi
  401d5c:	e8 87 f8 ff ff       	callq  4015e8 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401d61:	49 89 c4             	mov    %rax,%r12
  401d64:	be 08 44 40 00       	mov    $0x404408,%esi
  401d69:	bf a0 71 60 00       	mov    $0x6071a0,%edi
  401d6e:	e8 2d f2 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401d73:	4c 89 e6             	mov    %r12,%rsi
  401d76:	48 89 c7             	mov    %rax,%rdi
  401d79:	e8 72 f1 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401d7e:	be 27 44 40 00       	mov    $0x404427,%esi
  401d83:	48 89 c7             	mov    %rax,%rdi
  401d86:	e8 15 f2 ff ff       	callq  400fa0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  401d8b:	48 89 de             	mov    %rbx,%rsi
  401d8e:	48 89 c7             	mov    %rax,%rdi
  401d91:	e8 5a f1 ff ff       	callq  400ef0 <_ZNSolsEm@plt>
  401d96:	be 30 0f 40 00       	mov    $0x400f30,%esi
  401d9b:	48 89 c7             	mov    %rax,%rdi
  401d9e:	e8 1d f2 ff ff       	callq  400fc0 <_ZNSolsEPFRSoS_E@plt>
      abort();
  401da3:	e8 b8 f1 ff ff       	callq  400f60 <abort@plt>
    }

    const int n2 = matrix.nrow() * matrix.ncol();
  401da8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401dac:	48 89 c7             	mov    %rax,%rdi
  401daf:	e8 34 f8 ff ff       	callq  4015e8 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401db4:	89 c3                	mov    %eax,%ebx
  401db6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401dba:	48 89 c7             	mov    %rax,%rdi
  401dbd:	e8 38 f8 ff ff       	callq  4015fa <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>
  401dc2:	0f af c3             	imul   %ebx,%eax
  401dc5:	89 45 e4             	mov    %eax,-0x1c(%rbp)

    int dimension = matrix.nrow();
  401dc8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401dcc:	48 89 c7             	mov    %rax,%rdi
  401dcf:	e8 14 f8 ff ff       	callq  4015e8 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>
  401dd4:	89 45 e0             	mov    %eax,-0x20(%rbp)
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
  401dd7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ddb:	48 83 c0 28          	add    $0x28,%rax
  401ddf:	48 89 c7             	mov    %rax,%rdi
  401de2:	e8 af 05 00 00       	callq  402396 <_ZNSt6vectorIdSaIdEE4dataEv>
  401de7:	48 89 c3             	mov    %rax,%rbx
  401dea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401dee:	48 89 c7             	mov    %rax,%rdi
  401df1:	e8 16 f8 ff ff       	callq  40160c <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>
  401df6:	48 89 c7             	mov    %rax,%rdi
  401df9:	e8 98 05 00 00       	callq  402396 <_ZNSt6vectorIdSaIdEE4dataEv>
  401dfe:	48 89 c1             	mov    %rax,%rcx
  401e01:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401e05:	48 89 c2             	mov    %rax,%rdx
  401e08:	48 89 de             	mov    %rbx,%rsi
  401e0b:	48 89 cf             	mov    %rcx,%rdi
  401e0e:	e8 21 1e 00 00       	callq  403c34 <symdiag_>

    return new_eigen_pair;
  401e13:	90                   	nop

  }
  401e14:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e18:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401e1c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e23:	00 00 
  401e25:	74 21                	je     401e48 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x18e>
  401e27:	eb 1a                	jmp    401e43 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x189>
  401e29:	48 89 c3             	mov    %rax,%rbx
  401e2c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401e30:	48 89 c7             	mov    %rax,%rdi
  401e33:	e8 c6 fd ff ff       	callq  401bfe <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  401e38:	48 89 d8             	mov    %rbx,%rax
  401e3b:	48 89 c7             	mov    %rax,%rdi
  401e3e:	e8 6d f2 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
  401e43:	e8 88 f1 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  401e48:	48 83 c4 30          	add    $0x30,%rsp
  401e4c:	5b                   	pop    %rbx
  401e4d:	41 5c                	pop    %r12
  401e4f:	5d                   	pop    %rbp
  401e50:	c3                   	retq   
  401e51:	90                   	nop

0000000000401e52 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_>:
	       enable_if<__and_<is_convertible<const _U1&, _T1>,
				is_convertible<const _U2&, _T2>>::value>::type>
	constexpr pair(const pair<_U1, _U2>& __p)
	: first(__p.first), second(__p.second) { }

      constexpr pair(const pair&) = default;
  401e52:	55                   	push   %rbp
  401e53:	48 89 e5             	mov    %rsp,%rbp
  401e56:	53                   	push   %rbx
  401e57:	48 83 ec 18          	sub    $0x18,%rsp
  401e5b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401e5f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401e63:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401e67:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e6b:	48 89 d6             	mov    %rdx,%rsi
  401e6e:	48 89 c7             	mov    %rax,%rdi
  401e71:	e8 fe fd ff ff       	callq  401c74 <_ZN14mat_stoch_diag12SimpleMatrixC1ERKS0_>
  401e76:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401e7a:	48 8d 50 28          	lea    0x28(%rax),%rdx
  401e7e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e82:	48 83 c0 28          	add    $0x28,%rax
  401e86:	48 89 d6             	mov    %rdx,%rsi
  401e89:	48 89 c7             	mov    %rax,%rdi
  401e8c:	e8 29 05 00 00       	callq  4023ba <_ZNSt6vectorIdSaIdEEC1ERKS1_>
  401e91:	eb 1a                	jmp    401ead <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x5b>
  401e93:	48 89 c3             	mov    %rax,%rbx
  401e96:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e9a:	48 89 c7             	mov    %rax,%rdi
  401e9d:	e8 9e f6 ff ff       	callq  401540 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
  401ea2:	48 89 d8             	mov    %rbx,%rax
  401ea5:	48 89 c7             	mov    %rax,%rdi
  401ea8:	e8 03 f2 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
  401ead:	48 83 c4 18          	add    $0x18,%rsp
  401eb1:	5b                   	pop    %rbx
  401eb2:	5d                   	pop    %rbp
  401eb3:	c3                   	retq   

0000000000401eb4 <_ZNSt6vectorIdSaIdEEC1Ev>:
      // (assign() and get_allocator() are also listed in this section)

      /**
       *  @brief  Creates a %vector with no elements.
       */
      vector()
  401eb4:	55                   	push   %rbp
  401eb5:	48 89 e5             	mov    %rsp,%rbp
  401eb8:	48 83 ec 10          	sub    $0x10,%rsp
  401ebc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
#if __cplusplus >= 201103L
      noexcept(is_nothrow_default_constructible<_Alloc>::value)
#endif
      : _Base() { }
  401ec0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ec4:	48 89 c7             	mov    %rax,%rdi
  401ec7:	e8 1e 06 00 00       	callq  4024ea <_ZNSt12_Vector_baseIdSaIdEEC1Ev>
  401ecc:	90                   	nop
  401ecd:	c9                   	leaveq 
  401ece:	c3                   	retq   
  401ecf:	90                   	nop

0000000000401ed0 <_ZNSt6vectorIdSaIdEED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
  401ed0:	55                   	push   %rbp
  401ed1:	48 89 e5             	mov    %rsp,%rbp
  401ed4:	48 83 ec 10          	sub    $0x10,%rsp
  401ed8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
  401edc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ee0:	48 89 c7             	mov    %rax,%rdi
  401ee3:	e8 6e 06 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  401ee8:	48 89 c2             	mov    %rax,%rdx
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  401eeb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401eef:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401ef3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ef7:	48 8b 00             	mov    (%rax),%rax
  401efa:	48 89 ce             	mov    %rcx,%rsi
  401efd:	48 89 c7             	mov    %rax,%rdi
  401f00:	e8 5f 06 00 00       	callq  402564 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
		      _M_get_Tp_allocator()); }
  401f05:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f09:	48 89 c7             	mov    %rax,%rdi
  401f0c:	e8 f5 05 00 00       	callq  402506 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
  401f11:	90                   	nop
  401f12:	c9                   	leaveq 
  401f13:	c3                   	retq   

0000000000401f14 <_ZNSt6vectorIdSaIdEE6resizeEm>:
       *  number of elements.  If the number is smaller than the
       *  %vector's current size the %vector is truncated, otherwise
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
  401f14:	55                   	push   %rbp
  401f15:	48 89 e5             	mov    %rsp,%rbp
  401f18:	48 83 ec 10          	sub    $0x10,%rsp
  401f1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401f20:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__new_size > size())
  401f24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f28:	48 89 c7             	mov    %rax,%rdi
  401f2b:	e8 70 00 00 00       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401f30:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401f34:	0f 92 c0             	setb   %al
  401f37:	84 c0                	test   %al,%al
  401f39:	74 2a                	je     401f65 <_ZNSt6vectorIdSaIdEE6resizeEm+0x51>
	  _M_default_append(__new_size - size());
  401f3b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f3f:	48 89 c7             	mov    %rax,%rdi
  401f42:	e8 59 00 00 00       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401f47:	48 89 c2             	mov    %rax,%rdx
  401f4a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401f4e:	48 29 d0             	sub    %rdx,%rax
  401f51:	48 89 c2             	mov    %rax,%rdx
  401f54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f58:	48 89 d6             	mov    %rdx,%rsi
  401f5b:	48 89 c7             	mov    %rax,%rdi
  401f5e:	e8 2b 06 00 00       	callq  40258e <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
      }
  401f63:	eb 38                	jmp    401f9d <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
  401f65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f69:	48 89 c7             	mov    %rax,%rdi
  401f6c:	e8 2f 00 00 00       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  401f71:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  401f75:	0f 97 c0             	seta   %al
  401f78:	84 c0                	test   %al,%al
  401f7a:	74 21                	je     401f9d <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
  401f7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f80:	48 8b 00             	mov    (%rax),%rax
  401f83:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401f87:	48 c1 e2 03          	shl    $0x3,%rdx
  401f8b:	48 01 c2             	add    %rax,%rdx
  401f8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f92:	48 89 d6             	mov    %rdx,%rsi
  401f95:	48 89 c7             	mov    %rax,%rdi
  401f98:	e8 f9 07 00 00       	callq  402796 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
      }
  401f9d:	90                   	nop
  401f9e:	c9                   	leaveq 
  401f9f:	c3                   	retq   

0000000000401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>:
#endif

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
  401fa0:	55                   	push   %rbp
  401fa1:	48 89 e5             	mov    %rsp,%rbp
  401fa4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
  401fa8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fac:	48 8b 40 08          	mov    0x8(%rax),%rax
  401fb0:	48 89 c2             	mov    %rax,%rdx
  401fb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fb7:	48 8b 00             	mov    (%rax),%rax
  401fba:	48 29 c2             	sub    %rax,%rdx
  401fbd:	48 89 d0             	mov    %rdx,%rax
  401fc0:	48 c1 f8 03          	sar    $0x3,%rax
  401fc4:	5d                   	pop    %rbp
  401fc5:	c3                   	retq   

0000000000401fc6 <_ZNSt6vectorIdSaIdEE2atEm>:
       *  This function provides for safer data access.  The parameter
       *  is first checked that it is in the range of the vector.  The
       *  function throws out_of_range if the check fails.
       */
      reference
      at(size_type __n)
  401fc6:	55                   	push   %rbp
  401fc7:	48 89 e5             	mov    %rsp,%rbp
  401fca:	48 83 ec 10          	sub    $0x10,%rsp
  401fce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fd2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	_M_range_check(__n);
  401fd6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401fda:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fde:	48 89 d6             	mov    %rdx,%rsi
  401fe1:	48 89 c7             	mov    %rax,%rdi
  401fe4:	e8 f3 07 00 00       	callq  4027dc <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>
	return (*this)[__n]; 
  401fe9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401fed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ff1:	48 89 d6             	mov    %rdx,%rsi
  401ff4:	48 89 c7             	mov    %rax,%rdi
  401ff7:	e8 30 08 00 00       	callq  40282c <_ZNSt6vectorIdSaIdEEixEm>
      }
  401ffc:	c9                   	leaveq 
  401ffd:	c3                   	retq   

0000000000401ffe <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  401ffe:	55                   	push   %rbp
  401fff:	48 89 e5             	mov    %rsp,%rbp
  402002:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  402006:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40200a:	5d                   	pop    %rbp
  40200b:	c3                   	retq   

000000000040200c <_ZNSt6vectorIdSaIdEEaSEOS1_>:
       *  The contents of @a __x are moved into this %vector (without copying,
       *  if the allocators permit it).
       *  @a __x is a valid, but unspecified %vector.
       */
      vector&
      operator=(vector&& __x) noexcept(_Alloc_traits::_S_nothrow_move())
  40200c:	55                   	push   %rbp
  40200d:	48 89 e5             	mov    %rsp,%rbp
  402010:	53                   	push   %rbx
  402011:	48 83 ec 28          	sub    $0x28,%rsp
  402015:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402019:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  40201d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402024:	00 00 
  402026:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40202a:	31 c0                	xor    %eax,%eax
      {
        constexpr bool __move_storage =
          _Alloc_traits::_S_propagate_on_move_assign()
          || _Alloc_traits::_S_always_equal();
  40202c:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
        _M_move_assign(std::move(__x),
  402030:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402034:	48 89 c7             	mov    %rax,%rdi
  402037:	e8 c2 ff ff ff       	callq  401ffe <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>
  40203c:	48 89 c2             	mov    %rax,%rdx
  40203f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402043:	48 83 ec 08          	sub    $0x8,%rsp
  402047:	53                   	push   %rbx
  402048:	48 89 d6             	mov    %rdx,%rsi
  40204b:	48 89 c7             	mov    %rax,%rdi
  40204e:	e8 07 08 00 00       	callq  40285a <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>
  402053:	48 83 c4 10          	add    $0x10,%rsp
                       integral_constant<bool, __move_storage>());
	return *this;
  402057:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
      }
  40205b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40205f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402066:	00 00 
  402068:	74 05                	je     40206f <_ZNSt6vectorIdSaIdEEaSEOS1_+0x63>
  40206a:	e8 61 ef ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  40206f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402073:	c9                   	leaveq 
  402074:	c3                   	retq   

0000000000402075 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>:
    { return _Base_type::select_on_container_copy_construction(__a); }

    static void _S_on_swap(_Alloc& __a, _Alloc& __b)
    { std::__alloc_on_swap(__a, __b); }

    static constexpr bool _S_propagate_on_copy_assign()
  402075:	55                   	push   %rbp
  402076:	48 89 e5             	mov    %rsp,%rbp
    { return _Base_type::propagate_on_container_copy_assignment::value; }
  402079:	b8 00 00 00 00       	mov    $0x0,%eax
  40207e:	5d                   	pop    %rbp
  40207f:	c3                   	retq   

0000000000402080 <_ZNSt6vectorIdSaIdEEaSERKS1_>:
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
  402080:	55                   	push   %rbp
  402081:	48 89 e5             	mov    %rsp,%rbp
  402084:	41 56                	push   %r14
  402086:	41 55                	push   %r13
  402088:	41 54                	push   %r12
  40208a:	53                   	push   %rbx
  40208b:	48 83 ec 20          	sub    $0x20,%rsp
  40208f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402093:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
  402097:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40209b:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  40209f:	0f 84 e0 02 00 00    	je     402385 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x305>
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
  4020a5:	e8 cb ff ff ff       	callq  402075 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>
  4020aa:	84 c0                	test   %al,%al
  4020ac:	0f 84 d0 00 00 00    	je     402182 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x102>
	    {
	      if (!_Alloc_traits::_S_always_equal()
  4020b2:	e8 ef f6 ff ff       	callq  4017a6 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>
  4020b7:	83 f0 01             	xor    $0x1,%eax
  4020ba:	84 c0                	test   %al,%al
  4020bc:	74 31                	je     4020ef <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
  4020be:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4020c2:	48 89 c7             	mov    %rax,%rdi
  4020c5:	e8 56 08 00 00       	callq  402920 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4020ca:	48 89 c3             	mov    %rax,%rbx
  4020cd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020d1:	48 89 c7             	mov    %rax,%rdi
  4020d4:	e8 7d 04 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4020d9:	48 89 de             	mov    %rbx,%rsi
  4020dc:	48 89 c7             	mov    %rax,%rdi
  4020df:	e8 4a 08 00 00       	callq  40292e <_ZStneIdEbRKSaIT_ES3_>
      if (&__x != this)
	{
#if __cplusplus >= 201103L
	  if (_Alloc_traits::_S_propagate_on_copy_assign())
	    {
	      if (!_Alloc_traits::_S_always_equal()
  4020e4:	84 c0                	test   %al,%al
  4020e6:	74 07                	je     4020ef <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
  4020e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4020ed:	eb 05                	jmp    4020f4 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x74>
  4020ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f4:	84 c0                	test   %al,%al
  4020f6:	74 64                	je     40215c <_ZNSt6vectorIdSaIdEEaSERKS1_+0xdc>
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
  4020f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020fc:	48 89 c7             	mov    %rax,%rdi
  4020ff:	e8 3e 08 00 00       	callq  402942 <_ZNSt6vectorIdSaIdEE5clearEv>
		  _M_deallocate(this->_M_impl._M_start,
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  402104:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402108:	48 8b 40 10          	mov    0x10(%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  40210c:	48 89 c2             	mov    %rax,%rdx
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
  40210f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402113:	48 8b 00             	mov    (%rax),%rax
	      if (!_Alloc_traits::_S_always_equal()
	          && _M_get_Tp_allocator() != __x._M_get_Tp_allocator())
	        {
		  // replacement allocator cannot free existing storage
		  this->clear();
		  _M_deallocate(this->_M_impl._M_start,
  402116:	48 29 c2             	sub    %rax,%rdx
  402119:	48 89 d0             	mov    %rdx,%rax
  40211c:	48 c1 f8 03          	sar    $0x3,%rax
  402120:	48 89 c2             	mov    %rax,%rdx
  402123:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402127:	48 8b 08             	mov    (%rax),%rcx
  40212a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40212e:	48 89 ce             	mov    %rcx,%rsi
  402131:	48 89 c7             	mov    %rax,%rdi
  402134:	e8 2f 08 00 00       	callq  402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
				this->_M_impl._M_end_of_storage
				- this->_M_impl._M_start);
		  this->_M_impl._M_start = nullptr;
  402139:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40213d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
		  this->_M_impl._M_finish = nullptr;
  402144:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402148:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40214f:	00 
		  this->_M_impl._M_end_of_storage = nullptr;
  402150:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402154:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40215b:	00 
		}
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
  40215c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402160:	48 89 c7             	mov    %rax,%rdi
  402163:	e8 b8 07 00 00       	callq  402920 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402168:	48 89 c3             	mov    %rax,%rbx
  40216b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40216f:	48 89 c7             	mov    %rax,%rdi
  402172:	e8 df 03 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402177:	48 89 de             	mov    %rbx,%rsi
  40217a:	48 89 c7             	mov    %rax,%rdi
  40217d:	e8 1b 08 00 00       	callq  40299d <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
  402182:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402186:	48 89 c7             	mov    %rax,%rdi
  402189:	e8 12 fe ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40218e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	  if (__xlen > capacity())
  402192:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402196:	48 89 c7             	mov    %rax,%rdi
  402199:	e8 52 08 00 00       	callq  4029f0 <_ZNKSt6vectorIdSaIdEE8capacityEv>
  40219e:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  4021a2:	0f 92 c0             	setb   %al
  4021a5:	84 c0                	test   %al,%al
  4021a7:	0f 84 bd 00 00 00    	je     40226a <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1ea>
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
  4021ad:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021b1:	48 89 c7             	mov    %rax,%rdi
  4021b4:	e8 b1 08 00 00       	callq  402a6a <_ZNKSt6vectorIdSaIdEE3endEv>
  4021b9:	48 89 c3             	mov    %rax,%rbx
  4021bc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4021c0:	48 89 c7             	mov    %rax,%rdi
  4021c3:	e8 4e 08 00 00       	callq  402a16 <_ZNKSt6vectorIdSaIdEE5beginEv>
  4021c8:	48 89 c2             	mov    %rax,%rdx
						   __x.end());
  4021cb:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  4021cf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021d3:	48 89 d9             	mov    %rbx,%rcx
  4021d6:	48 89 c7             	mov    %rax,%rdi
  4021d9:	e8 e0 08 00 00       	callq  402abe <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>
  4021de:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  4021e2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021e6:	48 89 c7             	mov    %rax,%rdi
  4021e9:	e8 68 03 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4021ee:	48 89 c2             	mov    %rax,%rdx
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  4021f1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021f5:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4021f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021fd:	48 8b 00             	mov    (%rax),%rax
  402200:	48 89 ce             	mov    %rcx,%rsi
  402203:	48 89 c7             	mov    %rax,%rdi
  402206:	e8 59 03 00 00       	callq  402564 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  40220b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40220f:	48 8b 40 10          	mov    0x10(%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  402213:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  402216:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40221a:	48 8b 00             	mov    (%rax),%rax
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  40221d:	48 29 c2             	sub    %rax,%rdx
  402220:	48 89 d0             	mov    %rdx,%rax
  402223:	48 c1 f8 03          	sar    $0x3,%rax
  402227:	48 89 c2             	mov    %rax,%rdx
  40222a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40222e:	48 8b 08             	mov    (%rax),%rcx
  402231:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402235:	48 89 ce             	mov    %rcx,%rsi
  402238:	48 89 c7             	mov    %rax,%rdi
  40223b:	e8 28 07 00 00       	callq  402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
  402240:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402244:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402248:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
  40224b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40224f:	48 8b 00             	mov    (%rax),%rax
  402252:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402256:	48 c1 e2 03          	shl    $0x3,%rdx
  40225a:	48 01 c2             	add    %rax,%rdx
  40225d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402261:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402265:	e9 01 01 00 00       	jmpq   40236b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
	    }
	  else if (size() >= __xlen)
  40226a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40226e:	48 89 c7             	mov    %rax,%rdi
  402271:	e8 2a fd ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402276:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
  40227a:	0f 93 c0             	setae  %al
  40227d:	84 c0                	test   %al,%al
  40227f:	74 69                	je     4022ea <_ZNSt6vectorIdSaIdEEaSERKS1_+0x26a>
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
			    end(), _M_get_Tp_allocator());
  402281:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402285:	48 89 c7             	mov    %rax,%rdi
  402288:	e8 c9 02 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40228d:	49 89 c4             	mov    %rax,%r12
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
	    {
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
  402290:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402294:	48 89 c7             	mov    %rax,%rdi
  402297:	e8 4e 09 00 00       	callq  402bea <_ZNSt6vectorIdSaIdEE3endEv>
  40229c:	48 89 c3             	mov    %rax,%rbx
  40229f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022a3:	48 89 c7             	mov    %rax,%rdi
  4022a6:	e8 ab 08 00 00       	callq  402b56 <_ZNSt6vectorIdSaIdEE5beginEv>
  4022ab:	49 89 c6             	mov    %rax,%r14
  4022ae:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4022b2:	48 89 c7             	mov    %rax,%rdi
  4022b5:	e8 b0 07 00 00       	callq  402a6a <_ZNKSt6vectorIdSaIdEE3endEv>
  4022ba:	49 89 c5             	mov    %rax,%r13
  4022bd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4022c1:	48 89 c7             	mov    %rax,%rdi
  4022c4:	e8 4d 07 00 00       	callq  402a16 <_ZNKSt6vectorIdSaIdEE5beginEv>
  4022c9:	4c 89 f2             	mov    %r14,%rdx
  4022cc:	4c 89 ee             	mov    %r13,%rsi
  4022cf:	48 89 c7             	mov    %rax,%rdi
  4022d2:	e8 c7 08 00 00       	callq  402b9e <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>
  4022d7:	4c 89 e2             	mov    %r12,%rdx
  4022da:	48 89 de             	mov    %rbx,%rsi
  4022dd:	48 89 c7             	mov    %rax,%rdi
  4022e0:	e8 51 09 00 00       	callq  402c36 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>
  4022e5:	e9 81 00 00 00       	jmpq   40236b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
			    end(), _M_get_Tp_allocator());
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
  4022ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022ee:	48 8b 18             	mov    (%rax),%rbx
  4022f1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4022f5:	4c 8b 20             	mov    (%rax),%r12
  4022f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4022fc:	48 89 c7             	mov    %rax,%rdi
  4022ff:	e8 9c fc ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402304:	48 c1 e0 03          	shl    $0x3,%rax
  402308:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
  40230c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402310:	48 8b 00             	mov    (%rax),%rax
  402313:	48 89 da             	mov    %rbx,%rdx
  402316:	48 89 ce             	mov    %rcx,%rsi
  402319:	48 89 c7             	mov    %rax,%rdi
  40231c:	e8 3f 09 00 00       	callq  402c60 <_ZSt4copyIPdS0_ET0_T_S2_S1_>
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
  402321:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402325:	48 89 c7             	mov    %rax,%rdi
  402328:	e8 29 02 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40232d:	49 89 c6             	mov    %rax,%r14
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
			this->_M_impl._M_start);
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
  402330:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402334:	4c 8b 60 08          	mov    0x8(%rax),%r12
  402338:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40233c:	48 8b 58 08          	mov    0x8(%rax),%rbx
  402340:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402344:	4c 8b 28             	mov    (%rax),%r13
  402347:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40234b:	48 89 c7             	mov    %rax,%rdi
  40234e:	e8 4d fc ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402353:	48 c1 e0 03          	shl    $0x3,%rax
  402357:	4c 01 e8             	add    %r13,%rax
  40235a:	4c 89 f1             	mov    %r14,%rcx
  40235d:	4c 89 e2             	mov    %r12,%rdx
  402360:	48 89 de             	mov    %rbx,%rsi
  402363:	48 89 c7             	mov    %rax,%rdi
  402366:	e8 41 09 00 00       	callq  402cac <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
  40236b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40236f:	48 8b 00             	mov    (%rax),%rax
  402372:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402376:	48 c1 e2 03          	shl    $0x3,%rdx
  40237a:	48 01 c2             	add    %rax,%rdx
  40237d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402381:	48 89 50 08          	mov    %rdx,0x8(%rax)
	}
      return *this;
  402385:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    }
  402389:	48 83 c4 20          	add    $0x20,%rsp
  40238d:	5b                   	pop    %rbx
  40238e:	41 5c                	pop    %r12
  402390:	41 5d                	pop    %r13
  402392:	41 5e                	pop    %r14
  402394:	5d                   	pop    %rbp
  402395:	c3                   	retq   

0000000000402396 <_ZNSt6vectorIdSaIdEE4dataEv>:
#if __cplusplus >= 201103L
      _Tp*
#else
      pointer
#endif
      data() _GLIBCXX_NOEXCEPT
  402396:	55                   	push   %rbp
  402397:	48 89 e5             	mov    %rsp,%rbp
  40239a:	48 83 ec 10          	sub    $0x10,%rsp
  40239e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_data_ptr(this->_M_impl._M_start); }
  4023a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023a6:	48 8b 10             	mov    (%rax),%rdx
  4023a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023ad:	48 89 d6             	mov    %rdx,%rsi
  4023b0:	48 89 c7             	mov    %rax,%rdi
  4023b3:	e8 26 09 00 00       	callq  402cde <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>
  4023b8:	c9                   	leaveq 
  4023b9:	c3                   	retq   

00000000004023ba <_ZNSt6vectorIdSaIdEEC1ERKS1_>:
       *  The newly-created %vector uses a copy of the allocation
       *  object used by @a __x.  All the elements of @a __x are copied,
       *  but any extra memory in
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
  4023ba:	55                   	push   %rbp
  4023bb:	48 89 e5             	mov    %rsp,%rbp
  4023be:	41 55                	push   %r13
  4023c0:	41 54                	push   %r12
  4023c2:	53                   	push   %rbx
  4023c3:	48 83 ec 28          	sub    $0x28,%rsp
  4023c7:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4023cb:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4023cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023d6:	00 00 
  4023d8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4023dc:	31 c0                	xor    %eax,%eax
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
  4023de:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4023e2:	48 89 c7             	mov    %rax,%rdi
  4023e5:	e8 36 05 00 00       	callq  402920 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4023ea:	48 89 c2             	mov    %rax,%rdx
  4023ed:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  4023f1:	48 89 d6             	mov    %rdx,%rsi
  4023f4:	48 89 c7             	mov    %rax,%rdi
  4023f7:	e8 f4 08 00 00       	callq  402cf0 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_>
  4023fc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402400:	48 89 c7             	mov    %rax,%rdi
  402403:	e8 98 fb ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402408:	48 89 c1             	mov    %rax,%rcx
  40240b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40240f:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
  402413:	48 89 ce             	mov    %rcx,%rsi
  402416:	48 89 c7             	mov    %rax,%rdi
  402419:	e8 3a 09 00 00       	callq  402d58 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_>
  40241e:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  402422:	48 89 c7             	mov    %rax,%rdi
  402425:	e8 12 09 00 00       	callq  402d3c <_ZNSaIdED1Ev>
      { this->_M_impl._M_finish =
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
				      this->_M_impl._M_start,
				      _M_get_Tp_allocator());
  40242a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40242e:	48 89 c7             	mov    %rax,%rdi
  402431:	e8 20 01 00 00       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402436:	49 89 c5             	mov    %rax,%r13
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
  402439:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40243d:	48 8b 18             	mov    (%rax),%rbx
  402440:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402444:	48 89 c7             	mov    %rax,%rdi
  402447:	e8 1e 06 00 00       	callq  402a6a <_ZNKSt6vectorIdSaIdEE3endEv>
  40244c:	49 89 c4             	mov    %rax,%r12
  40244f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402453:	48 89 c7             	mov    %rax,%rdi
  402456:	e8 bb 05 00 00       	callq  402a16 <_ZNKSt6vectorIdSaIdEE5beginEv>
  40245b:	4c 89 e9             	mov    %r13,%rcx
  40245e:	48 89 da             	mov    %rbx,%rdx
  402461:	4c 89 e6             	mov    %r12,%rsi
  402464:	48 89 c7             	mov    %rax,%rdi
  402467:	e8 4a 09 00 00       	callq  402db6 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>
  40246c:	48 89 c2             	mov    %rax,%rdx
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
  40246f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402473:	48 89 50 08          	mov    %rdx,0x8(%rax)
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
				      this->_M_impl._M_start,
				      _M_get_Tp_allocator());
      }
  402477:	90                   	nop
  402478:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40247c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402483:	00 00 
  402485:	74 3b                	je     4024c2 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x108>
  402487:	eb 34                	jmp    4024bd <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x103>
  402489:	48 89 c3             	mov    %rax,%rbx
       *  but any extra memory in
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
  40248c:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  402490:	48 89 c7             	mov    %rax,%rdi
  402493:	e8 a4 08 00 00       	callq  402d3c <_ZNSaIdED1Ev>
  402498:	48 89 d8             	mov    %rbx,%rax
  40249b:	48 89 c7             	mov    %rax,%rdi
  40249e:	e8 0d ec ff ff       	callq  4010b0 <_Unwind_Resume@plt>
  4024a3:	48 89 c3             	mov    %rax,%rbx
  4024a6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4024aa:	48 89 c7             	mov    %rax,%rdi
  4024ad:	e8 54 00 00 00       	callq  402506 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
  4024b2:	48 89 d8             	mov    %rbx,%rax
  4024b5:	48 89 c7             	mov    %rax,%rdi
  4024b8:	e8 f3 eb ff ff       	callq  4010b0 <_Unwind_Resume@plt>
      { this->_M_impl._M_finish =
	  std::__uninitialized_copy_a(__x.begin(), __x.end(),
				      this->_M_impl._M_start,
				      _M_get_Tp_allocator());
      }
  4024bd:	e8 0e eb ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4024c2:	48 83 c4 28          	add    $0x28,%rsp
  4024c6:	5b                   	pop    %rbx
  4024c7:	41 5c                	pop    %r12
  4024c9:	41 5d                	pop    %r13
  4024cb:	5d                   	pop    %rbp
  4024cc:	c3                   	retq   
  4024cd:	90                   	nop

00000000004024ce <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>:
      typedef typename __gnu_cxx::__alloc_traits<_Alloc>::template
        rebind<_Tp>::other _Tp_alloc_type;
      typedef typename __gnu_cxx::__alloc_traits<_Tp_alloc_type>::pointer
       	pointer;

      struct _Vector_impl 
  4024ce:	55                   	push   %rbp
  4024cf:	48 89 e5             	mov    %rsp,%rbp
  4024d2:	48 83 ec 10          	sub    $0x10,%rsp
  4024d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4024da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024de:	48 89 c7             	mov    %rax,%rdi
  4024e1:	e8 56 08 00 00       	callq  402d3c <_ZNSaIdED1Ev>
  4024e6:	90                   	nop
  4024e7:	c9                   	leaveq 
  4024e8:	c3                   	retq   
  4024e9:	90                   	nop

00000000004024ea <_ZNSt12_Vector_baseIdSaIdEEC1Ev>:

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
  4024ea:	55                   	push   %rbp
  4024eb:	48 89 e5             	mov    %rsp,%rbp
  4024ee:	48 83 ec 10          	sub    $0x10,%rsp
  4024f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      : _M_impl() { }
  4024f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4024fa:	48 89 c7             	mov    %rax,%rdi
  4024fd:	e8 e6 08 00 00       	callq  402de8 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>
  402502:	90                   	nop
  402503:	c9                   	leaveq 
  402504:	c3                   	retq   
  402505:	90                   	nop

0000000000402506 <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
	    _M_create_storage(__n);
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
  402506:	55                   	push   %rbp
  402507:	48 89 e5             	mov    %rsp,%rbp
  40250a:	48 83 ec 10          	sub    $0x10,%rsp
  40250e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
  402512:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402516:	48 8b 40 10          	mov    0x10(%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  40251a:	48 89 c2             	mov    %rax,%rdx
		      - this->_M_impl._M_start); }
  40251d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402521:	48 8b 00             	mov    (%rax),%rax
	  }
      }
#endif

      ~_Vector_base() _GLIBCXX_NOEXCEPT
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
  402524:	48 29 c2             	sub    %rax,%rdx
  402527:	48 89 d0             	mov    %rdx,%rax
  40252a:	48 c1 f8 03          	sar    $0x3,%rax
  40252e:	48 89 c2             	mov    %rax,%rdx
  402531:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402535:	48 8b 08             	mov    (%rax),%rcx
  402538:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40253c:	48 89 ce             	mov    %rcx,%rsi
  40253f:	48 89 c7             	mov    %rax,%rdi
  402542:	e8 21 04 00 00       	callq  402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		      - this->_M_impl._M_start); }
  402547:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40254b:	48 89 c7             	mov    %rax,%rdi
  40254e:	e8 7b ff ff ff       	callq  4024ce <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>
  402553:	90                   	nop
  402554:	c9                   	leaveq 
  402555:	c3                   	retq   

0000000000402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      
    public:
      typedef _Alloc allocator_type;

      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
  402556:	55                   	push   %rbp
  402557:	48 89 e5             	mov    %rsp,%rbp
  40255a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }
  40255e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402562:	5d                   	pop    %rbp
  402563:	c3                   	retq   

0000000000402564 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  402564:	55                   	push   %rbp
  402565:	48 89 e5             	mov    %rsp,%rbp
  402568:	48 83 ec 20          	sub    $0x20,%rsp
  40256c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402570:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402574:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  402578:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40257c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402580:	48 89 d6             	mov    %rdx,%rsi
  402583:	48 89 c7             	mov    %rax,%rdi
  402586:	e8 9b 08 00 00       	callq  402e26 <_ZSt8_DestroyIPdEvT_S1_>
    }
  40258b:	90                   	nop
  40258c:	c9                   	leaveq 
  40258d:	c3                   	retq   

000000000040258e <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
    }

#if __cplusplus >= 201103L
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
  40258e:	55                   	push   %rbp
  40258f:	48 89 e5             	mov    %rsp,%rbp
  402592:	53                   	push   %rbx
  402593:	48 83 ec 38          	sub    $0x38,%rsp
  402597:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40259b:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    _M_default_append(size_type __n)
    {
      if (__n != 0)
  40259f:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  4025a4:	0f 84 e3 01 00 00    	je     40278d <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
  4025aa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025ae:	48 8b 40 10          	mov    0x10(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4025b2:	48 89 c2             	mov    %rax,%rdx
			- this->_M_impl._M_finish) >= __n)
  4025b5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025b9:	48 8b 40 08          	mov    0x8(%rax),%rax
    vector<_Tp, _Alloc>::
    _M_default_append(size_type __n)
    {
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
  4025bd:	48 29 c2             	sub    %rax,%rdx
  4025c0:	48 89 d0             	mov    %rdx,%rax
  4025c3:	48 c1 f8 03          	sar    $0x3,%rax
  4025c7:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  4025cb:	72 36                	jb     402603 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x75>
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
						 __n, _M_get_Tp_allocator());
  4025cd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025d1:	48 89 c7             	mov    %rax,%rdi
  4025d4:	e8 7d ff ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4025d9:	48 89 c2             	mov    %rax,%rdx
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
		std::__uninitialized_default_n_a(this->_M_impl._M_finish,
  4025dc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025e0:	48 8b 40 08          	mov    0x8(%rax),%rax
  4025e4:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4025e8:	48 89 ce             	mov    %rcx,%rsi
  4025eb:	48 89 c7             	mov    %rax,%rdi
  4025ee:	e8 59 08 00 00       	callq  402e4c <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  4025f3:	48 89 c2             	mov    %rax,%rdx
      if (__n != 0)
	{
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      this->_M_impl._M_finish =
  4025f6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025fa:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  4025fe:	e9 8a 01 00 00       	jmpq   40278d <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
						 __n, _M_get_Tp_allocator());
	    }
	  else
	    {
	      const size_type __len =
		_M_check_len(__n, "vector::_M_default_append");
  402603:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  402607:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40260b:	ba ec 44 40 00       	mov    $0x4044ec,%edx
  402610:	48 89 ce             	mov    %rcx,%rsi
  402613:	48 89 c7             	mov    %rax,%rdi
  402616:	e8 5b 08 00 00       	callq  402e76 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>
  40261b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
	      const size_type __old_size = this->size();
  40261f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402623:	48 89 c7             	mov    %rax,%rdi
  402626:	e8 75 f9 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40262b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	      pointer __new_start(this->_M_allocate(__len));
  40262f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402633:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402637:	48 89 d6             	mov    %rdx,%rsi
  40263a:	48 89 c7             	mov    %rax,%rdi
  40263d:	e8 20 09 00 00       	callq  402f62 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  402642:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	      pointer __new_finish(__new_start);
  402646:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40264a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
  40264e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402652:	48 89 c7             	mov    %rax,%rdi
  402655:	e8 fc fe ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  40265a:	48 89 c1             	mov    %rax,%rcx
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
  40265d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402661:	48 8b 70 08          	mov    0x8(%rax),%rsi
  402665:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402669:	48 8b 00             	mov    (%rax),%rax
	      const size_type __old_size = this->size();
	      pointer __new_start(this->_M_allocate(__len));
	      pointer __new_finish(__new_start);
	      __try
		{
		  __new_finish
  40266c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402670:	48 89 c7             	mov    %rax,%rdi
  402673:	e8 1d 09 00 00       	callq  402f95 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>
  402678:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
  40267c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402680:	48 89 c7             	mov    %rax,%rdi
  402683:	e8 ce fe ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402688:	48 89 c2             	mov    %rax,%rdx
		{
		  __new_finish
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
  40268b:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40268f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402693:	48 89 ce             	mov    %rcx,%rsi
  402696:	48 89 c7             	mov    %rax,%rdi
  402699:	e8 ae 07 00 00       	callq  402e4c <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>
  40269e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
  4026a2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026a6:	48 89 c7             	mov    %rax,%rdi
  4026a9:	e8 a8 fe ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4026ae:	48 89 c2             	mov    %rax,%rdx
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
  4026b1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026b5:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4026b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026bd:	48 8b 00             	mov    (%rax),%rax
  4026c0:	48 89 ce             	mov    %rcx,%rsi
  4026c3:	48 89 c7             	mov    %rax,%rdi
  4026c6:	e8 99 fe ff ff       	callq  402564 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  4026cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026cf:	48 8b 40 10          	mov    0x10(%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  4026d3:	48 89 c2             	mov    %rax,%rdx
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
  4026d6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026da:	48 8b 00             	mov    (%rax),%rax
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
  4026dd:	48 29 c2             	sub    %rax,%rdx
  4026e0:	48 89 d0             	mov    %rdx,%rax
  4026e3:	48 c1 f8 03          	sar    $0x3,%rax
  4026e7:	48 89 c2             	mov    %rax,%rdx
  4026ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026ee:	48 8b 08             	mov    (%rax),%rcx
  4026f1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4026f5:	48 89 ce             	mov    %rcx,%rsi
  4026f8:	48 89 c7             	mov    %rax,%rdi
  4026fb:	e8 68 02 00 00       	callq  402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
  402700:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402704:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402708:	48 89 10             	mov    %rdx,(%rax)
	      this->_M_impl._M_finish = __new_finish;
  40270b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40270f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402713:	48 89 50 08          	mov    %rdx,0x8(%rax)
	      this->_M_impl._M_end_of_storage = __new_start + __len;
  402717:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40271b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  402722:	00 
  402723:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402727:	48 01 c2             	add    %rax,%rdx
  40272a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40272e:	48 89 50 10          	mov    %rdx,0x10(%rax)
	    }
	}
    }
  402732:	eb 59                	jmp    40278d <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  402734:	48 89 c7             	mov    %rax,%rdi
  402737:	e8 e4 e7 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
		{
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
  40273c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402740:	48 89 c7             	mov    %rax,%rdi
  402743:	e8 0e fe ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402748:	48 89 c2             	mov    %rax,%rdx
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
		{
		  std::_Destroy(__new_start, __new_finish,
  40274b:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  40274f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402753:	48 89 ce             	mov    %rcx,%rsi
  402756:	48 89 c7             	mov    %rax,%rdi
  402759:	e8 06 fe ff ff       	callq  402564 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
  40275e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402762:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402766:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40276a:	48 89 ce             	mov    %rcx,%rsi
  40276d:	48 89 c7             	mov    %rax,%rdi
  402770:	e8 f3 01 00 00       	callq  402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
		  __throw_exception_again;
  402775:	e8 b6 e8 ff ff       	callq  401030 <__cxa_rethrow@plt>
  40277a:	48 89 c3             	mov    %rax,%rbx
		     __new_start, _M_get_Tp_allocator());
		  __new_finish =
		    std::__uninitialized_default_n_a(__new_finish, __n,
						     _M_get_Tp_allocator());
		}
	      __catch(...)
  40277d:	e8 fe e8 ff ff       	callq  401080 <__cxa_end_catch@plt>
  402782:	48 89 d8             	mov    %rbx,%rax
  402785:	48 89 c7             	mov    %rax,%rdi
  402788:	e8 23 e9 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
	    }
	}
    }
  40278d:	90                   	nop
  40278e:	48 83 c4 38          	add    $0x38,%rsp
  402792:	5b                   	pop    %rbx
  402793:	5d                   	pop    %rbp
  402794:	c3                   	retq   
  402795:	90                   	nop

0000000000402796 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>:
      // Internal erase functions follow.

      // Called by erase(q1,q2), clear(), resize(), _M_fill_assign,
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos) _GLIBCXX_NOEXCEPT
  402796:	55                   	push   %rbp
  402797:	48 89 e5             	mov    %rsp,%rbp
  40279a:	48 83 ec 10          	sub    $0x10,%rsp
  40279e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027a2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
  4027a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027aa:	48 89 c7             	mov    %rax,%rdi
  4027ad:	e8 a4 fd ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4027b2:	48 89 c2             	mov    %rax,%rdx
  4027b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027b9:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4027bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027c1:	48 89 ce             	mov    %rcx,%rsi
  4027c4:	48 89 c7             	mov    %rax,%rdi
  4027c7:	e8 98 fd ff ff       	callq  402564 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>
	this->_M_impl._M_finish = __pos;
  4027cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027d0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4027d4:	48 89 50 08          	mov    %rdx,0x8(%rax)
      }
  4027d8:	90                   	nop
  4027d9:	c9                   	leaveq 
  4027da:	c3                   	retq   
  4027db:	90                   	nop

00000000004027dc <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>:
      { return *(this->_M_impl._M_start + __n); }

    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
  4027dc:	55                   	push   %rbp
  4027dd:	48 89 e5             	mov    %rsp,%rbp
  4027e0:	48 83 ec 10          	sub    $0x10,%rsp
  4027e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027e8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	if (__n >= this->size())
  4027ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027f0:	48 89 c7             	mov    %rax,%rdi
  4027f3:	e8 a8 f7 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  4027f8:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  4027fc:	0f 96 c0             	setbe  %al
  4027ff:	84 c0                	test   %al,%al
  402801:	74 25                	je     402828 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x4c>
	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
  402803:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402807:	48 89 c7             	mov    %rax,%rdi
  40280a:	e8 91 f7 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  40280f:	48 89 c2             	mov    %rax,%rdx
  402812:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402816:	48 89 c6             	mov    %rax,%rsi
  402819:	bf 08 45 40 00       	mov    $0x404508,%edi
  40281e:	b8 00 00 00 00       	mov    $0x0,%eax
  402823:	e8 18 e8 ff ff       	callq  401040 <_ZSt24__throw_out_of_range_fmtPKcz@plt>
				       "(which is %zu) >= this->size() "
				       "(which is %zu)"),
				   __n, this->size());
      }
  402828:	90                   	nop
  402829:	c9                   	leaveq 
  40282a:	c3                   	retq   
  40282b:	90                   	nop

000000000040282c <_ZNSt6vectorIdSaIdEEixEm>:
       *  Note that data access with this operator is unchecked and
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n) _GLIBCXX_NOEXCEPT
  40282c:	55                   	push   %rbp
  40282d:	48 89 e5             	mov    %rsp,%rbp
  402830:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402834:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return *(this->_M_impl._M_start + __n); }
  402838:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40283c:	48 8b 00             	mov    (%rax),%rax
  40283f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402843:	48 c1 e2 03          	shl    $0x3,%rdx
  402847:	48 01 d0             	add    %rdx,%rax
  40284a:	5d                   	pop    %rbp
  40284b:	c3                   	retq   

000000000040284c <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  40284c:	55                   	push   %rbp
  40284d:	48 89 e5             	mov    %rsp,%rbp
  402850:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  402854:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402858:	5d                   	pop    %rbp
  402859:	c3                   	retq   

000000000040285a <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>:
    private:
      // Constant-time move assignment when source object's memory can be
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
  40285a:	55                   	push   %rbp
  40285b:	48 89 e5             	mov    %rsp,%rbp
  40285e:	53                   	push   %rbx
  40285f:	48 83 ec 48          	sub    $0x48,%rsp
  402863:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402867:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40286b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402872:	00 00 
  402874:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402878:	31 c0                	xor    %eax,%eax
      {
	vector __tmp(get_allocator());
  40287a:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40287e:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  402882:	48 89 d6             	mov    %rdx,%rsi
  402885:	48 89 c7             	mov    %rax,%rdi
  402888:	e8 b9 07 00 00       	callq  403046 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>
  40288d:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  402891:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402895:	48 89 d6             	mov    %rdx,%rsi
  402898:	48 89 c7             	mov    %rax,%rdi
  40289b:	e8 da 07 00 00       	callq  40307a <_ZNSt6vectorIdSaIdEEC1ERKS0_>
  4028a0:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4028a4:	48 89 c7             	mov    %rax,%rdi
  4028a7:	e8 90 04 00 00       	callq  402d3c <_ZNSaIdED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
  4028ac:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4028b0:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  4028b4:	48 89 d6             	mov    %rdx,%rsi
  4028b7:	48 89 c7             	mov    %rax,%rdi
  4028ba:	e8 2b 07 00 00       	callq  402fea <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	this->_M_impl._M_swap_data(__x._M_impl);
  4028bf:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4028c3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4028c7:	48 89 d6             	mov    %rdx,%rsi
  4028ca:	48 89 c7             	mov    %rax,%rdi
  4028cd:	e8 18 07 00 00       	callq  402fea <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
  4028d2:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4028d6:	48 89 c7             	mov    %rax,%rdi
  4028d9:	e8 78 fc ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4028de:	48 89 c3             	mov    %rax,%rbx
  4028e1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4028e5:	48 89 c7             	mov    %rax,%rdi
  4028e8:	e8 69 fc ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  4028ed:	48 89 de             	mov    %rbx,%rsi
  4028f0:	48 89 c7             	mov    %rax,%rdi
  4028f3:	e8 a8 07 00 00       	callq  4030a0 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>
      // moved, either because the source's allocator will move too
      // or because the allocators are equal.
      void
      _M_move_assign(vector&& __x, std::true_type) noexcept
      {
	vector __tmp(get_allocator());
  4028f8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4028fc:	48 89 c7             	mov    %rax,%rdi
  4028ff:	e8 cc f5 ff ff       	callq  401ed0 <_ZNSt6vectorIdSaIdEED1Ev>
	this->_M_impl._M_swap_data(__tmp._M_impl);
	this->_M_impl._M_swap_data(__x._M_impl);
	std::__alloc_on_move(_M_get_Tp_allocator(), __x._M_get_Tp_allocator());
      }
  402904:	90                   	nop
  402905:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402909:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402910:	00 00 
  402912:	74 05                	je     402919 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  402914:	e8 b7 e6 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402919:	48 83 c4 48          	add    $0x48,%rsp
  40291d:	5b                   	pop    %rbx
  40291e:	5d                   	pop    %rbp
  40291f:	c3                   	retq   

0000000000402920 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
      _Tp_alloc_type&
      _M_get_Tp_allocator() _GLIBCXX_NOEXCEPT
      { return *static_cast<_Tp_alloc_type*>(&this->_M_impl); }

      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
  402920:	55                   	push   %rbp
  402921:	48 89 e5             	mov    %rsp,%rbp
  402924:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }
  402928:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40292c:	5d                   	pop    %rbp
  40292d:	c3                   	retq   

000000000040292e <_ZStneIdEbRKSaIT_ES3_>:
    _GLIBCXX_USE_NOEXCEPT
    { return false; }

  template<typename _Tp>
    inline bool
    operator!=(const allocator<_Tp>&, const allocator<_Tp>&)
  40292e:	55                   	push   %rbp
  40292f:	48 89 e5             	mov    %rsp,%rbp
  402932:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402936:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    _GLIBCXX_USE_NOEXCEPT
    { return false; }
  40293a:	b8 00 00 00 00       	mov    $0x0,%eax
  40293f:	5d                   	pop    %rbp
  402940:	c3                   	retq   
  402941:	90                   	nop

0000000000402942 <_ZNSt6vectorIdSaIdEE5clearEv>:
       *  elements, and that if the elements themselves are pointers, the
       *  pointed-to memory is not touched in any way.  Managing the pointer is
       *  the user's responsibility.
       */
      void
      clear() _GLIBCXX_NOEXCEPT
  402942:	55                   	push   %rbp
  402943:	48 89 e5             	mov    %rsp,%rbp
  402946:	48 83 ec 10          	sub    $0x10,%rsp
  40294a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { _M_erase_at_end(this->_M_impl._M_start); }
  40294e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402952:	48 8b 10             	mov    (%rax),%rdx
  402955:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402959:	48 89 d6             	mov    %rdx,%rsi
  40295c:	48 89 c7             	mov    %rax,%rdi
  40295f:	e8 32 fe ff ff       	callq  402796 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>
  402964:	90                   	nop
  402965:	c9                   	leaveq 
  402966:	c3                   	retq   
  402967:	90                   	nop

0000000000402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>:
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
      }

      void
      _M_deallocate(pointer __p, size_t __n)
  402968:	55                   	push   %rbp
  402969:	48 89 e5             	mov    %rsp,%rbp
  40296c:	48 83 ec 20          	sub    $0x20,%rsp
  402970:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402974:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402978:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	if (__p)
  40297c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402981:	74 17                	je     40299a <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
	  _Tr::deallocate(_M_impl, __p, __n);
  402983:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402987:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40298b:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40298f:	48 89 ce             	mov    %rcx,%rsi
  402992:	48 89 c7             	mov    %rax,%rdi
  402995:	e8 58 07 00 00       	callq  4030f2 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>
      }
  40299a:	90                   	nop
  40299b:	c9                   	leaveq 
  40299c:	c3                   	retq   

000000000040299d <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>:
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_copy(_Alloc& __one, const _Alloc& __two)
  40299d:	55                   	push   %rbp
  40299e:	48 89 e5             	mov    %rsp,%rbp
  4029a1:	48 83 ec 20          	sub    $0x20,%rsp
  4029a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4029a9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4029ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029b4:	00 00 
  4029b6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4029ba:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_copy_assignment __pocca;
      __do_alloc_on_copy(__one, __two, __pocca());
  4029bc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4029c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029c4:	48 83 ec 08          	sub    $0x8,%rsp
  4029c8:	51                   	push   %rcx
  4029c9:	48 89 d6             	mov    %rdx,%rsi
  4029cc:	48 89 c7             	mov    %rax,%rdi
  4029cf:	e8 4c 07 00 00       	callq  403120 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>
  4029d4:	48 83 c4 10          	add    $0x10,%rsp
    }
  4029d8:	90                   	nop
  4029d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029dd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4029e4:	00 00 
  4029e6:	74 05                	je     4029ed <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x50>
  4029e8:	e8 e3 e5 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4029ed:	c9                   	leaveq 
  4029ee:	c3                   	retq   
  4029ef:	90                   	nop

00000000004029f0 <_ZNKSt6vectorIdSaIdEE8capacityEv>:
      /**
       *  Returns the total number of elements that the %vector can
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
  4029f0:	55                   	push   %rbp
  4029f1:	48 89 e5             	mov    %rsp,%rbp
  4029f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
  4029f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029fc:	48 8b 40 10          	mov    0x10(%rax),%rax
  402a00:	48 89 c2             	mov    %rax,%rdx
  402a03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a07:	48 8b 00             	mov    (%rax),%rax
  402a0a:	48 29 c2             	sub    %rax,%rdx
  402a0d:	48 89 d0             	mov    %rdx,%rax
  402a10:	48 c1 f8 03          	sar    $0x3,%rax
  402a14:	5d                   	pop    %rbp
  402a15:	c3                   	retq   

0000000000402a16 <_ZNKSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read-only (constant) iterator that points to the
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
  402a16:	55                   	push   %rbp
  402a17:	48 89 e5             	mov    %rsp,%rbp
  402a1a:	48 83 ec 30          	sub    $0x30,%rsp
  402a1e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402a22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a29:	00 00 
  402a2b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a2f:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_start); }
  402a31:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a35:	48 8b 00             	mov    (%rax),%rax
  402a38:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402a3c:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402a40:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402a44:	48 89 d6             	mov    %rdx,%rsi
  402a47:	48 89 c7             	mov    %rax,%rdi
  402a4a:	e8 e1 06 00 00       	callq  403130 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  402a4f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402a53:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402a57:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402a5e:	00 00 
  402a60:	74 05                	je     402a67 <_ZNKSt6vectorIdSaIdEE5beginEv+0x51>
  402a62:	e8 69 e5 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402a67:	c9                   	leaveq 
  402a68:	c3                   	retq   
  402a69:	90                   	nop

0000000000402a6a <_ZNKSt6vectorIdSaIdEE3endEv>:
       *  Returns a read-only (constant) iterator that points one past
       *  the last element in the %vector.  Iteration is done in
       *  ordinary element order.
       */
      const_iterator
      end() const _GLIBCXX_NOEXCEPT
  402a6a:	55                   	push   %rbp
  402a6b:	48 89 e5             	mov    %rsp,%rbp
  402a6e:	48 83 ec 30          	sub    $0x30,%rsp
  402a72:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402a76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a7d:	00 00 
  402a7f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402a83:	31 c0                	xor    %eax,%eax
      { return const_iterator(this->_M_impl._M_finish); }
  402a85:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402a89:	48 8b 40 08          	mov    0x8(%rax),%rax
  402a8d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402a91:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  402a95:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402a99:	48 89 d6             	mov    %rdx,%rsi
  402a9c:	48 89 c7             	mov    %rax,%rdi
  402a9f:	e8 8c 06 00 00       	callq  403130 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>
  402aa4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402aa8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402aac:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ab3:	00 00 
  402ab5:	74 05                	je     402abc <_ZNKSt6vectorIdSaIdEE3endEv+0x52>
  402ab7:	e8 14 e5 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402abc:	c9                   	leaveq 
  402abd:	c3                   	retq   

0000000000402abe <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>:
       *  Memory expansion handler.  Uses the member allocation function to
       *  obtain @a n bytes of memory, and then copies [first,last) into it.
       */
      template<typename _ForwardIterator>
        pointer
        _M_allocate_and_copy(size_type __n,
  402abe:	55                   	push   %rbp
  402abf:	48 89 e5             	mov    %rsp,%rbp
  402ac2:	53                   	push   %rbx
  402ac3:	48 83 ec 48          	sub    $0x48,%rsp
  402ac7:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402acb:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402acf:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  402ad3:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
  402ad7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402adb:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402adf:	48 89 d6             	mov    %rdx,%rsi
  402ae2:	48 89 c7             	mov    %rax,%rdi
  402ae5:	e8 78 04 00 00       	callq  402f62 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  402aea:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
  402aee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402af2:	48 89 c7             	mov    %rax,%rdi
  402af5:	e8 5c fa ff ff       	callq  402556 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  402afa:	48 89 c1             	mov    %rax,%rcx
			     _ForwardIterator __first, _ForwardIterator __last)
        {
	  pointer __result = this->_M_allocate(__n);
	  __try
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
  402afd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b01:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  402b05:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402b09:	48 89 c7             	mov    %rax,%rdi
  402b0c:	e8 a5 02 00 00       	callq  402db6 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>
					  _M_get_Tp_allocator());
	      return __result;
  402b11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b15:	eb 37                	jmp    402b4e <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
	    }
	  __catch(...)
  402b17:	48 89 c7             	mov    %rax,%rdi
  402b1a:	e8 01 e4 ff ff       	callq  400f20 <__cxa_begin_catch@plt>
	    {
	      _M_deallocate(__result, __n);
  402b1f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402b23:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402b27:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402b2b:	48 89 ce             	mov    %rcx,%rsi
  402b2e:	48 89 c7             	mov    %rax,%rdi
  402b31:	e8 32 fe ff ff       	callq  402968 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>
	      __throw_exception_again;
  402b36:	e8 f5 e4 ff ff       	callq  401030 <__cxa_rethrow@plt>
  402b3b:	48 89 c3             	mov    %rax,%rbx
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
	      return __result;
	    }
	  __catch(...)
  402b3e:	e8 3d e5 ff ff       	callq  401080 <__cxa_end_catch@plt>
  402b43:	48 89 d8             	mov    %rbx,%rax
  402b46:	48 89 c7             	mov    %rax,%rdi
  402b49:	e8 62 e5 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
	    {
	      _M_deallocate(__result, __n);
	      __throw_exception_again;
	    }
	}
  402b4e:	48 83 c4 48          	add    $0x48,%rsp
  402b52:	5b                   	pop    %rbx
  402b53:	5d                   	pop    %rbp
  402b54:	c3                   	retq   
  402b55:	90                   	nop

0000000000402b56 <_ZNSt6vectorIdSaIdEE5beginEv>:
       *  Returns a read/write iterator that points to the first
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      begin() _GLIBCXX_NOEXCEPT
  402b56:	55                   	push   %rbp
  402b57:	48 89 e5             	mov    %rsp,%rbp
  402b5a:	48 83 ec 20          	sub    $0x20,%rsp
  402b5e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402b62:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b69:	00 00 
  402b6b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402b6f:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_start); }
  402b71:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b75:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402b79:	48 89 d6             	mov    %rdx,%rsi
  402b7c:	48 89 c7             	mov    %rax,%rdi
  402b7f:	e8 ca 05 00 00       	callq  40314e <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402b84:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b88:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402b8c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b93:	00 00 
  402b95:	74 05                	je     402b9c <_ZNSt6vectorIdSaIdEE5beginEv+0x46>
  402b97:	e8 34 e4 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402b9c:	c9                   	leaveq 
  402b9d:	c3                   	retq   

0000000000402b9e <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  402b9e:	55                   	push   %rbp
  402b9f:	48 89 e5             	mov    %rsp,%rbp
  402ba2:	53                   	push   %rbx
  402ba3:	48 83 ec 38          	sub    $0x38,%rsp
  402ba7:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  402bab:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402baf:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  402bb3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402bb7:	48 89 c7             	mov    %rax,%rdi
  402bba:	e8 ac 05 00 00       	callq  40316b <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  402bbf:	48 89 c3             	mov    %rax,%rbx
  402bc2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402bc6:	48 89 c7             	mov    %rax,%rdi
  402bc9:	e8 9d 05 00 00       	callq  40316b <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  402bce:	48 89 c1             	mov    %rax,%rcx
	       __result));
  402bd1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402bd5:	48 89 c2             	mov    %rax,%rdx
  402bd8:	48 89 de             	mov    %rbx,%rsi
  402bdb:	48 89 cf             	mov    %rcx,%rdi
  402bde:	e8 a2 05 00 00       	callq  403185 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>
    }
  402be3:	48 83 c4 38          	add    $0x38,%rsp
  402be7:	5b                   	pop    %rbx
  402be8:	5d                   	pop    %rbp
  402be9:	c3                   	retq   

0000000000402bea <_ZNSt6vectorIdSaIdEE3endEv>:
       *  Returns a read/write iterator that points one past the last
       *  element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      iterator
      end() _GLIBCXX_NOEXCEPT
  402bea:	55                   	push   %rbp
  402beb:	48 89 e5             	mov    %rsp,%rbp
  402bee:	48 83 ec 20          	sub    $0x20,%rsp
  402bf2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402bf6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bfd:	00 00 
  402bff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c03:	31 c0                	xor    %eax,%eax
      { return iterator(this->_M_impl._M_finish); }
  402c05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c09:	48 8d 50 08          	lea    0x8(%rax),%rdx
  402c0d:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402c11:	48 89 d6             	mov    %rdx,%rsi
  402c14:	48 89 c7             	mov    %rax,%rdi
  402c17:	e8 32 05 00 00       	callq  40314e <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  402c1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c20:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402c24:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c2b:	00 00 
  402c2d:	74 05                	je     402c34 <_ZNSt6vectorIdSaIdEE3endEv+0x4a>
  402c2f:	e8 9c e3 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402c34:	c9                   	leaveq 
  402c35:	c3                   	retq   

0000000000402c36 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>:
	__traits::destroy(__alloc, std::__addressof(*__first));
    }

  template<typename _ForwardIterator, typename _Tp>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last,
  402c36:	55                   	push   %rbp
  402c37:	48 89 e5             	mov    %rsp,%rbp
  402c3a:	48 83 ec 20          	sub    $0x20,%rsp
  402c3e:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402c42:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402c46:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
	     allocator<_Tp>&)
    {
      _Destroy(__first, __last);
  402c4a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402c4e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c52:	48 89 d6             	mov    %rdx,%rsi
  402c55:	48 89 c7             	mov    %rax,%rdi
  402c58:	e8 be 05 00 00       	callq  40321b <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>
    }
  402c5d:	90                   	nop
  402c5e:	c9                   	leaveq 
  402c5f:	c3                   	retq   

0000000000402c60 <_ZSt4copyIPdS0_ET0_T_S2_S1_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  402c60:	55                   	push   %rbp
  402c61:	48 89 e5             	mov    %rsp,%rbp
  402c64:	53                   	push   %rbx
  402c65:	48 83 ec 28          	sub    $0x28,%rsp
  402c69:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402c6d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402c71:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  402c75:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402c79:	48 89 c7             	mov    %rax,%rdi
  402c7c:	e8 c0 05 00 00       	callq  403241 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402c81:	48 89 c3             	mov    %rax,%rbx
  402c84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c88:	48 89 c7             	mov    %rax,%rdi
  402c8b:	e8 b1 05 00 00       	callq  403241 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>
  402c90:	48 89 c1             	mov    %rax,%rcx
	       __result));
  402c93:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c97:	48 89 c2             	mov    %rax,%rdx
  402c9a:	48 89 de             	mov    %rbx,%rsi
  402c9d:	48 89 cf             	mov    %rcx,%rdi
  402ca0:	e8 b6 05 00 00       	callq  40325b <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>
    }
  402ca5:	48 83 c4 28          	add    $0x28,%rsp
  402ca9:	5b                   	pop    %rbx
  402caa:	5d                   	pop    %rbp
  402cab:	c3                   	retq   

0000000000402cac <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402cac:	55                   	push   %rbp
  402cad:	48 89 e5             	mov    %rsp,%rbp
  402cb0:	48 83 ec 20          	sub    $0x20,%rsp
  402cb4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cb8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402cbc:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402cc0:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402cc4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402cc8:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402ccc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402cd0:	48 89 ce             	mov    %rcx,%rsi
  402cd3:	48 89 c7             	mov    %rax,%rdi
  402cd6:	e8 d8 05 00 00       	callq  4032b3 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>
  402cdb:	c9                   	leaveq 
  402cdc:	c3                   	retq   
  402cdd:	90                   	nop

0000000000402cde <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>:
#endif

#if __cplusplus >= 201103L
      template<typename _Up>
	_Up*
	_M_data_ptr(_Up* __ptr) const
  402cde:	55                   	push   %rbp
  402cdf:	48 89 e5             	mov    %rsp,%rbp
  402ce2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ce6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{ return __ptr; }
  402cea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402cee:	5d                   	pop    %rbp
  402cef:	c3                   	retq   

0000000000402cf0 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_>:
    template<typename _Ptr>
      static typename std::enable_if<__is_custom_pointer<_Ptr>::value>::type
      destroy(_Alloc& __a, _Ptr __p)
      { _Base_type::destroy(__a, std::addressof(*__p)); }

    static _Alloc _S_select_on_copy(const _Alloc& __a)
  402cf0:	55                   	push   %rbp
  402cf1:	48 89 e5             	mov    %rsp,%rbp
  402cf4:	48 83 ec 20          	sub    $0x20,%rsp
  402cf8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402cfc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d00:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d07:	00 00 
  402d09:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402d0d:	31 c0                	xor    %eax,%eax
    { return _Base_type::select_on_container_copy_construction(__a); }
  402d0f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d13:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402d17:	48 89 d6             	mov    %rdx,%rsi
  402d1a:	48 89 c7             	mov    %rax,%rdi
  402d1d:	e8 c2 05 00 00       	callq  4032e4 <_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_>
  402d22:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d26:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402d2a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d31:	00 00 
  402d33:	74 05                	je     402d3a <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_+0x4a>
  402d35:	e8 96 e2 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402d3a:	c9                   	leaveq 
  402d3b:	c3                   	retq   

0000000000402d3c <_ZNSaIdED1Ev>:
      : __allocator_base<_Tp>(__a) { }

      template<typename _Tp1>
        allocator(const allocator<_Tp1>&) throw() { }

      ~allocator() throw() { }
  402d3c:	55                   	push   %rbp
  402d3d:	48 89 e5             	mov    %rsp,%rbp
  402d40:	48 83 ec 10          	sub    $0x10,%rsp
  402d44:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d4c:	48 89 c7             	mov    %rax,%rdi
  402d4f:	e8 e0 05 00 00       	callq  403334 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>
  402d54:	90                   	nop
  402d55:	c9                   	leaveq 
  402d56:	c3                   	retq   
  402d57:	90                   	nop

0000000000402d58 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_>:

      _Vector_base(size_t __n)
      : _M_impl()
      { _M_create_storage(__n); }

      _Vector_base(size_t __n, const allocator_type& __a)
  402d58:	55                   	push   %rbp
  402d59:	48 89 e5             	mov    %rsp,%rbp
  402d5c:	53                   	push   %rbx
  402d5d:	48 83 ec 28          	sub    $0x28,%rsp
  402d61:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d65:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d69:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      : _M_impl(__a)
  402d6d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d71:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402d75:	48 89 d6             	mov    %rdx,%rsi
  402d78:	48 89 c7             	mov    %rax,%rdi
  402d7b:	e8 c0 05 00 00       	callq  403340 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>
      { _M_create_storage(__n); }
  402d80:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402d84:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d88:	48 89 d6             	mov    %rdx,%rsi
  402d8b:	48 89 c7             	mov    %rax,%rdi
  402d8e:	e8 f7 05 00 00       	callq  40338a <_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm>
  402d93:	eb 1a                	jmp    402daf <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x57>
  402d95:	48 89 c3             	mov    %rax,%rbx
      _Vector_base(size_t __n)
      : _M_impl()
      { _M_create_storage(__n); }

      _Vector_base(size_t __n, const allocator_type& __a)
      : _M_impl(__a)
  402d98:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402d9c:	48 89 c7             	mov    %rax,%rdi
  402d9f:	e8 2a f7 ff ff       	callq  4024ce <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>
  402da4:	48 89 d8             	mov    %rbx,%rax
  402da7:	48 89 c7             	mov    %rax,%rdi
  402daa:	e8 01 e3 ff ff       	callq  4010b0 <_Unwind_Resume@plt>
      { _M_create_storage(__n); }
  402daf:	48 83 c4 28          	add    $0x28,%rsp
  402db3:	5b                   	pop    %rbx
  402db4:	5d                   	pop    %rbp
  402db5:	c3                   	retq   

0000000000402db6 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  402db6:	55                   	push   %rbp
  402db7:	48 89 e5             	mov    %rsp,%rbp
  402dba:	48 83 ec 20          	sub    $0x20,%rsp
  402dbe:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  402dc2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402dc6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402dca:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  402dce:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402dd2:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402dd6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402dda:	48 89 ce             	mov    %rcx,%rsi
  402ddd:	48 89 c7             	mov    %rax,%rdi
  402de0:	e8 fe 05 00 00       	callq  4033e3 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  402de5:	c9                   	leaveq 
  402de6:	c3                   	retq   
  402de7:	90                   	nop

0000000000402de8 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>:
      {
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
  402de8:	55                   	push   %rbp
  402de9:	48 89 e5             	mov    %rsp,%rbp
  402dec:	48 83 ec 10          	sub    $0x10,%rsp
  402df0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
  402df4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402df8:	48 89 c7             	mov    %rax,%rdi
  402dfb:	e8 14 06 00 00       	callq  403414 <_ZNSaIdEC1Ev>
  402e00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e04:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402e0b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e0f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402e16:	00 
  402e17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e1b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402e22:	00 
	{ }
  402e23:	90                   	nop
  402e24:	c9                   	leaveq 
  402e25:	c3                   	retq   

0000000000402e26 <_ZSt8_DestroyIPdEvT_S1_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  402e26:	55                   	push   %rbp
  402e27:	48 89 e5             	mov    %rsp,%rbp
  402e2a:	48 83 ec 10          	sub    $0x10,%rsp
  402e2e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e32:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  402e36:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e3e:	48 89 d6             	mov    %rdx,%rsi
  402e41:	48 89 c7             	mov    %rax,%rdi
  402e44:	e8 e6 05 00 00       	callq  40342f <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>
	__destroy(__first, __last);
    }
  402e49:	90                   	nop
  402e4a:	c9                   	leaveq 
  402e4b:	c3                   	retq   

0000000000402e4c <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>:
	}
    }

  template<typename _ForwardIterator, typename _Size, typename _Tp>
    inline _ForwardIterator
    __uninitialized_default_n_a(_ForwardIterator __first, _Size __n, 
  402e4c:	55                   	push   %rbp
  402e4d:	48 89 e5             	mov    %rsp,%rbp
  402e50:	48 83 ec 20          	sub    $0x20,%rsp
  402e54:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e58:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e5c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
				allocator<_Tp>&)
    { return std::__uninitialized_default_n(__first, __n); }
  402e60:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e64:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e68:	48 89 d6             	mov    %rdx,%rsi
  402e6b:	48 89 c7             	mov    %rax,%rdi
  402e6e:	e8 cb 05 00 00       	callq  40343e <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>
  402e73:	c9                   	leaveq 
  402e74:	c3                   	retq   
  402e75:	90                   	nop

0000000000402e76 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>:
        _M_emplace_back_aux(_Args&&... __args);
#endif

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
  402e76:	55                   	push   %rbp
  402e77:	48 89 e5             	mov    %rsp,%rbp
  402e7a:	53                   	push   %rbx
  402e7b:	48 83 ec 48          	sub    $0x48,%rsp
  402e7f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402e83:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402e87:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  402e8b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402e92:	00 00 
  402e94:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402e98:	31 c0                	xor    %eax,%eax
      {
	if (max_size() - size() < __n)
  402e9a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402e9e:	48 89 c7             	mov    %rax,%rdi
  402ea1:	e8 c2 05 00 00       	callq  403468 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402ea6:	48 89 c3             	mov    %rax,%rbx
  402ea9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ead:	48 89 c7             	mov    %rax,%rdi
  402eb0:	e8 eb f0 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402eb5:	48 29 c3             	sub    %rax,%rbx
  402eb8:	48 89 da             	mov    %rbx,%rdx
  402ebb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402ebf:	48 39 c2             	cmp    %rax,%rdx
  402ec2:	0f 92 c0             	setb   %al
  402ec5:	84 c0                	test   %al,%al
  402ec7:	74 0c                	je     402ed5 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x5f>
	  __throw_length_error(__N(__s));
  402ec9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402ecd:	48 89 c7             	mov    %rax,%rdi
  402ed0:	e8 7b e0 ff ff       	callq  400f50 <_ZSt20__throw_length_errorPKc@plt>

	const size_type __len = size() + std::max(size(), __n);
  402ed5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ed9:	48 89 c7             	mov    %rax,%rdi
  402edc:	e8 bf f0 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402ee1:	48 89 c3             	mov    %rax,%rbx
  402ee4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ee8:	48 89 c7             	mov    %rax,%rdi
  402eeb:	e8 b0 f0 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402ef0:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402ef4:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402ef8:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402efc:	48 89 d6             	mov    %rdx,%rsi
  402eff:	48 89 c7             	mov    %rax,%rdi
  402f02:	e8 83 05 00 00       	callq  40348a <_ZSt3maxImERKT_S2_S2_>
  402f07:	48 8b 00             	mov    (%rax),%rax
  402f0a:	48 01 d8             	add    %rbx,%rax
  402f0d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	return (__len < size() || __len > max_size()) ? max_size() : __len;
  402f11:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f15:	48 89 c7             	mov    %rax,%rdi
  402f18:	e8 83 f0 ff ff       	callq  401fa0 <_ZNKSt6vectorIdSaIdEE4sizeEv>
  402f1d:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402f21:	77 12                	ja     402f35 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xbf>
  402f23:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f27:	48 89 c7             	mov    %rax,%rdi
  402f2a:	e8 39 05 00 00       	callq  403468 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402f2f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  402f33:	73 0e                	jae    402f43 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xcd>
  402f35:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f39:	48 89 c7             	mov    %rax,%rdi
  402f3c:	e8 27 05 00 00       	callq  403468 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>
  402f41:	eb 04                	jmp    402f47 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xd1>
  402f43:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
      }
  402f47:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  402f4b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f52:	00 00 
  402f54:	74 05                	je     402f5b <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xe5>
  402f56:	e8 75 e0 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  402f5b:	48 83 c4 48          	add    $0x48,%rsp
  402f5f:	5b                   	pop    %rbx
  402f60:	5d                   	pop    %rbp
  402f61:	c3                   	retq   

0000000000402f62 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>:

    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
  402f62:	55                   	push   %rbp
  402f63:	48 89 e5             	mov    %rsp,%rbp
  402f66:	48 83 ec 10          	sub    $0x10,%rsp
  402f6a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f6e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	typedef __gnu_cxx::__alloc_traits<_Tp_alloc_type> _Tr;
	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
  402f72:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402f77:	74 15                	je     402f8e <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2c>
  402f79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f7d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402f81:	48 89 d6             	mov    %rdx,%rsi
  402f84:	48 89 c7             	mov    %rax,%rdi
  402f87:	e8 29 05 00 00       	callq  4034b5 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>
  402f8c:	eb 05                	jmp    402f93 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x31>
  402f8e:	b8 00 00 00 00       	mov    $0x0,%eax
      }
  402f93:	c9                   	leaveq 
  402f94:	c3                   	retq   

0000000000402f95 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>:
    }

  template<typename _InputIterator, typename _ForwardIterator,
	   typename _Allocator>
    inline _ForwardIterator
    __uninitialized_move_if_noexcept_a(_InputIterator __first,
  402f95:	55                   	push   %rbp
  402f96:	48 89 e5             	mov    %rsp,%rbp
  402f99:	53                   	push   %rbx
  402f9a:	48 83 ec 28          	sub    $0x28,%rsp
  402f9e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fa2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fa6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402faa:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
				       _InputIterator __last,
				       _ForwardIterator __result,
				       _Allocator& __alloc)
    {
      return std::__uninitialized_copy_a
	(_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__first),
  402fae:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402fb2:	48 89 c7             	mov    %rax,%rdi
  402fb5:	e8 25 05 00 00       	callq  4034df <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402fba:	48 89 c3             	mov    %rax,%rbx
  402fbd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fc1:	48 89 c7             	mov    %rax,%rdi
  402fc4:	e8 16 05 00 00       	callq  4034df <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>
  402fc9:	48 89 c7             	mov    %rax,%rdi
	 _GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(__last), __result, __alloc);
  402fcc:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402fd0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402fd4:	48 89 d1             	mov    %rdx,%rcx
  402fd7:	48 89 c2             	mov    %rax,%rdx
  402fda:	48 89 de             	mov    %rbx,%rsi
  402fdd:	e8 45 05 00 00       	callq  403527 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>
    }
  402fe2:	48 83 c4 28          	add    $0x28,%rsp
  402fe6:	5b                   	pop    %rbx
  402fe7:	5d                   	pop    %rbp
  402fe8:	c3                   	retq   
  402fe9:	90                   	nop

0000000000402fea <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>:
	: _Tp_alloc_type(std::move(__a)),
	  _M_start(), _M_finish(), _M_end_of_storage()
	{ }
#endif

	void _M_swap_data(_Vector_impl& __x) _GLIBCXX_NOEXCEPT
  402fea:	55                   	push   %rbp
  402feb:	48 89 e5             	mov    %rsp,%rbp
  402fee:	48 83 ec 10          	sub    $0x10,%rsp
  402ff2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ff6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	{
	  std::swap(_M_start, __x._M_start);
  402ffa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402ffe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403002:	48 89 d6             	mov    %rdx,%rsi
  403005:	48 89 c7             	mov    %rax,%rdi
  403008:	e8 59 05 00 00       	callq  403566 <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_finish, __x._M_finish);
  40300d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403011:	48 8d 50 08          	lea    0x8(%rax),%rdx
  403015:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403019:	48 83 c0 08          	add    $0x8,%rax
  40301d:	48 89 d6             	mov    %rdx,%rsi
  403020:	48 89 c7             	mov    %rax,%rdi
  403023:	e8 3e 05 00 00       	callq  403566 <_ZSt4swapIPdEvRT_S2_>
	  std::swap(_M_end_of_storage, __x._M_end_of_storage);
  403028:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40302c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  403030:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403034:	48 83 c0 10          	add    $0x10,%rax
  403038:	48 89 d6             	mov    %rdx,%rsi
  40303b:	48 89 c7             	mov    %rax,%rdi
  40303e:	e8 23 05 00 00       	callq  403566 <_ZSt4swapIPdEvRT_S2_>
	}
  403043:	90                   	nop
  403044:	c9                   	leaveq 
  403045:	c3                   	retq   

0000000000403046 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>:
      const _Tp_alloc_type&
      _M_get_Tp_allocator() const _GLIBCXX_NOEXCEPT
      { return *static_cast<const _Tp_alloc_type*>(&this->_M_impl); }

      allocator_type
      get_allocator() const _GLIBCXX_NOEXCEPT
  403046:	55                   	push   %rbp
  403047:	48 89 e5             	mov    %rsp,%rbp
  40304a:	48 83 ec 10          	sub    $0x10,%rsp
  40304e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403052:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return allocator_type(_M_get_Tp_allocator()); }
  403056:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40305a:	48 89 c7             	mov    %rax,%rdi
  40305d:	e8 be f8 ff ff       	callq  402920 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  403062:	48 89 c2             	mov    %rax,%rdx
  403065:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403069:	48 89 d6             	mov    %rdx,%rsi
  40306c:	48 89 c7             	mov    %rax,%rdi
  40306f:	e8 9a 02 00 00       	callq  40330e <_ZNSaIdEC1ERKS_>
  403074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403078:	c9                   	leaveq 
  403079:	c3                   	retq   

000000000040307a <_ZNSt6vectorIdSaIdEEC1ERKS0_>:
      /**
       *  @brief  Creates a %vector with no elements.
       *  @param  __a  An allocator object.
       */
      explicit
      vector(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  40307a:	55                   	push   %rbp
  40307b:	48 89 e5             	mov    %rsp,%rbp
  40307e:	48 83 ec 10          	sub    $0x10,%rsp
  403082:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403086:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _Base(__a) { }
  40308a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40308e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403092:	48 89 d6             	mov    %rdx,%rsi
  403095:	48 89 c7             	mov    %rax,%rdi
  403098:	e8 3f 05 00 00       	callq  4035dc <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>
  40309d:	90                   	nop
  40309e:	c9                   	leaveq 
  40309f:	c3                   	retq   

00000000004030a0 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>:
  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc&, _Alloc&, false_type)
    { }

  template<typename _Alloc>
    inline void __alloc_on_move(_Alloc& __one, _Alloc& __two)
  4030a0:	55                   	push   %rbp
  4030a1:	48 89 e5             	mov    %rsp,%rbp
  4030a4:	48 83 ec 20          	sub    $0x20,%rsp
  4030a8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4030ac:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4030b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4030b7:	00 00 
  4030b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4030bd:	31 c0                	xor    %eax,%eax
    {
      typedef allocator_traits<_Alloc> __traits;
      typedef typename __traits::propagate_on_container_move_assignment __pocma;
      __do_alloc_on_move(__one, __two, __pocma());
  4030bf:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4030c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030c7:	48 83 ec 08          	sub    $0x8,%rsp
  4030cb:	51                   	push   %rcx
  4030cc:	48 89 d6             	mov    %rdx,%rsi
  4030cf:	48 89 c7             	mov    %rax,%rdi
  4030d2:	e8 2b 05 00 00       	callq  403602 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>
  4030d7:	48 83 c4 10          	add    $0x10,%rsp
    }
  4030db:	90                   	nop
  4030dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030e0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4030e7:	00 00 
  4030e9:	74 05                	je     4030f0 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x50>
  4030eb:	e8 e0 de ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4030f0:	c9                   	leaveq 
  4030f1:	c3                   	retq   

00000000004030f2 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>:
       *  @param  __n  The number of objects space was allocated for.
       *
       *  Calls <tt> a.deallocate(p, n) </tt>
      */
      static void
      deallocate(allocator_type& __a, pointer __p, size_type __n)
  4030f2:	55                   	push   %rbp
  4030f3:	48 89 e5             	mov    %rsp,%rbp
  4030f6:	48 83 ec 20          	sub    $0x20,%rsp
  4030fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4030fe:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403102:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { __a.deallocate(__p, __n); }
  403106:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40310a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40310e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403112:	48 89 ce             	mov    %rcx,%rsi
  403115:	48 89 c7             	mov    %rax,%rdi
  403118:	e8 05 05 00 00       	callq  403622 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>
  40311d:	90                   	nop
  40311e:	c9                   	leaveq 
  40311f:	c3                   	retq   

0000000000403120 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>:
    __do_alloc_on_copy(_Alloc& __one, const _Alloc& __two, true_type)
    { __one = __two; }

  template<typename _Alloc>
    inline void
    __do_alloc_on_copy(_Alloc&, const _Alloc&, false_type)
  403120:	55                   	push   %rbp
  403121:	48 89 e5             	mov    %rsp,%rbp
  403124:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403128:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { }
  40312c:	90                   	nop
  40312d:	5d                   	pop    %rbp
  40312e:	c3                   	retq   
  40312f:	90                   	nop

0000000000403130 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  403130:	55                   	push   %rbp
  403131:	48 89 e5             	mov    %rsp,%rbp
  403134:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403138:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  40313c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403140:	48 8b 10             	mov    (%rax),%rdx
  403143:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403147:	48 89 10             	mov    %rdx,(%rax)
  40314a:	90                   	nop
  40314b:	5d                   	pop    %rbp
  40314c:	c3                   	retq   
  40314d:	90                   	nop

000000000040314e <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>:

      _GLIBCXX_CONSTEXPR __normal_iterator() _GLIBCXX_NOEXCEPT
      : _M_current(_Iterator()) { }

      explicit
      __normal_iterator(const _Iterator& __i) _GLIBCXX_NOEXCEPT
  40314e:	55                   	push   %rbp
  40314f:	48 89 e5             	mov    %rsp,%rbp
  403152:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403156:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  40315a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40315e:	48 8b 10             	mov    (%rax),%rdx
  403161:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403165:	48 89 10             	mov    %rdx,(%rax)
  403168:	90                   	nop
  403169:	5d                   	pop    %rbp
  40316a:	c3                   	retq   

000000000040316b <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  40316b:	55                   	push   %rbp
  40316c:	48 89 e5             	mov    %rsp,%rbp
  40316f:	48 83 ec 10          	sub    $0x10,%rsp
  403173:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  403177:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40317b:	48 89 c7             	mov    %rax,%rdi
  40317e:	e8 c2 04 00 00       	callq  403645 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>
  403183:	c9                   	leaveq 
  403184:	c3                   	retq   

0000000000403185 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  403185:	55                   	push   %rbp
  403186:	48 89 e5             	mov    %rsp,%rbp
  403189:	41 54                	push   %r12
  40318b:	53                   	push   %rbx
  40318c:	48 83 ec 50          	sub    $0x50,%rsp
  403190:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
  403194:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  403198:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  40319c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4031a3:	00 00 
  4031a5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4031a9:	31 c0                	xor    %eax,%eax
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  4031ab:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4031af:	48 89 c7             	mov    %rax,%rdi
  4031b2:	e8 b6 04 00 00       	callq  40366d <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>
  4031b7:	49 89 c4             	mov    %rax,%r12
  4031ba:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4031be:	48 89 c7             	mov    %rax,%rdi
  4031c1:	e8 8d 04 00 00       	callq  403653 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  4031c6:	48 89 c3             	mov    %rax,%rbx
  4031c9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4031cd:	48 89 c7             	mov    %rax,%rdi
  4031d0:	e8 7e 04 00 00       	callq  403653 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  4031d5:	4c 89 e2             	mov    %r12,%rdx
  4031d8:	48 89 de             	mov    %rbx,%rsi
  4031db:	48 89 c7             	mov    %rax,%rdi
  4031de:	e8 a4 04 00 00       	callq  403687 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  4031e3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4031e7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4031eb:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4031ef:	48 89 d6             	mov    %rdx,%rsi
  4031f2:	48 89 c7             	mov    %rax,%rdi
  4031f5:	e8 54 ff ff ff       	callq  40314e <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>
  4031fa:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    }
  4031fe:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403202:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  403209:	00 00 
  40320b:	74 05                	je     403212 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x8d>
  40320d:	e8 be dd ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  403212:	48 83 c4 50          	add    $0x50,%rsp
  403216:	5b                   	pop    %rbx
  403217:	41 5c                	pop    %r12
  403219:	5d                   	pop    %rbp
  40321a:	c3                   	retq   

000000000040321b <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>:
   * a trivial destructor, the compiler should optimize all of this
   * away, otherwise the objects' destructors must be invoked.
   */
  template<typename _ForwardIterator>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
  40321b:	55                   	push   %rbp
  40321c:	48 89 e5             	mov    %rsp,%rbp
  40321f:	48 83 ec 20          	sub    $0x20,%rsp
  403223:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403227:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
  40322b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40322f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403233:	48 89 d6             	mov    %rdx,%rsi
  403236:	48 89 c7             	mov    %rax,%rdi
  403239:	e8 7a 04 00 00       	callq  4036b8 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>
	__destroy(__first, __last);
    }
  40323e:	90                   	nop
  40323f:	c9                   	leaveq 
  403240:	c3                   	retq   

0000000000403241 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  403241:	55                   	push   %rbp
  403242:	48 89 e5             	mov    %rsp,%rbp
  403245:	48 83 ec 10          	sub    $0x10,%rsp
  403249:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  40324d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403251:	48 89 c7             	mov    %rax,%rdi
  403254:	e8 6e 04 00 00       	callq  4036c7 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  403259:	c9                   	leaveq 
  40325a:	c3                   	retq   

000000000040325b <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  40325b:	55                   	push   %rbp
  40325c:	48 89 e5             	mov    %rsp,%rbp
  40325f:	41 54                	push   %r12
  403261:	53                   	push   %rbx
  403262:	48 83 ec 20          	sub    $0x20,%rsp
  403266:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40326a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40326e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403272:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403276:	48 89 c7             	mov    %rax,%rdi
  403279:	e8 57 04 00 00       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40327e:	49 89 c4             	mov    %rax,%r12
  403281:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403285:	48 89 c7             	mov    %rax,%rdi
  403288:	e8 48 04 00 00       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40328d:	48 89 c3             	mov    %rax,%rbx
  403290:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403294:	48 89 c7             	mov    %rax,%rdi
  403297:	e8 39 04 00 00       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  40329c:	4c 89 e2             	mov    %r12,%rdx
  40329f:	48 89 de             	mov    %rbx,%rsi
  4032a2:	48 89 c7             	mov    %rax,%rdi
  4032a5:	e8 45 04 00 00       	callq  4036ef <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>
    }
  4032aa:	48 83 c4 20          	add    $0x20,%rsp
  4032ae:	5b                   	pop    %rbx
  4032af:	41 5c                	pop    %r12
  4032b1:	5d                   	pop    %rbp
  4032b2:	c3                   	retq   

00000000004032b3 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4032b3:	55                   	push   %rbp
  4032b4:	48 89 e5             	mov    %rsp,%rbp
  4032b7:	48 83 ec 30          	sub    $0x30,%rsp
  4032bb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4032bf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4032c3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  4032c7:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  4032cb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4032cf:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4032d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4032d7:	48 89 ce             	mov    %rcx,%rsi
  4032da:	48 89 c7             	mov    %rax,%rdi
  4032dd:	e8 3e 04 00 00       	callq  403720 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>
    }
  4032e2:	c9                   	leaveq 
  4032e3:	c3                   	retq   

00000000004032e4 <_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_>:
       *  @brief  Obtain an allocator to use when copying a container.
       *  @param  __rhs  An allocator.
       *  @return @c __rhs
      */
      static allocator_type
      select_on_container_copy_construction(const allocator_type& __rhs)
  4032e4:	55                   	push   %rbp
  4032e5:	48 89 e5             	mov    %rsp,%rbp
  4032e8:	48 83 ec 10          	sub    $0x10,%rsp
  4032ec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4032f0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __rhs; }
  4032f4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4032f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032fc:	48 89 d6             	mov    %rdx,%rsi
  4032ff:	48 89 c7             	mov    %rax,%rdi
  403302:	e8 07 00 00 00       	callq  40330e <_ZNSaIdEC1ERKS_>
  403307:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40330b:	c9                   	leaveq 
  40330c:	c3                   	retq   
  40330d:	90                   	nop

000000000040330e <_ZNSaIdEC1ERKS_>:
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }

      allocator(const allocator& __a) throw()
  40330e:	55                   	push   %rbp
  40330f:	48 89 e5             	mov    %rsp,%rbp
  403312:	48 83 ec 10          	sub    $0x10,%rsp
  403316:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40331a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : __allocator_base<_Tp>(__a) { }
  40331e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403322:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403326:	48 89 d6             	mov    %rdx,%rsi
  403329:	48 89 c7             	mov    %rax,%rdi
  40332c:	e8 1d 04 00 00       	callq  40374e <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>
  403331:	90                   	nop
  403332:	c9                   	leaveq 
  403333:	c3                   	retq   

0000000000403334 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>:
      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

      template<typename _Tp1>
        new_allocator(const new_allocator<_Tp1>&) _GLIBCXX_USE_NOEXCEPT { }

      ~new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  403334:	55                   	push   %rbp
  403335:	48 89 e5             	mov    %rsp,%rbp
  403338:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40333c:	90                   	nop
  40333d:	5d                   	pop    %rbp
  40333e:	c3                   	retq   
  40333f:	90                   	nop

0000000000403340 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>:

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(), _M_finish(), _M_end_of_storage()
	{ }

	_Vector_impl(_Tp_alloc_type const& __a) _GLIBCXX_NOEXCEPT
  403340:	55                   	push   %rbp
  403341:	48 89 e5             	mov    %rsp,%rbp
  403344:	48 83 ec 10          	sub    $0x10,%rsp
  403348:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40334c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
	: _Tp_alloc_type(__a), _M_start(), _M_finish(), _M_end_of_storage()
  403350:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403354:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403358:	48 89 d6             	mov    %rdx,%rsi
  40335b:	48 89 c7             	mov    %rax,%rdi
  40335e:	e8 ab ff ff ff       	callq  40330e <_ZNSaIdEC1ERKS_>
  403363:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403367:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40336e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403372:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403379:	00 
  40337a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40337e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  403385:	00 
	{ }
  403386:	90                   	nop
  403387:	c9                   	leaveq 
  403388:	c3                   	retq   
  403389:	90                   	nop

000000000040338a <_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm>:
	  _Tr::deallocate(_M_impl, __p, __n);
      }

    private:
      void
      _M_create_storage(size_t __n)
  40338a:	55                   	push   %rbp
  40338b:	48 89 e5             	mov    %rsp,%rbp
  40338e:	48 83 ec 10          	sub    $0x10,%rsp
  403392:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403396:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
  40339a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40339e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033a2:	48 89 d6             	mov    %rdx,%rsi
  4033a5:	48 89 c7             	mov    %rax,%rdi
  4033a8:	e8 b5 fb ff ff       	callq  402f62 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>
  4033ad:	48 89 c2             	mov    %rax,%rdx
  4033b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033b4:	48 89 10             	mov    %rdx,(%rax)
	this->_M_impl._M_finish = this->_M_impl._M_start;
  4033b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033bb:	48 8b 10             	mov    (%rax),%rdx
  4033be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033c2:	48 89 50 08          	mov    %rdx,0x8(%rax)
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
  4033c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033ca:	48 8b 00             	mov    (%rax),%rax
  4033cd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4033d1:	48 c1 e2 03          	shl    $0x3,%rdx
  4033d5:	48 01 c2             	add    %rax,%rdx
  4033d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4033dc:	48 89 50 10          	mov    %rdx,0x10(%rax)
      }
  4033e0:	90                   	nop
  4033e1:	c9                   	leaveq 
  4033e2:	c3                   	retq   

00000000004033e3 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  4033e3:	55                   	push   %rbp
  4033e4:	48 89 e5             	mov    %rsp,%rbp
  4033e7:	48 83 ec 30          	sub    $0x30,%rsp
  4033eb:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  4033ef:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4033f3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  4033f7:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  4033fb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4033ff:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  403403:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403407:	48 89 ce             	mov    %rcx,%rsi
  40340a:	48 89 c7             	mov    %rax,%rdi
  40340d:	e8 4b 03 00 00       	callq  40375d <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>
    }
  403412:	c9                   	leaveq 
  403413:	c3                   	retq   

0000000000403414 <_ZNSaIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. std::allocator propagate_on_container_move_assignment
      typedef true_type propagate_on_container_move_assignment;
#endif

      allocator() throw() { }
  403414:	55                   	push   %rbp
  403415:	48 89 e5             	mov    %rsp,%rbp
  403418:	48 83 ec 10          	sub    $0x10,%rsp
  40341c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403420:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403424:	48 89 c7             	mov    %rax,%rdi
  403427:	e8 5e 03 00 00       	callq  40378a <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>
  40342c:	90                   	nop
  40342d:	c9                   	leaveq 
  40342e:	c3                   	retq   

000000000040342f <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>:
  template<>
    struct _Destroy_aux<true>
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator, _ForwardIterator) { }
  40342f:	55                   	push   %rbp
  403430:	48 89 e5             	mov    %rsp,%rbp
  403433:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403437:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40343b:	90                   	nop
  40343c:	5d                   	pop    %rbp
  40343d:	c3                   	retq   

000000000040343e <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>:

  // __uninitialized_default_n
  // Fills [first, first + n) with n default constructed value_type(s).
  template<typename _ForwardIterator, typename _Size>
    inline _ForwardIterator
    __uninitialized_default_n(_ForwardIterator __first, _Size __n)
  40343e:	55                   	push   %rbp
  40343f:	48 89 e5             	mov    %rsp,%rbp
  403442:	48 83 ec 20          	sub    $0x20,%rsp
  403446:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40344a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
	_ValueType;
      // trivial types can have deleted assignment
      const bool __assignable = is_copy_assignable<_ValueType>::value;
  40344e:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return __uninitialized_default_n_1<__is_trivial(_ValueType)
				       && __assignable>::
	__uninit_default_n(__first, __n);
  403452:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403456:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40345a:	48 89 d6             	mov    %rdx,%rsi
  40345d:	48 89 c7             	mov    %rax,%rdi
  403460:	e8 30 03 00 00       	callq  403795 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>
    }
  403465:	c9                   	leaveq 
  403466:	c3                   	retq   
  403467:	90                   	nop

0000000000403468 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>:
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }

      /**  Returns the size() of the largest possible %vector.  */
      size_type
      max_size() const _GLIBCXX_NOEXCEPT
  403468:	55                   	push   %rbp
  403469:	48 89 e5             	mov    %rsp,%rbp
  40346c:	48 83 ec 10          	sub    $0x10,%rsp
  403470:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _Alloc_traits::max_size(_M_get_Tp_allocator()); }
  403474:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403478:	48 89 c7             	mov    %rax,%rdi
  40347b:	e8 a0 f4 ff ff       	callq  402920 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>
  403480:	48 89 c7             	mov    %rax,%rdi
  403483:	e8 62 03 00 00       	callq  4037ea <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>
  403488:	c9                   	leaveq 
  403489:	c3                   	retq   

000000000040348a <_ZSt3maxImERKT_S2_S2_>:
   *  preprocessor macro.
  */
  template<typename _Tp>
    _GLIBCXX14_CONSTEXPR
    inline const _Tp&
    max(const _Tp& __a, const _Tp& __b)
  40348a:	55                   	push   %rbp
  40348b:	48 89 e5             	mov    %rsp,%rbp
  40348e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403492:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
  403496:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40349a:	48 8b 10             	mov    (%rax),%rdx
  40349d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4034a1:	48 8b 00             	mov    (%rax),%rax
  4034a4:	48 39 c2             	cmp    %rax,%rdx
  4034a7:	73 06                	jae    4034af <_ZSt3maxImERKT_S2_S2_+0x25>
	return __b;
  4034a9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4034ad:	eb 04                	jmp    4034b3 <_ZSt3maxImERKT_S2_S2_+0x29>
      return __a;
  4034af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    }
  4034b3:	5d                   	pop    %rbp
  4034b4:	c3                   	retq   

00000000004034b5 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>:
       *  @param  __n  The number of objects to allocate space for.
       *
       *  Calls @c a.allocate(n)
      */
      static pointer
      allocate(allocator_type& __a, size_type __n)
  4034b5:	55                   	push   %rbp
  4034b6:	48 89 e5             	mov    %rsp,%rbp
  4034b9:	48 83 ec 10          	sub    $0x10,%rsp
  4034bd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4034c1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      { return __a.allocate(__n); }
  4034c5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4034c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4034d2:	48 89 ce             	mov    %rcx,%rsi
  4034d5:	48 89 c7             	mov    %rax,%rdi
  4034d8:	e8 27 03 00 00       	callq  403804 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>
  4034dd:	c9                   	leaveq 
  4034de:	c3                   	retq   

00000000004034df <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>:
  template<typename _Iterator, typename _ReturnType
    = typename conditional<__move_if_noexcept_cond
      <typename iterator_traits<_Iterator>::value_type>::value,
                _Iterator, move_iterator<_Iterator>>::type>
    inline _ReturnType
    __make_move_if_noexcept_iterator(_Iterator __i)
  4034df:	55                   	push   %rbp
  4034e0:	48 89 e5             	mov    %rsp,%rbp
  4034e3:	48 83 ec 20          	sub    $0x20,%rsp
  4034e7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4034eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4034f2:	00 00 
  4034f4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4034f8:	31 c0                	xor    %eax,%eax
    { return _ReturnType(__i); }
  4034fa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4034fe:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403502:	48 89 d6             	mov    %rdx,%rsi
  403505:	48 89 c7             	mov    %rax,%rdi
  403508:	e8 39 03 00 00       	callq  403846 <_ZNSt13move_iteratorIPdEC1ES0_>
  40350d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403511:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  403515:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40351c:	00 00 
  40351e:	74 05                	je     403525 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x46>
  403520:	e8 ab da ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  403525:	c9                   	leaveq 
  403526:	c3                   	retq   

0000000000403527 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>:
	}
    }

  template<typename _InputIterator, typename _ForwardIterator, typename _Tp>
    inline _ForwardIterator
    __uninitialized_copy_a(_InputIterator __first, _InputIterator __last,
  403527:	55                   	push   %rbp
  403528:	48 89 e5             	mov    %rsp,%rbp
  40352b:	48 83 ec 20          	sub    $0x20,%rsp
  40352f:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403533:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403537:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40353b:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
			   _ForwardIterator __result, allocator<_Tp>&)
    { return std::uninitialized_copy(__first, __last, __result); }
  40353f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403543:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403547:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40354b:	48 89 ce             	mov    %rcx,%rsi
  40354e:	48 89 c7             	mov    %rax,%rdi
  403551:	e8 0a 03 00 00       	callq  403860 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  403556:	c9                   	leaveq 
  403557:	c3                   	retq   

0000000000403558 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>:
   *  @param  __t  A thing of arbitrary type.
   *  @return The parameter cast to an rvalue-reference to allow moving it.
  */
  template<typename _Tp>
    constexpr typename std::remove_reference<_Tp>::type&&
    move(_Tp&& __t) noexcept
  403558:	55                   	push   %rbp
  403559:	48 89 e5             	mov    %rsp,%rbp
  40355c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
  403560:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403564:	5d                   	pop    %rbp
  403565:	c3                   	retq   

0000000000403566 <_ZSt4swapIPdEvRT_S2_>:
   *  @param  __b  Another thing of arbitrary type.
   *  @return   Nothing.
  */
  template<typename _Tp>
    inline void
    swap(_Tp& __a, _Tp& __b)
  403566:	55                   	push   %rbp
  403567:	48 89 e5             	mov    %rsp,%rbp
  40356a:	48 83 ec 20          	sub    $0x20,%rsp
  40356e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403572:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403576:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40357d:	00 00 
  40357f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403583:	31 c0                	xor    %eax,%eax
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
  403585:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403589:	48 89 c7             	mov    %rax,%rdi
  40358c:	e8 c7 ff ff ff       	callq  403558 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  403591:	48 8b 00             	mov    (%rax),%rax
  403594:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
      __a = _GLIBCXX_MOVE(__b);
  403598:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40359c:	48 89 c7             	mov    %rax,%rdi
  40359f:	e8 b4 ff ff ff       	callq  403558 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  4035a4:	48 8b 10             	mov    (%rax),%rdx
  4035a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4035ab:	48 89 10             	mov    %rdx,(%rax)
      __b = _GLIBCXX_MOVE(__tmp);
  4035ae:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4035b2:	48 89 c7             	mov    %rax,%rdi
  4035b5:	e8 9e ff ff ff       	callq  403558 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>
  4035ba:	48 8b 10             	mov    (%rax),%rdx
  4035bd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4035c1:	48 89 10             	mov    %rdx,(%rax)
    }
  4035c4:	90                   	nop
  4035c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035c9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4035d0:	00 00 
  4035d2:	74 05                	je     4035d9 <_ZSt4swapIPdEvRT_S2_+0x73>
  4035d4:	e8 f7 d9 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4035d9:	c9                   	leaveq 
  4035da:	c3                   	retq   
  4035db:	90                   	nop

00000000004035dc <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>:
      { return allocator_type(_M_get_Tp_allocator()); }

      _Vector_base()
      : _M_impl() { }

      _Vector_base(const allocator_type& __a) _GLIBCXX_NOEXCEPT
  4035dc:	55                   	push   %rbp
  4035dd:	48 89 e5             	mov    %rsp,%rbp
  4035e0:	48 83 ec 10          	sub    $0x10,%rsp
  4035e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4035e8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_impl(__a) { }
  4035ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4035f0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4035f4:	48 89 d6             	mov    %rdx,%rsi
  4035f7:	48 89 c7             	mov    %rax,%rdi
  4035fa:	e8 41 fd ff ff       	callq  403340 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>
  4035ff:	90                   	nop
  403600:	c9                   	leaveq 
  403601:	c3                   	retq   

0000000000403602 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>:
      typedef allocator_traits<_Alloc> __traits;
      return __traits::select_on_container_copy_construction(__a);
    }

  template<typename _Alloc>
    inline void __do_alloc_on_move(_Alloc& __one, _Alloc& __two, true_type)
  403602:	55                   	push   %rbp
  403603:	48 89 e5             	mov    %rsp,%rbp
  403606:	48 83 ec 10          	sub    $0x10,%rsp
  40360a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40360e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    { __one = std::move(__two); }
  403612:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403616:	48 89 c7             	mov    %rax,%rdi
  403619:	e8 2e f2 ff ff       	callq  40284c <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>
  40361e:	90                   	nop
  40361f:	c9                   	leaveq 
  403620:	c3                   	retq   
  403621:	90                   	nop

0000000000403622 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>:
	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
  403622:	55                   	push   %rbp
  403623:	48 89 e5             	mov    %rsp,%rbp
  403626:	48 83 ec 20          	sub    $0x20,%rsp
  40362a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40362e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403632:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { ::operator delete(__p); }
  403636:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40363a:	48 89 c7             	mov    %rax,%rdi
  40363d:	e8 4e d9 ff ff       	callq  400f90 <_ZdlPv@plt>
  403642:	90                   	nop
  403643:	c9                   	leaveq 
  403644:	c3                   	retq   

0000000000403645 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403645:	55                   	push   %rbp
  403646:	48 89 e5             	mov    %rsp,%rbp
  403649:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it; }
  40364d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403651:	5d                   	pop    %rbp
  403652:	c3                   	retq   

0000000000403653 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  403653:	55                   	push   %rbp
  403654:	48 89 e5             	mov    %rsp,%rbp
  403657:	48 83 ec 10          	sub    $0x10,%rsp
  40365b:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  40365f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403663:	48 89 c7             	mov    %rax,%rdi
  403666:	e8 26 02 00 00       	callq  403891 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>
  40366b:	c9                   	leaveq 
  40366c:	c3                   	retq   

000000000040366d <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  40366d:	55                   	push   %rbp
  40366e:	48 89 e5             	mov    %rsp,%rbp
  403671:	48 83 ec 10          	sub    $0x10,%rsp
  403675:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  403679:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40367d:	48 89 c7             	mov    %rax,%rdi
  403680:	e8 29 02 00 00       	callq  4038ae <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>
  403685:	c9                   	leaveq 
  403686:	c3                   	retq   

0000000000403687 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  403687:	55                   	push   %rbp
  403688:	48 89 e5             	mov    %rsp,%rbp
  40368b:	48 83 ec 30          	sub    $0x30,%rsp
  40368f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403693:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403697:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  40369b:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  40369f:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4036a3:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4036a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4036ab:	48 89 ce             	mov    %rcx,%rsi
  4036ae:	48 89 c7             	mov    %rax,%rdi
  4036b1:	e8 15 02 00 00       	callq  4038cb <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  4036b6:	c9                   	leaveq 
  4036b7:	c3                   	retq   

00000000004036b8 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>:
  4036b8:	55                   	push   %rbp
  4036b9:	48 89 e5             	mov    %rsp,%rbp
  4036bc:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4036c0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4036c4:	90                   	nop
  4036c5:	5d                   	pop    %rbp
  4036c6:	c3                   	retq   

00000000004036c7 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>:
  // untouched
  template<typename _Iterator, bool _HasBase>
    struct _Iter_base
    {
      typedef _Iterator iterator_type;
      static iterator_type _S_base(_Iterator __it)
  4036c7:	55                   	push   %rbp
  4036c8:	48 89 e5             	mov    %rsp,%rbp
  4036cb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __it; }
  4036cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036d3:	5d                   	pop    %rbp
  4036d4:	c3                   	retq   

00000000004036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>:
    : _Iter_base<_Iterator, __is_normal_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Niter_base<_Iterator>::iterator_type
    __niter_base(_Iterator __it)
  4036d5:	55                   	push   %rbp
  4036d6:	48 89 e5             	mov    %rsp,%rbp
  4036d9:	48 83 ec 10          	sub    $0x10,%rsp
  4036dd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    { return std::_Niter_base<_Iterator>::_S_base(__it); }
  4036e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036e5:	48 89 c7             	mov    %rax,%rdi
  4036e8:	e8 da ff ff ff       	callq  4036c7 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>
  4036ed:	c9                   	leaveq 
  4036ee:	c3                   	retq   

00000000004036ef <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  4036ef:	55                   	push   %rbp
  4036f0:	48 89 e5             	mov    %rsp,%rbp
  4036f3:	48 83 ec 30          	sub    $0x30,%rsp
  4036f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4036fb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4036ff:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403703:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  403707:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40370b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40370f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403713:	48 89 ce             	mov    %rcx,%rsi
  403716:	48 89 c7             	mov    %rax,%rdi
  403719:	e8 ad 01 00 00       	callq  4038cb <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  40371e:	c9                   	leaveq 
  40371f:	c3                   	retq   

0000000000403720 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  403720:	55                   	push   %rbp
  403721:	48 89 e5             	mov    %rsp,%rbp
  403724:	48 83 ec 20          	sub    $0x20,%rsp
  403728:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40372c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403730:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  403734:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403738:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40373c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403740:	48 89 ce             	mov    %rcx,%rsi
  403743:	48 89 c7             	mov    %rax,%rdi
  403746:	e8 15 f5 ff ff       	callq  402c60 <_ZSt4copyIPdS0_ET0_T_S2_S1_>
  40374b:	c9                   	leaveq 
  40374c:	c3                   	retq   
  40374d:	90                   	nop

000000000040374e <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>:
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }

      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }
  40374e:	55                   	push   %rbp
  40374f:	48 89 e5             	mov    %rsp,%rbp
  403752:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403756:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40375a:	90                   	nop
  40375b:	5d                   	pop    %rbp
  40375c:	c3                   	retq   

000000000040375d <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  40375d:	55                   	push   %rbp
  40375e:	48 89 e5             	mov    %rsp,%rbp
  403761:	48 83 ec 20          	sub    $0x20,%rsp
  403765:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  403769:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40376d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  403771:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403775:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403779:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40377d:	48 89 ce             	mov    %rcx,%rsi
  403780:	48 89 c7             	mov    %rax,%rdi
  403783:	e8 a8 01 00 00       	callq  403930 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>
  403788:	c9                   	leaveq 
  403789:	c3                   	retq   

000000000040378a <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>:
      // _GLIBCXX_RESOLVE_LIB_DEFECTS
      // 2103. propagate_on_container_move_assignment
      typedef std::true_type propagate_on_container_move_assignment;
#endif

      new_allocator() _GLIBCXX_USE_NOEXCEPT { }
  40378a:	55                   	push   %rbp
  40378b:	48 89 e5             	mov    %rsp,%rbp
  40378e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403792:	90                   	nop
  403793:	5d                   	pop    %rbp
  403794:	c3                   	retq   

0000000000403795 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>:
  template<>
    struct __uninitialized_default_n_1<true>
    {
      template<typename _ForwardIterator, typename _Size>
        static _ForwardIterator
        __uninit_default_n(_ForwardIterator __first, _Size __n)
  403795:	55                   	push   %rbp
  403796:	48 89 e5             	mov    %rsp,%rbp
  403799:	48 83 ec 20          	sub    $0x20,%rsp
  40379d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4037a1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4037a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4037ac:	00 00 
  4037ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4037b2:	31 c0                	xor    %eax,%eax
        {
	  typedef typename iterator_traits<_ForwardIterator>::value_type
	    _ValueType;

	  return std::fill_n(__first, __n, _ValueType());
  4037b4:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4037b8:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  4037bd:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4037c1:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4037c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4037c9:	48 89 ce             	mov    %rcx,%rsi
  4037cc:	48 89 c7             	mov    %rax,%rdi
  4037cf:	e8 a8 01 00 00       	callq  40397c <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>
	}
  4037d4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4037d8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4037df:	00 00 
  4037e1:	74 05                	je     4037e8 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x53>
  4037e3:	e8 e8 d7 ff ff       	callq  400fd0 <__stack_chk_fail@plt>
  4037e8:	c9                   	leaveq 
  4037e9:	c3                   	retq   

00000000004037ea <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>:
       *  @brief  The maximum supported allocation size
       *  @param  __a  An allocator.
       *  @return @c __a.max_size()
      */
      static size_type
      max_size(const allocator_type& __a) noexcept
  4037ea:	55                   	push   %rbp
  4037eb:	48 89 e5             	mov    %rsp,%rbp
  4037ee:	48 83 ec 10          	sub    $0x10,%rsp
  4037f2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return __a.max_size(); }
  4037f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037fa:	48 89 c7             	mov    %rax,%rdi
  4037fd:	e8 b2 01 00 00       	callq  4039b4 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  403802:	c9                   	leaveq 
  403803:	c3                   	retq   

0000000000403804 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>:
      { return std::__addressof(__x); }

      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
  403804:	55                   	push   %rbp
  403805:	48 89 e5             	mov    %rsp,%rbp
  403808:	48 83 ec 20          	sub    $0x20,%rsp
  40380c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403810:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403814:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
      { 
	if (__n > this->max_size())
  403818:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40381c:	48 89 c7             	mov    %rax,%rdi
  40381f:	e8 90 01 00 00       	callq  4039b4 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>
  403824:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  403828:	0f 92 c0             	setb   %al
  40382b:	84 c0                	test   %al,%al
  40382d:	74 05                	je     403834 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
	  std::__throw_bad_alloc();
  40382f:	e8 dc d6 ff ff       	callq  400f10 <_ZSt17__throw_bad_allocv@plt>

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
  403834:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403838:	48 c1 e0 03          	shl    $0x3,%rax
  40383c:	48 89 c7             	mov    %rax,%rdi
  40383f:	e8 6c d7 ff ff       	callq  400fb0 <_Znwm@plt>
      }
  403844:	c9                   	leaveq 
  403845:	c3                   	retq   

0000000000403846 <_ZNSt13move_iteratorIPdEC1ES0_>:

      move_iterator()
      : _M_current() { }

      explicit
      move_iterator(iterator_type __i)
  403846:	55                   	push   %rbp
  403847:	48 89 e5             	mov    %rsp,%rbp
  40384a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40384e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
      : _M_current(__i) { }
  403852:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403856:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40385a:	48 89 10             	mov    %rdx,(%rax)
  40385d:	90                   	nop
  40385e:	5d                   	pop    %rbp
  40385f:	c3                   	retq   

0000000000403860 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *
   *  Like copy(), but does not require an initialized output range.
  */
  template<typename _InputIterator, typename _ForwardIterator>
    inline _ForwardIterator
    uninitialized_copy(_InputIterator __first, _InputIterator __last,
  403860:	55                   	push   %rbp
  403861:	48 89 e5             	mov    %rsp,%rbp
  403864:	48 83 ec 30          	sub    $0x30,%rsp
  403868:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40386c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403870:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      const bool __assignable = true;
#else
      // trivial types can have deleted assignment
      typedef typename iterator_traits<_InputIterator>::reference _RefType1;
      typedef typename iterator_traits<_ForwardIterator>::reference _RefType2;
      const bool __assignable = is_assignable<_RefType2, _RefType1>::value;
  403874:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
#endif

      return std::__uninitialized_copy<__is_trivial(_ValueType1)
				       && __is_trivial(_ValueType2)
				       && __assignable>::
	__uninit_copy(__first, __last, __result);
  403878:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40387c:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  403880:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403884:	48 89 ce             	mov    %rcx,%rsi
  403887:	48 89 c7             	mov    %rax,%rdi
  40388a:	e8 39 01 00 00       	callq  4039c8 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>
    }
  40388f:	c9                   	leaveq 
  403890:	c3                   	retq   

0000000000403891 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403891:	55                   	push   %rbp
  403892:	48 89 e5             	mov    %rsp,%rbp
  403895:	48 83 ec 10          	sub    $0x10,%rsp
  403899:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  40389d:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4038a1:	48 89 c7             	mov    %rax,%rdi
  4038a4:	e8 4d 01 00 00       	callq  4039f6 <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>
  4038a9:	48 8b 00             	mov    (%rax),%rax
  4038ac:	c9                   	leaveq 
  4038ad:	c3                   	retq   

00000000004038ae <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  4038ae:	55                   	push   %rbp
  4038af:	48 89 e5             	mov    %rsp,%rbp
  4038b2:	48 83 ec 10          	sub    $0x10,%rsp
  4038b6:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  4038ba:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4038be:	48 89 c7             	mov    %rax,%rdi
  4038c1:	e8 3e 01 00 00       	callq  403a04 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>
  4038c6:	48 8b 00             	mov    (%rax),%rax
  4038c9:	c9                   	leaveq 
  4038ca:	c3                   	retq   

00000000004038cb <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  4038cb:	55                   	push   %rbp
  4038cc:	48 89 e5             	mov    %rsp,%rbp
  4038cf:	48 83 ec 30          	sub    $0x30,%rsp
  4038d3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4038d7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4038db:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  4038df:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4038e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4038e7:	48 29 c2             	sub    %rax,%rdx
  4038ea:	48 89 d0             	mov    %rdx,%rax
  4038ed:	48 c1 f8 03          	sar    $0x3,%rax
  4038f1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  4038f5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4038fa:	74 1f                	je     40391b <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  4038fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403900:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403907:	00 
  403908:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40390c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403910:	48 89 ce             	mov    %rcx,%rsi
  403913:	48 89 c7             	mov    %rax,%rdi
  403916:	e8 55 d7 ff ff       	callq  401070 <memmove@plt>
	  return __result + _Num;
  40391b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40391f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403926:	00 
  403927:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40392b:	48 01 d0             	add    %rdx,%rax
	}
  40392e:	c9                   	leaveq 
  40392f:	c3                   	retq   

0000000000403930 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  403930:	55                   	push   %rbp
  403931:	48 89 e5             	mov    %rsp,%rbp
  403934:	53                   	push   %rbx
  403935:	48 83 ec 28          	sub    $0x28,%rsp
  403939:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  40393d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403941:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  403945:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403949:	48 89 c7             	mov    %rax,%rdi
  40394c:	e8 1a f8 ff ff       	callq  40316b <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  403951:	48 89 c3             	mov    %rax,%rbx
  403954:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403958:	48 89 c7             	mov    %rax,%rdi
  40395b:	e8 0b f8 ff ff       	callq  40316b <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>
  403960:	48 89 c1             	mov    %rax,%rcx
	       __result));
  403963:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403967:	48 89 c2             	mov    %rax,%rdx
  40396a:	48 89 de             	mov    %rbx,%rsi
  40396d:	48 89 cf             	mov    %rcx,%rdi
  403970:	e8 9d 00 00 00       	callq  403a12 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>
    }
  403975:	48 83 c4 28          	add    $0x28,%rsp
  403979:	5b                   	pop    %rbx
  40397a:	5d                   	pop    %rbp
  40397b:	c3                   	retq   

000000000040397c <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>:
   *  _GLIBCXX_RESOLVE_LIB_DEFECTS
   *  DR 865. More algorithms that throw away information
  */
  template<typename _OI, typename _Size, typename _Tp>
    inline _OI
    fill_n(_OI __first, _Size __n, const _Tp& __value)
  40397c:	55                   	push   %rbp
  40397d:	48 89 e5             	mov    %rsp,%rbp
  403980:	48 83 ec 20          	sub    $0x20,%rsp
  403984:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403988:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40398c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    {
      // concept requirements
      __glibcxx_function_requires(_OutputIteratorConcept<_OI, _Tp>)

      return _OI(std::__fill_n_a(std::__niter_base(__first), __n, __value));
  403990:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403994:	48 89 c7             	mov    %rax,%rdi
  403997:	e8 39 fd ff ff       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  40399c:	48 89 c1             	mov    %rax,%rcx
  40399f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4039a3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4039a7:	48 89 c6             	mov    %rax,%rsi
  4039aa:	48 89 cf             	mov    %rcx,%rdi
  4039ad:	e8 b8 00 00 00       	callq  403a6a <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>
    }
  4039b2:	c9                   	leaveq 
  4039b3:	c3                   	retq   

00000000004039b4 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>:
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }

      size_type
      max_size() const _GLIBCXX_USE_NOEXCEPT
  4039b4:	55                   	push   %rbp
  4039b5:	48 89 e5             	mov    %rsp,%rbp
  4039b8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return size_t(-1) / sizeof(_Tp); }
  4039bc:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
  4039c3:	ff ff 1f 
  4039c6:	5d                   	pop    %rbp
  4039c7:	c3                   	retq   

00000000004039c8 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>:
  template<>
    struct __uninitialized_copy<true>
    {
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
  4039c8:	55                   	push   %rbp
  4039c9:	48 89 e5             	mov    %rsp,%rbp
  4039cc:	48 83 ec 20          	sub    $0x20,%rsp
  4039d0:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4039d4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4039d8:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
		      _ForwardIterator __result)
        { return std::copy(__first, __last, __result); }
  4039dc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4039e0:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4039e4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4039e8:	48 89 ce             	mov    %rcx,%rsi
  4039eb:	48 89 c7             	mov    %rax,%rdi
  4039ee:	e8 c2 00 00 00       	callq  403ab5 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>
  4039f3:	c9                   	leaveq 
  4039f4:	c3                   	retq   
  4039f5:	90                   	nop

00000000004039f6 <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  4039f6:	55                   	push   %rbp
  4039f7:	48 89 e5             	mov    %rsp,%rbp
  4039fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  4039fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a02:	5d                   	pop    %rbp
  403a03:	c3                   	retq   

0000000000403a04 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>:
      __normal_iterator
      operator-(difference_type __n) const _GLIBCXX_NOEXCEPT
      { return __normal_iterator(_M_current - __n); }

      const _Iterator&
      base() const _GLIBCXX_NOEXCEPT
  403a04:	55                   	push   %rbp
  403a05:	48 89 e5             	mov    %rsp,%rbp
  403a08:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403a0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a10:	5d                   	pop    %rbp
  403a11:	c3                   	retq   

0000000000403a12 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  403a12:	55                   	push   %rbp
  403a13:	48 89 e5             	mov    %rsp,%rbp
  403a16:	41 54                	push   %r12
  403a18:	53                   	push   %rbx
  403a19:	48 83 ec 20          	sub    $0x20,%rsp
  403a1d:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403a21:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403a25:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403a29:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403a2d:	48 89 c7             	mov    %rax,%rdi
  403a30:	e8 a0 fc ff ff       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403a35:	49 89 c4             	mov    %rax,%r12
  403a38:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403a3c:	48 89 c7             	mov    %rax,%rdi
  403a3f:	e8 0f fc ff ff       	callq  403653 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
  403a44:	48 89 c3             	mov    %rax,%rbx
  403a47:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403a4b:	48 89 c7             	mov    %rax,%rdi
  403a4e:	e8 00 fc ff ff       	callq  403653 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403a53:	4c 89 e2             	mov    %r12,%rdx
  403a56:	48 89 de             	mov    %rbx,%rsi
  403a59:	48 89 c7             	mov    %rax,%rdi
  403a5c:	e8 26 fc ff ff       	callq  403687 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>
    }
  403a61:	48 83 c4 20          	add    $0x20,%rsp
  403a65:	5b                   	pop    %rbx
  403a66:	41 5c                	pop    %r12
  403a68:	5d                   	pop    %rbp
  403a69:	c3                   	retq   

0000000000403a6a <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
    }

  template<typename _OutputIterator, typename _Size, typename _Tp>
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
  403a6a:	55                   	push   %rbp
  403a6b:	48 89 e5             	mov    %rsp,%rbp
  403a6e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403a72:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403a76:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      const _Tp __tmp = __value;
  403a7a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403a7e:	f2 0f 10 00          	movsd  (%rax),%xmm0
  403a82:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
      for (__decltype(__n + 0) __niter = __n;
  403a87:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403a8b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403a8f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  403a94:	74 19                	je     403aaf <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x45>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
  403a96:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403a9a:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
  403a9f:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
  403aa3:	48 83 6d f0 01       	subq   $0x1,-0x10(%rbp)
  403aa8:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  403aad:	eb e0                	jmp    403a8f <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x25>
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
      return __first;
  403aaf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    }
  403ab3:	5d                   	pop    %rbp
  403ab4:	c3                   	retq   

0000000000403ab5 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   *  Note that the end of the output range is permitted to be contained
   *  within [first,last).
  */
  template<typename _II, typename _OI>
    inline _OI
    copy(_II __first, _II __last, _OI __result)
  403ab5:	55                   	push   %rbp
  403ab6:	48 89 e5             	mov    %rsp,%rbp
  403ab9:	53                   	push   %rbx
  403aba:	48 83 ec 28          	sub    $0x28,%rsp
  403abe:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  403ac2:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403ac6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      __glibcxx_function_requires(_OutputIteratorConcept<_OI,
	    typename iterator_traits<_II>::value_type>)
      __glibcxx_requires_valid_range(__first, __last);

      return (std::__copy_move_a2<__is_move_iterator<_II>::__value>
	      (std::__miter_base(__first), std::__miter_base(__last),
  403aca:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403ace:	48 89 c7             	mov    %rax,%rdi
  403ad1:	e8 2b 00 00 00       	callq  403b01 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  403ad6:	48 89 c3             	mov    %rax,%rbx
  403ad9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403add:	48 89 c7             	mov    %rax,%rdi
  403ae0:	e8 1c 00 00 00       	callq  403b01 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>
  403ae5:	48 89 c1             	mov    %rax,%rcx
	       __result));
  403ae8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403aec:	48 89 c2             	mov    %rax,%rdx
  403aef:	48 89 de             	mov    %rbx,%rsi
  403af2:	48 89 cf             	mov    %rcx,%rdi
  403af5:	e8 21 00 00 00       	callq  403b1b <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>
    }
  403afa:	48 83 c4 28          	add    $0x28,%rsp
  403afe:	5b                   	pop    %rbx
  403aff:	5d                   	pop    %rbp
  403b00:	c3                   	retq   

0000000000403b01 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>:
    : _Iter_base<_Iterator, __is_move_iterator<_Iterator>::__value>
    { };

  template<typename _Iterator>
    inline typename _Miter_base<_Iterator>::iterator_type
    __miter_base(_Iterator __it)
  403b01:	55                   	push   %rbp
  403b02:	48 89 e5             	mov    %rsp,%rbp
  403b05:	48 83 ec 10          	sub    $0x10,%rsp
  403b09:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
    { return std::_Miter_base<_Iterator>::_S_base(__it); }
  403b0d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403b11:	48 89 c7             	mov    %rax,%rdi
  403b14:	e8 5a 00 00 00       	callq  403b73 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>
  403b19:	c9                   	leaveq 
  403b1a:	c3                   	retq   

0000000000403b1b <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>:
    __copy_move_a2(istreambuf_iterator<_CharT, char_traits<_CharT> >,
		   istreambuf_iterator<_CharT, char_traits<_CharT> >, _CharT*);

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a2(_II __first, _II __last, _OI __result)
  403b1b:	55                   	push   %rbp
  403b1c:	48 89 e5             	mov    %rsp,%rbp
  403b1f:	41 54                	push   %r12
  403b21:	53                   	push   %rbx
  403b22:	48 83 ec 20          	sub    $0x20,%rsp
  403b26:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403b2a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403b2e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    {
      return _OI(std::__copy_move_a<_IsMove>(std::__niter_base(__first),
  403b32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403b36:	48 89 c7             	mov    %rax,%rdi
  403b39:	e8 97 fb ff ff       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403b3e:	49 89 c4             	mov    %rax,%r12
  403b41:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403b45:	48 89 c7             	mov    %rax,%rdi
  403b48:	e8 88 fb ff ff       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
  403b4d:	48 89 c3             	mov    %rax,%rbx
  403b50:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403b54:	48 89 c7             	mov    %rax,%rdi
  403b57:	e8 79 fb ff ff       	callq  4036d5 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>
					     std::__niter_base(__last),
					     std::__niter_base(__result)));
  403b5c:	4c 89 e2             	mov    %r12,%rdx
  403b5f:	48 89 de             	mov    %rbx,%rsi
  403b62:	48 89 c7             	mov    %rax,%rdi
  403b65:	e8 23 00 00 00       	callq  403b8d <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>
    }
  403b6a:	48 83 c4 20          	add    $0x20,%rsp
  403b6e:	5b                   	pop    %rbx
  403b6f:	41 5c                	pop    %r12
  403b71:	5d                   	pop    %rbp
  403b72:	c3                   	retq   

0000000000403b73 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>:

  template<typename _Iterator>
    struct _Iter_base<_Iterator, true>
    {
      typedef typename _Iterator::iterator_type iterator_type;
      static iterator_type _S_base(_Iterator __it)
  403b73:	55                   	push   %rbp
  403b74:	48 89 e5             	mov    %rsp,%rbp
  403b77:	48 83 ec 10          	sub    $0x10,%rsp
  403b7b:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
      { return __it.base(); }
  403b7f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403b83:	48 89 c7             	mov    %rax,%rdi
  403b86:	e8 33 00 00 00       	callq  403bbe <_ZNKSt13move_iteratorIPdE4baseEv>
  403b8b:	c9                   	leaveq 
  403b8c:	c3                   	retq   

0000000000403b8d <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>:
	}
    };

  template<bool _IsMove, typename _II, typename _OI>
    inline _OI
    __copy_move_a(_II __first, _II __last, _OI __result)
  403b8d:	55                   	push   %rbp
  403b8e:	48 89 e5             	mov    %rsp,%rbp
  403b91:	48 83 ec 30          	sub    $0x30,%rsp
  403b95:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403b99:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403b9d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
      typedef typename iterator_traits<_OI>::value_type _ValueTypeO;
      typedef typename iterator_traits<_II>::iterator_category _Category;
      const bool __simple = (__is_trivial(_ValueTypeI)
	                     && __is_pointer<_II>::__value
	                     && __is_pointer<_OI>::__value
			     && __are_same<_ValueTypeI, _ValueTypeO>::__value);
  403ba1:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)

      return std::__copy_move<_IsMove, __simple,
	                      _Category>::__copy_m(__first, __last, __result);
  403ba5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403ba9:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403bad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403bb1:	48 89 ce             	mov    %rcx,%rsi
  403bb4:	48 89 c7             	mov    %rax,%rdi
  403bb7:	e8 13 00 00 00       	callq  403bcf <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>
    }
  403bbc:	c9                   	leaveq 
  403bbd:	c3                   	retq   

0000000000403bbe <_ZNKSt13move_iteratorIPdE4baseEv>:
      template<typename _Iter>
	move_iterator(const move_iterator<_Iter>& __i)
	: _M_current(__i.base()) { }

      iterator_type
      base() const
  403bbe:	55                   	push   %rbp
  403bbf:	48 89 e5             	mov    %rsp,%rbp
  403bc2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
      { return _M_current; }
  403bc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403bca:	48 8b 00             	mov    (%rax),%rax
  403bcd:	5d                   	pop    %rbp
  403bce:	c3                   	retq   

0000000000403bcf <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
  template<bool _IsMove>
    struct __copy_move<_IsMove, true, random_access_iterator_tag>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
  403bcf:	55                   	push   %rbp
  403bd0:	48 89 e5             	mov    %rsp,%rbp
  403bd3:	48 83 ec 30          	sub    $0x30,%rsp
  403bd7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403bdb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403bdf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
					   is_move_assignable<_Tp>,
					   is_copy_assignable<_Tp>>;
	  // trivial types can have deleted assignment
	  static_assert( __assignable::type::value, "type is not assignable" );
#endif
	  const ptrdiff_t _Num = __last - __first;
  403be3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403be7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403beb:	48 29 c2             	sub    %rax,%rdx
  403bee:	48 89 d0             	mov    %rdx,%rax
  403bf1:	48 c1 f8 03          	sar    $0x3,%rax
  403bf5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	  if (_Num)
  403bf9:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  403bfe:	74 1f                	je     403c1f <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
  403c00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c04:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403c0b:	00 
  403c0c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403c10:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403c14:	48 89 ce             	mov    %rcx,%rsi
  403c17:	48 89 c7             	mov    %rax,%rdi
  403c1a:	e8 51 d4 ff ff       	callq  401070 <memmove@plt>
	  return __result + _Num;
  403c1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403c23:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  403c2a:	00 
  403c2b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403c2f:	48 01 d0             	add    %rdx,%rax
	}
  403c32:	c9                   	leaveq 
  403c33:	c3                   	retq   

0000000000403c34 <symdiag_>:
  403c34:	55                   	push   %rbp
  403c35:	48 89 e5             	mov    %rsp,%rbp
  403c38:	41 57                	push   %r15
  403c3a:	41 56                	push   %r14
  403c3c:	41 55                	push   %r13
  403c3e:	41 54                	push   %r12
  403c40:	53                   	push   %rbx
  403c41:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
  403c48:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  403c4f:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  403c56:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  403c5d:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403c64:	8b 00                	mov    (%rax),%eax
  403c66:	48 98                	cltq   
  403c68:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403c6c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403c70:	ba 00 00 00 00       	mov    $0x0,%edx
  403c75:	48 85 c0             	test   %rax,%rax
  403c78:	48 0f 49 d0          	cmovns %rax,%rdx
  403c7c:	49 89 d6             	mov    %rdx,%r14
  403c7f:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403c86:	8b 00                	mov    (%rax),%eax
  403c88:	48 98                	cltq   
  403c8a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403c8e:	4c 89 f0             	mov    %r14,%rax
  403c91:	48 0f af 45 c0       	imul   -0x40(%rbp),%rax
  403c96:	ba 00 00 00 00       	mov    $0x0,%edx
  403c9b:	48 85 c0             	test   %rax,%rax
  403c9e:	48 0f 48 c2          	cmovs  %rdx,%rax
  403ca2:	48 89 c1             	mov    %rax,%rcx
  403ca5:	bb 00 00 00 00       	mov    $0x0,%ebx
  403caa:	4c 89 f0             	mov    %r14,%rax
  403cad:	48 f7 d0             	not    %rax
  403cb0:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
  403cb7:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403cbe:	8b 00                	mov    (%rax),%eax
  403cc0:	48 98                	cltq   
  403cc2:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403cc6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403cca:	ba 00 00 00 00       	mov    $0x0,%edx
  403ccf:	48 85 c0             	test   %rax,%rax
  403cd2:	48 0f 48 c2          	cmovs  %rdx,%rax
  403cd6:	49 89 c0             	mov    %rax,%r8
  403cd9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  403cdf:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403ce6:	8b 00                	mov    (%rax),%eax
  403ce8:	48 98                	cltq   
  403cea:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  403cee:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403cf2:	ba 00 00 00 00       	mov    $0x0,%edx
  403cf7:	48 85 c0             	test   %rax,%rax
  403cfa:	48 0f 49 d0          	cmovns %rax,%rdx
  403cfe:	49 89 d5             	mov    %rdx,%r13
  403d01:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d08:	8b 00                	mov    (%rax),%eax
  403d0a:	48 98                	cltq   
  403d0c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  403d10:	4c 89 e8             	mov    %r13,%rax
  403d13:	48 0f af 45 a8       	imul   -0x58(%rbp),%rax
  403d18:	ba 00 00 00 00       	mov    $0x0,%edx
  403d1d:	48 85 c0             	test   %rax,%rax
  403d20:	48 0f 49 d0          	cmovns %rax,%rdx
  403d24:	48 89 d0             	mov    %rdx,%rax
  403d27:	49 89 c2             	mov    %rax,%r10
  403d2a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
  403d30:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403d37:	00 
  403d38:	ba 01 00 00 00       	mov    $0x1,%edx
  403d3d:	48 85 c0             	test   %rax,%rax
  403d40:	48 0f 44 c2          	cmove  %rdx,%rax
  403d44:	48 89 c7             	mov    %rax,%rdi
  403d47:	e8 d4 d2 ff ff       	callq  401020 <malloc@plt>
  403d4c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403d50:	4d 89 ef             	mov    %r13,%r15
  403d53:	49 f7 d7             	not    %r15
  403d56:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403d5d:	8b 00                	mov    (%rax),%eax
  403d5f:	48 98                	cltq   
  403d61:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403d65:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403d69:	ba 00 00 00 00       	mov    $0x0,%edx
  403d6e:	48 85 c0             	test   %rax,%rax
  403d71:	48 0f 49 d0          	cmovns %rax,%rdx
  403d75:	48 89 d0             	mov    %rdx,%rax
  403d78:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
  403d7f:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
  403d86:	00 00 00 00 
  403d8a:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403d91:	00 
  403d92:	ba 01 00 00 00       	mov    $0x1,%edx
  403d97:	48 85 c0             	test   %rax,%rax
  403d9a:	48 0f 44 c2          	cmove  %rdx,%rax
  403d9e:	48 89 c7             	mov    %rax,%rdi
  403da1:	e8 7a d2 ff ff       	callq  401020 <malloc@plt>
  403da6:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  403daa:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403db1:	8b 00                	mov    (%rax),%eax
  403db3:	48 98                	cltq   
  403db5:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  403db9:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  403dbd:	ba 00 00 00 00       	mov    $0x0,%edx
  403dc2:	48 85 c0             	test   %rax,%rax
  403dc5:	48 0f 49 d0          	cmovns %rax,%rdx
  403dc9:	48 89 d0             	mov    %rdx,%rax
  403dcc:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
  403dd3:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
  403dda:	00 00 00 00 
  403dde:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
  403de5:	00 
  403de6:	ba 01 00 00 00       	mov    $0x1,%edx
  403deb:	48 85 c0             	test   %rax,%rax
  403dee:	48 0f 44 c2          	cmove  %rdx,%rax
  403df2:	48 89 c7             	mov    %rax,%rdi
  403df5:	e8 26 d2 ff ff       	callq  401020 <malloc@plt>
  403dfa:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403dfe:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403e05:	8b 00                	mov    (%rax),%eax
  403e07:	48 98                	cltq   
  403e09:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403e10:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403e17:	ba 00 00 00 00       	mov    $0x0,%edx
  403e1c:	48 85 c0             	test   %rax,%rax
  403e1f:	48 0f 48 c2          	cmovs  %rdx,%rax
  403e23:	48 89 c2             	mov    %rax,%rdx
  403e26:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
  403e2d:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  403e34:	00 00 00 00 
  403e38:	48 c1 e0 03          	shl    $0x3,%rax
  403e3c:	ba 01 00 00 00       	mov    $0x1,%edx
  403e41:	48 85 c0             	test   %rax,%rax
  403e44:	48 0f 44 c2          	cmove  %rdx,%rax
  403e48:	48 89 c7             	mov    %rax,%rdi
  403e4b:	e8 d0 d1 ff ff       	callq  401020 <malloc@plt>
  403e50:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403e57:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403e5e:	8b 00                	mov    (%rax),%eax
  403e60:	48 98                	cltq   
  403e62:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403e69:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403e70:	ba 00 00 00 00       	mov    $0x0,%edx
  403e75:	48 85 c0             	test   %rax,%rax
  403e78:	48 0f 48 c2          	cmovs  %rdx,%rax
  403e7c:	48 89 c2             	mov    %rax,%rdx
  403e7f:	48 89 95 c0 fe ff ff 	mov    %rdx,-0x140(%rbp)
  403e86:	48 c7 85 c8 fe ff ff 	movq   $0x0,-0x138(%rbp)
  403e8d:	00 00 00 00 
  403e91:	48 c1 e0 03          	shl    $0x3,%rax
  403e95:	ba 01 00 00 00       	mov    $0x1,%edx
  403e9a:	48 85 c0             	test   %rax,%rax
  403e9d:	48 0f 44 c2          	cmove  %rdx,%rax
  403ea1:	48 89 c7             	mov    %rax,%rdi
  403ea4:	e8 77 d1 ff ff       	callq  401020 <malloc@plt>
  403ea9:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403eb0:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403eb7:	8b 00                	mov    (%rax),%eax
  403eb9:	83 e8 01             	sub    $0x1,%eax
  403ebc:	01 c0                	add    %eax,%eax
  403ebe:	48 98                	cltq   
  403ec0:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403ec7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403ece:	ba 00 00 00 00       	mov    $0x0,%edx
  403ed3:	48 85 c0             	test   %rax,%rax
  403ed6:	48 0f 48 c2          	cmovs  %rdx,%rax
  403eda:	48 89 c2             	mov    %rax,%rdx
  403edd:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
  403ee4:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  403eeb:	00 00 00 00 
  403eef:	48 c1 e0 03          	shl    $0x3,%rax
  403ef3:	ba 01 00 00 00       	mov    $0x1,%edx
  403ef8:	48 85 c0             	test   %rax,%rax
  403efb:	48 0f 44 c2          	cmove  %rdx,%rax
  403eff:	48 89 c7             	mov    %rax,%rdi
  403f02:	e8 19 d1 ff ff       	callq  401020 <malloc@plt>
  403f07:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403f0e:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403f15:	8b 00                	mov    (%rax),%eax
  403f17:	48 98                	cltq   
  403f19:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  403f20:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403f27:	ba 00 00 00 00       	mov    $0x0,%edx
  403f2c:	48 85 c0             	test   %rax,%rax
  403f2f:	48 89 d3             	mov    %rdx,%rbx
  403f32:	48 0f 49 d8          	cmovns %rax,%rbx
  403f36:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403f3d:	8b 00                	mov    (%rax),%eax
  403f3f:	48 98                	cltq   
  403f41:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  403f48:	48 89 d8             	mov    %rbx,%rax
  403f4b:	48 0f af 85 40 ff ff 	imul   -0xc0(%rbp),%rax
  403f52:	ff 
  403f53:	ba 00 00 00 00       	mov    $0x0,%edx
  403f58:	48 85 c0             	test   %rax,%rax
  403f5b:	48 0f 48 c2          	cmovs  %rdx,%rax
  403f5f:	48 89 c2             	mov    %rax,%rdx
  403f62:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
  403f69:	48 c7 85 a8 fe ff ff 	movq   $0x0,-0x158(%rbp)
  403f70:	00 00 00 00 
  403f74:	48 c1 e0 03          	shl    $0x3,%rax
  403f78:	ba 01 00 00 00       	mov    $0x1,%edx
  403f7d:	48 85 c0             	test   %rax,%rax
  403f80:	48 0f 44 c2          	cmove  %rdx,%rax
  403f84:	48 89 c7             	mov    %rax,%rdi
  403f87:	e8 94 d0 ff ff       	callq  401020 <malloc@plt>
  403f8c:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  403f93:	49 89 dc             	mov    %rbx,%r12
  403f96:	49 f7 d4             	not    %r12
  403f99:	c6 85 23 ff ff ff 55 	movb   $0x55,-0xdd(%rbp)
  403fa0:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
  403fa4:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
  403fa8:	ba 01 00 00 00       	mov    $0x1,%edx
  403fad:	4c 39 ca             	cmp    %r9,%rdx
  403fb0:	7f 50                	jg     404002 <symdiag_+0x3ce>
  403fb2:	48 89 d0             	mov    %rdx,%rax
  403fb5:	49 0f af c6          	imul   %r14,%rax
  403fb9:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  403fc0:	4c 8d 14 30          	lea    (%rax,%rsi,1),%r10
  403fc4:	48 89 d0             	mov    %rdx,%rax
  403fc7:	49 0f af c5          	imul   %r13,%rax
  403fcb:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
  403fcf:	b8 01 00 00 00       	mov    $0x1,%eax
  403fd4:	4c 39 c0             	cmp    %r8,%rax
  403fd7:	7f 23                	jg     403ffc <symdiag_+0x3c8>
  403fd9:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  403fdd:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  403fe1:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  403fe8:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  403fed:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  403ff1:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  403ff6:	48 83 c0 01          	add    $0x1,%rax
  403ffa:	eb d8                	jmp    403fd4 <symdiag_+0x3a0>
  403ffc:	48 83 c2 01          	add    $0x1,%rdx
  404000:	eb ab                	jmp    403fad <symdiag_+0x379>
  404002:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404009:	8b 00                	mov    (%rax),%eax
  40400b:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  404011:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404018:	8b 00                	mov    (%rax),%eax
  40401a:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  404020:	48 8b 75 98          	mov    -0x68(%rbp),%rsi
  404024:	b8 01 00 00 00       	mov    $0x1,%eax
  404029:	48 39 f0             	cmp    %rsi,%rax
  40402c:	7f 17                	jg     404045 <symdiag_+0x411>
  40402e:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  404032:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  404036:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40403a:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  40403f:	48 83 c0 01          	add    $0x1,%rax
  404043:	eb e4                	jmp    404029 <symdiag_+0x3f5>
  404045:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  404049:	b8 01 00 00 00       	mov    $0x1,%eax
  40404e:	48 39 f0             	cmp    %rsi,%rax
  404051:	7f 17                	jg     40406a <symdiag_+0x436>
  404053:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  404057:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  40405b:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40405f:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  404064:	48 83 c0 01          	add    $0x1,%rax
  404068:	eb e4                	jmp    40404e <symdiag_+0x41a>
  40406a:	48 8b b5 78 ff ff ff 	mov    -0x88(%rbp),%rsi
  404071:	b8 01 00 00 00       	mov    $0x1,%eax
  404076:	48 39 f0             	cmp    %rsi,%rax
  404079:	7f 1a                	jg     404095 <symdiag_+0x461>
  40407b:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  40407f:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404086:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40408a:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  40408f:	48 83 c0 01          	add    $0x1,%rax
  404093:	eb e1                	jmp    404076 <symdiag_+0x442>
  404095:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
  404099:	4c 8b 45 90          	mov    -0x70(%rbp),%r8
  40409d:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  4040a4:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4040a8:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  4040af:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  4040b6:	48 83 ec 08          	sub    $0x8,%rsp
  4040ba:	6a 01                	pushq  $0x1
  4040bc:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  4040c3:	57                   	push   %rdi
  4040c4:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  4040cb:	57                   	push   %rdi
  4040cc:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
  4040d2:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
  4040d8:	48 89 c7             	mov    %rax,%rdi
  4040db:	b8 00 00 00 00       	mov    $0x0,%eax
  4040e0:	e8 8b ce ff ff       	callq  400f70 <dsytrd_@plt>
  4040e5:	48 83 c4 30          	add    $0x30,%rsp
  4040e9:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4040f0:	8b 00                	mov    (%rax),%eax
  4040f2:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  4040f8:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  4040ff:	8b 00                	mov    (%rax),%eax
  404101:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  404107:	4c 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%r9
  40410e:	4c 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%r8
  404115:	48 8d 8d 2c ff ff ff 	lea    -0xd4(%rbp),%rcx
  40411c:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  404120:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  404127:	48 8d 85 23 ff ff ff 	lea    -0xdd(%rbp),%rax
  40412e:	48 83 ec 08          	sub    $0x8,%rsp
  404132:	6a 01                	pushq  $0x1
  404134:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  40413b:	57                   	push   %rdi
  40413c:	48 8d bd 24 ff ff ff 	lea    -0xdc(%rbp),%rdi
  404143:	57                   	push   %rdi
  404144:	48 89 c7             	mov    %rax,%rdi
  404147:	b8 00 00 00 00       	mov    $0x0,%eax
  40414c:	e8 af ce ff ff       	callq  401000 <dorgtr_@plt>
  404151:	48 83 c4 20          	add    $0x20,%rsp
  404155:	c6 85 37 ff ff ff 56 	movb   $0x56,-0xc9(%rbp)
  40415c:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404163:	8b 00                	mov    (%rax),%eax
  404165:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  40416b:	4c 8b 45 b0          	mov    -0x50(%rbp),%r8
  40416f:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
  404173:	ba 01 00 00 00       	mov    $0x1,%edx
  404178:	4c 39 ca             	cmp    %r9,%rdx
  40417b:	7f 49                	jg     4041c6 <symdiag_+0x592>
  40417d:	48 89 d0             	mov    %rdx,%rax
  404180:	49 0f af c5          	imul   %r13,%rax
  404184:	4e 8d 14 38          	lea    (%rax,%r15,1),%r10
  404188:	48 89 d0             	mov    %rdx,%rax
  40418b:	48 0f af c3          	imul   %rbx,%rax
  40418f:	4e 8d 1c 20          	lea    (%rax,%r12,1),%r11
  404193:	b8 01 00 00 00       	mov    $0x1,%eax
  404198:	4c 39 c0             	cmp    %r8,%rax
  40419b:	7f 23                	jg     4041c0 <symdiag_+0x58c>
  40419d:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  4041a1:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  4041a5:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  4041a9:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  4041ae:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  4041b5:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  4041ba:	48 83 c0 01          	add    $0x1,%rax
  4041be:	eb d8                	jmp    404198 <symdiag_+0x564>
  4041c0:	48 83 c2 01          	add    $0x1,%rdx
  4041c4:	eb b2                	jmp    404178 <symdiag_+0x544>
  4041c6:	4c 8d 8d 28 ff ff ff 	lea    -0xd8(%rbp),%r9
  4041cd:	4c 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%r8
  4041d4:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
  4041d8:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  4041dc:	48 8b b5 08 ff ff ff 	mov    -0xf8(%rbp),%rsi
  4041e3:	48 8d 85 37 ff ff ff 	lea    -0xc9(%rbp),%rax
  4041ea:	48 83 ec 08          	sub    $0x8,%rsp
  4041ee:	6a 01                	pushq  $0x1
  4041f0:	48 8d bd 30 ff ff ff 	lea    -0xd0(%rbp),%rdi
  4041f7:	57                   	push   %rdi
  4041f8:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
  4041fe:	48 89 c7             	mov    %rax,%rdi
  404201:	b8 00 00 00 00       	mov    $0x0,%eax
  404206:	e8 d5 cc ff ff       	callq  400ee0 <dsteqr_@plt>
  40420b:	48 83 c4 20          	add    $0x20,%rsp
  40420f:	4c 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%r8
  404216:	4c 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%r9
  40421d:	ba 01 00 00 00       	mov    $0x1,%edx
  404222:	4c 39 ca             	cmp    %r9,%rdx
  404225:	7f 53                	jg     40427a <symdiag_+0x646>
  404227:	48 89 d0             	mov    %rdx,%rax
  40422a:	48 0f af c3          	imul   %rbx,%rax
  40422e:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
  404232:	48 89 d0             	mov    %rdx,%rax
  404235:	49 0f af c6          	imul   %r14,%rax
  404239:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
  404240:	4c 8d 1c 30          	lea    (%rax,%rsi,1),%r11
  404244:	b8 01 00 00 00       	mov    $0x1,%eax
  404249:	4c 39 c0             	cmp    %r8,%rax
  40424c:	7f 26                	jg     404274 <symdiag_+0x640>
  40424e:	4a 8d 34 18          	lea    (%rax,%r11,1),%rsi
  404252:	4a 8d 3c 10          	lea    (%rax,%r10,1),%rdi
  404256:	48 8b 8d 38 ff ff ff 	mov    -0xc8(%rbp),%rcx
  40425d:	f2 0f 10 04 f9       	movsd  (%rcx,%rdi,8),%xmm0
  404262:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
  404269:	f2 0f 11 04 f1       	movsd  %xmm0,(%rcx,%rsi,8)
  40426e:	48 83 c0 01          	add    $0x1,%rax
  404272:	eb d5                	jmp    404249 <symdiag_+0x615>
  404274:	48 83 c2 01          	add    $0x1,%rdx
  404278:	eb a8                	jmp    404222 <symdiag_+0x5ee>
  40427a:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  40427e:	b8 01 00 00 00       	mov    $0x1,%eax
  404283:	48 39 f8             	cmp    %rdi,%rax
  404286:	7f 23                	jg     4042ab <symdiag_+0x677>
  404288:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
  40428c:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
  404290:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  404294:	f2 0f 10 04 f2       	movsd  (%rdx,%rsi,8),%xmm0
  404299:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
  4042a0:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
  4042a5:	48 83 c0 01          	add    $0x1,%rax
  4042a9:	eb d8                	jmp    404283 <symdiag_+0x64f>
  4042ab:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  4042b2:	48 85 c0             	test   %rax,%rax
  4042b5:	74 09                	je     4042c0 <symdiag_+0x68c>
  4042b7:	90                   	nop
  4042b8:	48 89 c7             	mov    %rax,%rdi
  4042bb:	e8 20 cd ff ff       	callq  400fe0 <free@plt>
  4042c0:	90                   	nop
  4042c1:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4042c8:	48 85 c0             	test   %rax,%rax
  4042cb:	74 09                	je     4042d6 <symdiag_+0x6a2>
  4042cd:	90                   	nop
  4042ce:	48 89 c7             	mov    %rax,%rdi
  4042d1:	e8 0a cd ff ff       	callq  400fe0 <free@plt>
  4042d6:	90                   	nop
  4042d7:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4042de:	48 85 c0             	test   %rax,%rax
  4042e1:	74 09                	je     4042ec <symdiag_+0x6b8>
  4042e3:	90                   	nop
  4042e4:	48 89 c7             	mov    %rax,%rdi
  4042e7:	e8 f4 cc ff ff       	callq  400fe0 <free@plt>
  4042ec:	90                   	nop
  4042ed:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4042f4:	48 85 c0             	test   %rax,%rax
  4042f7:	74 09                	je     404302 <symdiag_+0x6ce>
  4042f9:	90                   	nop
  4042fa:	48 89 c7             	mov    %rax,%rdi
  4042fd:	e8 de cc ff ff       	callq  400fe0 <free@plt>
  404302:	90                   	nop
  404303:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404307:	48 85 c0             	test   %rax,%rax
  40430a:	74 09                	je     404315 <symdiag_+0x6e1>
  40430c:	90                   	nop
  40430d:	48 89 c7             	mov    %rax,%rdi
  404310:	e8 cb cc ff ff       	callq  400fe0 <free@plt>
  404315:	90                   	nop
  404316:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40431a:	48 85 c0             	test   %rax,%rax
  40431d:	74 09                	je     404328 <symdiag_+0x6f4>
  40431f:	90                   	nop
  404320:	48 89 c7             	mov    %rax,%rdi
  404323:	e8 b8 cc ff ff       	callq  400fe0 <free@plt>
  404328:	90                   	nop
  404329:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40432d:	48 85 c0             	test   %rax,%rax
  404330:	74 09                	je     40433b <symdiag_+0x707>
  404332:	90                   	nop
  404333:	48 89 c7             	mov    %rax,%rdi
  404336:	e8 a5 cc ff ff       	callq  400fe0 <free@plt>
  40433b:	90                   	nop
  40433c:	90                   	nop
  40433d:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  404341:	5b                   	pop    %rbx
  404342:	41 5c                	pop    %r12
  404344:	41 5d                	pop    %r13
  404346:	41 5e                	pop    %r14
  404348:	41 5f                	pop    %r15
  40434a:	5d                   	pop    %rbp
  40434b:	c3                   	retq   
  40434c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000404350 <__libc_csu_init>:
  404350:	41 57                	push   %r15
  404352:	41 56                	push   %r14
  404354:	41 89 ff             	mov    %edi,%r15d
  404357:	41 55                	push   %r13
  404359:	41 54                	push   %r12
  40435b:	4c 8d 25 66 2a 20 00 	lea    0x202a66(%rip),%r12        # 606dc8 <__frame_dummy_init_array_entry>
  404362:	55                   	push   %rbp
  404363:	48 8d 2d 6e 2a 20 00 	lea    0x202a6e(%rip),%rbp        # 606dd8 <__init_array_end>
  40436a:	53                   	push   %rbx
  40436b:	49 89 f6             	mov    %rsi,%r14
  40436e:	49 89 d5             	mov    %rdx,%r13
  404371:	4c 29 e5             	sub    %r12,%rbp
  404374:	48 83 ec 08          	sub    $0x8,%rsp
  404378:	48 c1 fd 03          	sar    $0x3,%rbp
  40437c:	e8 2f cb ff ff       	callq  400eb0 <_init>
  404381:	48 85 ed             	test   %rbp,%rbp
  404384:	74 20                	je     4043a6 <__libc_csu_init+0x56>
  404386:	31 db                	xor    %ebx,%ebx
  404388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40438f:	00 
  404390:	4c 89 ea             	mov    %r13,%rdx
  404393:	4c 89 f6             	mov    %r14,%rsi
  404396:	44 89 ff             	mov    %r15d,%edi
  404399:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40439d:	48 83 c3 01          	add    $0x1,%rbx
  4043a1:	48 39 eb             	cmp    %rbp,%rbx
  4043a4:	75 ea                	jne    404390 <__libc_csu_init+0x40>
  4043a6:	48 83 c4 08          	add    $0x8,%rsp
  4043aa:	5b                   	pop    %rbx
  4043ab:	5d                   	pop    %rbp
  4043ac:	41 5c                	pop    %r12
  4043ae:	41 5d                	pop    %r13
  4043b0:	41 5e                	pop    %r14
  4043b2:	41 5f                	pop    %r15
  4043b4:	c3                   	retq   
  4043b5:	90                   	nop
  4043b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4043bd:	00 00 00 

00000000004043c0 <__libc_csu_fini>:
  4043c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004043c4 <_fini>:
  4043c4:	48 83 ec 08          	sub    $0x8,%rsp
  4043c8:	48 83 c4 08          	add    $0x8,%rsp
  4043cc:	c3                   	retq   

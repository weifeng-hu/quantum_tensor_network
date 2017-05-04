
main.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   c:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
  12:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  20:	00 00 
  22:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  26:	31 c0                	xor    %eax,%eax

  if ( argc == 1 ) {
  28:	83 bd 5c ff ff ff 01 	cmpl   $0x1,-0xa4(%rbp)
  2f:	75 42                	jne    73 <main+0x73>
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	be 00 00 00 00       	mov    $0x0,%esi
  36:	bf 00 00 00 00       	mov    $0x0,%edi
  3b:	e8 00 00 00 00       	callq  40 <main+0x40>
  40:	be 00 00 00 00       	mov    $0x0,%esi
  45:	48 89 c7             	mov    %rax,%rdi
  48:	e8 00 00 00 00       	callq  4d <main+0x4d>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	be 00 00 00 00       	mov    $0x0,%esi
  52:	bf 00 00 00 00       	mov    $0x0,%edi
  57:	e8 00 00 00 00       	callq  5c <main+0x5c>
  5c:	be 00 00 00 00       	mov    $0x0,%esi
  61:	48 89 c7             	mov    %rax,%rdi
  64:	e8 00 00 00 00       	callq  69 <main+0x69>
    exit(1);
  69:	bf 01 00 00 00       	mov    $0x1,%edi
  6e:	e8 00 00 00 00       	callq  73 <main+0x73>
  }

  int dimension_of_basis  = atoi( argv[1] );
  73:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  7a:	48 83 c0 08          	add    $0x8,%rax
  7e:	48 8b 00             	mov    (%rax),%rax
  81:	48 89 c7             	mov    %rax,%rdi
  84:	e8 00 00 00 00       	callq  89 <main+0x89>
  89:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  int dimension_of_space  = dimension_of_basis;
  8f:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  95:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  int residual_space_size = atoi( argv[2] );
  9b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  a2:	48 83 c0 10          	add    $0x10,%rax
  a6:	48 8b 00             	mov    (%rax),%rax
  a9:	48 89 c7             	mov    %rax,%rdi
  ac:	e8 00 00 00 00       	callq  b1 <main+0xb1>
  b1:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)

  if ( dimension_of_basis == 0 ) {
  b7:	83 bd 64 ff ff ff 00 	cmpl   $0x0,-0x9c(%rbp)
  be:	75 26                	jne    e6 <main+0xe6>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c0:	be 00 00 00 00       	mov    $0x0,%esi
  c5:	bf 00 00 00 00       	mov    $0x0,%edi
  ca:	e8 00 00 00 00       	callq  cf <main+0xcf>
  cf:	be 00 00 00 00       	mov    $0x0,%esi
  d4:	48 89 c7             	mov    %rax,%rdi
  d7:	e8 00 00 00 00       	callq  dc <main+0xdc>
    exit(1);
  dc:	bf 01 00 00 00       	mov    $0x1,%edi
  e1:	e8 00 00 00 00       	callq  e6 <main+0xe6>
  }

  if ( residual_space_size == 0 ) {
  e6:	83 bd 6c ff ff ff 00 	cmpl   $0x0,-0x94(%rbp)
  ed:	75 26                	jne    115 <main+0x115>
    std :: cout << " residual space size must be nonzero " << std :: endl;
  ef:	be 00 00 00 00       	mov    $0x0,%esi
  f4:	bf 00 00 00 00       	mov    $0x0,%edi
  f9:	e8 00 00 00 00       	callq  fe <main+0xfe>
  fe:	be 00 00 00 00       	mov    $0x0,%esi
 103:	48 89 c7             	mov    %rax,%rdi
 106:	e8 00 00 00 00       	callq  10b <main+0x10b>
    exit(1);
 10b:	bf 01 00 00 00       	mov    $0x1,%edi
 110:	e8 00 00 00 00       	callq  115 <main+0x115>
  }

  std :: cout << "Building a new matrix" << std :: endl;
 115:	be 00 00 00 00       	mov    $0x0,%esi
 11a:	bf 00 00 00 00       	mov    $0x0,%edi
 11f:	e8 00 00 00 00       	callq  124 <main+0x124>
 124:	be 00 00 00 00       	mov    $0x0,%esi
 129:	48 89 c7             	mov    %rax,%rdi
 12c:	e8 00 00 00 00       	callq  131 <main+0x131>
  mat_stoch_diag :: SimpleMatrix new_matrix;
 131:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 138:	48 89 c7             	mov    %rax,%rdi
 13b:	e8 00 00 00 00       	callq  140 <main+0x140>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
 140:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 146:	48 63 d0             	movslq %eax,%rdx
 149:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 14f:	48 63 c8             	movslq %eax,%rcx
 152:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 159:	48 89 ce             	mov    %rcx,%rsi
 15c:	48 89 c7             	mov    %rax,%rdi
 15f:	e8 00 00 00 00       	callq  164 <main+0x164>

  mat_stoch_diag :: MatrixInitializer initializer;
 164:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
 16b:	48 89 c7             	mov    %rax,%rdi
 16e:	e8 00 00 00 00       	callq  173 <main+0x173>
  initializer.random_symmetric_tridiagonal( new_matrix );
 173:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
 17a:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
 181:	48 89 d6             	mov    %rdx,%rsi
 184:	48 89 c7             	mov    %rax,%rdi
 187:	e8 00 00 00 00       	callq  18c <main+0x18c>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 18c:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
 193:	48 89 c7             	mov    %rax,%rdi
 196:	e8 00 00 00 00       	callq  19b <main+0x19b>
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
 19b:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
 1a2:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
 1a9:	48 89 d6             	mov    %rdx,%rsi
 1ac:	48 89 c7             	mov    %rax,%rdi
 1af:	e8 00 00 00 00       	callq  1b4 <main+0x1b4>
 1b4:	48 89 c2             	mov    %rax,%rdx
 1b7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 1bb:	48 89 d6             	mov    %rdx,%rsi
 1be:	48 89 c7             	mov    %rax,%rdi
 1c1:	e8 00 00 00 00       	callq  1c6 <main+0x1c6>
 1c6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 1ca:	48 89 c7             	mov    %rax,%rdi
 1cd:	e8 00 00 00 00       	callq  1d2 <main+0x1d2>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 1d2:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
 1d9:	48 89 c7             	mov    %rax,%rdi
 1dc:	e8 00 00 00 00       	callq  1e1 <main+0x1e1>

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 1e1:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
 1e8:	48 89 c7             	mov    %rax,%rdi
 1eb:	e8 00 00 00 00       	callq  1f0 <main+0x1f0>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 1f0:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 1f7:	48 89 c7             	mov    %rax,%rdi
 1fa:	e8 00 00 00 00       	callq  1ff <main+0x1ff>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 1ff:	b8 00 00 00 00       	mov    $0x0,%eax
 204:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 208:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 20f:	00 00 
 211:	74 4c                	je     25f <main+0x25f>
 213:	eb 45                	jmp    25a <main+0x25a>
 215:	48 89 c3             	mov    %rax,%rbx
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 218:	48 8d 85 63 ff ff ff 	lea    -0x9d(%rbp),%rax
 21f:	48 89 c7             	mov    %rax,%rdi
 222:	e8 00 00 00 00       	callq  227 <main+0x227>
 227:	eb 03                	jmp    22c <main+0x22c>
 229:	48 89 c3             	mov    %rax,%rbx

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 22c:	48 8d 85 62 ff ff ff 	lea    -0x9e(%rbp),%rax
 233:	48 89 c7             	mov    %rax,%rdi
 236:	e8 00 00 00 00       	callq  23b <main+0x23b>
 23b:	eb 03                	jmp    240 <main+0x240>
 23d:	48 89 c3             	mov    %rax,%rbx
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 240:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 247:	48 89 c7             	mov    %rax,%rdi
 24a:	e8 00 00 00 00       	callq  24f <main+0x24f>
 24f:	48 89 d8             	mov    %rbx,%rax
 252:	48 89 c7             	mov    %rax,%rdi
 255:	e8 00 00 00 00       	callq  25a <main+0x25a>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 25a:	e8 00 00 00 00       	callq  25f <main+0x25f>
 25f:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 266:	5b                   	pop    %rbx
 267:	5d                   	pop    %rbp
 268:	c3                   	retq   

0000000000000269 <_Z41__static_initialization_and_destruction_0ii>:
 269:	55                   	push   %rbp
 26a:	48 89 e5             	mov    %rsp,%rbp
 26d:	48 83 ec 10          	sub    $0x10,%rsp
 271:	89 7d fc             	mov    %edi,-0x4(%rbp)
 274:	89 75 f8             	mov    %esi,-0x8(%rbp)
 277:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 27b:	75 27                	jne    2a4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
 27d:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
 284:	75 1e                	jne    2a4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
 286:	bf 00 00 00 00       	mov    $0x0,%edi
 28b:	e8 00 00 00 00       	callq  290 <_Z41__static_initialization_and_destruction_0ii+0x27>
 290:	ba 00 00 00 00       	mov    $0x0,%edx
 295:	be 00 00 00 00       	mov    $0x0,%esi
 29a:	bf 00 00 00 00       	mov    $0x0,%edi
 29f:	e8 00 00 00 00       	callq  2a4 <_Z41__static_initialization_and_destruction_0ii+0x3b>
 2a4:	90                   	nop
 2a5:	c9                   	leaveq 
 2a6:	c3                   	retq   

00000000000002a7 <_GLOBAL__sub_I_main>:
 2a7:	55                   	push   %rbp
 2a8:	48 89 e5             	mov    %rsp,%rbp
 2ab:	be ff ff 00 00       	mov    $0xffff,%esi
 2b0:	bf 01 00 00 00       	mov    $0x1,%edi
 2b5:	e8 af ff ff ff       	callq  269 <_Z41__static_initialization_and_destruction_0ii>
 2ba:	5d                   	pop    %rbp
 2bb:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrixC2Ev:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  11:	48 89 c7             	mov    %rax,%rdi
  14:	e8 00 00 00 00       	callq  19 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x19>
  19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1d:	be 00 00 00 00       	mov    $0x0,%esi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x2a>

  if ( argc == 1 ) {
  2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2e:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
  35:	00 
    std :: cout << " wrong number of arguments " << std :: endl;
  36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
  41:	00 
  42:	eb 1a                	jmp    5e <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x5e>
  44:	48 89 c3             	mov    %rax,%rbx
  47:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4b:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	e8 00 00 00 00       	callq  53 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x53>
  53:	48 89 d8             	mov    %rbx,%rax
  56:	48 89 c7             	mov    %rax,%rdi
  59:	e8 00 00 00 00       	callq  5e <_ZN14mat_stoch_diag12SimpleMatrixC1Ev+0x5e>
  5e:	48 83 c4 18          	add    $0x18,%rsp
  62:	5b                   	pop    %rbx
  63:	5d                   	pop    %rbp
  64:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrixD2Ev:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrix6resizeEmm:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  18:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  1c:	48 89 50 18          	mov    %rdx,0x18(%rax)
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx

  if ( argc == 1 ) {
  28:	48 89 50 20          	mov    %rdx,0x20(%rax)
  2c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  30:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  35:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  39:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  3d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  41:	48 89 d6             	mov    %rdx,%rsi
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZN14mat_stoch_diag12SimpleMatrix6resizeEmm+0x4c>
  4c:	90                   	nop
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	c9                   	leaveq 
  4e:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrixclEmm:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrixclEmm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 8b 40 20          	mov    0x20(%rax),%rax
  1c:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
  21:	48 89 c2             	mov    %rax,%rdx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 01 c2             	add    %rax,%rdx
  2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2f:	48 89 d6             	mov    %rdx,%rsi
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	callq  3a <_ZN14mat_stoch_diag12SimpleMatrixclEmm+0x3a>
  3a:	c9                   	leaveq 
  3b:	c3                   	retq   

Disassembly of section .text._ZNK14mat_stoch_diag12SimpleMatrix4nrowEv:

0000000000000000 <_ZNK14mat_stoch_diag12SimpleMatrix4nrowEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 18          	mov    0x18(%rax),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZNK14mat_stoch_diag12SimpleMatrix4ncolEv:

0000000000000000 <_ZNK14mat_stoch_diag12SimpleMatrix4ncolEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 20          	mov    0x20(%rax),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrix9set_storeEv:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrix9set_storeEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag15RandomGeneratorC2Ev:

0000000000000000 <_ZN14mat_stoch_diag15RandomGeneratorC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	c7 00 e0 07 00 00    	movl   $0x7e0,(%rax)
  12:	90                   	nop
  13:	5d                   	pop    %rbp
  14:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag15RandomGeneratorD2Ev:

0000000000000000 <_ZN14mat_stoch_diag15RandomGeneratorD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag15RandomGenerator8generateEj:

0000000000000000 <_ZN14mat_stoch_diag15RandomGenerator8generateEj>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	89 55 cc             	mov    %edx,-0x34(%rbp)
  14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1b:	00 00 
  1d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  21:	31 c0                	xor    %eax,%eax
  23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x2f>
  2f:	8b 55 cc             	mov    -0x34(%rbp),%edx
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  36:	48 89 d6             	mov    %rdx,%rsi
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x41>
  41:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  48:	00 
  49:	8b 45 cc             	mov    -0x34(%rbp),%eax
  4c:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	76 4b                	jbe    9d <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x9d>
  52:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  56:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  5a:	48 89 d6             	mov    %rdx,%rsi
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x65>
  65:	48 89 c3             	mov    %rax,%rbx
  68:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    exit(1);
  6c:	48 89 c7             	mov    %rax,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x74>
  }

  int dimension_of_basis  = atoi( argv[1] );
  74:	66 48 0f 7e c0       	movq   %xmm0,%rax
  79:	48 89 03             	mov    %rax,(%rbx)
  7c:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
  81:	eb c6                	jmp    49 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x49>
  83:	48 89 c3             	mov    %rax,%rbx
  86:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  8a:	48 89 c7             	mov    %rax,%rdi
  8d:	e8 00 00 00 00       	callq  92 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x92>
  int dimension_of_space  = dimension_of_basis;
  92:	48 89 d8             	mov    %rbx,%rax
  95:	48 89 c7             	mov    %rax,%rdi
  98:	e8 00 00 00 00       	callq  9d <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0x9d>
  int residual_space_size = atoi( argv[2] );
  9d:	90                   	nop
  9e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  a2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  a6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  ad:	00 00 
  af:	74 05                	je     b6 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0xb6>
  b1:	e8 00 00 00 00       	callq  b6 <_ZN14mat_stoch_diag15RandomGenerator8generateEj+0xb6>
  b6:	48 83 c4 38          	add    $0x38,%rsp

  if ( dimension_of_basis == 0 ) {
  ba:	5b                   	pop    %rbx
  bb:	5d                   	pop    %rbp
  bc:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv:

0000000000000000 <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv+0x18>
  18:	66 0f ef c0          	pxor   %xmm0,%xmm0
  1c:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  20:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 28 <_ZN14mat_stoch_diag15RandomGenerator16get_random_floatEv+0x28>
  27:	00 

  if ( argc == 1 ) {
  28:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv:

0000000000000000 <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	e8 00 00 00 00       	callq  11 <_ZN14mat_stoch_diag15RandomGenerator17get_random_numberEv+0x11>
  11:	c9                   	leaveq 
  12:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag17MatrixInitializerC2Ev:

0000000000000000 <_ZN14mat_stoch_diag17MatrixInitializerC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag17MatrixInitializerD2Ev:

0000000000000000 <_ZN14mat_stoch_diag17MatrixInitializerD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE:

0000000000000000 <_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt4pairImmEC1IRmS2_vEEOT_OT0_:

0000000000000000 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_+0x20>
  20:	48 8b 10             	mov    (%rax),%rdx
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 89 10             	mov    %rdx,(%rax)

  if ( argc == 1 ) {
  2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2e:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	e8 00 00 00 00       	callq  36 <_ZNSt4pairImmEC1IRmS2_vEEOT_OT0_+0x36>
  36:	48 8b 10             	mov    (%rax),%rdx
  39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3d:	48 89 50 08          	mov    %rdx,0x8(%rax)
  41:	90                   	nop
  42:	c9                   	leaveq 
  43:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE15_S_always_equalEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE:

0000000000000000 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  10:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  17:	48 89 b5 10 ff ff ff 	mov    %rsi,-0xf0(%rbp)
  1e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  25:	00 00 
  27:	48 89 45 d8          	mov    %rax,-0x28(%rbp)

  if ( argc == 1 ) {
  2b:	31 c0                	xor    %eax,%eax
  2d:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  34:	48 89 c7             	mov    %rax,%rdi
  37:	e8 00 00 00 00       	callq  3c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3c>
  3c:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  43:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
  4a:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	e8 00 00 00 00       	callq  52 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x52>
  52:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  59:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
  60:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
  67:	48 39 c2             	cmp    %rax,%rdx
    exit(1);
  6a:	74 38                	je     a4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xa4>
  6c:	bf 10 00 00 00       	mov    $0x10,%edi
  71:	e8 00 00 00 00       	callq  76 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x76>
  }

  int dimension_of_basis  = atoi( argv[1] );
  76:	48 89 c3             	mov    %rax,%rbx
  79:	48 8d 95 38 ff ff ff 	lea    -0xc8(%rbp),%rdx
  80:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
  87:	48 89 c6             	mov    %rax,%rsi
  8a:	48 89 df             	mov    %rbx,%rdi
  8d:	e8 00 00 00 00       	callq  92 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x92>
  int dimension_of_space  = dimension_of_basis;
  92:	ba 00 00 00 00       	mov    $0x0,%edx
  97:	be 00 00 00 00       	mov    $0x0,%esi
  int residual_space_size = atoi( argv[2] );
  9c:	48 89 df             	mov    %rbx,%rdi
  9f:	e8 00 00 00 00       	callq  a4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xa4>
  a4:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  ab:	48 89 c7             	mov    %rax,%rdi
  ae:	e8 00 00 00 00       	callq  b3 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xb3>
  b3:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax

  if ( dimension_of_basis == 0 ) {
  ba:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  c8:	48 89 c7             	mov    %rax,%rdi
  cb:	e8 00 00 00 00       	callq  d0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xd0>
  d0:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  d7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    exit(1);
  de:	48 89 d6             	mov    %rdx,%rsi
  e1:	48 89 c7             	mov    %rax,%rdi
  e4:	e8 00 00 00 00       	callq  e9 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xe9>
  }

  if ( residual_space_size == 0 ) {
  e9:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    std :: cout << " residual space size must be nonzero " << std :: endl;
  f0:	89 c2                	mov    %eax,%edx
  f2:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  f6:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
  fd:	48 89 ce             	mov    %rcx,%rsi
 100:	48 89 c7             	mov    %rax,%rdi
 103:	e8 00 00 00 00       	callq  108 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x108>
 108:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    exit(1);
 10c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 113:	48 89 d6             	mov    %rdx,%rsi
  }

  std :: cout << "Building a new matrix" << std :: endl;
 116:	48 89 c7             	mov    %rax,%rdi
 119:	e8 00 00 00 00       	callq  11e <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x11e>
 11e:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 122:	48 89 c7             	mov    %rax,%rdi
 125:	e8 00 00 00 00       	callq  12a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x12a>
 12a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  mat_stoch_diag :: SimpleMatrix new_matrix;
 131:	48 83 e8 01          	sub    $0x1,%rax
 135:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
 13c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
 140:	48 89 c7             	mov    %rax,%rdi
 143:	e8 00 00 00 00       	callq  148 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x148>
 148:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
 14f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 153:	48 89 d6             	mov    %rdx,%rsi
 156:	48 89 c7             	mov    %rax,%rdi
 159:	e8 00 00 00 00       	callq  15e <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x15e>
 15e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax

  mat_stoch_diag :: MatrixInitializer initializer;
 165:	89 c2                	mov    %eax,%edx
 167:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 16b:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
 172:	48 89 ce             	mov    %rcx,%rsi
  initializer.random_symmetric_tridiagonal( new_matrix );
 175:	48 89 c7             	mov    %rax,%rdi
 178:	e8 00 00 00 00       	callq  17d <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x17d>
 17d:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 181:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 185:	48 89 d6             	mov    %rdx,%rsi
 188:	48 89 c7             	mov    %rax,%rdi
 18b:	e8 00 00 00 00       	callq  190 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x190>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 190:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 194:	48 89 c7             	mov    %rax,%rdi
 197:	e8 00 00 00 00       	callq  19c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x19c>
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
 19c:	48 c7 85 40 ff ff ff 	movq   $0x0,-0xc0(%rbp)
 1a3:	00 00 00 00 
 1a7:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
 1ae:	48 39 85 40 ff ff ff 	cmp    %rax,-0xc0(%rbp)
 1b5:	73 4e                	jae    205 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x205>
 1b7:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
 1be:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
 1c5:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
 1cc:	48 89 ce             	mov    %rcx,%rsi
 1cf:	48 89 c7             	mov    %rax,%rdi
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 1d2:	e8 00 00 00 00       	callq  1d7 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1d7>
 1d7:	48 89 c3             	mov    %rax,%rbx
 1da:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 1e1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 1e8:	48 89 d6             	mov    %rdx,%rsi
 1eb:	48 89 c7             	mov    %rax,%rdi
 1ee:	e8 00 00 00 00       	callq  1f3 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1f3>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 1f3:	f2 0f 10 00          	movsd  (%rax),%xmm0
 1f7:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
 1fb:	48 83 85 40 ff ff ff 	addq   $0x1,-0xc0(%rbp)
 202:	01 
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 203:	eb a2                	jmp    1a7 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a7>
 205:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
 20c:	00 00 00 00 
 210:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
 217:	48 83 e8 01          	sub    $0x1,%rax
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 21b:	48 3b 85 48 ff ff ff 	cmp    -0xb8(%rbp),%rax
 222:	0f 86 97 00 00 00    	jbe    2bf <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2bf>
 228:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 22f:	48 8d 50 01          	lea    0x1(%rax),%rdx
 233:	48 8b 8d 48 ff ff ff 	mov    -0xb8(%rbp),%rcx
 23a:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 241:	48 89 ce             	mov    %rcx,%rsi
 244:	48 89 c7             	mov    %rax,%rdi
 247:	e8 00 00 00 00       	callq  24c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x24c>
 24c:	48 89 c3             	mov    %rax,%rbx
 24f:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
 256:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 25a:	48 89 d6             	mov    %rdx,%rsi
 25d:	48 89 c7             	mov    %rax,%rdi
 260:	e8 00 00 00 00       	callq  265 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x265>
 265:	f2 0f 10 00          	movsd  (%rax),%xmm0
 269:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
 26d:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
 274:	48 8d 48 01          	lea    0x1(%rax),%rcx
 278:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
 27f:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
 286:	48 89 ce             	mov    %rcx,%rsi
 289:	48 89 c7             	mov    %rax,%rdi
 28c:	e8 00 00 00 00       	callq  291 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x291>
 291:	48 89 c3             	mov    %rax,%rbx
 294:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
 29b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 29f:	48 89 d6             	mov    %rdx,%rsi
 2a2:	48 89 c7             	mov    %rax,%rdi
 2a5:	e8 00 00 00 00       	callq  2aa <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2aa>
 2aa:	f2 0f 10 00          	movsd  (%rax),%xmm0
 2ae:	f2 0f 11 03          	movsd  %xmm0,(%rbx)
 2b2:	48 83 85 48 ff ff ff 	addq   $0x1,-0xb8(%rbp)
 2b9:	01 
 2ba:	e9 51 ff ff ff       	jmpq   210 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x210>
 2bf:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 2c3:	48 89 c7             	mov    %rax,%rdi
 2c6:	e8 00 00 00 00       	callq  2cb <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2cb>
 2cb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 2d2:	48 89 c7             	mov    %rax,%rdi
 2d5:	e8 00 00 00 00       	callq  2da <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2da>
 2da:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 2e1:	48 89 c7             	mov    %rax,%rdi
 2e4:	e8 00 00 00 00       	callq  2e9 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2e9>
 2e9:	90                   	nop
 2ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 2ee:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 2f5:	00 00 
 2f7:	0f 84 fd 00 00 00    	je     3fa <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3fa>
 2fd:	e9 f3 00 00 00       	jmpq   3f5 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3f5>
 302:	49 89 c4             	mov    %rax,%r12
 305:	48 89 d3             	mov    %rdx,%rbx
 308:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 30c:	48 89 c7             	mov    %rax,%rdi
 30f:	e8 00 00 00 00       	callq  314 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x314>
 314:	eb 06                	jmp    31c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x31c>
 316:	49 89 c4             	mov    %rax,%r12
 319:	48 89 d3             	mov    %rdx,%rbx
 31c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 323:	48 89 c7             	mov    %rax,%rdi
 326:	e8 00 00 00 00       	callq  32b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x32b>
 32b:	4d 89 e5             	mov    %r12,%r13
 32e:	49 89 dc             	mov    %rbx,%r12
 331:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
 338:	48 89 c7             	mov    %rax,%rdi
 33b:	e8 00 00 00 00       	callq  340 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x340>
 340:	4c 89 eb             	mov    %r13,%rbx
 343:	4c 89 e0             	mov    %r12,%rax
 346:	eb 06                	jmp    34e <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x34e>
 348:	48 89 c3             	mov    %rax,%rbx
 34b:	48 89 d0             	mov    %rdx,%rax
 34e:	48 83 f8 01          	cmp    $0x1,%rax
 352:	74 0b                	je     35f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35f>
 354:	48 89 d8             	mov    %rbx,%rax
 357:	48 89 c7             	mov    %rax,%rdi
 35a:	e8 00 00 00 00       	callq  35f <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x35f>
 35f:	48 89 d8             	mov    %rbx,%rax
 362:	48 89 c7             	mov    %rax,%rdi
 365:	e8 00 00 00 00       	callq  36a <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x36a>
 36a:	48 8b 50 08          	mov    0x8(%rax),%rdx
 36e:	48 8b 00             	mov    (%rax),%rax
 371:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
 375:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
 379:	48 89 d8             	mov    %rbx,%rax
 37c:	48 89 c7             	mov    %rax,%rdi
 37f:	e8 00 00 00 00       	callq  384 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x384>
 384:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
 388:	4c 8b 65 a0          	mov    -0x60(%rbp),%r12
 38c:	be 00 00 00 00       	mov    $0x0,%esi
 391:	bf 00 00 00 00       	mov    $0x0,%edi
 396:	e8 00 00 00 00       	callq  39b <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x39b>
 39b:	be 00 00 00 00       	mov    $0x0,%esi
 3a0:	48 89 c7             	mov    %rax,%rdi
 3a3:	e8 00 00 00 00       	callq  3a8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3a8>
 3a8:	4c 89 e6             	mov    %r12,%rsi
 3ab:	48 89 c7             	mov    %rax,%rdi
 3ae:	e8 00 00 00 00       	callq  3b3 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3b3>
 3b3:	be 00 00 00 00       	mov    $0x0,%esi
 3b8:	48 89 c7             	mov    %rax,%rdi
 3bb:	e8 00 00 00 00       	callq  3c0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3c0>
 3c0:	48 89 de             	mov    %rbx,%rsi
 3c3:	48 89 c7             	mov    %rax,%rdi
 3c6:	e8 00 00 00 00       	callq  3cb <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3cb>
 3cb:	be 00 00 00 00       	mov    $0x0,%esi
 3d0:	48 89 c7             	mov    %rax,%rdi
 3d3:	e8 00 00 00 00       	callq  3d8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d8>
 3d8:	bf 01 00 00 00       	mov    $0x1,%edi
 3dd:	e8 00 00 00 00       	callq  3e2 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3e2>
 3e2:	48 89 c3             	mov    %rax,%rbx
 3e5:	e8 00 00 00 00       	callq  3ea <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3ea>
 3ea:	48 89 d8             	mov    %rbx,%rax
 3ed:	48 89 c7             	mov    %rax,%rdi
 3f0:	e8 00 00 00 00       	callq  3f5 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3f5>
 3f5:	e8 00 00 00 00       	callq  3fa <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3fa>
 3fa:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 401:	5b                   	pop    %rbx
 402:	41 5c                	pop    %r12
 404:	41 5d                	pop    %r13
 406:	5d                   	pop    %rbp
 407:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag18EigenpairProcessorC2Ev:

0000000000000000 <_ZN14mat_stoch_diag18EigenpairProcessorC1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag18EigenpairProcessorD2Ev:

0000000000000000 <_ZN14mat_stoch_diag18EigenpairProcessorD1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev:

0000000000000000 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev+0x18>
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 83 c0 28          	add    $0x28,%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1Ev+0x28>

  if ( argc == 1 ) {
  28:	90                   	nop
  29:	c9                   	leaveq 
  2a:	c3                   	retq   

Disassembly of section .text._ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED2Ev:

0000000000000000 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 83 c0 28          	add    $0x28,%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x1c>
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x28>

  if ( argc == 1 ) {
  28:	90                   	nop
  29:	c9                   	leaveq 
  2a:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrixaSERKS0_:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZN14mat_stoch_diag12SimpleMatrixaSERKS0_+0x23>
  23:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  27:	48 8b 50 18          	mov    0x18(%rax),%rdx

  if ( argc == 1 ) {
  2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2f:	48 89 50 18          	mov    %rdx,0x18(%rax)
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  37:	48 8b 50 20          	mov    0x20(%rax),%rdx
  3b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3f:	48 89 50 20          	mov    %rdx,0x20(%rax)
  43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  47:	c9                   	leaveq 
  48:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE:

0000000000000000 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 70          	sub    $0x70,%rsp
   b:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   f:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1a:	00 00 
  1c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  20:	31 c0                	xor    %eax,%eax
  22:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  26:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  29:	e8 00 00 00 00       	callq  2e <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x2e>
  2e:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  36:	48 89 d6             	mov    %rdx,%rsi
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x41>
  41:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  45:	48 89 c7             	mov    %rax,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x4d>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	48 89 c2             	mov    %rax,%rdx
  50:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  54:	48 83 c0 28          	add    $0x28,%rax
  58:	48 89 d6             	mov    %rdx,%rsi
  5b:	48 89 c7             	mov    %rax,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x63>
  63:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  67:	48 89 c7             	mov    %rax,%rdi
    exit(1);
  6a:	e8 00 00 00 00       	callq  6f <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x6f>
  6f:	48 89 c3             	mov    %rax,%rbx
  72:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  }

  int dimension_of_basis  = atoi( argv[1] );
  76:	48 89 c7             	mov    %rax,%rdi
  79:	e8 00 00 00 00       	callq  7e <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x7e>
  7e:	48 39 c3             	cmp    %rax,%rbx
  81:	0f 95 c0             	setne  %al
  84:	84 c0                	test   %al,%al
  86:	74 62                	je     ea <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xea>
  88:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  8c:	48 89 c7             	mov    %rax,%rdi
  int dimension_of_space  = dimension_of_basis;
  8f:	e8 00 00 00 00       	callq  94 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x94>
  94:	48 89 c3             	mov    %rax,%rbx
  97:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  int residual_space_size = atoi( argv[2] );
  9b:	48 89 c7             	mov    %rax,%rdi
  9e:	e8 00 00 00 00       	callq  a3 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xa3>
  a3:	49 89 c4             	mov    %rax,%r12
  a6:	be 00 00 00 00       	mov    $0x0,%esi
  ab:	bf 00 00 00 00       	mov    $0x0,%edi
  b0:	e8 00 00 00 00       	callq  b5 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xb5>
  b5:	4c 89 e6             	mov    %r12,%rsi

  if ( dimension_of_basis == 0 ) {
  b8:	48 89 c7             	mov    %rax,%rdi
  bb:	e8 00 00 00 00       	callq  c0 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xc0>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c0:	be 00 00 00 00       	mov    $0x0,%esi
  c5:	48 89 c7             	mov    %rax,%rdi
  c8:	e8 00 00 00 00       	callq  cd <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xcd>
  cd:	48 89 de             	mov    %rbx,%rsi
  d0:	48 89 c7             	mov    %rax,%rdi
  d3:	e8 00 00 00 00       	callq  d8 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xd8>
  d8:	be 00 00 00 00       	mov    $0x0,%esi
    exit(1);
  dd:	48 89 c7             	mov    %rax,%rdi
  e0:	e8 00 00 00 00       	callq  e5 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xe5>
  e5:	e8 00 00 00 00       	callq  ea <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xea>
  }

  if ( residual_space_size == 0 ) {
  ea:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  ee:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " residual space size must be nonzero " << std :: endl;
  f1:	e8 00 00 00 00       	callq  f6 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xf6>
  f6:	89 c3                	mov    %eax,%ebx
  f8:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  fc:	48 89 c7             	mov    %rax,%rdi
  ff:	e8 00 00 00 00       	callq  104 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x104>
 104:	0f af c3             	imul   %ebx,%eax
 107:	89 45 9c             	mov    %eax,-0x64(%rbp)
 10a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    exit(1);
 10e:	48 89 c7             	mov    %rax,%rdi
 111:	e8 00 00 00 00       	callq  116 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x116>
  }

  std :: cout << "Building a new matrix" << std :: endl;
 116:	89 45 98             	mov    %eax,-0x68(%rbp)
 119:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 11d:	48 83 c0 28          	add    $0x28,%rax
 121:	48 89 c7             	mov    %rax,%rdi
 124:	e8 00 00 00 00       	callq  129 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x129>
 129:	48 89 c3             	mov    %rax,%rbx
 12c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 130:	48 89 c7             	mov    %rax,%rdi
  mat_stoch_diag :: SimpleMatrix new_matrix;
 133:	e8 00 00 00 00       	callq  138 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x138>
 138:	48 89 c7             	mov    %rax,%rdi
 13b:	e8 00 00 00 00       	callq  140 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x140>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
 140:	48 89 c1             	mov    %rax,%rcx
 143:	48 8d 45 98          	lea    -0x68(%rbp),%rax
 147:	48 89 c2             	mov    %rax,%rdx
 14a:	48 89 de             	mov    %rbx,%rsi
 14d:	48 89 cf             	mov    %rcx,%rdi
 150:	e8 00 00 00 00       	callq  155 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x155>
 155:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 159:	48 89 c7             	mov    %rax,%rdi
 15c:	e8 00 00 00 00       	callq  161 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x161>
 161:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx

  mat_stoch_diag :: MatrixInitializer initializer;
 165:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
 16c:	00 00 
 16e:	74 21                	je     191 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x191>
 170:	eb 1a                	jmp    18c <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x18c>
 172:	48 89 c3             	mov    %rax,%rbx
  initializer.random_symmetric_tridiagonal( new_matrix );
 175:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 179:	48 89 c7             	mov    %rax,%rdi
 17c:	e8 00 00 00 00       	callq  181 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x181>
 181:	48 89 d8             	mov    %rbx,%rax
 184:	48 89 c7             	mov    %rax,%rdi
 187:	e8 00 00 00 00       	callq  18c <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x18c>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 18c:	e8 00 00 00 00       	callq  191 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x191>
 191:	48 83 c4 70          	add    $0x70,%rsp
 195:	5b                   	pop    %rbx
 196:	41 5c                	pop    %r12
 198:	5d                   	pop    %rbp
 199:	c3                   	retq   

Disassembly of section .text._ZN14mat_stoch_diag12SimpleMatrixC2ERKS0_:

0000000000000000 <_ZN14mat_stoch_diag12SimpleMatrixC1ERKS0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZN14mat_stoch_diag12SimpleMatrixC1ERKS0_+0x23>
  23:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  27:	48 8b 50 18          	mov    0x18(%rax),%rdx

  if ( argc == 1 ) {
  2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2f:	48 89 50 18          	mov    %rdx,0x18(%rax)
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  37:	48 8b 50 20          	mov    0x20(%rax),%rdx
  3b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3f:	48 89 50 20          	mov    %rdx,0x20(%rax)
  43:	90                   	nop
  44:	c9                   	leaveq 
  45:	c3                   	retq   

Disassembly of section .text._ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC2ERKS5_:

0000000000000000 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 18          	sub    $0x18,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  19:	48 89 d6             	mov    %rdx,%rsi
  1c:	48 89 c7             	mov    %rax,%rdi
  1f:	e8 00 00 00 00       	callq  24 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x24>
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 8d 50 28          	lea    0x28(%rax),%rdx
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	48 83 c0 28          	add    $0x28,%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  34:	48 89 d6             	mov    %rdx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x3f>
  3f:	eb 1a                	jmp    5b <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x5b>
  41:	48 89 c3             	mov    %rax,%rbx
  44:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x50>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	48 89 d8             	mov    %rbx,%rax
  53:	48 89 c7             	mov    %rax,%rdi
  56:	e8 00 00 00 00       	callq  5b <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEEC1ERKS5_+0x5b>
  5b:	48 83 c4 18          	add    $0x18,%rsp
  5f:	5b                   	pop    %rbx
  60:	5d                   	pop    %rbp
  61:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEC2Ev:

0000000000000000 <_ZNSt6vectorIdSaIdEEC1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorIdSaIdEEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEED2Ev:

0000000000000000 <_ZNSt6vectorIdSaIdEED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt6vectorIdSaIdEED1Ev+0x18>
  18:	48 89 c2             	mov    %rax,%rdx
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 48 08          	mov    0x8(%rax),%rcx
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 8b 00             	mov    (%rax),%rax

  if ( argc == 1 ) {
  2a:	48 89 ce             	mov    %rcx,%rsi
  2d:	48 89 c7             	mov    %rax,%rdi
  30:	e8 00 00 00 00       	callq  35 <_ZNSt6vectorIdSaIdEED1Ev+0x35>
    std :: cout << " wrong number of arguments " << std :: endl;
  35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZNSt6vectorIdSaIdEED1Ev+0x41>
  41:	90                   	nop
  42:	c9                   	leaveq 
  43:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE6resizeEm:

0000000000000000 <_ZNSt6vectorIdSaIdEE6resizeEm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6vectorIdSaIdEE6resizeEm+0x1c>
  1c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  20:	0f 92 c0             	setb   %al
  23:	84 c0                	test   %al,%al
  25:	74 2a                	je     51 <_ZNSt6vectorIdSaIdEE6resizeEm+0x51>
  27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax

  if ( argc == 1 ) {
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt6vectorIdSaIdEE6resizeEm+0x33>
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  3a:	48 29 d0             	sub    %rdx,%rax
  3d:	48 89 c2             	mov    %rax,%rdx
  40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  44:	48 89 d6             	mov    %rdx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZNSt6vectorIdSaIdEE6resizeEm+0x4f>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	eb 38                	jmp    89 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
  51:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  55:	48 89 c7             	mov    %rax,%rdi
  58:	e8 00 00 00 00       	callq  5d <_ZNSt6vectorIdSaIdEE6resizeEm+0x5d>
  5d:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  61:	0f 97 c0             	seta   %al
  64:	84 c0                	test   %al,%al
  66:	74 21                	je     89 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
  68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    exit(1);
  6c:	48 8b 00             	mov    (%rax),%rax
  6f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  }

  int dimension_of_basis  = atoi( argv[1] );
  73:	48 c1 e2 03          	shl    $0x3,%rdx
  77:	48 01 c2             	add    %rax,%rdx
  7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  7e:	48 89 d6             	mov    %rdx,%rsi
  81:	48 89 c7             	mov    %rax,%rdi
  84:	e8 00 00 00 00       	callq  89 <_ZNSt6vectorIdSaIdEE6resizeEm+0x89>
  89:	90                   	nop
  8a:	c9                   	leaveq 
  8b:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE4sizeEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE4sizeEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 08          	mov    0x8(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 29 c2             	sub    %rax,%rdx
  1d:	48 89 d0             	mov    %rdx,%rax
  20:	48 c1 f8 03          	sar    $0x3,%rax
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE2atEm:

0000000000000000 <_ZNSt6vectorIdSaIdEE2atEm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt6vectorIdSaIdEE2atEm+0x23>
  23:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax

  if ( argc == 1 ) {
  2b:	48 89 d6             	mov    %rdx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorIdSaIdEE2atEm+0x36>
  36:	c9                   	leaveq 
  37:	c3                   	retq   

Disassembly of section .text._ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_:

0000000000000000 <_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEaSEOS1_:

0000000000000000 <_ZNSt6vectorIdSaIdEEaSEOS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
  24:	48 8b 45 d0          	mov    -0x30(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNSt6vectorIdSaIdEEaSEOS1_+0x30>
  30:	48 89 c2             	mov    %rax,%rdx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 83 ec 08          	sub    $0x8,%rsp
  3b:	53                   	push   %rbx
  3c:	48 89 d6             	mov    %rdx,%rsi
  3f:	48 89 c7             	mov    %rax,%rdi
  42:	e8 00 00 00 00       	callq  47 <_ZNSt6vectorIdSaIdEEaSEOS1_+0x47>
  47:	48 83 c4 10          	add    $0x10,%rsp
  4b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  53:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  5a:	00 00 
  5c:	74 05                	je     63 <_ZNSt6vectorIdSaIdEEaSEOS1_+0x63>
  5e:	e8 00 00 00 00       	callq  63 <_ZNSt6vectorIdSaIdEEaSEOS1_+0x63>
  63:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  67:	c9                   	leaveq 
  68:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE27_S_propagate_on_copy_assignEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	b8 00 00 00 00       	mov    $0x0,%eax
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEaSERKS1_:

0000000000000000 <_ZNSt6vectorIdSaIdEEaSERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 56                	push   %r14
   6:	41 55                	push   %r13
   8:	41 54                	push   %r12
   a:	53                   	push   %rbx
   b:	48 83 ec 20          	sub    $0x20,%rsp
   f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  13:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  17:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  1b:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
  1f:	0f 84 e0 02 00 00    	je     305 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x305>
  25:	e8 00 00 00 00       	callq  2a <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2a>

  if ( argc == 1 ) {
  2a:	84 c0                	test   %al,%al
  2c:	0f 84 d0 00 00 00    	je     102 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x102>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	e8 00 00 00 00       	callq  37 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x37>
  37:	83 f0 01             	xor    $0x1,%eax
  3a:	84 c0                	test   %al,%al
  3c:	74 31                	je     6f <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
  3e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  42:	48 89 c7             	mov    %rax,%rdi
  45:	e8 00 00 00 00       	callq  4a <_ZNSt6vectorIdSaIdEEaSERKS1_+0x4a>
  4a:	48 89 c3             	mov    %rax,%rbx
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  51:	48 89 c7             	mov    %rax,%rdi
  54:	e8 00 00 00 00       	callq  59 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x59>
  59:	48 89 de             	mov    %rbx,%rsi
  5c:	48 89 c7             	mov    %rax,%rdi
  5f:	e8 00 00 00 00       	callq  64 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x64>
  64:	84 c0                	test   %al,%al
  66:	74 07                	je     6f <_ZNSt6vectorIdSaIdEEaSERKS1_+0x6f>
  68:	b8 01 00 00 00       	mov    $0x1,%eax
    exit(1);
  6d:	eb 05                	jmp    74 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x74>
  6f:	b8 00 00 00 00       	mov    $0x0,%eax
  }

  int dimension_of_basis  = atoi( argv[1] );
  74:	84 c0                	test   %al,%al
  76:	74 64                	je     dc <_ZNSt6vectorIdSaIdEEaSERKS1_+0xdc>
  78:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  7c:	48 89 c7             	mov    %rax,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x84>
  84:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  88:	48 8b 40 10          	mov    0x10(%rax),%rax
  8c:	48 89 c2             	mov    %rax,%rdx
  int dimension_of_space  = dimension_of_basis;
  8f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  93:	48 8b 00             	mov    (%rax),%rax
  96:	48 29 c2             	sub    %rax,%rdx
  99:	48 89 d0             	mov    %rdx,%rax
  int residual_space_size = atoi( argv[2] );
  9c:	48 c1 f8 03          	sar    $0x3,%rax
  a0:	48 89 c2             	mov    %rax,%rdx
  a3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  a7:	48 8b 08             	mov    (%rax),%rcx
  aa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  ae:	48 89 ce             	mov    %rcx,%rsi
  b1:	48 89 c7             	mov    %rax,%rdi
  b4:	e8 00 00 00 00       	callq  b9 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xb9>

  if ( dimension_of_basis == 0 ) {
  b9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  bd:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  c8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  cf:	00 
  d0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  d4:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  db:	00 
    exit(1);
  dc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  e0:	48 89 c7             	mov    %rax,%rdi
  e3:	e8 00 00 00 00       	callq  e8 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xe8>
  }

  if ( residual_space_size == 0 ) {
  e8:	48 89 c3             	mov    %rax,%rbx
  eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    std :: cout << " residual space size must be nonzero " << std :: endl;
  ef:	48 89 c7             	mov    %rax,%rdi
  f2:	e8 00 00 00 00       	callq  f7 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xf7>
  f7:	48 89 de             	mov    %rbx,%rsi
  fa:	48 89 c7             	mov    %rax,%rdi
  fd:	e8 00 00 00 00       	callq  102 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x102>
 102:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 106:	48 89 c7             	mov    %rax,%rdi
 109:	e8 00 00 00 00       	callq  10e <_ZNSt6vectorIdSaIdEEaSERKS1_+0x10e>
    exit(1);
 10e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 112:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  }

  std :: cout << "Building a new matrix" << std :: endl;
 116:	48 89 c7             	mov    %rax,%rdi
 119:	e8 00 00 00 00       	callq  11e <_ZNSt6vectorIdSaIdEEaSERKS1_+0x11e>
 11e:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
 122:	0f 92 c0             	setb   %al
 125:	84 c0                	test   %al,%al
 127:	0f 84 bd 00 00 00    	je     1ea <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1ea>
 12d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  mat_stoch_diag :: SimpleMatrix new_matrix;
 131:	48 89 c7             	mov    %rax,%rdi
 134:	e8 00 00 00 00       	callq  139 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x139>
 139:	48 89 c3             	mov    %rax,%rbx
 13c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
 140:	48 89 c7             	mov    %rax,%rdi
 143:	e8 00 00 00 00       	callq  148 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x148>
 148:	48 89 c2             	mov    %rax,%rdx
 14b:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
 14f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 153:	48 89 d9             	mov    %rbx,%rcx
 156:	48 89 c7             	mov    %rax,%rdi
 159:	e8 00 00 00 00       	callq  15e <_ZNSt6vectorIdSaIdEEaSERKS1_+0x15e>
 15e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 162:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  mat_stoch_diag :: MatrixInitializer initializer;
 166:	48 89 c7             	mov    %rax,%rdi
 169:	e8 00 00 00 00       	callq  16e <_ZNSt6vectorIdSaIdEEaSERKS1_+0x16e>
 16e:	48 89 c2             	mov    %rax,%rdx
 171:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  initializer.random_symmetric_tridiagonal( new_matrix );
 175:	48 8b 48 08          	mov    0x8(%rax),%rcx
 179:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 17d:	48 8b 00             	mov    (%rax),%rax
 180:	48 89 ce             	mov    %rcx,%rsi
 183:	48 89 c7             	mov    %rax,%rdi
 186:	e8 00 00 00 00       	callq  18b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x18b>
 18b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 18f:	48 8b 40 10          	mov    0x10(%rax),%rax
 193:	48 89 c2             	mov    %rax,%rdx
 196:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 19a:	48 8b 00             	mov    (%rax),%rax
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
 19d:	48 29 c2             	sub    %rax,%rdx
 1a0:	48 89 d0             	mov    %rdx,%rax
 1a3:	48 c1 f8 03          	sar    $0x3,%rax
 1a7:	48 89 c2             	mov    %rax,%rdx
 1aa:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1ae:	48 8b 08             	mov    (%rax),%rcx
 1b1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1b5:	48 89 ce             	mov    %rcx,%rsi
 1b8:	48 89 c7             	mov    %rax,%rdi
 1bb:	e8 00 00 00 00       	callq  1c0 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1c0>
 1c0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1c4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
 1c8:	48 89 10             	mov    %rdx,(%rax)
 1cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1cf:	48 8b 00             	mov    (%rax),%rax
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 1d2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 1d6:	48 c1 e2 03          	shl    $0x3,%rdx
 1da:	48 01 c2             	add    %rax,%rdx
 1dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 1e1:	48 89 50 10          	mov    %rdx,0x10(%rax)
 1e5:	e9 01 01 00 00       	jmpq   2eb <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
 1ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1ee:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 1f1:	e8 00 00 00 00       	callq  1f6 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x1f6>
 1f6:	48 3b 45 d0          	cmp    -0x30(%rbp),%rax
 1fa:	0f 93 c0             	setae  %al
 1fd:	84 c0                	test   %al,%al
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 1ff:	74 69                	je     26a <_ZNSt6vectorIdSaIdEEaSERKS1_+0x26a>
 201:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 205:	48 89 c7             	mov    %rax,%rdi
 208:	e8 00 00 00 00       	callq  20d <_ZNSt6vectorIdSaIdEEaSERKS1_+0x20d>
 20d:	49 89 c4             	mov    %rax,%r12
 210:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 214:	48 89 c7             	mov    %rax,%rdi
 217:	e8 00 00 00 00       	callq  21c <_ZNSt6vectorIdSaIdEEaSERKS1_+0x21c>
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 21c:	48 89 c3             	mov    %rax,%rbx
 21f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 223:	48 89 c7             	mov    %rax,%rdi
 226:	e8 00 00 00 00       	callq  22b <_ZNSt6vectorIdSaIdEEaSERKS1_+0x22b>
 22b:	49 89 c6             	mov    %rax,%r14

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 22e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 232:	48 89 c7             	mov    %rax,%rdi
 235:	e8 00 00 00 00       	callq  23a <_ZNSt6vectorIdSaIdEEaSERKS1_+0x23a>
 23a:	49 89 c5             	mov    %rax,%r13
 23d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 241:	48 89 c7             	mov    %rax,%rdi
 244:	e8 00 00 00 00       	callq  249 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x249>
 249:	4c 89 f2             	mov    %r14,%rdx
 24c:	4c 89 ee             	mov    %r13,%rsi
 24f:	48 89 c7             	mov    %rax,%rdi
 252:	e8 00 00 00 00       	callq  257 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x257>
 257:	4c 89 e2             	mov    %r12,%rdx
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 25a:	48 89 de             	mov    %rbx,%rsi
 25d:	48 89 c7             	mov    %rax,%rdi
 260:	e8 00 00 00 00       	callq  265 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x265>
 265:	e9 81 00 00 00       	jmpq   2eb <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
 26a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 26e:	48 8b 18             	mov    (%rax),%rbx
 271:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 275:	4c 8b 20             	mov    (%rax),%r12
 278:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 27c:	48 89 c7             	mov    %rax,%rdi
 27f:	e8 00 00 00 00       	callq  284 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x284>
 284:	48 c1 e0 03          	shl    $0x3,%rax
 288:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 28c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 290:	48 8b 00             	mov    (%rax),%rax
 293:	48 89 da             	mov    %rbx,%rdx
 296:	48 89 ce             	mov    %rcx,%rsi
 299:	48 89 c7             	mov    %rax,%rdi
 29c:	e8 00 00 00 00       	callq  2a1 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2a1>
 2a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 2a5:	48 89 c7             	mov    %rax,%rdi
 2a8:	e8 00 00 00 00       	callq  2ad <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2ad>
 2ad:	49 89 c6             	mov    %rax,%r14
 2b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 2b4:	4c 8b 60 08          	mov    0x8(%rax),%r12
 2b8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 2bc:	48 8b 58 08          	mov    0x8(%rax),%rbx
 2c0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
 2c4:	4c 8b 28             	mov    (%rax),%r13
 2c7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 2cb:	48 89 c7             	mov    %rax,%rdi
 2ce:	e8 00 00 00 00       	callq  2d3 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2d3>
 2d3:	48 c1 e0 03          	shl    $0x3,%rax
 2d7:	4c 01 e8             	add    %r13,%rax
 2da:	4c 89 f1             	mov    %r14,%rcx
 2dd:	4c 89 e2             	mov    %r12,%rdx
 2e0:	48 89 de             	mov    %rbx,%rsi
 2e3:	48 89 c7             	mov    %rax,%rdi
 2e6:	e8 00 00 00 00       	callq  2eb <_ZNSt6vectorIdSaIdEEaSERKS1_+0x2eb>
 2eb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 2ef:	48 8b 00             	mov    (%rax),%rax
 2f2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 2f6:	48 c1 e2 03          	shl    $0x3,%rdx
 2fa:	48 01 c2             	add    %rax,%rdx
 2fd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 301:	48 89 50 08          	mov    %rdx,0x8(%rax)
 305:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 309:	48 83 c4 20          	add    $0x20,%rsp
 30d:	5b                   	pop    %rbx
 30e:	41 5c                	pop    %r12
 310:	41 5d                	pop    %r13
 312:	41 5e                	pop    %r14
 314:	5d                   	pop    %rbp
 315:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE4dataEv:

0000000000000000 <_ZNSt6vectorIdSaIdEE4dataEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 d6             	mov    %rdx,%rsi
  1a:	48 89 c7             	mov    %rax,%rdi
  1d:	e8 00 00 00 00       	callq  22 <_ZNSt6vectorIdSaIdEE4dataEv+0x22>
  22:	c9                   	leaveq 
  23:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEC2ERKS1_:

0000000000000000 <_ZNSt6vectorIdSaIdEEC1ERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 55                	push   %r13
   6:	41 54                	push   %r12
   8:	53                   	push   %rbx
   9:	48 83 ec 28          	sub    $0x28,%rsp
   d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  11:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  22:	31 c0                	xor    %eax,%eax
  24:	48 8b 45 c0          	mov    -0x40(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x30>
  30:	48 89 c2             	mov    %rax,%rdx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  37:	48 89 d6             	mov    %rdx,%rsi
  3a:	48 89 c7             	mov    %rax,%rdi
  3d:	e8 00 00 00 00       	callq  42 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x42>
  42:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  46:	48 89 c7             	mov    %rax,%rdi
  49:	e8 00 00 00 00       	callq  4e <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x4e>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	48 89 c1             	mov    %rax,%rcx
  51:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  55:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
  59:	48 89 ce             	mov    %rcx,%rsi
  5c:	48 89 c7             	mov    %rax,%rdi
  5f:	e8 00 00 00 00       	callq  64 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x64>
  64:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  68:	48 89 c7             	mov    %rax,%rdi
    exit(1);
  6b:	e8 00 00 00 00       	callq  70 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x70>
  70:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  }

  int dimension_of_basis  = atoi( argv[1] );
  74:	48 89 c7             	mov    %rax,%rdi
  77:	e8 00 00 00 00       	callq  7c <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x7c>
  7c:	49 89 c5             	mov    %rax,%r13
  7f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  83:	48 8b 18             	mov    (%rax),%rbx
  86:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  8a:	48 89 c7             	mov    %rax,%rdi
  8d:	e8 00 00 00 00       	callq  92 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x92>
  int dimension_of_space  = dimension_of_basis;
  92:	49 89 c4             	mov    %rax,%r12
  95:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  99:	48 89 c7             	mov    %rax,%rdi
  int residual_space_size = atoi( argv[2] );
  9c:	e8 00 00 00 00       	callq  a1 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0xa1>
  a1:	4c 89 e9             	mov    %r13,%rcx
  a4:	48 89 da             	mov    %rbx,%rdx
  a7:	4c 89 e6             	mov    %r12,%rsi
  aa:	48 89 c7             	mov    %rax,%rdi
  ad:	e8 00 00 00 00       	callq  b2 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0xb2>
  b2:	48 89 c2             	mov    %rax,%rdx
  b5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  if ( dimension_of_basis == 0 ) {
  b9:	48 89 50 08          	mov    %rdx,0x8(%rax)
  bd:	90                   	nop
  be:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  c9:	00 00 
  cb:	74 3b                	je     108 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x108>
  cd:	eb 34                	jmp    103 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x103>
  cf:	48 89 c3             	mov    %rax,%rbx
  d2:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  d6:	48 89 c7             	mov    %rax,%rdi
  d9:	e8 00 00 00 00       	callq  de <_ZNSt6vectorIdSaIdEEC1ERKS1_+0xde>
    exit(1);
  de:	48 89 d8             	mov    %rbx,%rax
  e1:	48 89 c7             	mov    %rax,%rdi
  e4:	e8 00 00 00 00       	callq  e9 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0xe9>
  }

  if ( residual_space_size == 0 ) {
  e9:	48 89 c3             	mov    %rax,%rbx
  ec:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    std :: cout << " residual space size must be nonzero " << std :: endl;
  f0:	48 89 c7             	mov    %rax,%rdi
  f3:	e8 00 00 00 00       	callq  f8 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0xf8>
  f8:	48 89 d8             	mov    %rbx,%rax
  fb:	48 89 c7             	mov    %rax,%rdi
  fe:	e8 00 00 00 00       	callq  103 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x103>
 103:	e8 00 00 00 00       	callq  108 <_ZNSt6vectorIdSaIdEEC1ERKS1_+0x108>
 108:	48 83 c4 28          	add    $0x28,%rsp
    exit(1);
 10c:	5b                   	pop    %rbx
 10d:	41 5c                	pop    %r12
 10f:	41 5d                	pop    %r13
 111:	5d                   	pop    %rbp
 112:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEEC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEEC1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIdSaIdEEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEED2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 40 10          	mov    0x10(%rax),%rax
  14:	48 89 c2             	mov    %rax,%rdx
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 00             	mov    (%rax),%rax
  1e:	48 29 c2             	sub    %rax,%rdx
  21:	48 89 d0             	mov    %rdx,%rax
  24:	48 c1 f8 03          	sar    $0x3,%rax

  if ( argc == 1 ) {
  28:	48 89 c2             	mov    %rax,%rdx
  2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2f:	48 8b 08             	mov    (%rax),%rcx
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  36:	48 89 ce             	mov    %rcx,%rsi
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZNSt12_Vector_baseIdSaIdEED1Ev+0x41>
  41:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  45:	48 89 c7             	mov    %rax,%rdi
  48:	e8 00 00 00 00       	callq  4d <_ZNSt12_Vector_baseIdSaIdEED1Ev+0x4d>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	90                   	nop
  4e:	c9                   	leaveq 
  4f:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIPddEvT_S1_RSaIT0_E+0x27>
  27:	90                   	nop

  if ( argc == 1 ) {
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE17_M_default_appendEm:

0000000000000000 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  16:	0f 84 e3 01 00 00    	je     1ff <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
  1c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  20:	48 8b 40 10          	mov    0x10(%rax),%rax
  24:	48 89 c2             	mov    %rax,%rdx
  27:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  if ( argc == 1 ) {
  2b:	48 8b 40 08          	mov    0x8(%rax),%rax
  2f:	48 29 c2             	sub    %rax,%rdx
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 89 d0             	mov    %rdx,%rax
  35:	48 c1 f8 03          	sar    $0x3,%rax
  39:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  3d:	72 36                	jb     75 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x75>
  3f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  43:	48 89 c7             	mov    %rax,%rdi
  46:	e8 00 00 00 00       	callq  4b <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x4b>
  4b:	48 89 c2             	mov    %rax,%rdx
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  52:	48 8b 40 08          	mov    0x8(%rax),%rax
  56:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  5a:	48 89 ce             	mov    %rcx,%rsi
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x65>
  65:	48 89 c2             	mov    %rax,%rdx
  68:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    exit(1);
  6c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  70:	e9 8a 01 00 00       	jmpq   1ff <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
  }

  int dimension_of_basis  = atoi( argv[1] );
  75:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  79:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  7d:	ba 00 00 00 00       	mov    $0x0,%edx
  82:	48 89 ce             	mov    %rcx,%rsi
  85:	48 89 c7             	mov    %rax,%rdi
  88:	e8 00 00 00 00       	callq  8d <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x8d>
  8d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  int dimension_of_space  = dimension_of_basis;
  91:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  95:	48 89 c7             	mov    %rax,%rdi
  98:	e8 00 00 00 00       	callq  9d <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x9d>
  int residual_space_size = atoi( argv[2] );
  9d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  a5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  a9:	48 89 d6             	mov    %rdx,%rsi
  ac:	48 89 c7             	mov    %rax,%rdi
  af:	e8 00 00 00 00       	callq  b4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xb4>
  b4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)

  if ( dimension_of_basis == 0 ) {
  b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  bc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  c4:	48 89 c7             	mov    %rax,%rdi
  c7:	e8 00 00 00 00       	callq  cc <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xcc>
  cc:	48 89 c1             	mov    %rax,%rcx
  cf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  d3:	48 8b 70 08          	mov    0x8(%rax),%rsi
  d7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  db:	48 8b 00             	mov    (%rax),%rax
    exit(1);
  de:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  e2:	48 89 c7             	mov    %rax,%rdi
  e5:	e8 00 00 00 00       	callq  ea <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xea>
  }

  if ( residual_space_size == 0 ) {
  ea:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  ee:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    std :: cout << " residual space size must be nonzero " << std :: endl;
  f2:	48 89 c7             	mov    %rax,%rdi
  f5:	e8 00 00 00 00       	callq  fa <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xfa>
  fa:	48 89 c2             	mov    %rax,%rdx
  fd:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
 101:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 105:	48 89 ce             	mov    %rcx,%rsi
 108:	48 89 c7             	mov    %rax,%rdi
    exit(1);
 10b:	e8 00 00 00 00       	callq  110 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x110>
 110:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 114:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  }

  std :: cout << "Building a new matrix" << std :: endl;
 118:	48 89 c7             	mov    %rax,%rdi
 11b:	e8 00 00 00 00       	callq  120 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x120>
 120:	48 89 c2             	mov    %rax,%rdx
 123:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 127:	48 8b 48 08          	mov    0x8(%rax),%rcx
 12b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 12f:	48 8b 00             	mov    (%rax),%rax
  mat_stoch_diag :: SimpleMatrix new_matrix;
 132:	48 89 ce             	mov    %rcx,%rsi
 135:	48 89 c7             	mov    %rax,%rdi
 138:	e8 00 00 00 00       	callq  13d <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x13d>
 13d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  new_matrix.resize( dimension_of_basis, dimension_of_basis );
 141:	48 8b 40 10          	mov    0x10(%rax),%rax
 145:	48 89 c2             	mov    %rax,%rdx
 148:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 14c:	48 8b 00             	mov    (%rax),%rax
 14f:	48 29 c2             	sub    %rax,%rdx
 152:	48 89 d0             	mov    %rdx,%rax
 155:	48 c1 f8 03          	sar    $0x3,%rax
 159:	48 89 c2             	mov    %rax,%rdx
 15c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 160:	48 8b 08             	mov    (%rax),%rcx
 163:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  mat_stoch_diag :: MatrixInitializer initializer;
 167:	48 89 ce             	mov    %rcx,%rsi
 16a:	48 89 c7             	mov    %rax,%rdi
 16d:	e8 00 00 00 00       	callq  172 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x172>
 172:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  initializer.random_symmetric_tridiagonal( new_matrix );
 176:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
 17a:	48 89 10             	mov    %rdx,(%rax)
 17d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 181:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
 185:	48 89 50 08          	mov    %rdx,0x8(%rax)
 189:	48 8b 45 d8          	mov    -0x28(%rbp),%rax

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 18d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 194:	00 
 195:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 199:	48 01 c2             	add    %rax,%rdx
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
 19c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1a0:	48 89 50 10          	mov    %rdx,0x10(%rax)
 1a4:	eb 59                	jmp    1ff <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
 1a6:	48 89 c7             	mov    %rax,%rdi
 1a9:	e8 00 00 00 00       	callq  1ae <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ae>
 1ae:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 1b2:	48 89 c7             	mov    %rax,%rdi
 1b5:	e8 00 00 00 00       	callq  1ba <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ba>
 1ba:	48 89 c2             	mov    %rax,%rdx
 1bd:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
 1c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 1c5:	48 89 ce             	mov    %rcx,%rsi
 1c8:	48 89 c7             	mov    %rax,%rdi
 1cb:	e8 00 00 00 00       	callq  1d0 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1d0>
 1d0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
 1d4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
 1d8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 1dc:	48 89 ce             	mov    %rcx,%rsi
 1df:	48 89 c7             	mov    %rax,%rdi

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
 1e2:	e8 00 00 00 00       	callq  1e7 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1e7>
 1e7:	e8 00 00 00 00       	callq  1ec <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ec>
 1ec:	48 89 c3             	mov    %rax,%rbx
 1ef:	e8 00 00 00 00       	callq  1f4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1f4>
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
  mat_stoch_diag :: SimpleMatrix new_matrix;
 1f4:	48 89 d8             	mov    %rbx,%rax
 1f7:	48 89 c7             	mov    %rax,%rdi
 1fa:	e8 00 00 00 00       	callq  1ff <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x1ff>
//  SimpleMatrix transformed_matrix = transformer.direct_transform( new_matrix, new_space.size() );
//
//  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > new_eigen_pair = 
//     eigen_processor.diagonalize( transformed_matrix );

} // end of main()
 1ff:	90                   	nop
 200:	48 83 c4 38          	add    $0x38,%rsp
 204:	5b                   	pop    %rbx
 205:	5d                   	pop    %rbp
 206:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:

0000000000000000 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd+0x1c>
  1c:	48 89 c2             	mov    %rax,%rdx
  1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  23:	48 8b 48 08          	mov    0x8(%rax),%rcx
  27:	48 8b 45 f0          	mov    -0x10(%rbp),%rax

  if ( argc == 1 ) {
  2b:	48 89 ce             	mov    %rcx,%rsi
  2e:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	e8 00 00 00 00       	callq  36 <_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd+0x36>
  36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  3e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  42:	90                   	nop
  43:	c9                   	leaveq 
  44:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE14_M_range_checkEm:

0000000000000000 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x1c>
  1c:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  20:	0f 96 c0             	setbe  %al
  23:	84 c0                	test   %al,%al
  25:	74 25                	je     4c <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x4c>
  27:	48 8b 45 f8          	mov    -0x8(%rbp),%rax

  if ( argc == 1 ) {
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x33>
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  3a:	48 89 c6             	mov    %rax,%rsi
  3d:	bf 00 00 00 00       	mov    $0x0,%edi
  42:	b8 00 00 00 00       	mov    $0x0,%eax
  47:	e8 00 00 00 00       	callq  4c <_ZNKSt6vectorIdSaIdEE14_M_range_checkEm+0x4c>
  4c:	90                   	nop
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	c9                   	leaveq 
  4e:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEixEm:

0000000000000000 <_ZNSt6vectorIdSaIdEEixEm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 00             	mov    (%rax),%rax
  13:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  17:	48 c1 e2 03          	shl    $0x3,%rdx
  1b:	48 01 d0             	add    %rdx,%rax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

Disassembly of section .text._ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_:

0000000000000000 <_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE:

0000000000000000 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   d:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  11:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  18:	00 00 
  1a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  1e:	31 c0                	xor    %eax,%eax
  20:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  24:	48 8d 45 cf          	lea    -0x31(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 d6             	mov    %rdx,%rsi
  2b:	48 89 c7             	mov    %rax,%rdi
  2e:	e8 00 00 00 00       	callq  33 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x33>
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  37:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  3b:	48 89 d6             	mov    %rdx,%rsi
  3e:	48 89 c7             	mov    %rax,%rdi
  41:	e8 00 00 00 00       	callq  46 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x46>
  46:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  4a:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	e8 00 00 00 00       	callq  52 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x52>
  52:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  56:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  5a:	48 89 d6             	mov    %rdx,%rsi
  5d:	48 89 c7             	mov    %rax,%rdi
  60:	e8 00 00 00 00       	callq  65 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x65>
  65:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    exit(1);
  69:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  6d:	48 89 d6             	mov    %rdx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  }

  int dimension_of_basis  = atoi( argv[1] );
  73:	e8 00 00 00 00       	callq  78 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x78>
  78:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  7c:	48 89 c7             	mov    %rax,%rdi
  7f:	e8 00 00 00 00       	callq  84 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x84>
  84:	48 89 c3             	mov    %rax,%rbx
  87:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  8b:	48 89 c7             	mov    %rax,%rdi
  8e:	e8 00 00 00 00       	callq  93 <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x93>
  int dimension_of_space  = dimension_of_basis;
  93:	48 89 de             	mov    %rbx,%rsi
  96:	48 89 c7             	mov    %rax,%rdi
  99:	e8 00 00 00 00       	callq  9e <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0x9e>
  int residual_space_size = atoi( argv[2] );
  9e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  a2:	48 89 c7             	mov    %rax,%rdi
  a5:	e8 00 00 00 00       	callq  aa <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xaa>
  aa:	90                   	nop
  ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  af:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  b6:	00 00 

  if ( dimension_of_basis == 0 ) {
  b8:	74 05                	je     bf <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  ba:	e8 00 00 00 00       	callq  bf <_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  bf:	48 83 c4 48          	add    $0x48,%rsp
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c3:	5b                   	pop    %rbx
  c4:	5d                   	pop    %rbp
  c5:	c3                   	retq   

Disassembly of section .text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZStneIdEbRKSaIT_ES3_:

0000000000000000 <_ZStneIdEbRKSaIT_ES3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	b8 00 00 00 00       	mov    $0x0,%eax
  11:	5d                   	pop    %rbp
  12:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE5clearEv:

0000000000000000 <_ZNSt6vectorIdSaIdEE5clearEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 d6             	mov    %rdx,%rsi
  1a:	48 89 c7             	mov    %rax,%rdi
  1d:	e8 00 00 00 00       	callq  22 <_ZNSt6vectorIdSaIdEE5clearEv+0x22>
  22:	90                   	nop
  23:	c9                   	leaveq 
  24:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  19:	74 17                	je     32 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
  1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  23:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  27:	48 89 ce             	mov    %rcx,%rsi

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	90                   	nop
  33:	c9                   	leaveq 
  34:	c3                   	retq   

Disassembly of section .text._ZSt15__alloc_on_copyISaIdEEvRT_RKS1_:

0000000000000000 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  27:	48 83 ec 08          	sub    $0x8,%rsp

  if ( argc == 1 ) {
  2b:	51                   	push   %rcx
  2c:	48 89 d6             	mov    %rdx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	e8 00 00 00 00       	callq  37 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x37>
  37:	48 83 c4 10          	add    $0x10,%rsp
  3b:	90                   	nop
  3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  47:	00 00 
  49:	74 05                	je     50 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x50>
  4b:	e8 00 00 00 00       	callq  50 <_ZSt15__alloc_on_copyISaIdEEvRT_RKS1_+0x50>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	c9                   	leaveq 
  51:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE8capacityEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE8capacityEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 40 10          	mov    0x10(%rax),%rax
  10:	48 89 c2             	mov    %rax,%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 29 c2             	sub    %rax,%rdx
  1d:	48 89 d0             	mov    %rdx,%rax
  20:	48 c1 f8 03          	sar    $0x3,%rax
  24:	5d                   	pop    %rbp
  25:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE5beginEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE5beginEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 8b 00             	mov    (%rax),%rax
  22:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  26:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx

  if ( argc == 1 ) {
  2a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  2e:	48 89 d6             	mov    %rdx,%rsi
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	48 89 c7             	mov    %rax,%rdi
  34:	e8 00 00 00 00       	callq  39 <_ZNKSt6vectorIdSaIdEE5beginEv+0x39>
  39:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  3d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  41:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  48:	00 00 
  4a:	74 05                	je     51 <_ZNKSt6vectorIdSaIdEE5beginEv+0x51>
  4c:	e8 00 00 00 00       	callq  51 <_ZNKSt6vectorIdSaIdEE5beginEv+0x51>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  51:	c9                   	leaveq 
  52:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE3endEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE3endEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1f:	48 8b 40 08          	mov    0x8(%rax),%rax
  23:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  27:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx

  if ( argc == 1 ) {
  2b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  2f:	48 89 d6             	mov    %rdx,%rsi
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 89 c7             	mov    %rax,%rdi
  35:	e8 00 00 00 00       	callq  3a <_ZNKSt6vectorIdSaIdEE3endEv+0x3a>
  3a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  3e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  42:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  49:	00 00 
  4b:	74 05                	je     52 <_ZNKSt6vectorIdSaIdEE3endEv+0x52>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	e8 00 00 00 00       	callq  52 <_ZNKSt6vectorIdSaIdEE3endEv+0x52>
  52:	c9                   	leaveq 
  53:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_:

0000000000000000 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  15:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  19:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  21:	48 89 d6             	mov    %rdx,%rsi
  24:	48 89 c7             	mov    %rax,%rdi
  27:	e8 00 00 00 00       	callq  2c <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x2c>

  if ( argc == 1 ) {
  2c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  30:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  34:	48 89 c7             	mov    %rax,%rdi
  37:	e8 00 00 00 00       	callq  3c <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x3c>
  3c:	48 89 c1             	mov    %rax,%rcx
  3f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  43:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  47:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4b:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	e8 00 00 00 00       	callq  53 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x53>
  53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  57:	eb 37                	jmp    90 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
  59:	48 89 c7             	mov    %rax,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x61>
  61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  65:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    exit(1);
  69:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  6d:	48 89 ce             	mov    %rcx,%rsi
  70:	48 89 c7             	mov    %rax,%rdi
  }

  int dimension_of_basis  = atoi( argv[1] );
  73:	e8 00 00 00 00       	callq  78 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x78>
  78:	e8 00 00 00 00       	callq  7d <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x7d>
  7d:	48 89 c3             	mov    %rax,%rbx
  80:	e8 00 00 00 00       	callq  85 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x85>
  85:	48 89 d8             	mov    %rbx,%rax
  88:	48 89 c7             	mov    %rax,%rdi
  8b:	e8 00 00 00 00       	callq  90 <_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_+0x90>
  int dimension_of_space  = dimension_of_basis;
  90:	48 83 c4 48          	add    $0x48,%rsp
  94:	5b                   	pop    %rbx
  95:	5d                   	pop    %rbp
  96:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE5beginEv:

0000000000000000 <_ZNSt6vectorIdSaIdEE5beginEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  23:	48 89 d6             	mov    %rdx,%rsi
  26:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  29:	e8 00 00 00 00       	callq  2e <_ZNSt6vectorIdSaIdEE5beginEv+0x2e>
  2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  36:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  3d:	00 00 
  3f:	74 05                	je     46 <_ZNSt6vectorIdSaIdEE5beginEv+0x46>
  41:	e8 00 00 00 00       	callq  46 <_ZNSt6vectorIdSaIdEE5beginEv+0x46>
  46:	c9                   	leaveq 
  47:	c3                   	retq   

Disassembly of section .text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:

0000000000000000 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 38          	sub    $0x38,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 89 de             	mov    %rbx,%rsi
  3d:	48 89 cf             	mov    %rcx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_+0x45>
  45:	48 83 c4 38          	add    $0x38,%rsp
  49:	5b                   	pop    %rbx
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEE3endEv:

0000000000000000 <_ZNSt6vectorIdSaIdEE3endEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1f:	48 8d 50 08          	lea    0x8(%rax),%rdx
  23:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  27:	48 89 d6             	mov    %rdx,%rsi

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZNSt6vectorIdSaIdEE3endEv+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  41:	00 00 
  43:	74 05                	je     4a <_ZNSt6vectorIdSaIdEE3endEv+0x4a>
  45:	e8 00 00 00 00       	callq  4a <_ZNSt6vectorIdSaIdEE3endEv+0x4a>
  4a:	c9                   	leaveq 
  4b:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E:

0000000000000000 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E+0x27>
  27:	90                   	nop

  if ( argc == 1 ) {
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZSt4copyIPdS0_ET0_T_S2_S1_:

0000000000000000 <_ZSt4copyIPdS0_ET0_T_S2_S1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIPdS0_ET0_T_S2_S1_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e8          	mov    -0x18(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIPdS0_ET0_T_S2_S1_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 89 de             	mov    %rbx,%rsi
  3d:	48 89 cf             	mov    %rcx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZSt4copyIPdS0_ET0_T_S2_S1_+0x45>
  45:	48 83 c4 28          	add    $0x28,%rsp
  49:	5b                   	pop    %rbx
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_:

0000000000000000 <_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	5d                   	pop    %rbp
  11:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_:

0000000000000000 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  23:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  27:	48 89 d6             	mov    %rdx,%rsi

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  3a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  41:	00 00 
  43:	74 05                	je     4a <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_+0x4a>
  45:	e8 00 00 00 00       	callq  4a <_ZN9__gnu_cxx14__alloc_traitsISaIdEE17_S_select_on_copyERKS1_+0x4a>
  4a:	c9                   	leaveq 
  4b:	c3                   	retq   

Disassembly of section .text._ZNSaIdED2Ev:

0000000000000000 <_ZNSaIdED1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaIdED1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  19:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1d:	48 89 d6             	mov    %rdx,%rsi
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x28>

  if ( argc == 1 ) {
  28:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	48 89 d6             	mov    %rdx,%rsi
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 89 c7             	mov    %rax,%rdi
  36:	e8 00 00 00 00       	callq  3b <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x3b>
  3b:	eb 1a                	jmp    57 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x57>
  3d:	48 89 c3             	mov    %rax,%rbx
  40:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  44:	48 89 c7             	mov    %rax,%rdi
  47:	e8 00 00 00 00       	callq  4c <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x4c>
  4c:	48 89 d8             	mov    %rbx,%rax
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	48 89 c7             	mov    %rax,%rdi
  52:	e8 00 00 00 00       	callq  57 <_ZNSt12_Vector_baseIdSaIdEEC1EmRKS0_+0x57>
  57:	48 83 c4 28          	add    $0x28,%rsp
  5b:	5b                   	pop    %rbx
  5c:	5d                   	pop    %rbp
  5d:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev+0x18>
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  2e:	00 

  if ( argc == 1 ) {
  2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  3a:	00 
  3b:	90                   	nop
  3c:	c9                   	leaveq 
  3d:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIPdEvT_S1_:

0000000000000000 <_ZSt8_DestroyIPdEvT_S1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIPdEvT_S1_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E:

0000000000000000 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E+0x27>
  27:	c9                   	leaveq 

  if ( argc == 1 ) {
  28:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc:

0000000000000000 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 48          	sub    $0x48,%rsp
   9:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
   d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  11:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1c:	00 00 
  1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  22:	31 c0                	xor    %eax,%eax
  24:	48 8b 45 c8          	mov    -0x38(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x30>
  30:	48 89 c3             	mov    %rax,%rbx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x3f>
  3f:	48 29 c3             	sub    %rax,%rbx
  42:	48 89 da             	mov    %rbx,%rdx
  45:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  49:	48 39 c2             	cmp    %rax,%rdx
  4c:	0f 92 c0             	setb   %al
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	84 c0                	test   %al,%al
  51:	74 0c                	je     5f <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x5f>
  53:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  57:	48 89 c7             	mov    %rax,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x5f>
  5f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  63:	48 89 c7             	mov    %rax,%rdi
  66:	e8 00 00 00 00       	callq  6b <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x6b>
    exit(1);
  6b:	48 89 c3             	mov    %rax,%rbx
  6e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  72:	48 89 c7             	mov    %rax,%rdi
  }

  int dimension_of_basis  = atoi( argv[1] );
  75:	e8 00 00 00 00       	callq  7a <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x7a>
  7a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  7e:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  82:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  86:	48 89 d6             	mov    %rdx,%rsi
  89:	48 89 c7             	mov    %rax,%rdi
  8c:	e8 00 00 00 00       	callq  91 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0x91>
  int dimension_of_space  = dimension_of_basis;
  91:	48 8b 00             	mov    (%rax),%rax
  94:	48 01 d8             	add    %rbx,%rax
  97:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  int residual_space_size = atoi( argv[2] );
  9b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  9f:	48 89 c7             	mov    %rax,%rdi
  a2:	e8 00 00 00 00       	callq  a7 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xa7>
  a7:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  ab:	77 12                	ja     bf <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xbf>
  ad:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  b1:	48 89 c7             	mov    %rax,%rdi
  b4:	e8 00 00 00 00       	callq  b9 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xb9>

  if ( dimension_of_basis == 0 ) {
  b9:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  bd:	73 0e                	jae    cd <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xcd>
  bf:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
  c3:	48 89 c7             	mov    %rax,%rdi
  c6:	e8 00 00 00 00       	callq  cb <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xcb>
  cb:	eb 04                	jmp    d1 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xd1>
  cd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  d1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  d5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  dc:	00 00 
    exit(1);
  de:	74 05                	je     e5 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xe5>
  e0:	e8 00 00 00 00       	callq  e5 <_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc+0xe5>
  e5:	48 83 c4 48          	add    $0x48,%rsp
  }

  if ( residual_space_size == 0 ) {
  e9:	5b                   	pop    %rbx
  ea:	5d                   	pop    %rbp
  eb:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  15:	74 15                	je     2c <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2c>
  17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  1b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  1f:	48 89 d6             	mov    %rdx,%rsi
  22:	48 89 c7             	mov    %rax,%rdi
  25:	e8 00 00 00 00       	callq  2a <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x2a>

  if ( argc == 1 ) {
  2a:	eb 05                	jmp    31 <_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm+0x31>
  2c:	b8 00 00 00 00       	mov    $0x0,%eax
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	c9                   	leaveq 
  32:	c3                   	retq   

Disassembly of section .text._ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_:

0000000000000000 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  19:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  1d:	48 89 c7             	mov    %rax,%rdi
  20:	e8 00 00 00 00       	callq  25 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_+0x25>
  25:	48 89 c3             	mov    %rax,%rbx

  if ( argc == 1 ) {
  28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  2c:	48 89 c7             	mov    %rax,%rdi
  2f:	e8 00 00 00 00       	callq  34 <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_+0x34>
    std :: cout << " wrong number of arguments " << std :: endl;
  34:	48 89 c7             	mov    %rax,%rdi
  37:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  3b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  3f:	48 89 d1             	mov    %rdx,%rcx
  42:	48 89 c2             	mov    %rax,%rdx
  45:	48 89 de             	mov    %rbx,%rsi
  48:	e8 00 00 00 00       	callq  4d <_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_+0x4d>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4d:	48 83 c4 28          	add    $0x28,%rsp
  51:	5b                   	pop    %rbx
  52:	5d                   	pop    %rbp
  53:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_+0x23>
  23:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  27:	48 8d 50 08          	lea    0x8(%rax),%rdx

  if ( argc == 1 ) {
  2b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  2f:	48 83 c0 08          	add    $0x8,%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 89 d6             	mov    %rdx,%rsi
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_+0x3e>
  3e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  42:	48 8d 50 10          	lea    0x10(%rax),%rdx
  46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4a:	48 83 c0 10          	add    $0x10,%rax
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	48 89 d6             	mov    %rdx,%rsi
  51:	48 89 c7             	mov    %rax,%rdi
  54:	e8 00 00 00 00       	callq  59 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_+0x59>
  59:	90                   	nop
  5a:	c9                   	leaveq 
  5b:	c3                   	retq   

Disassembly of section .text._ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv:

0000000000000000 <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv+0x1c>
  1c:	48 89 c2             	mov    %rax,%rdx
  1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  23:	48 89 d6             	mov    %rdx,%rsi
  26:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  29:	e8 00 00 00 00       	callq  2e <_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv+0x2e>
  2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	c9                   	leaveq 
  33:	c3                   	retq   

Disassembly of section .text._ZNSt6vectorIdSaIdEEC2ERKS0_:

0000000000000000 <_ZNSt6vectorIdSaIdEEC1ERKS0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt6vectorIdSaIdEEC1ERKS0_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZSt15__alloc_on_moveISaIdEEvRT_S2_:

0000000000000000 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  27:	48 83 ec 08          	sub    $0x8,%rsp

  if ( argc == 1 ) {
  2b:	51                   	push   %rcx
  2c:	48 89 d6             	mov    %rdx,%rsi
  2f:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	e8 00 00 00 00       	callq  37 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x37>
  37:	48 83 c4 10          	add    $0x10,%rsp
  3b:	90                   	nop
  3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  47:	00 00 
  49:	74 05                	je     50 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x50>
  4b:	e8 00 00 00 00       	callq  50 <_ZSt15__alloc_on_moveISaIdEEvRT_S2_+0x50>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	c9                   	leaveq 
  51:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm:

0000000000000000 <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm+0x2b>

  if ( argc == 1 ) {
  2b:	90                   	nop
  2c:	c9                   	leaveq 
  2d:	c3                   	retq   

Disassembly of section .text._ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE:

0000000000000000 <_ZSt18__do_alloc_on_copyISaIdEEvRT_RKS1_St17integral_constantIbLb0EE>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_:

0000000000000000 <_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  17:	48 89 10             	mov    %rdx,(%rax)
  1a:	90                   	nop
  1b:	5d                   	pop    %rbp
  1c:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:

0000000000000000 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Miter_baseIT_E13iterator_typeES9_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 50          	sub    $0x50,%rsp
   b:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   f:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  13:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
  17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  1e:	00 00 
  20:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  24:	31 c0                	xor    %eax,%eax
  26:	48 8b 45 a0          	mov    -0x60(%rbp),%rax

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	49 89 c4             	mov    %rax,%r12
  35:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x41>
  41:	48 89 c3             	mov    %rax,%rbx
  44:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x50>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	4c 89 e2             	mov    %r12,%rdx
  53:	48 89 de             	mov    %rbx,%rsi
  56:	48 89 c7             	mov    %rax,%rdi
  59:	e8 00 00 00 00       	callq  5e <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x5e>
  5e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  62:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  66:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    exit(1);
  6a:	48 89 d6             	mov    %rdx,%rsi
  6d:	48 89 c7             	mov    %rax,%rdi
  70:	e8 00 00 00 00       	callq  75 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x75>
  }

  int dimension_of_basis  = atoi( argv[1] );
  75:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  79:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  7d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  84:	00 00 
  86:	74 05                	je     8d <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x8d>
  88:	e8 00 00 00 00       	callq  8d <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_+0x8d>
  8d:	48 83 c4 50          	add    $0x50,%rsp
  int dimension_of_space  = dimension_of_basis;
  91:	5b                   	pop    %rbx
  92:	41 5c                	pop    %r12
  94:	5d                   	pop    %rbp
  95:	c3                   	retq   

Disassembly of section .text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:

0000000000000000 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_:

0000000000000000 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseIPdENSt11_Miter_baseIT_E13iterator_typeES2_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_+0x4f>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:

0000000000000000 <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:

0000000000000000 <_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_+0x23>
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	c9                   	leaveq 

  if ( argc == 1 ) {
  28:	c3                   	retq   

Disassembly of section .text._ZNSaIdEC2ERKS_:

0000000000000000 <_ZNSaIdEC1ERKS_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSaIdEC1ERKS_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdED2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdED1Ev>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_+0x23>
  23:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  27:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)

  if ( argc == 1 ) {
  2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  39:	00 
  3a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  3e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  45:	00 
  46:	90                   	nop
  47:	c9                   	leaveq 
  48:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm+0x23>
  23:	48 89 c2             	mov    %rax,%rdx
  26:	48 8b 45 f8          	mov    -0x8(%rbp),%rax

  if ( argc == 1 ) {
  2a:	48 89 10             	mov    %rdx,(%rax)
  2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	48 8b 10             	mov    (%rax),%rdx
  34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  38:	48 89 50 08          	mov    %rdx,0x8(%rax)
  3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40:	48 8b 00             	mov    (%rax),%rax
  43:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  47:	48 c1 e2 03          	shl    $0x3,%rdx
  4b:	48 01 c2             	add    %rax,%rdx
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  52:	48 89 50 10          	mov    %rdx,0x10(%rax)
  56:	90                   	nop
  57:	c9                   	leaveq 
  58:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:

0000000000000000 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSaIdEC2Ev:

0000000000000000 <_ZNSaIdEC1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSaIdEC1Ev+0x18>
  18:	90                   	nop
  19:	c9                   	leaveq 
  1a:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:

0000000000000000 <_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZSt25__uninitialized_default_nIPdmET_S1_T0_:

0000000000000000 <_ZSt25__uninitialized_default_nIPdmET_S1_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 89 d6             	mov    %rdx,%rsi
  1f:	48 89 c7             	mov    %rax,%rdi
  22:	e8 00 00 00 00       	callq  27 <_ZSt25__uninitialized_default_nIPdmET_S1_T0_+0x27>
  27:	c9                   	leaveq 

  if ( argc == 1 ) {
  28:	c3                   	retq   

Disassembly of section .text._ZNKSt6vectorIdSaIdEE8max_sizeEv:

0000000000000000 <_ZNKSt6vectorIdSaIdEE8max_sizeEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNKSt6vectorIdSaIdEE8max_sizeEv+0x18>
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZNKSt6vectorIdSaIdEE8max_sizeEv+0x20>
  20:	c9                   	leaveq 
  21:	c3                   	retq   

Disassembly of section .text._ZSt3maxImERKT_S2_S2_:

0000000000000000 <_ZSt3maxImERKT_S2_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 10             	mov    (%rax),%rdx
  13:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  17:	48 8b 00             	mov    (%rax),%rax
  1a:	48 39 c2             	cmp    %rax,%rdx
  1d:	73 06                	jae    25 <_ZSt3maxImERKT_S2_S2_+0x25>
  1f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  23:	eb 04                	jmp    29 <_ZSt3maxImERKT_S2_S2_+0x29>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax

  if ( argc == 1 ) {
  29:	5d                   	pop    %rbp
  2a:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m:

0000000000000000 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	ba 00 00 00 00       	mov    $0x0,%edx
  1d:	48 89 ce             	mov    %rcx,%rsi
  20:	48 89 c7             	mov    %rax,%rdi
  23:	e8 00 00 00 00       	callq  28 <_ZNSt16allocator_traitsISaIdEE8allocateERS0_m+0x28>

  if ( argc == 1 ) {
  28:	c9                   	leaveq 
  29:	c3                   	retq   

Disassembly of section .text._ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_:

0000000000000000 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  23:	48 89 d6             	mov    %rdx,%rsi
  26:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  29:	e8 00 00 00 00       	callq  2e <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x2e>
  2e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  36:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  3d:	00 00 
  3f:	74 05                	je     46 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x46>
  41:	e8 00 00 00 00       	callq  46 <_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_+0x46>
  46:	c9                   	leaveq 
  47:	c3                   	retq   

Disassembly of section .text._ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E:

0000000000000000 <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 89 4d f8          	mov    %rcx,-0x8(%rbp)
  18:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_:

0000000000000000 <_ZSt4moveIRPdEONSt16remove_referenceIT_E4typeEOS3_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt4swapIPdEvRT_S2_:

0000000000000000 <_ZSt4swapIPdEvRT_S2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZSt4swapIPdEvRT_S2_+0x2b>

  if ( argc == 1 ) {
  2b:	48 8b 00             	mov    (%rax),%rax
  2e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  36:	48 89 c7             	mov    %rax,%rdi
  39:	e8 00 00 00 00       	callq  3e <_ZSt4swapIPdEvRT_S2_+0x3e>
  3e:	48 8b 10             	mov    (%rax),%rdx
  41:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  45:	48 89 10             	mov    %rdx,(%rax)
  48:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4c:	48 89 c7             	mov    %rax,%rdi
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	e8 00 00 00 00       	callq  54 <_ZSt4swapIPdEvRT_S2_+0x54>
  54:	48 8b 10             	mov    (%rax),%rdx
  57:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  5b:	48 89 10             	mov    %rdx,(%rax)
  5e:	90                   	nop
  5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  63:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  6a:	00 00 
    exit(1);
  6c:	74 05                	je     73 <_ZSt4swapIPdEvRT_S2_+0x73>
  6e:	e8 00 00 00 00       	callq  73 <_ZSt4swapIPdEvRT_S2_+0x73>
  }

  int dimension_of_basis  = atoi( argv[1] );
  73:	c9                   	leaveq 
  74:	c3                   	retq   

Disassembly of section .text._ZNSt12_Vector_baseIdSaIdEEC2ERKS0_:

0000000000000000 <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  18:	48 89 d6             	mov    %rdx,%rsi
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZNSt12_Vector_baseIdSaIdEEC1ERKS0_+0x23>
  23:	90                   	nop
  24:	c9                   	leaveq 
  25:	c3                   	retq   

Disassembly of section .text._ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE:

0000000000000000 <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  14:	48 89 c7             	mov    %rax,%rdi
  17:	e8 00 00 00 00       	callq  1c <_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE+0x1c>
  1c:	90                   	nop
  1d:	c9                   	leaveq 
  1e:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm+0x20>
  20:	90                   	nop
  21:	c9                   	leaveq 
  22:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb0EE7_S_baseES7_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:

0000000000000000 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES9_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:

0000000000000000 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENSt11_Niter_baseIT_E13iterator_typeES8_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:

0000000000000000 <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_:

0000000000000000 <_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_:

0000000000000000 <_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_:

0000000000000000 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_:

0000000000000000 <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_:

0000000000000000 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_+0x2b>

  if ( argc == 1 ) {
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdEC1ERKS1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	90                   	nop
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:

0000000000000000 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_+0x2b>

  if ( argc == 1 ) {
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdEC2Ev:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdEC1Ev>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	90                   	nop
   9:	5d                   	pop    %rbp
   a:	c3                   	retq   

Disassembly of section .text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_:

0000000000000000 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  17:	00 00 
  19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  1d:	31 c0                	xor    %eax,%eax
  1f:	66 0f ef c0          	pxor   %xmm0,%xmm0
  23:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)

  if ( argc == 1 ) {
  28:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  2c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  30:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  34:	48 89 ce             	mov    %rcx,%rsi
  37:	48 89 c7             	mov    %rax,%rdi
  3a:	e8 00 00 00 00       	callq  3f <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x3f>
  3f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  43:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4a:	00 00 
  4c:	74 05                	je     53 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x53>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4e:	e8 00 00 00 00       	callq  53 <_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_+0x53>
  53:	c9                   	leaveq 
  54:	c3                   	retq   

Disassembly of section .text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:

0000000000000000 <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:

0000000000000000 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x20>
  20:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
  24:	0f 92 c0             	setb   %al
  27:	84 c0                	test   %al,%al

  if ( argc == 1 ) {
  29:	74 05                	je     30 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
  2b:	e8 00 00 00 00       	callq  30 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x30>
  30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    std :: cout << " wrong number of arguments " << std :: endl;
  34:	48 c1 e0 03          	shl    $0x3,%rax
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	callq  40 <_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv+0x40>
  40:	c9                   	leaveq 
  41:	c3                   	retq   

Disassembly of section .text._ZNSt13move_iteratorIPdEC2ES0_:

0000000000000000 <_ZNSt13move_iteratorIPdEC1ES0_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  10:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  14:	48 89 10             	mov    %rdx,(%rax)
  17:	90                   	nop
  18:	5d                   	pop    %rbp
  19:	c3                   	retq   

Disassembly of section .text._ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:

0000000000000000 <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  20:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEELb1EE7_S_baseES7_+0x18>
  18:	48 8b 00             	mov    (%rax),%rax
  1b:	c9                   	leaveq 
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_:

0000000000000000 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEELb1EE7_S_baseES6_+0x18>
  18:	48 8b 00             	mov    (%rax),%rax
  1b:	c9                   	leaveq 
  1c:	c3                   	retq   

Disassembly of section .text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:

0000000000000000 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 29 c2             	sub    %rax,%rdx
  1f:	48 89 d0             	mov    %rdx,%rax
  22:	48 c1 f8 03          	sar    $0x3,%rax
  26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

  if ( argc == 1 ) {
  2a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  2f:	74 1f                	je     50 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  35:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  3c:	00 
  3d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  45:	48 89 ce             	mov    %rcx,%rsi
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  54:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  5b:	00 
  5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  60:	48 01 d0             	add    %rdx,%rax
  63:	c9                   	leaveq 
  64:	c3                   	retq   

Disassembly of section .text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:

0000000000000000 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 89 de             	mov    %rbx,%rsi
  3d:	48 89 cf             	mov    %rcx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_+0x45>
  45:	48 83 c4 28          	add    $0x28,%rsp
  49:	5b                   	pop    %rbx
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

Disassembly of section .text._ZSt6fill_nIPdmdET_S1_T0_RKT1_:

0000000000000000 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  18:	48 89 c7             	mov    %rax,%rdi
  1b:	e8 00 00 00 00       	callq  20 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_+0x20>
  20:	48 89 c1             	mov    %rax,%rcx
  23:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  27:	48 8b 45 f0          	mov    -0x10(%rbp),%rax

  if ( argc == 1 ) {
  2b:	48 89 c6             	mov    %rax,%rsi
  2e:	48 89 cf             	mov    %rcx,%rdi
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	e8 00 00 00 00       	callq  36 <_ZSt6fill_nIPdmdET_S1_T0_RKT1_+0x36>
  36:	c9                   	leaveq 
  37:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:

0000000000000000 <_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   f:	ff ff 1f 
  12:	5d                   	pop    %rbp
  13:	c3                   	retq   

Disassembly of section .text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_:

0000000000000000 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 20          	sub    $0x20,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  14:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  18:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  20:	48 89 ce             	mov    %rcx,%rsi
  23:	48 89 c7             	mov    %rax,%rdi
  26:	e8 00 00 00 00       	callq  2b <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_+0x2b>

  if ( argc == 1 ) {
  2b:	c9                   	leaveq 
  2c:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:

0000000000000000 <_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	5d                   	pop    %rbp
   d:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:

0000000000000000 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   f:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 d0          	mov    -0x30(%rbp),%rax

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_+0x4f>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:

0000000000000000 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  10:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  14:	f2 0f 10 00          	movsd  (%rax),%xmm0
  18:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  1d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  21:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  25:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)

  if ( argc == 1 ) {
  2a:	74 19                	je     45 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x45>
  2c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  30:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    std :: cout << " wrong number of arguments " << std :: endl;
  35:	f2 0f 11 00          	movsd  %xmm0,(%rax)
  39:	48 83 6d f0 01       	subq   $0x1,-0x10(%rbp)
  3e:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
  43:	eb e0                	jmp    25 <_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_+0x25>
  45:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  49:	5d                   	pop    %rbp
  4a:	c3                   	retq   

Disassembly of section .text._ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:

0000000000000000 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	53                   	push   %rbx
   5:	48 83 ec 28          	sub    $0x28,%rsp
   9:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  11:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  15:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_+0x21>
  21:	48 89 c3             	mov    %rax,%rbx
  24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax

  if ( argc == 1 ) {
  28:	48 89 c7             	mov    %rax,%rdi
  2b:	e8 00 00 00 00       	callq  30 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_+0x30>
  30:	48 89 c1             	mov    %rax,%rcx
    std :: cout << " wrong number of arguments " << std :: endl;
  33:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  37:	48 89 c2             	mov    %rax,%rdx
  3a:	48 89 de             	mov    %rbx,%rsi
  3d:	48 89 cf             	mov    %rcx,%rdi
  40:	e8 00 00 00 00       	callq  45 <_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_+0x45>
  45:	48 83 c4 28          	add    $0x28,%rsp
  49:	5b                   	pop    %rbx
  4a:	5d                   	pop    %rbp
  4b:	c3                   	retq   

Disassembly of section .text._ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_:

0000000000000000 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_:

0000000000000000 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	41 54                	push   %r12
   6:	53                   	push   %rbx
   7:	48 83 ec 20          	sub    $0x20,%rsp
   b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  13:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  1b:	48 89 c7             	mov    %rax,%rdi
  1e:	e8 00 00 00 00       	callq  23 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_+0x23>
  23:	49 89 c4             	mov    %rax,%r12
  26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax

  if ( argc == 1 ) {
  2a:	48 89 c7             	mov    %rax,%rdi
  2d:	e8 00 00 00 00       	callq  32 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_+0x32>
    std :: cout << " wrong number of arguments " << std :: endl;
  32:	48 89 c3             	mov    %rax,%rbx
  35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  39:	48 89 c7             	mov    %rax,%rdi
  3c:	e8 00 00 00 00       	callq  41 <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_+0x41>
  41:	4c 89 e2             	mov    %r12,%rdx
  44:	48 89 de             	mov    %rbx,%rsi
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_+0x4f>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  4f:	48 83 c4 20          	add    $0x20,%rsp
  53:	5b                   	pop    %rbx
  54:	41 5c                	pop    %r12
  56:	5d                   	pop    %rbp
  57:	c3                   	retq   

Disassembly of section .text._ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_:

0000000000000000 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  10:	48 89 c7             	mov    %rax,%rdi
  13:	e8 00 00 00 00       	callq  18 <_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_+0x18>
  18:	c9                   	leaveq 
  19:	c3                   	retq   

Disassembly of section .text._ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_:

0000000000000000 <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  1c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  20:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  24:	48 89 ce             	mov    %rcx,%rsi
  27:	48 89 c7             	mov    %rax,%rdi

  if ( argc == 1 ) {
  2a:	e8 00 00 00 00       	callq  2f <_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_+0x2f>
  2f:	c9                   	leaveq 
  30:	c3                   	retq   

Disassembly of section .text._ZNKSt13move_iteratorIPdE4baseEv:

0000000000000000 <_ZNKSt13move_iteratorIPdE4baseEv>:
#include "../matrix_initializer.hpp"
//#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
//#include "../stochastic_basis_mixer.hpp"

int main( int argc, char* argv[] ) {
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
   8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   c:	48 8b 00             	mov    (%rax),%rax
   f:	5d                   	pop    %rbp
  10:	c3                   	retq   

Disassembly of section .text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:

0000000000000000 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  14:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  1c:	48 29 c2             	sub    %rax,%rdx
  1f:	48 89 d0             	mov    %rdx,%rax
  22:	48 c1 f8 03          	sar    $0x3,%rax
  26:	48 89 45 f8          	mov    %rax,-0x8(%rbp)

  if ( argc == 1 ) {
  2a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  2f:	74 1f                	je     50 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
    std :: cout << " wrong number of arguments " << std :: endl;
  31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  35:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  3c:	00 
  3d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  45:	48 89 ce             	mov    %rcx,%rsi
  48:	48 89 c7             	mov    %rax,%rdi
  4b:	e8 00 00 00 00       	callq  50 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_+0x50>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [residual_space_size] " << std :: endl;
  50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  54:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  5b:	00 
  5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  60:	48 01 d0             	add    %rdx,%rax
  63:	c9                   	leaveq 
  64:	c3                   	retq   

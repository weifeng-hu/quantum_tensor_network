
stoch_eigen_test:     file format elf32-littlearm


Disassembly of section .init:

00009194 <_init>:
    9194:	e92d4008 	push	{r3, lr}
    9198:	eb00030f 	bl	9ddc <call_weak_fn>
    919c:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000091a0 <.plt>:
    91a0:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    91a4:	e59fe004 	ldr	lr, [pc, #4]	; 91b0 <_init+0x1c>
    91a8:	e08fe00e 	add	lr, pc, lr
    91ac:	e5bef008 	ldr	pc, [lr, #8]!
    91b0:	0000ea54 	.word	0x0000ea54
    91b4:	e28fc600 	add	ip, pc, #0
    91b8:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    91bc:	e5bcfa54 	ldr	pc, [ip, #2644]!	; 0xa54
    91c0:	e28fc600 	add	ip, pc, #0
    91c4:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    91c8:	e5bcfa4c 	ldr	pc, [ip, #2636]!	; 0xa4c
    91cc:	e28fc600 	add	ip, pc, #0
    91d0:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    91d4:	e5bcfa44 	ldr	pc, [ip, #2628]!	; 0xa44
    91d8:	e28fc600 	add	ip, pc, #0
    91dc:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    91e0:	e5bcfa3c 	ldr	pc, [ip, #2620]!	; 0xa3c
    91e4:	e28fc600 	add	ip, pc, #0
    91e8:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    91ec:	e5bcfa34 	ldr	pc, [ip, #2612]!	; 0xa34
    91f0:	e28fc600 	add	ip, pc, #0
    91f4:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    91f8:	e5bcfa2c 	ldr	pc, [ip, #2604]!	; 0xa2c
    91fc:	e28fc600 	add	ip, pc, #0
    9200:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9204:	e5bcfa24 	ldr	pc, [ip, #2596]!	; 0xa24
    9208:	e28fc600 	add	ip, pc, #0
    920c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9210:	e5bcfa1c 	ldr	pc, [ip, #2588]!	; 0xa1c
    9214:	e28fc600 	add	ip, pc, #0
    9218:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    921c:	e5bcfa14 	ldr	pc, [ip, #2580]!	; 0xa14
    9220:	e28fc600 	add	ip, pc, #0
    9224:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9228:	e5bcfa0c 	ldr	pc, [ip, #2572]!	; 0xa0c
    922c:	e28fc600 	add	ip, pc, #0
    9230:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9234:	e5bcfa04 	ldr	pc, [ip, #2564]!	; 0xa04
    9238:	e28fc600 	add	ip, pc, #0
    923c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9240:	e5bcf9fc 	ldr	pc, [ip, #2556]!	; 0x9fc
    9244:	e28fc600 	add	ip, pc, #0
    9248:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    924c:	e5bcf9f4 	ldr	pc, [ip, #2548]!	; 0x9f4
    9250:	e28fc600 	add	ip, pc, #0
    9254:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9258:	e5bcf9ec 	ldr	pc, [ip, #2540]!	; 0x9ec
    925c:	e28fc600 	add	ip, pc, #0
    9260:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9264:	e5bcf9e4 	ldr	pc, [ip, #2532]!	; 0x9e4
    9268:	e28fc600 	add	ip, pc, #0
    926c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9270:	e5bcf9dc 	ldr	pc, [ip, #2524]!	; 0x9dc
    9274:	e28fc600 	add	ip, pc, #0
    9278:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    927c:	e5bcf9d4 	ldr	pc, [ip, #2516]!	; 0x9d4
    9280:	e28fc600 	add	ip, pc, #0
    9284:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9288:	e5bcf9cc 	ldr	pc, [ip, #2508]!	; 0x9cc
    928c:	e28fc600 	add	ip, pc, #0
    9290:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9294:	e5bcf9c4 	ldr	pc, [ip, #2500]!	; 0x9c4
    9298:	e28fc600 	add	ip, pc, #0
    929c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92a0:	e5bcf9bc 	ldr	pc, [ip, #2492]!	; 0x9bc
    92a4:	e28fc600 	add	ip, pc, #0
    92a8:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92ac:	e5bcf9b4 	ldr	pc, [ip, #2484]!	; 0x9b4
    92b0:	e28fc600 	add	ip, pc, #0
    92b4:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92b8:	e5bcf9ac 	ldr	pc, [ip, #2476]!	; 0x9ac
    92bc:	e28fc600 	add	ip, pc, #0
    92c0:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92c4:	e5bcf9a4 	ldr	pc, [ip, #2468]!	; 0x9a4
    92c8:	e28fc600 	add	ip, pc, #0
    92cc:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92d0:	e5bcf99c 	ldr	pc, [ip, #2460]!	; 0x99c
    92d4:	e28fc600 	add	ip, pc, #0
    92d8:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92dc:	e5bcf994 	ldr	pc, [ip, #2452]!	; 0x994
    92e0:	e28fc600 	add	ip, pc, #0
    92e4:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92e8:	e5bcf98c 	ldr	pc, [ip, #2444]!	; 0x98c
    92ec:	e28fc600 	add	ip, pc, #0
    92f0:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    92f4:	e5bcf984 	ldr	pc, [ip, #2436]!	; 0x984
    92f8:	e28fc600 	add	ip, pc, #0
    92fc:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9300:	e5bcf97c 	ldr	pc, [ip, #2428]!	; 0x97c
    9304:	e28fc600 	add	ip, pc, #0
    9308:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    930c:	e5bcf974 	ldr	pc, [ip, #2420]!	; 0x974
    9310:	e28fc600 	add	ip, pc, #0
    9314:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9318:	e5bcf96c 	ldr	pc, [ip, #2412]!	; 0x96c
    931c:	e28fc600 	add	ip, pc, #0
    9320:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9324:	e5bcf964 	ldr	pc, [ip, #2404]!	; 0x964
    9328:	e28fc600 	add	ip, pc, #0
    932c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9330:	e5bcf95c 	ldr	pc, [ip, #2396]!	; 0x95c
    9334:	e28fc600 	add	ip, pc, #0
    9338:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    933c:	e5bcf954 	ldr	pc, [ip, #2388]!	; 0x954
    9340:	e28fc600 	add	ip, pc, #0
    9344:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9348:	e5bcf94c 	ldr	pc, [ip, #2380]!	; 0x94c
    934c:	e28fc600 	add	ip, pc, #0
    9350:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9354:	e5bcf944 	ldr	pc, [ip, #2372]!	; 0x944
    9358:	e28fc600 	add	ip, pc, #0
    935c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9360:	e5bcf93c 	ldr	pc, [ip, #2364]!	; 0x93c
    9364:	e28fc600 	add	ip, pc, #0
    9368:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    936c:	e5bcf934 	ldr	pc, [ip, #2356]!	; 0x934
    9370:	e28fc600 	add	ip, pc, #0
    9374:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9378:	e5bcf92c 	ldr	pc, [ip, #2348]!	; 0x92c
    937c:	e28fc600 	add	ip, pc, #0
    9380:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9384:	e5bcf924 	ldr	pc, [ip, #2340]!	; 0x924
    9388:	e28fc600 	add	ip, pc, #0
    938c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9390:	e5bcf91c 	ldr	pc, [ip, #2332]!	; 0x91c
    9394:	e28fc600 	add	ip, pc, #0
    9398:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    939c:	e5bcf914 	ldr	pc, [ip, #2324]!	; 0x914
    93a0:	e28fc600 	add	ip, pc, #0
    93a4:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93a8:	e5bcf90c 	ldr	pc, [ip, #2316]!	; 0x90c
    93ac:	e28fc600 	add	ip, pc, #0
    93b0:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93b4:	e5bcf904 	ldr	pc, [ip, #2308]!	; 0x904
    93b8:	e28fc600 	add	ip, pc, #0
    93bc:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93c0:	e5bcf8fc 	ldr	pc, [ip, #2300]!	; 0x8fc
    93c4:	e28fc600 	add	ip, pc, #0
    93c8:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93cc:	e5bcf8f4 	ldr	pc, [ip, #2292]!	; 0x8f4
    93d0:	e28fc600 	add	ip, pc, #0
    93d4:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93d8:	e5bcf8ec 	ldr	pc, [ip, #2284]!	; 0x8ec
    93dc:	e28fc600 	add	ip, pc, #0
    93e0:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93e4:	e5bcf8e4 	ldr	pc, [ip, #2276]!	; 0x8e4
    93e8:	e28fc600 	add	ip, pc, #0
    93ec:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93f0:	e5bcf8dc 	ldr	pc, [ip, #2268]!	; 0x8dc
    93f4:	e28fc600 	add	ip, pc, #0
    93f8:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    93fc:	e5bcf8d4 	ldr	pc, [ip, #2260]!	; 0x8d4
    9400:	e28fc600 	add	ip, pc, #0
    9404:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9408:	e5bcf8cc 	ldr	pc, [ip, #2252]!	; 0x8cc
    940c:	e28fc600 	add	ip, pc, #0
    9410:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9414:	e5bcf8c4 	ldr	pc, [ip, #2244]!	; 0x8c4
    9418:	e28fc600 	add	ip, pc, #0
    941c:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9420:	e5bcf8bc 	ldr	pc, [ip, #2236]!	; 0x8bc
    9424:	e28fc600 	add	ip, pc, #0
    9428:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    942c:	e5bcf8b4 	ldr	pc, [ip, #2228]!	; 0x8b4
    9430:	e28fc600 	add	ip, pc, #0
    9434:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9438:	e5bcf8ac 	ldr	pc, [ip, #2220]!	; 0x8ac
    943c:	e28fc600 	add	ip, pc, #0
    9440:	e28cca0e 	add	ip, ip, #57344	; 0xe000
    9444:	e5bcf8a4 	ldr	pc, [ip, #2212]!	; 0x8a4

Disassembly of section .text:

00009448 <main>:
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {

  if ( argc == 1 ) {
    9448:	e3500001 	cmp	r0, #1
#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {
    944c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9450:	e1a05000 	mov	r5, r0
    9454:	e24ddf4d 	sub	sp, sp, #308	; 0x134
    9458:	e1a04001 	mov	r4, r1

  if ( argc == 1 ) {
    945c:	0a000212 	beq	9cac <main+0x864>
  return strtod (__nptr, (char **) NULL);
}
__extern_inline int
__NTH (atoi (const char *__nptr))
{
  return (int) strtol (__nptr, (char **) NULL, 10);
    9460:	e3a01000 	mov	r1, #0
    9464:	e3a0200a 	mov	r2, #10
    9468:	e5940004 	ldr	r0, [r4, #4]
    946c:	ebffff68 	bl	9214 <_init+0x80>
    9470:	e1a0b000 	mov	fp, r0
    9474:	e3a01000 	mov	r1, #0
    9478:	e5940008 	ldr	r0, [r4, #8]
    947c:	e3a0200a 	mov	r2, #10
    9480:	ebffff63 	bl	9214 <_init+0x80>
    9484:	e58d0014 	str	r0, [sp, #20]
    9488:	e3a01000 	mov	r1, #0
    948c:	e594000c 	ldr	r0, [r4, #12]
    9490:	e3a0200a 	mov	r2, #10
    9494:	ebffff5e 	bl	9214 <_init+0x80>
  int dimension_of_basis  = atoi( argv[1] );
  int dimension_of_space  = dimension_of_basis;
  int non_residual_space_size = atoi( argv[2] );
  int target_space_size = atoi( argv[3] );

  if ( dimension_of_basis == 0 ) {
    9498:	e35b0000 	cmp	fp, #0
    949c:	e1a0a000 	mov	sl, r0
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    94a0:	059f1888 	ldreq	r1, [pc, #2184]	; 9d30 <main+0x8e8>
  int dimension_of_basis  = atoi( argv[1] );
  int dimension_of_space  = dimension_of_basis;
  int non_residual_space_size = atoi( argv[2] );
  int target_space_size = atoi( argv[3] );

  if ( dimension_of_basis == 0 ) {
    94a4:	0a000213 	beq	9cf8 <main+0x8b0>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    exit(1);
  }

  if ( non_residual_space_size == 0 ) {
    94a8:	e59d2014 	ldr	r2, [sp, #20]
    94ac:	e3520000 	cmp	r2, #0
    94b0:	0a00020f 	beq	9cf4 <main+0x8ac>
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    94b4:	e0030b9b 	mul	r3, fp, fp
    std :: cout << " residual space size must be nonzero " << std :: endl;
    exit(1);
  }

  std :: cout << "Building a new matrix" << std :: endl;
    94b8:	e59f1874 	ldr	r1, [pc, #2164]	; 9d34 <main+0x8ec>
    94bc:	e59f0874 	ldr	r0, [pc, #2164]	; 9d38 <main+0x8f0>
    94c0:	e58d3010 	str	r3, [sp, #16]
    94c4:	ebffff8b 	bl	92f8 <_init+0x164>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    94c8:	ebffff60 	bl	9250 <_init+0xbc>
  mat_stoch_diag :: SimpleMatrix new_matrix;
    94cc:	e28d005c 	add	r0, sp, #92	; 0x5c
    94d0:	eb000608 	bl	acf8 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    94d4:	e59d305c 	ldr	r3, [sp, #92]	; 0x5c

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    94d8:	e58db068 	str	fp, [sp, #104]	; 0x68
    94dc:	e59d1060 	ldr	r1, [sp, #96]	; 0x60
    this->ncol_ = ncol;
    94e0:	e58db06c 	str	fp, [sp, #108]	; 0x6c
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    94e4:	e59d2010 	ldr	r2, [sp, #16]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    94e8:	e0631001 	rsb	r1, r3, r1
    94ec:	e1a011c1 	asr	r1, r1, #3
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    94f0:	e1520001 	cmp	r2, r1
    94f4:	8a0001bd 	bhi	9bf0 <main+0x7a8>
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    94f8:	359d2010 	ldrcc	r2, [sp, #16]
    94fc:	30833182 	addcc	r3, r3, r2, lsl #3
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    9500:	358d3060 	strcc	r3, [sp, #96]	; 0x60
  new_matrix.resize( dimension_of_basis, dimension_of_basis );

  mat_stoch_diag :: MatrixInitializer initializer;
  initializer.random_symmetric_tridiagonal( new_matrix );
    9504:	e28d0018 	add	r0, sp, #24
    9508:	e28d105c 	add	r1, sp, #92	; 0x5c
    950c:	eb0008f5 	bl	b8e8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>

  mat_stoch_diag :: EigenpairProcessor eigen_processor;
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair = 
     eigen_processor.diagonalise( new_matrix );
    9510:	e28d00d0 	add	r0, sp, #208	; 0xd0
    9514:	e28d101c 	add	r1, sp, #28
    9518:	e28d205c 	add	r2, sp, #92	; 0x5c
    951c:	eb0006b0 	bl	afe4 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9520:	e59d20e8 	ldr	r2, [sp, #232]	; 0xe8
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9524:	e3a05000 	mov	r5, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9528:	e59d30e4 	ldr	r3, [sp, #228]	; 0xe4
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    952c:	e58d503c 	str	r5, [sp, #60]	; 0x3c
    9530:	e58d5040 	str	r5, [sp, #64]	; 0x40
    9534:	e58d5044 	str	r5, [sp, #68]	; 0x44

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9538:	e0633002 	rsb	r3, r3, r2
    {
      if ((__detail::__mod<_UIntType, __m>(__c) == 0)
	  && (__detail::__mod<_UIntType, __m>(__s) == 0))
	_M_x = 1;
      else
	_M_x = __detail::__mod<_UIntType, __m>(__s);
    953c:	e3a02001 	mov	r2, #1
  for( size_t i = 0; i < target_space_size; i++ ) {
//    std :: cout << eigen_pair.second.at(i) << std :: endl;
  }

  mat_stoch_diag :: StochasticSpace original_space;
  for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
    9540:	e1b031a3 	lsrs	r3, r3, #3
    9544:	e58d2048 	str	r2, [sp, #72]	; 0x48
    9548:	128d203c 	addne	r2, sp, #60	; 0x3c
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    954c:	11a04005 	movne	r4, r5
    9550:	158d200c 	strne	r2, [sp, #12]
    9554:	1a000031 	bne	9620 <main+0x1d8>
    9558:	ea000071 	b	9724 <main+0x2dc>

#ifdef __GXX_EXPERIMENTAL_CXX0X__
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    955c:	e3560000 	cmp	r6, #0
    9560:	0a00006a 	beq	9710 <main+0x2c8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9564:	e59d7034 	ldr	r7, [sp, #52]	; 0x34
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9568:	e5864008 	str	r4, [r6, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    956c:	e59d3030 	ldr	r3, [sp, #48]	; 0x30
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9570:	e5864004 	str	r4, [r6, #4]
    9574:	e5864000 	str	r4, [r6]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9578:	e0637007 	rsb	r7, r3, r7
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    957c:	e1b071c7 	asrs	r7, r7, #3
    9580:	0a000065 	beq	971c <main+0x2d4>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    9584:	e377021e 	cmn	r7, #-536870911	; 0xe0000001
    9588:	8a0001e6 	bhi	9d28 <main+0x8e0>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    958c:	e1a07187 	lsl	r7, r7, #3
    9590:	e1a00007 	mov	r0, r7
    9594:	ebffff09 	bl	91c0 <_init+0x2c>
    9598:	e1a08000 	mov	r8, r0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    959c:	e0887007 	add	r7, r8, r7

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    95a0:	e5868000 	str	r8, [r6]
	this->_M_impl._M_finish = this->_M_impl._M_start;
    95a4:	e5868004 	str	r8, [r6, #4]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    95a8:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    95ac:	e5867008 	str	r7, [r6, #8]
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    95b0:	e59d7034 	ldr	r7, [sp, #52]	; 0x34
    95b4:	e0607007 	rsb	r7, r0, r7
	  if (_Num)
    95b8:	e1b071c7 	asrs	r7, r7, #3
    95bc:	0a000005 	beq	95d8 <main+0x190>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    95c0:	e1a07187 	lsl	r7, r7, #3
    95c4:	e1a01000 	mov	r1, r0
    95c8:	e1a00008 	mov	r0, r8
    95cc:	e1a02007 	mov	r2, r7
    95d0:	ebffff42 	bl	92e0 <_init+0x14c>
    95d4:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
	  return __result + _Num;
    95d8:	e0887007 	add	r7, r8, r7
    95dc:	e59d3040 	ldr	r3, [sp, #64]	; 0x40
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    95e0:	e5867004 	str	r7, [r6, #4]
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	                             __x);
	    ++this->_M_impl._M_finish;
    95e4:	e283300c 	add	r3, r3, #12
    95e8:	e58d3040 	str	r3, [sp, #64]	; 0x40
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    95ec:	e3500000 	cmp	r0, #0
    95f0:	0a000000 	beq	95f8 <main+0x1b0>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    95f4:	ebffff3c 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    95f8:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    95fc:	e3500000 	cmp	r0, #0
    9600:	0a000000 	beq	9608 <main+0x1c0>
    9604:	ebffff38 	bl	92ec <_init+0x158>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9608:	e59d30e4 	ldr	r3, [sp, #228]	; 0xe4
    960c:	e2855001 	add	r5, r5, #1
    9610:	e59d20e8 	ldr	r2, [sp, #232]	; 0xe8
    9614:	e0633002 	rsb	r3, r3, r2
    9618:	e15501c3 	cmp	r5, r3, asr #3
    961c:	2a000042 	bcs	972c <main+0x2e4>
    return new_vector;
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    9620:	e59d10dc 	ldr	r1, [sp, #220]	; 0xdc
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9624:	e58d4024 	str	r4, [sp, #36]	; 0x24
    9628:	e58d4028 	str	r4, [sp, #40]	; 0x28
    962c:	e58d402c 	str	r4, [sp, #44]	; 0x2c
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    9630:	e3510000 	cmp	r1, #0
    9634:	1a00000e 	bne	9674 <main+0x22c>
public:
  StochasticBasis() {
    this->store_.resize(0);
  }
  StochasticBasis( std :: vector<double> vec ) {
    this->store_ = vec;
    9638:	e28d0030 	add	r0, sp, #48	; 0x30
    963c:	e28d1024 	add	r1, sp, #36	; 0x24
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9640:	e58d4030 	str	r4, [sp, #48]	; 0x30
    9644:	e58d4034 	str	r4, [sp, #52]	; 0x34
    9648:	e58d4038 	str	r4, [sp, #56]	; 0x38
    964c:	eb0004f2 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
       *  available.
       */
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    9650:	e59d6040 	ldr	r6, [sp, #64]	; 0x40
    9654:	e59d3044 	ldr	r3, [sp, #68]	; 0x44
    9658:	e1560003 	cmp	r6, r3
    965c:	1affffbe 	bne	955c <main+0x114>
	                             __x);
	    ++this->_M_impl._M_finish;
	  }
	else
#ifdef __GXX_EXPERIMENTAL_CXX0X__
	  _M_emplace_back_aux(__x);
    9660:	e59d000c 	ldr	r0, [sp, #12]
    9664:	e28d1030 	add	r1, sp, #48	; 0x30
    9668:	eb000b20 	bl	c2f0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_>
    966c:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
    9670:	eaffffdd 	b	95ec <main+0x1a4>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    9674:	e28d0024 	add	r0, sp, #36	; 0x24
    9678:	eb000555 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    for( size_t i = 0; i < this->nrow_; i++ ) {
    967c:	e59d80dc 	ldr	r8, [sp, #220]	; 0xdc
    9680:	e3580000 	cmp	r8, #0
    9684:	0affffeb 	beq	9638 <main+0x1f0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9688:	e59dc024 	ldr	ip, [sp, #36]	; 0x24
    968c:	e59d9028 	ldr	r9, [sp, #40]	; 0x28
    9690:	e06c9009 	rsb	r9, ip, r9
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    9694:	e1b091c9 	asrs	r9, r9, #3
    9698:	0a000152 	beq	9be8 <main+0x7a0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    969c:	e59de0d0 	ldr	lr, [sp, #208]	; 0xd0
    96a0:	e59d70d4 	ldr	r7, [sp, #212]	; 0xd4
    96a4:	e06e7007 	rsb	r7, lr, r7
    96a8:	e1a071c7 	asr	r7, r7, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    96ac:	e1550007 	cmp	r5, r7
    96b0:	2a00014a 	bcs	9be0 <main+0x798>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    96b4:	e59d60e0 	ldr	r6, [sp, #224]	; 0xe0
#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {
    96b8:	e28c0008 	add	r0, ip, #8
    96bc:	e1a02005 	mov	r2, r5
    96c0:	e3a03000 	mov	r3, #0
    96c4:	e98d0c00 	stmib	sp, {sl, fp}
    96c8:	e0851006 	add	r1, r5, r6
    96cc:	ea000007 	b	96f0 <main+0x2a8>
    96d0:	e1530009 	cmp	r3, r9
    96d4:	0a000143 	beq	9be8 <main+0x7a0>
    96d8:	e1570001 	cmp	r7, r1
    96dc:	e1a02001 	mov	r2, r1
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    96e0:	e1a0c000 	mov	ip, r0
    96e4:	e0811006 	add	r1, r1, r6
    96e8:	e2800008 	add	r0, r0, #8
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    96ec:	9a00013b 	bls	9be0 <main+0x798>

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    96f0:	e1a02182 	lsl	r2, r2, #3
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    96f4:	e2833001 	add	r3, r3, #1
    96f8:	e1530008 	cmp	r3, r8
      new_vector.at(i) = (*(this))( i, icol );
    96fc:	e18ea0d2 	ldrd	sl, [lr, r2]
    9700:	e1cca0f0 	strd	sl, [ip]
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    9704:	1afffff1 	bne	96d0 <main+0x288>
    9708:	e99d0c00 	ldmib	sp, {sl, fp}
    970c:	eaffffc9 	b	9638 <main+0x1f0>
    9710:	e59d0030 	ldr	r0, [sp, #48]	; 0x30

#ifdef __GXX_EXPERIMENTAL_CXX0X__
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    9714:	e1a03006 	mov	r3, r6
    9718:	eaffffb1 	b	95e4 <main+0x19c>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    971c:	e1a08007 	mov	r8, r7
    9720:	eaffff9d 	b	959c <main+0x154>
    9724:	e28d303c 	add	r3, sp, #60	; 0x3c
    9728:	e58d300c 	str	r3, [sp, #12]
  mat_stoch_diag :: StochasticSpace original_space;
  for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
    original_space.push_back( mat_stoch_diag :: StochasticBasis( eigen_pair.first.col(i) ) );
  }

  mat_stoch_diag :: StochasticUnityOperator operator_matrix_original( &original_space );
    972c:	e59d100c 	ldr	r1, [sp, #12]
    9730:	e28d0084 	add	r0, sp, #132	; 0x84
    9734:	eb000a51 	bl	c080 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE>
  double distance_from_unity_original = operator_matrix_original.distance_from_pure_unity_matrix();
    9738:	e28d0084 	add	r0, sp, #132	; 0x84
    973c:	eb00046b 	bl	a8f0 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv>
    9740:	e1a06000 	mov	r6, r0
  double averaged_distance_from_unity_original 
               = distance_from_unity_original/( dimension_of_basis * dimension_of_basis );
    9744:	e59d0010 	ldr	r0, [sp, #16]
  for( size_t i = 0; i < eigen_pair.second.size(); i++ ) {
    original_space.push_back( mat_stoch_diag :: StochasticBasis( eigen_pair.first.col(i) ) );
  }

  mat_stoch_diag :: StochasticUnityOperator operator_matrix_original( &original_space );
  double distance_from_unity_original = operator_matrix_original.distance_from_pure_unity_matrix();
    9748:	e1a07001 	mov	r7, r1
  double averaged_distance_from_unity_original 
               = distance_from_unity_original/( dimension_of_basis * dimension_of_basis );
    974c:	ebfffecb 	bl	9280 <_init+0xec>
    9750:	e1a04000 	mov	r4, r0
    9754:	e1a05001 	mov	r5, r1
    9758:	e1a00006 	mov	r0, r6
    975c:	e1a01007 	mov	r1, r7
    9760:	e1a02004 	mov	r2, r4
    9764:	e1a03005 	mov	r3, r5
    9768:	ebfffec7 	bl	928c <_init+0xf8>
    976c:	e1a08000 	mov	r8, r0
    9770:	e1a09001 	mov	r9, r1
//  std :: cout << "dim of space: " << dimension_of_basis << std :: endl;
//  std :: cout << "dim of basis: " << dimension_of_space << std :: endl;
  std :: cout << "total distance from unity matrix[original space]: " << distance_from_unity_original << std :: endl;
    9774:	e59f05bc 	ldr	r0, [pc, #1468]	; 9d38 <main+0x8f0>
    9778:	e59f15bc 	ldr	r1, [pc, #1468]	; 9d3c <main+0x8f4>
    977c:	ebfffedd 	bl	92f8 <_init+0x164>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9780:	e1a02006 	mov	r2, r6
    9784:	e1a03007 	mov	r3, r7
    9788:	ebffff0a 	bl	93b8 <_init+0x224>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    978c:	ebfffeaf 	bl	9250 <_init+0xbc>
  std :: cout << "averaged distance from unity matrix[original space]: " << averaged_distance_from_unity_original << std :: endl;
    9790:	e59f05a0 	ldr	r0, [pc, #1440]	; 9d38 <main+0x8f0>
    9794:	e59f15a4 	ldr	r1, [pc, #1444]	; 9d40 <main+0x8f8>
    9798:	ebfffed6 	bl	92f8 <_init+0x164>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    979c:	e1a02008 	mov	r2, r8
    97a0:	e1a03009 	mov	r3, r9
    97a4:	ebffff03 	bl	93b8 <_init+0x224>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    97a8:	ebfffea8 	bl	9250 <_init+0xbc>
  std :: cout << " -------------------------------------- " << std :: endl;
    97ac:	e59f0584 	ldr	r0, [pc, #1412]	; 9d38 <main+0x8f0>
    97b0:	e59f158c 	ldr	r1, [pc, #1420]	; 9d44 <main+0x8fc>
    97b4:	ebfffecf 	bl	92f8 <_init+0x164>
    97b8:	ebfffea4 	bl	9250 <_init+0xbc>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    97bc:	e59d30d4 	ldr	r3, [sp, #212]	; 0xd4
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    97c0:	e3a02000 	mov	r2, #0
  typedef std :: pair< SimpleMatrix, std :: vector<double> > eigen_pair_type;
  typedef eigen_pair_type* eigen_pair_pointer;

public:
  StochasticBasisMixer( size_t total_size ) {
    this->total_size_ = total_size;
    97c4:	e58db020 	str	fp, [sp, #32]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    97c8:	e59d10d0 	ldr	r1, [sp, #208]	; 0xd0
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    97cc:	e58d20f0 	str	r2, [sp, #240]	; 0xf0
    97d0:	e58d20f4 	str	r2, [sp, #244]	; 0xf4
    97d4:	e58d20f8 	str	r2, [sp, #248]	; 0xf8

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    97d8:	e0616003 	rsb	r6, r1, r3
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    97dc:	e1b061c6 	asrs	r6, r6, #3
    97e0:	0a00010f 	beq	9c24 <main+0x7dc>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    97e4:	e376021e 	cmn	r6, #-536870911	; 0xe0000001
    97e8:	8a000111 	bhi	9c34 <main+0x7ec>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    97ec:	e1a07186 	lsl	r7, r6, #3
    97f0:	e1a00007 	mov	r0, r7
    97f4:	ebfffe71 	bl	91c0 <_init+0x2c>
    97f8:	e59d10d0 	ldr	r1, [sp, #208]	; 0xd0
    97fc:	e1a06000 	mov	r6, r0
    9800:	e59d30d4 	ldr	r3, [sp, #212]	; 0xd4
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    9804:	e0613003 	rsb	r3, r1, r3
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    9808:	e0862007 	add	r2, r6, r7

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    980c:	e58d60f0 	str	r6, [sp, #240]	; 0xf0
	  if (_Num)
    9810:	e1b071c3 	asrs	r7, r3, #3
	this->_M_impl._M_finish = this->_M_impl._M_start;
    9814:	e58d60f4 	str	r6, [sp, #244]	; 0xf4
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    9818:	e58d20f8 	str	r2, [sp, #248]	; 0xf8
    981c:	0a000003 	beq	9830 <main+0x3e8>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    9820:	e1a07187 	lsl	r7, r7, #3
    9824:	e1a00006 	mov	r0, r6
    9828:	e1a02007 	mov	r2, r7
    982c:	ebfffeab 	bl	92e0 <_init+0x14c>
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9830:	e3a02000 	mov	r2, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9834:	e59d30e8 	ldr	r3, [sp, #232]	; 0xe8
	  return __result + _Num;
    9838:	e0866007 	add	r6, r6, r7
    983c:	e59d10e4 	ldr	r1, [sp, #228]	; 0xe4
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    9840:	e58d2104 	str	r2, [sp, #260]	; 0x104
    9844:	e58d2108 	str	r2, [sp, #264]	; 0x108
    9848:	e58d210c 	str	r2, [sp, #268]	; 0x10c
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
    984c:	e59d20dc 	ldr	r2, [sp, #220]	; 0xdc
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    9850:	e58d60f4 	str	r6, [sp, #244]	; 0xf4

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9854:	e0616003 	rsb	r6, r1, r3
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    9858:	e1b061c6 	asrs	r6, r6, #3
    985c:	e58d20fc 	str	r2, [sp, #252]	; 0xfc
    9860:	e59d20e0 	ldr	r2, [sp, #224]	; 0xe0
    9864:	e58d2100 	str	r2, [sp, #256]	; 0x100
    9868:	0a0000ef 	beq	9c2c <main+0x7e4>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    986c:	e376021e 	cmn	r6, #-536870911	; 0xe0000001
    9870:	8a00011e 	bhi	9cf0 <main+0x8a8>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    9874:	e1a07186 	lsl	r7, r6, #3
    9878:	e1a00007 	mov	r0, r7
    987c:	ebfffe4f 	bl	91c0 <_init+0x2c>
    9880:	e59d30e8 	ldr	r3, [sp, #232]	; 0xe8
    9884:	e1a06000 	mov	r6, r0
    9888:	e59d10e4 	ldr	r1, [sp, #228]	; 0xe4
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    988c:	e0613003 	rsb	r3, r1, r3
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    9890:	e0862007 	add	r2, r6, r7

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    9894:	e58d6104 	str	r6, [sp, #260]	; 0x104
	  if (_Num)
    9898:	e1b071c3 	asrs	r7, r3, #3
	this->_M_impl._M_finish = this->_M_impl._M_start;
    989c:	e58d6108 	str	r6, [sp, #264]	; 0x108
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    98a0:	e58d210c 	str	r2, [sp, #268]	; 0x10c
    98a4:	0a000003 	beq	98b8 <main+0x470>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    98a8:	e1a07187 	lsl	r7, r7, #3
    98ac:	e1a00006 	mov	r0, r6
    98b0:	e1a02007 	mov	r2, r7
    98b4:	ebfffe89 	bl	92e0 <_init+0x14c>
	  return __result + _Num;
    98b8:	e0866007 	add	r6, r6, r7

  mat_stoch_diag :: StochasticBasisMixer basis_mixer( dimension_of_basis );
  mat_stoch_diag :: StochasticSpace new_space = 
    basis_mixer.mix_residual_space( eigen_pair, non_residual_space_size );
    98bc:	e28d804c 	add	r8, sp, #76	; 0x4c
    98c0:	e59d3014 	ldr	r3, [sp, #20]
    98c4:	e1a00008 	mov	r0, r8
    98c8:	e28d1020 	add	r1, sp, #32
    98cc:	e28d20f0 	add	r2, sp, #240	; 0xf0
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    98d0:	e58d6108 	str	r6, [sp, #264]	; 0x108
    98d4:	eb001007 	bl	d8f8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj>
    98d8:	e28d00f0 	add	r0, sp, #240	; 0xf0
    98dc:	eb0003ef 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
  mat_stoch_diag :: StochasticUnityOperator operator_matrix_new( &new_space );
    98e0:	e28d009c 	add	r0, sp, #156	; 0x9c
    98e4:	e1a01008 	mov	r1, r8
    98e8:	eb0009e4 	bl	c080 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE>

  double distance_from_unity_new = operator_matrix_new.distance_from_pure_unity_matrix();
    98ec:	e28d009c 	add	r0, sp, #156	; 0x9c
    98f0:	eb0003fe 	bl	a8f0 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv>
  double averaged_distance_from_unity_new = distance_from_unity_new/(dimension_of_basis * dimension_of_basis);
    98f4:	e1a02004 	mov	r2, r4
    98f8:	e1a03005 	mov	r3, r5
  mat_stoch_diag :: StochasticBasisMixer basis_mixer( dimension_of_basis );
  mat_stoch_diag :: StochasticSpace new_space = 
    basis_mixer.mix_residual_space( eigen_pair, non_residual_space_size );
  mat_stoch_diag :: StochasticUnityOperator operator_matrix_new( &new_space );

  double distance_from_unity_new = operator_matrix_new.distance_from_pure_unity_matrix();
    98fc:	e1a06000 	mov	r6, r0
    9900:	e1a07001 	mov	r7, r1
  double averaged_distance_from_unity_new = distance_from_unity_new/(dimension_of_basis * dimension_of_basis);
    9904:	ebfffe60 	bl	928c <_init+0xf8>
    9908:	e1a04000 	mov	r4, r0
    990c:	e1a05001 	mov	r5, r1
  std :: cout << "dim of space: " << dimension_of_space << std :: endl;
    9910:	e59f0420 	ldr	r0, [pc, #1056]	; 9d38 <main+0x8f0>
    9914:	e59f142c 	ldr	r1, [pc, #1068]	; 9d48 <main+0x900>
    9918:	ebfffe76 	bl	92f8 <_init+0x164>
    991c:	e1a0100b 	mov	r1, fp
    9920:	ebfffeb3 	bl	93f4 <_init+0x260>
    9924:	ebfffe49 	bl	9250 <_init+0xbc>
  std :: cout << "dim of basis: " << dimension_of_space << std :: endl;
    9928:	e59f0408 	ldr	r0, [pc, #1032]	; 9d38 <main+0x8f0>
    992c:	e59f1418 	ldr	r1, [pc, #1048]	; 9d4c <main+0x904>
    9930:	ebfffe70 	bl	92f8 <_init+0x164>
    9934:	e1a0100b 	mov	r1, fp
    9938:	ebfffead 	bl	93f4 <_init+0x260>
    993c:	ebfffe43 	bl	9250 <_init+0xbc>
  std :: cout << "total distance from unity matrix[new]: " << distance_from_unity_new << std :: endl;
    9940:	e59f03f0 	ldr	r0, [pc, #1008]	; 9d38 <main+0x8f0>
    9944:	e59f1404 	ldr	r1, [pc, #1028]	; 9d50 <main+0x908>
    9948:	ebfffe6a 	bl	92f8 <_init+0x164>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    994c:	e1a02006 	mov	r2, r6
    9950:	e1a03007 	mov	r3, r7
    9954:	ebfffe97 	bl	93b8 <_init+0x224>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    9958:	ebfffe3c 	bl	9250 <_init+0xbc>
  std :: cout << "averaged distance from unity matrix[new]: " << averaged_distance_from_unity_new << std :: endl;
    995c:	e59f03d4 	ldr	r0, [pc, #980]	; 9d38 <main+0x8f0>
    9960:	e59f13ec 	ldr	r1, [pc, #1004]	; 9d54 <main+0x90c>
    9964:	ebfffe63 	bl	92f8 <_init+0x164>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9968:	e1a02004 	mov	r2, r4
    996c:	e1a03005 	mov	r3, r5
    9970:	ebfffe90 	bl	93b8 <_init+0x224>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    9974:	ebfffe35 	bl	9250 <_init+0xbc>
  std :: cout << "=================================================" << std :: endl;
    9978:	e59f03b8 	ldr	r0, [pc, #952]	; 9d38 <main+0x8f0>
    997c:	e59f13d4 	ldr	r1, [pc, #980]	; 9d58 <main+0x910>
    9980:	ebfffe5c 	bl	92f8 <_init+0x164>
    9984:	ebfffe31 	bl	9250 <_init+0xbc>
  typedef StochasticUnityOperator unity_op_type;
  typedef unity_op_type*          unity_op_pointer;
  typedef std :: pair< matrix_type, std :: vector<double > > eigen_pair_type;

public:
  StochasticTransformer( space_pointer pointer_to_original_space, space_pointer pointer_to_new_space ) {
    9988:	e28d00bc 	add	r0, sp, #188	; 0xbc
    998c:	eb0004d9 	bl	acf8 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>
    this->original_space_ptr_ = pointer_to_original_space;
    9990:	e59db00c 	ldr	fp, [sp, #12]
    this->new_space_ptr_ = pointer_to_new_space;

    this->compute_space_transformation_matrix();
    9994:	e28d00b4 	add	r0, sp, #180	; 0xb4
  typedef std :: pair< matrix_type, std :: vector<double > > eigen_pair_type;

public:
  StochasticTransformer( space_pointer pointer_to_original_space, space_pointer pointer_to_new_space ) {
    this->original_space_ptr_ = pointer_to_original_space;
    this->new_space_ptr_ = pointer_to_new_space;
    9998:	e58d80b8 	str	r8, [sp, #184]	; 0xb8
  typedef unity_op_type*          unity_op_pointer;
  typedef std :: pair< matrix_type, std :: vector<double > > eigen_pair_type;

public:
  StochasticTransformer( space_pointer pointer_to_original_space, space_pointer pointer_to_new_space ) {
    this->original_space_ptr_ = pointer_to_original_space;
    999c:	e58db0b4 	str	fp, [sp, #180]	; 0xb4
    this->new_space_ptr_ = pointer_to_new_space;

    this->compute_space_transformation_matrix();
    99a0:	eb0004db 	bl	ad14 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv>

  mat_stoch_diag :: StochasticTransformer transformer( &original_space, &new_space );
  mat_stoch_diag :: SimpleMatrix transformed_matrix = transformer.transform_by_rotation_matrix( new_matrix, target_space_size );
    99a4:	e28d10b4 	add	r1, sp, #180	; 0xb4
    99a8:	e28d0070 	add	r0, sp, #112	; 0x70
    99ac:	e28d205c 	add	r2, sp, #92	; 0x5c
    99b0:	e1a0300a 	mov	r3, sl
    99b4:	eb0005c7 	bl	b0d8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj>

  new_matrix.print();
    99b8:	e28d005c 	add	r0, sp, #92	; 0x5c
    99bc:	eb000338 	bl	a6a4 <_ZN14mat_stoch_diag12SimpleMatrix5printEv>

  transformed_matrix.print();
    99c0:	e28d0070 	add	r0, sp, #112	; 0x70
    99c4:	eb000336 	bl	a6a4 <_ZN14mat_stoch_diag12SimpleMatrix5printEv>

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = 
     eigen_processor.diagonalise( transformed_matrix );
    99c8:	e28d101c 	add	r1, sp, #28
    99cc:	e28d0e11 	add	r0, sp, #272	; 0x110
    99d0:	e28d2070 	add	r2, sp, #112	; 0x70
    99d4:	eb000582 	bl	afe4 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>

  double eigval_distance = 0.0e0;
  for( size_t i = 0; i < target_space_size; i++ ) {
    99d8:	e35a0000 	cmp	sl, #0
    99dc:	0a000057 	beq	9b40 <main+0x6f8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    99e0:	e59d20e4 	ldr	r2, [sp, #228]	; 0xe4
    99e4:	e59d30e8 	ldr	r3, [sp, #232]	; 0xe8
    99e8:	e0623003 	rsb	r3, r2, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    99ec:	e1b031a3 	lsrs	r3, r3, #3
    99f0:	0a0000a1 	beq	9c7c <main+0x834>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    99f4:	e59d3124 	ldr	r3, [sp, #292]	; 0x124
    eigval_distance += ( eigen_pair.second.at(i) - eigen_pair_x.second.at(i) ); 
    99f8:	e1c260d0 	ldrd	r6, [r2]
    99fc:	e59d2128 	ldr	r2, [sp, #296]	; 0x128
    9a00:	e0632002 	rsb	r2, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    9a04:	e1b021a2 	lsrs	r2, r2, #3
    9a08:	0a000099 	beq	9c74 <main+0x82c>
    9a0c:	e1c320d0 	ldrd	r2, [r3]
    9a10:	e1a00006 	mov	r0, r6
    9a14:	e1a01007 	mov	r1, r7
    9a18:	ebfffe42 	bl	9328 <_init+0x194>
    9a1c:	e3a02000 	mov	r2, #0
    9a20:	e3a03000 	mov	r3, #0
    9a24:	ebfffe42 	bl	9334 <_init+0x1a0>
    9a28:	e3a09000 	mov	r9, #0
    9a2c:	e1a04000 	mov	r4, r0
    9a30:	e1a0b009 	mov	fp, r9
    9a34:	e1a05001 	mov	r5, r1
    9a38:	ea00001d 	b	9ab4 <main+0x66c>
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
	  return _M_widen[static_cast<unsigned char>(__c)];
    9a3c:	e5d61027 	ldrb	r1, [r6, #39]	; 0x27
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    9a40:	e1a00007 	mov	r0, r7
    9a44:	ebfffdda 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    9a48:	ebfffe18 	bl	92b0 <_init+0x11c>

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = 
     eigen_processor.diagonalise( transformed_matrix );

  double eigval_distance = 0.0e0;
  for( size_t i = 0; i < target_space_size; i++ ) {
    9a4c:	e2899001 	add	r9, r9, #1
    9a50:	e159000a 	cmp	r9, sl
    9a54:	0a00003b 	beq	9b48 <main+0x700>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9a58:	e59d20e4 	ldr	r2, [sp, #228]	; 0xe4
    9a5c:	e59d30e8 	ldr	r3, [sp, #232]	; 0xe8
    9a60:	e0623003 	rsb	r3, r2, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    9a64:	e15901c3 	cmp	r9, r3, asr #3
    9a68:	2a000083 	bcs	9c7c <main+0x834>
#include "../stochastic_space.hpp"
#include "../eigenpair_processor.hpp"
#include "../stochastic_basis_mixer.hpp"
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {
    9a6c:	e1a0b189 	lsl	fp, r9, #3

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9a70:	e59d3124 	ldr	r3, [sp, #292]	; 0x124
  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = 
     eigen_processor.diagonalise( transformed_matrix );

  double eigval_distance = 0.0e0;
  for( size_t i = 0; i < target_space_size; i++ ) {
    eigval_distance += ( eigen_pair.second.at(i) - eigen_pair_x.second.at(i) ); 
    9a74:	e18260db 	ldrd	r6, [r2, fp]
    9a78:	e59d2128 	ldr	r2, [sp, #296]	; 0x128
    9a7c:	e0632002 	rsb	r2, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    9a80:	e15901c2 	cmp	r9, r2, asr #3
    9a84:	2a00007a 	bcs	9c74 <main+0x82c>
    9a88:	e18320db 	ldrd	r2, [r3, fp]
    9a8c:	e1a00006 	mov	r0, r6
    9a90:	e1a01007 	mov	r1, r7
    9a94:	ebfffe23 	bl	9328 <_init+0x194>
    9a98:	e1a02000 	mov	r2, r0
    9a9c:	e1a03001 	mov	r3, r1
    9aa0:	e1a00004 	mov	r0, r4
    9aa4:	e1a01005 	mov	r1, r5
    9aa8:	ebfffe21 	bl	9334 <_init+0x1a0>
    9aac:	e1a04000 	mov	r4, r0
    9ab0:	e1a05001 	mov	r5, r1
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9ab4:	e59f027c 	ldr	r0, [pc, #636]	; 9d38 <main+0x8f0>
    9ab8:	e1a02006 	mov	r2, r6
    9abc:	e1a03007 	mov	r3, r7
    9ac0:	ebfffe3c 	bl	93b8 <_init+0x224>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    9ac4:	e59f1290 	ldr	r1, [pc, #656]	; 9d5c <main+0x914>
    9ac8:	e3a02001 	mov	r2, #1
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9acc:	e1a06000 	mov	r6, r0
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    9ad0:	ebfffe23 	bl	9364 <_init+0x1d0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9ad4:	e59d3124 	ldr	r3, [sp, #292]	; 0x124
    9ad8:	e59d2128 	ldr	r2, [sp, #296]	; 0x128
    9adc:	e0632002 	rsb	r2, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    9ae0:	e15901c2 	cmp	r9, r2, asr #3
    9ae4:	2a00006d 	bcs	9ca0 <main+0x858>
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9ae8:	e1a00006 	mov	r0, r6
    9aec:	e18320db 	ldrd	r2, [r3, fp]
    9af0:	ebfffe30 	bl	93b8 <_init+0x224>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    9af4:	e5903000 	ldr	r3, [r0]
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9af8:	e1a07000 	mov	r7, r0
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    9afc:	e513300c 	ldr	r3, [r3, #-12]
    9b00:	e0803003 	add	r3, r0, r3
    9b04:	e593607c 	ldr	r6, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    9b08:	e3560000 	cmp	r6, #0
    9b0c:	0a000062 	beq	9c9c <main+0x854>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    9b10:	e5d6301c 	ldrb	r3, [r6, #28]
    9b14:	e3530000 	cmp	r3, #0
    9b18:	1affffc7 	bne	9a3c <main+0x5f4>
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
    9b1c:	e1a00006 	mov	r0, r6
    9b20:	ebfffdfd 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    9b24:	e5963000 	ldr	r3, [r6]
    9b28:	e1a00006 	mov	r0, r6
    9b2c:	e3a0100a 	mov	r1, #10
    9b30:	e5933018 	ldr	r3, [r3, #24]
    9b34:	e12fff33 	blx	r3
    9b38:	e1a01000 	mov	r1, r0
    9b3c:	eaffffbf 	b	9a40 <main+0x5f8>

  std :: pair< mat_stoch_diag :: SimpleMatrix, std :: vector< double > > eigen_pair_x = 
     eigen_processor.diagonalise( transformed_matrix );

  double eigval_distance = 0.0e0;
  for( size_t i = 0; i < target_space_size; i++ ) {
    9b40:	e3a04000 	mov	r4, #0
    9b44:	e3a05000 	mov	r5, #0
    9b48:	e59f01e8 	ldr	r0, [pc, #488]	; 9d38 <main+0x8f0>
    9b4c:	e1a02004 	mov	r2, r4
    9b50:	e1a03005 	mov	r3, r5
    9b54:	ebfffe17 	bl	93b8 <_init+0x224>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    9b58:	ebfffdbc 	bl	9250 <_init+0xbc>
    eigval_distance += ( eigen_pair.second.at(i) - eigen_pair_x.second.at(i) ); 
    std :: cout << eigen_pair.second.at(i) << " " << eigen_pair_x.second.at(i) << std :: endl;
  }
  std :: cout << eigval_distance << std :: endl;
  std :: cout << eigval_distance/target_space_size << std :: endl;
    9b5c:	e1a0000a 	mov	r0, sl
    9b60:	ebfffdc6 	bl	9280 <_init+0xec>
    9b64:	e1a02000 	mov	r2, r0
    9b68:	e1a03001 	mov	r3, r1
    9b6c:	e1a00004 	mov	r0, r4
    9b70:	e1a01005 	mov	r1, r5
    9b74:	ebfffdc4 	bl	928c <_init+0xf8>
    9b78:	e1a02000 	mov	r2, r0
    9b7c:	e1a03001 	mov	r3, r1
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    9b80:	e59f01b0 	ldr	r0, [pc, #432]	; 9d38 <main+0x8f0>
    9b84:	ebfffe0b 	bl	93b8 <_init+0x224>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    9b88:	ebfffdb0 	bl	9250 <_init+0xbc>

  return 0;
    9b8c:	e28d0e11 	add	r0, sp, #272	; 0x110
    9b90:	eb000342 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    9b94:	e28d0070 	add	r0, sp, #112	; 0x70
    9b98:	eb0002b9 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>

  }
  ~StochasticTransformer() {}
    9b9c:	e28d00bc 	add	r0, sp, #188	; 0xbc
    9ba0:	eb0002b7 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
public:
  StochasticUnityOperator( space_pointer space_ptr ) {
    this->pointer_to_space_ = space_ptr;
    this->compute_from_basis();
  }
  ~StochasticUnityOperator() {}
    9ba4:	e28d009c 	add	r0, sp, #156	; 0x9c
    9ba8:	eb0002b5 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    9bac:	e1a00008 	mov	r0, r8
    9bb0:	eb000327 	bl	a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>
    9bb4:	e28d0084 	add	r0, sp, #132	; 0x84
    9bb8:	eb0002b1 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    9bbc:	e59d000c 	ldr	r0, [sp, #12]
    9bc0:	eb000323 	bl	a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>
    9bc4:	e28d00d0 	add	r0, sp, #208	; 0xd0
    9bc8:	eb000334 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    9bcc:	e28d005c 	add	r0, sp, #92	; 0x5c
    9bd0:	eb0002ab 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>


} // end of main()
    9bd4:	e3a00000 	mov	r0, #0
    9bd8:	e28ddf4d 	add	sp, sp, #308	; 0x134
    9bdc:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
	  __throw_out_of_range(__N("vector::_M_range_check"));
    9be0:	e59f0178 	ldr	r0, [pc, #376]	; 9d60 <main+0x918>
    9be4:	ebfffde1 	bl	9370 <_init+0x1dc>
    9be8:	e59f0170 	ldr	r0, [pc, #368]	; 9d60 <main+0x918>
    9bec:	ebfffddf 	bl	9370 <_init+0x1dc>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    9bf0:	e28d005c 	add	r0, sp, #92	; 0x5c
    9bf4:	e0611002 	rsb	r1, r1, r2
    9bf8:	eb0003f5 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    9bfc:	eafffe40 	b	9504 <main+0xbc>
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    }
    return new_vector;
    9c00:	e28d0024 	add	r0, sp, #36	; 0x24
    9c04:	eb00037c 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    std :: cout << eigen_pair.second.at(i) << " " << eigen_pair_x.second.at(i) << std :: endl;
  }
  std :: cout << eigval_distance << std :: endl;
  std :: cout << eigval_distance/target_space_size << std :: endl;

  return 0;
    9c08:	e59d000c 	ldr	r0, [sp, #12]
    9c0c:	eb000310 	bl	a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>
    9c10:	e28d00d0 	add	r0, sp, #208	; 0xd0
    9c14:	eb000321 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    9c18:	e28d005c 	add	r0, sp, #92	; 0x5c
    9c1c:	eb000298 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    9c20:	ebfffdba 	bl	9310 <_init+0x17c>
    9c24:	e1a07006 	mov	r7, r6
    9c28:	eafffef5 	b	9804 <main+0x3bc>
    9c2c:	e1a07006 	mov	r7, r6
    9c30:	eaffff15 	b	988c <main+0x444>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    9c34:	ebfffd7c 	bl	922c <_init+0x98>
    9c38:	e28d0e11 	add	r0, sp, #272	; 0x110
    9c3c:	eb000317 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    9c40:	e28d0070 	add	r0, sp, #112	; 0x70
    9c44:	eb00028e 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    9c48:	e59d00bc 	ldr	r0, [sp, #188]	; 0xbc
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    9c4c:	e3500000 	cmp	r0, #0
    9c50:	0a000000 	beq	9c58 <main+0x810>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    9c54:	ebfffda4 	bl	92ec <_init+0x158>
    9c58:	e28d009c 	add	r0, sp, #156	; 0x9c
    9c5c:	eb00031b 	bl	a8d0 <_ZN14mat_stoch_diag23StochasticUnityOperatorD1Ev>
    9c60:	e1a00008 	mov	r0, r8
    9c64:	eb0002fa 	bl	a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>
    9c68:	e28d0084 	add	r0, sp, #132	; 0x84
    9c6c:	eb000317 	bl	a8d0 <_ZN14mat_stoch_diag23StochasticUnityOperatorD1Ev>
    9c70:	eaffffe4 	b	9c08 <main+0x7c0>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    9c74:	e59f00e4 	ldr	r0, [pc, #228]	; 9d60 <main+0x918>
    9c78:	ebfffdbc 	bl	9370 <_init+0x1dc>
    9c7c:	e59f00dc 	ldr	r0, [pc, #220]	; 9d60 <main+0x918>
    9c80:	ebfffdba 	bl	9370 <_init+0x1dc>
    9c84:	eaffffed 	b	9c40 <main+0x7f8>
    9c88:	eaffffee 	b	9c48 <main+0x800>
    this->original_space_ptr_ = pointer_to_original_space;
    this->new_space_ptr_ = pointer_to_new_space;

    this->compute_space_transformation_matrix();

  }
    9c8c:	e28d00bc 	add	r0, sp, #188	; 0xbc
    9c90:	eb00027b 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    9c94:	eaffffef 	b	9c58 <main+0x810>
    9c98:	eaffffee 	b	9c58 <main+0x810>
	__throw_bad_cast();
    9c9c:	ebfffdad 	bl	9358 <_init+0x1c4>
    9ca0:	e59f00b8 	ldr	r0, [pc, #184]	; 9d60 <main+0x918>
    9ca4:	ebfffdb1 	bl	9370 <_init+0x1dc>
    9ca8:	eaffffee 	b	9c68 <main+0x820>
#include "../stochastic_transformer.hpp"

int main( int argc, char* argv[] ) {

  if ( argc == 1 ) {
    std :: cout << " wrong number of arguments " << std :: endl;
    9cac:	e59f10b0 	ldr	r1, [pc, #176]	; 9d64 <main+0x91c>
    9cb0:	e59f0080 	ldr	r0, [pc, #128]	; 9d38 <main+0x8f0>
    9cb4:	ebfffd8f 	bl	92f8 <_init+0x164>
    9cb8:	ebfffd64 	bl	9250 <_init+0xbc>
    std :: cout << " stoch_eigen_test [dimension_of_basis] [non_residual_space_size] [target_space_size] " << std :: endl;
    9cbc:	e59f10a4 	ldr	r1, [pc, #164]	; 9d68 <main+0x920>
    9cc0:	e59f0070 	ldr	r0, [pc, #112]	; 9d38 <main+0x8f0>
    9cc4:	ebfffd8b 	bl	92f8 <_init+0x164>
    9cc8:	ebfffd60 	bl	9250 <_init+0xbc>
    exit(1);
    9ccc:	e1a00005 	mov	r0, r5
    9cd0:	ebfffd64 	bl	9268 <_init+0xd4>
    9cd4:	eaffffe1 	b	9c60 <main+0x818>
  std :: cout << "averaged distance from unity matrix[original space]: " << averaged_distance_from_unity_original << std :: endl;
  std :: cout << " -------------------------------------- " << std :: endl;

  mat_stoch_diag :: StochasticBasisMixer basis_mixer( dimension_of_basis );
  mat_stoch_diag :: StochasticSpace new_space = 
    basis_mixer.mix_residual_space( eigen_pair, non_residual_space_size );
    9cd8:	e28d00f0 	add	r0, sp, #240	; 0xf0
    9cdc:	eb0002ef 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    9ce0:	eaffffe0 	b	9c68 <main+0x820>
	       enable_if<__and_<is_convertible<const _U1&, _T1>,
				is_convertible<const _U2&, _T2>>::value>::type>
	constexpr pair(const pair<_U1, _U2>& __p)
	: first(__p.first), second(__p.second) { }

      constexpr pair(const pair&) = default;
    9ce4:	e28d00f0 	add	r0, sp, #240	; 0xf0
    9ce8:	eb000265 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    9cec:	eaffffdd 	b	9c68 <main+0x820>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    9cf0:	ebfffd4d 	bl	922c <_init+0x98>
    std :: cout << " dimension of basis must be nonzero " << std :: endl;
    exit(1);
  }

  if ( non_residual_space_size == 0 ) {
    std :: cout << " residual space size must be nonzero " << std :: endl;
    9cf4:	e59f1070 	ldr	r1, [pc, #112]	; 9d6c <main+0x924>
    9cf8:	e59f0038 	ldr	r0, [pc, #56]	; 9d38 <main+0x8f0>
    9cfc:	ebfffd7d 	bl	92f8 <_init+0x164>
    9d00:	ebfffd52 	bl	9250 <_init+0xbc>
    exit(1);
    9d04:	e3a00001 	mov	r0, #1
    9d08:	ebfffd56 	bl	9268 <_init+0xd4>
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    9d0c:	e28d0030 	add	r0, sp, #48	; 0x30
    9d10:	eb000339 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    9d14:	e28d0024 	add	r0, sp, #36	; 0x24
    9d18:	eb0003a5 	bl	abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
    9d1c:	eaffffb9 	b	9c08 <main+0x7c0>
    9d20:	eaffffbc 	b	9c18 <main+0x7d0>
    9d24:	eaffffb7 	b	9c08 <main+0x7c0>
    9d28:	ebfffd3f 	bl	922c <_init+0x98>
    9d2c:	eafffff6 	b	9d0c <main+0x8c4>
    9d30:	0000f3f0 	.word	0x0000f3f0
    9d34:	0000f440 	.word	0x0000f440
    9d38:	00017d30 	.word	0x00017d30
    9d3c:	0000f458 	.word	0x0000f458
    9d40:	0000f48c 	.word	0x0000f48c
    9d44:	0000f4c4 	.word	0x0000f4c4
    9d48:	0000f4f0 	.word	0x0000f4f0
    9d4c:	0000f500 	.word	0x0000f500
    9d50:	0000f510 	.word	0x0000f510
    9d54:	0000f538 	.word	0x0000f538
    9d58:	0000f564 	.word	0x0000f564
    9d5c:	0000f354 	.word	0x0000f354
    9d60:	0000f1e8 	.word	0x0000f1e8
    9d64:	0000f37c 	.word	0x0000f37c
    9d68:	0000f398 	.word	0x0000f398
    9d6c:	0000f418 	.word	0x0000f418

00009d70 <_GLOBAL__sub_I_main>:
  std :: cout << eigval_distance/target_space_size << std :: endl;

  return 0;


} // end of main()
    9d70:	e92d4010 	push	{r4, lr}
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  //@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    9d74:	e3074dc0 	movw	r4, #32192	; 0x7dc0
    9d78:	e3404001 	movt	r4, #1
    9d7c:	e1a00004 	mov	r0, r4
    9d80:	ebfffd83 	bl	9394 <_init+0x200>
    9d84:	e309143c 	movw	r1, #37948	; 0x943c
    9d88:	e3072cf8 	movw	r2, #31992	; 0x7cf8
    9d8c:	e1a00004 	mov	r0, r4
    9d90:	e3401000 	movt	r1, #0
    9d94:	e3402001 	movt	r2, #1
    9d98:	e8bd4010 	pop	{r4, lr}
    9d9c:	eafffd16 	b	91fc <_init+0x68>

00009da0 <_start>:
    9da0:	e3a0b000 	mov	fp, #0
    9da4:	e3a0e000 	mov	lr, #0
    9da8:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
    9dac:	e1a0200d 	mov	r2, sp
    9db0:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
    9db4:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
    9db8:	e59fc010 	ldr	ip, [pc, #16]	; 9dd0 <_start+0x30>
    9dbc:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
    9dc0:	e59f000c 	ldr	r0, [pc, #12]	; 9dd4 <_start+0x34>
    9dc4:	e59f300c 	ldr	r3, [pc, #12]	; 9dd8 <_start+0x38>
    9dc8:	ebfffd92 	bl	9418 <_init+0x284>
    9dcc:	ebfffd40 	bl	92d4 <_init+0x140>
    9dd0:	0000f1c4 	.word	0x0000f1c4
    9dd4:	00009448 	.word	0x00009448
    9dd8:	0000f160 	.word	0x0000f160

00009ddc <call_weak_fn>:
    9ddc:	e59f3014 	ldr	r3, [pc, #20]	; 9df8 <call_weak_fn+0x1c>
    9de0:	e59f2014 	ldr	r2, [pc, #20]	; 9dfc <call_weak_fn+0x20>
    9de4:	e08f3003 	add	r3, pc, r3
    9de8:	e7932002 	ldr	r2, [r3, r2]
    9dec:	e3520000 	cmp	r2, #0
    9df0:	012fff1e 	bxeq	lr
    9df4:	eafffd8a 	b	9424 <_init+0x290>
    9df8:	0000de18 	.word	0x0000de18
    9dfc:	000000ec 	.word	0x000000ec

00009e00 <deregister_tm_clones>:
    9e00:	e92d4008 	push	{r3, lr}
    9e04:	e59f0020 	ldr	r0, [pc, #32]	; 9e2c <deregister_tm_clones+0x2c>
    9e08:	e59f3020 	ldr	r3, [pc, #32]	; 9e30 <deregister_tm_clones+0x30>
    9e0c:	e0603003 	rsb	r3, r0, r3
    9e10:	e3530006 	cmp	r3, #6
    9e14:	98bd8008 	popls	{r3, pc}
    9e18:	e59f3014 	ldr	r3, [pc, #20]	; 9e34 <deregister_tm_clones+0x34>
    9e1c:	e3530000 	cmp	r3, #0
    9e20:	08bd8008 	popeq	{r3, pc}
    9e24:	e12fff33 	blx	r3
    9e28:	e8bd8008 	pop	{r3, pc}
    9e2c:	00017cfc 	.word	0x00017cfc
    9e30:	00017cff 	.word	0x00017cff
    9e34:	00000000 	.word	0x00000000

00009e38 <register_tm_clones>:
    9e38:	e92d4008 	push	{r3, lr}
    9e3c:	e59f0028 	ldr	r0, [pc, #40]	; 9e6c <register_tm_clones+0x34>
    9e40:	e59f3028 	ldr	r3, [pc, #40]	; 9e70 <register_tm_clones+0x38>
    9e44:	e0603003 	rsb	r3, r0, r3
    9e48:	e1a03143 	asr	r3, r3, #2
    9e4c:	e0833fa3 	add	r3, r3, r3, lsr #31
    9e50:	e1b010c3 	asrs	r1, r3, #1
    9e54:	08bd8008 	popeq	{r3, pc}
    9e58:	e59f2014 	ldr	r2, [pc, #20]	; 9e74 <register_tm_clones+0x3c>
    9e5c:	e3520000 	cmp	r2, #0
    9e60:	08bd8008 	popeq	{r3, pc}
    9e64:	e12fff32 	blx	r2
    9e68:	e8bd8008 	pop	{r3, pc}
    9e6c:	00017cfc 	.word	0x00017cfc
    9e70:	00017cfc 	.word	0x00017cfc
    9e74:	00000000 	.word	0x00000000

00009e78 <__do_global_dtors_aux>:
    9e78:	e92d4010 	push	{r4, lr}
    9e7c:	e59f4018 	ldr	r4, [pc, #24]	; 9e9c <__do_global_dtors_aux+0x24>
    9e80:	e5d43000 	ldrb	r3, [r4]
    9e84:	e3530000 	cmp	r3, #0
    9e88:	18bd8010 	popne	{r4, pc}
    9e8c:	ebffffdb 	bl	9e00 <deregister_tm_clones>
    9e90:	e3a03001 	mov	r3, #1
    9e94:	e5c43000 	strb	r3, [r4]
    9e98:	e8bd8010 	pop	{r4, pc}
    9e9c:	00017dbc 	.word	0x00017dbc

00009ea0 <frame_dummy>:
    9ea0:	e59f0024 	ldr	r0, [pc, #36]	; 9ecc <frame_dummy+0x2c>
    9ea4:	e92d4008 	push	{r3, lr}
    9ea8:	e5903000 	ldr	r3, [r0]
    9eac:	e3530000 	cmp	r3, #0
    9eb0:	0a000003 	beq	9ec4 <frame_dummy+0x24>
    9eb4:	e59f3014 	ldr	r3, [pc, #20]	; 9ed0 <frame_dummy+0x30>
    9eb8:	e3530000 	cmp	r3, #0
    9ebc:	0a000000 	beq	9ec4 <frame_dummy+0x24>
    9ec0:	e12fff33 	blx	r3
    9ec4:	e8bd4008 	pop	{r3, lr}
    9ec8:	eaffffda 	b	9e38 <register_tm_clones>
    9ecc:	00017ad0 	.word	0x00017ad0
    9ed0:	00000000 	.word	0x00000000

00009ed4 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.part.4>:
    operator<<(basic_ostream<_CharT, _Traits>& __out, const char* __s);

  // Partial specializations
  template<class _Traits>
    inline basic_ostream<char, _Traits>&
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    9ed4:	e92d4008 	push	{r3, lr}
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
    9ed8:	e5903000 	ldr	r3, [r0]
    9edc:	e513300c 	ldr	r3, [r3, #-12]
    9ee0:	e0800003 	add	r0, r0, r3
  operator&(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Iostate
  operator|(_Ios_Iostate __a, _Ios_Iostate __b)
  { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
    9ee4:	e5901014 	ldr	r1, [r0, #20]
       *
       *  See std::ios_base::iostate for the possible bit values.
      */
      void
      setstate(iostate __state)
      { this->clear(this->rdstate() | __state); }
    9ee8:	e3811001 	orr	r1, r1, #1
    9eec:	ebfffd3a 	bl	93dc <_init+0x248>
      else
	__ostream_insert(__out, __s,
			 static_cast<streamsize>(_Traits::length(__s)));
      return __out;
    }
    9ef0:	e8bd8008 	pop	{r3, pc}

00009ef4 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1>:
        }

      }

      #pragma omp parallel for
      for( size_t j = 0; j < length; j++ ) {
    9ef4:	e5901004 	ldr	r1, [r0, #4]
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
        }

      }

      #pragma omp parallel for
    9ef8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9efc:	e24dd014 	sub	sp, sp, #20
    9f00:	e590b000 	ldr	fp, [r0]
      for( size_t j = 0; j < length; j++ ) {
    9f04:	e58d1008 	str	r1, [sp, #8]
    9f08:	ebfffd3f 	bl	940c <_init+0x278>
    9f0c:	e1a04000 	mov	r4, r0
    9f10:	ebfffd25 	bl	93ac <_init+0x218>
    9f14:	e59d2008 	ldr	r2, [sp, #8]
    9f18:	e733f412 	udiv	r3, r2, r4
    9f1c:	e0622394 	mls	r2, r4, r3, r2
    9f20:	e1500002 	cmp	r0, r2
    9f24:	32833001 	addcc	r3, r3, #1
    9f28:	33a02000 	movcc	r2, #0
    9f2c:	e0202390 	mla	r0, r0, r3, r2
    9f30:	e0803003 	add	r3, r0, r3
    9f34:	e58d0004 	str	r0, [sp, #4]
    9f38:	e1500003 	cmp	r0, r3
    9f3c:	e58d300c 	str	r3, [sp, #12]
    9f40:	2a000033 	bcs	a014 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0x120>
        for( size_t k = 0; k < length; k++ ) {
    9f44:	e59d3008 	ldr	r3, [sp, #8]
    9f48:	e3530000 	cmp	r3, #0
    9f4c:	0a00002a 	beq	9ffc <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0x108>
          this->representation_matrix_( j, k ) *= 1.0e0/this->pointer_to_space_->size();
    9f50:	e59b2014 	ldr	r2, [fp, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    9f54:	e5921004 	ldr	r1, [r2, #4]
    9f58:	e5923000 	ldr	r3, [r2]
    9f5c:	e0633001 	rsb	r3, r3, r1
    9f60:	e1a00143 	asr	r0, r3, #2
    9f64:	e0802100 	add	r2, r0, r0, lsl #2
    9f68:	e0822202 	add	r2, r2, r2, lsl #4
    9f6c:	e0822402 	add	r2, r2, r2, lsl #8
    9f70:	e0822802 	add	r2, r2, r2, lsl #16
    9f74:	e0800082 	add	r0, r0, r2, lsl #1
    9f78:	ebfffd08 	bl	93a0 <_init+0x20c>
    9f7c:	e1a03001 	mov	r3, r1
    9f80:	e3a01000 	mov	r1, #0
    9f84:	e1a02000 	mov	r2, r0
    9f88:	e3431ff0 	movt	r1, #16368	; 0x3ff0
    9f8c:	e3a00000 	mov	r0, #0
    9f90:	ebfffcbd 	bl	928c <_init+0xf8>
    9f94:	e1a05001 	mov	r5, r1
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    9f98:	e59b7010 	ldr	r7, [fp, #16]
    9f9c:	e1a04000 	mov	r4, r0
    9fa0:	e89b0600 	ldm	fp, {r9, sl}
    9fa4:	e59d1004 	ldr	r1, [sp, #4]
    9fa8:	e069a00a 	rsb	sl, r9, sl
    9fac:	e0070197 	mul	r7, r7, r1
    9fb0:	e1a0a1ca 	asr	sl, sl, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    9fb4:	e157000a 	cmp	r7, sl
    9fb8:	2a000017 	bcs	a01c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0x128>
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
        }

      }

      #pragma omp parallel for
    9fbc:	e59d1008 	ldr	r1, [sp, #8]
    9fc0:	e2876001 	add	r6, r7, #1
    9fc4:	e0818007 	add	r8, r1, r7
    9fc8:	ea000003 	b	9fdc <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0xe8>
    9fcc:	e1a07006 	mov	r7, r6
    9fd0:	e2866001 	add	r6, r6, #1
    9fd4:	e157000a 	cmp	r7, sl
    9fd8:	2a00000f 	bcs	a01c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0x128>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    9fdc:	e1a07187 	lsl	r7, r7, #3
      for( size_t j = 0; j < length; j++ ) {
        for( size_t k = 0; k < length; k++ ) {
          this->representation_matrix_( j, k ) *= 1.0e0/this->pointer_to_space_->size();
    9fe0:	e1a02004 	mov	r2, r4
    9fe4:	e1a03005 	mov	r3, r5
    9fe8:	e18900d7 	ldrd	r0, [r9, r7]
    9fec:	ebfffc91 	bl	9238 <_init+0xa4>

      }

      #pragma omp parallel for
      for( size_t j = 0; j < length; j++ ) {
        for( size_t k = 0; k < length; k++ ) {
    9ff0:	e1560008 	cmp	r6, r8
          this->representation_matrix_( j, k ) *= 1.0e0/this->pointer_to_space_->size();
    9ff4:	e18900f7 	strd	r0, [r9, r7]

      }

      #pragma omp parallel for
      for( size_t j = 0; j < length; j++ ) {
        for( size_t k = 0; k < length; k++ ) {
    9ff8:	1afffff3 	bne	9fcc <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0xd8>
    9ffc:	e59d2004 	ldr	r2, [sp, #4]
    a000:	e59d300c 	ldr	r3, [sp, #12]
    a004:	e2822001 	add	r2, r2, #1
    a008:	e1530002 	cmp	r3, r2
    a00c:	e58d2004 	str	r2, [sp, #4]
    a010:	8affffcb 	bhi	9f44 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0x50>
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
        }

      }

      #pragma omp parallel for
    a014:	e28dd014 	add	sp, sp, #20
    a018:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    a01c:	e59f0000 	ldr	r0, [pc]	; a024 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1+0x130>
    a020:	ebfffcd2 	bl	9370 <_init+0x1dc>
    a024:	0000f1e8 	.word	0x0000f1e8

0000a028 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0>:
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a028:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a02c:	e24dd074 	sub	sp, sp, #116	; 0x74
    a030:	e5904004 	ldr	r4, [r0, #4]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    a034:	e3a05000 	mov	r5, #0
    a038:	e58d0028 	str	r0, [sp, #40]	; 0x28
    a03c:	e58d4000 	str	r4, [sp]
      {
        const int thread_id = omp_get_thread_num();
    a040:	ebfffcd9 	bl	93ac <_init+0x218>
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    a044:	e59d2000 	ldr	r2, [sp]
    a048:	e1a04000 	mov	r4, r0
    a04c:	e58d5048 	str	r5, [sp, #72]	; 0x48

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    a050:	e59d3000 	ldr	r3, [sp]
    a054:	e58d504c 	str	r5, [sp, #76]	; 0x4c
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a058:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    a05c:	e58d5050 	str	r5, [sp, #80]	; 0x50
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    a060:	e0020292 	mul	r2, r2, r2

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    a064:	e58d3054 	str	r3, [sp, #84]	; 0x54
    a068:	e591a000 	ldr	sl, [r1]
    this->ncol_ = ncol;
    a06c:	e58d3058 	str	r3, [sp, #88]	; 0x58
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    a070:	e1520005 	cmp	r2, r5
    size_t size = nrow * ncol;
    a074:	e58d202c 	str	r2, [sp, #44]	; 0x2c
    a078:	1a000163 	bne	a60c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x5e4>
      {
        const int thread_id = omp_get_thread_num();
        SimpleMatrix sub_sum_of_tensor;
        sub_sum_of_tensor.resize( length, length );
        sub_sum_of_tensor.clear();
        pointers_to_matrices.at(thread_id) = &sub_sum_of_tensor;
    a07c:	e59d5028 	ldr	r5, [sp, #40]	; 0x28
    a080:	e5952008 	ldr	r2, [r5, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a084:	e5923000 	ldr	r3, [r2]
    a088:	e5922004 	ldr	r2, [r2, #4]
    a08c:	e0632002 	rsb	r2, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a090:	e1540142 	cmp	r4, r2, asr #2
    a094:	2a000147 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a098:	e28d2048 	add	r2, sp, #72	; 0x48
    a09c:	e7832104 	str	r2, [r3, r4, lsl #2]

        #pragma omp for
        for( size_t i = 0; i < this->pointer_to_space_->size(); i++ ) {
    a0a0:	e59a3014 	ldr	r3, [sl, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a0a4:	e5932004 	ldr	r2, [r3, #4]
    a0a8:	e5933000 	ldr	r3, [r3]
    a0ac:	e0633002 	rsb	r3, r3, r2
    a0b0:	e1a03143 	asr	r3, r3, #2
    a0b4:	e0835103 	add	r5, r3, r3, lsl #2
    a0b8:	e0855205 	add	r5, r5, r5, lsl #4
    a0bc:	e0855405 	add	r5, r5, r5, lsl #8
    a0c0:	e0855805 	add	r5, r5, r5, lsl #16
    a0c4:	e0835085 	add	r5, r3, r5, lsl #1
        SimpleMatrix sub_sum_of_tensor;
        sub_sum_of_tensor.resize( length, length );
        sub_sum_of_tensor.clear();
        pointers_to_matrices.at(thread_id) = &sub_sum_of_tensor;

        #pragma omp for
    a0c8:	ebfffccf 	bl	940c <_init+0x278>
    a0cc:	e733f015 	udiv	r3, r5, r0
    a0d0:	e0625390 	mls	r2, r0, r3, r5
    a0d4:	e1540002 	cmp	r4, r2
    a0d8:	32833001 	addcc	r3, r3, #1
    a0dc:	33a02000 	movcc	r2, #0
    a0e0:	e0242394 	mla	r4, r4, r3, r2
    a0e4:	e0843003 	add	r3, r4, r3
    a0e8:	e58d401c 	str	r4, [sp, #28]
    a0ec:	e1540003 	cmp	r4, r3
    a0f0:	e58d3030 	str	r3, [sp, #48]	; 0x30
    a0f4:	2a0000ac 	bcs	a3ac <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x384>
    a0f8:	e0843084 	add	r3, r4, r4, lsl #1
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
      this->store_.at(i) = 0.0e0;
    a0fc:	e58da034 	str	sl, [sp, #52]	; 0x34
    a100:	e1a03103 	lsl	r3, r3, #2
    a104:	e58d3024 	str	r3, [sp, #36]	; 0x24
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    a108:	e59d402c 	ldr	r4, [sp, #44]	; 0x2c
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    a10c:	e3a05000 	mov	r5, #0
    a110:	e58d505c 	str	r5, [sp, #92]	; 0x5c
    a114:	e58d5060 	str	r5, [sp, #96]	; 0x60
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    a118:	e3540000 	cmp	r4, #0

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    a11c:	e59d4000 	ldr	r4, [sp]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    a120:	e58d5064 	str	r5, [sp, #100]	; 0x64
    a124:	e58d4068 	str	r4, [sp, #104]	; 0x68
    this->ncol_ = ncol;
    a128:	e58d406c 	str	r4, [sp, #108]	; 0x6c
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    a12c:	1a000125 	bne	a5c8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x5a0>
        for( size_t i = 0; i < this->pointer_to_space_->size(); i++ ) {
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
    a130:	e59d5034 	ldr	r5, [sp, #52]	; 0x34
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a134:	e59d401c 	ldr	r4, [sp, #28]
    a138:	e5952014 	ldr	r2, [r5, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a13c:	e5923000 	ldr	r3, [r2]
    a140:	e5922004 	ldr	r2, [r2, #4]
    a144:	e0632002 	rsb	r2, r3, r2
    a148:	e1a02142 	asr	r2, r2, #2
    a14c:	e0821102 	add	r1, r2, r2, lsl #2
    a150:	e0811201 	add	r1, r1, r1, lsl #4
    a154:	e0811401 	add	r1, r1, r1, lsl #8
    a158:	e0811801 	add	r1, r1, r1, lsl #16
    a15c:	e0822081 	add	r2, r2, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a160:	e1540002 	cmp	r4, r2
    a164:	2a000113 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    a168:	e59d5024 	ldr	r5, [sp, #36]	; 0x24
    a16c:	e0834005 	add	r4, r3, r5

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a170:	e7931005 	ldr	r1, [r3, r5]
    a174:	e5943004 	ldr	r3, [r4, #4]
    a178:	e0613003 	rsb	r3, r1, r3
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    a17c:	e1b031c3 	asrs	r3, r3, #3
    a180:	0a00010e 	beq	a5c0 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x598>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    a184:	e373021e 	cmn	r3, #-536870911	; 0xe0000001
    a188:	8a000133 	bhi	a65c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x634>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    a18c:	e1a00183 	lsl	r0, r3, #3
    a190:	ebfffc0a 	bl	91c0 <_init+0x2c>
    a194:	e894000a 	ldm	r4, {r1, r3}
    a198:	e1a06000 	mov	r6, r0
    a19c:	e0613003 	rsb	r3, r1, r3
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    a1a0:	e1b031c3 	asrs	r3, r3, #3
    a1a4:	1a00008c 	bne	a3dc <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x3b4>
    a1a8:	e3a04000 	mov	r4, #0
          for( size_t j = 0; j < length; j++ ) {
    a1ac:	e59d5000 	ldr	r5, [sp]
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	  return __result + _Num;
    a1b0:	e0864004 	add	r4, r6, r4
    a1b4:	e3550000 	cmp	r5, #0
    a1b8:	0a000069 	beq	a364 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x33c>
    a1bc:	e59d505c 	ldr	r5, [sp, #92]	; 0x5c

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a1c0:	e066c004 	rsb	ip, r6, r4
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a1c4:	e3a0a000 	mov	sl, #0
    a1c8:	e59d7060 	ldr	r7, [sp, #96]	; 0x60
    a1cc:	e1a0b1cc 	asr	fp, ip, #3
        for( size_t i = 0; i < this->pointer_to_space_->size(); i++ ) {
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
    a1d0:	e1a0800a 	mov	r8, sl
    a1d4:	e59d406c 	ldr	r4, [sp, #108]	; 0x6c
    a1d8:	e58d5020 	str	r5, [sp, #32]
    a1dc:	e1a09005 	mov	r9, r5
    a1e0:	e0657007 	rsb	r7, r5, r7
    a1e4:	e1a071c7 	asr	r7, r7, #3
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a1e8:	e1a05184 	lsl	r5, r4, #3
    a1ec:	e58d4010 	str	r4, [sp, #16]
    a1f0:	e58d5008 	str	r5, [sp, #8]
    a1f4:	e58d7004 	str	r7, [sp, #4]
    a1f8:	e1a07188 	lsl	r7, r8, #3
    a1fc:	e1a03006 	mov	r3, r6
    a200:	e3a05000 	mov	r5, #0
    a204:	e1a06007 	mov	r6, r7
    a208:	e1a04005 	mov	r4, r5
    a20c:	e1a07003 	mov	r7, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a210:	e59d1004 	ldr	r1, [sp, #4]
    a214:	e08a3004 	add	r3, sl, r4
    a218:	e1510003 	cmp	r1, r3
    a21c:	9a0000e5 	bls	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a220:	e15b0008 	cmp	fp, r8
    a224:	0a0000e3 	beq	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a228:	e15b0004 	cmp	fp, r4
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
              tensor( j, k ) = base_i(j) * base_i(k);
    a22c:	e18700d6 	ldrd	r0, [r7, r6]
    a230:	0a0000e0 	beq	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a234:	e18720d5 	ldrd	r2, [r7, r5]
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a238:	e2844001 	add	r4, r4, #1
              tensor( j, k ) = base_i(j) * base_i(k);
    a23c:	ebfffbfd 	bl	9238 <_init+0xa4>
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a240:	e59d2000 	ldr	r2, [sp]
              tensor( j, k ) = base_i(j) * base_i(k);
    a244:	e18900f5 	strd	r0, [r9, r5]
    a248:	e2855008 	add	r5, r5, #8
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a24c:	e1520004 	cmp	r2, r4
    a250:	1affffee 	bne	a210 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x1e8>
    a254:	e59d4008 	ldr	r4, [sp, #8]
        for( size_t i = 0; i < this->pointer_to_space_->size(); i++ ) {
          SimpleMatrix tensor;
          tensor.resize( length, length );
          tensor.clear();
          StochasticBasis base_i = (*(this->pointer_to_space_))(i);
          for( size_t j = 0; j < length; j++ ) {
    a258:	e2888001 	add	r8, r8, #1
    a25c:	e1a06007 	mov	r6, r7
    a260:	e59d5000 	ldr	r5, [sp]
    a264:	e0899004 	add	r9, r9, r4
    a268:	e59d4010 	ldr	r4, [sp, #16]
    a26c:	e1550008 	cmp	r5, r8
    a270:	e08aa004 	add	sl, sl, r4
    a274:	1affffdf 	bne	a1f8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x1d0>
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a278:	e3a04000 	mov	r4, #0
    a27c:	e59d2048 	ldr	r2, [sp, #72]	; 0x48
    a280:	e59d104c 	ldr	r1, [sp, #76]	; 0x4c
    a284:	e1a0b004 	mov	fp, r4
    a288:	e59d3058 	ldr	r3, [sp, #88]	; 0x58
    a28c:	e58d400c 	str	r4, [sp, #12]
    a290:	e59d7004 	ldr	r7, [sp, #4]
    a294:	e58d4004 	str	r4, [sp, #4]
    a298:	e59d4010 	ldr	r4, [sp, #16]
    a29c:	e58d2008 	str	r2, [sp, #8]
    a2a0:	e0622001 	rsb	r2, r2, r1
    a2a4:	e59d8020 	ldr	r8, [sp, #32]
    a2a8:	e58d6020 	str	r6, [sp, #32]
    a2ac:	e1a05183 	lsl	r5, r3, #3
    a2b0:	e1a0a1c2 	asr	sl, r2, #3
    a2b4:	e0643003 	rsb	r3, r4, r3
    a2b8:	e58d5014 	str	r5, [sp, #20]
    a2bc:	e58d3018 	str	r3, [sp, #24]
    a2c0:	e157000b 	cmp	r7, fp
    a2c4:	9a0000bb 	bls	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a2c8:	e59d5000 	ldr	r5, [sp]
    a2cc:	e28b4001 	add	r4, fp, #1
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    a2d0:	e1a0300b 	mov	r3, fp
    a2d4:	e59d1004 	ldr	r1, [sp, #4]
    a2d8:	e59d9008 	ldr	r9, [sp, #8]
    a2dc:	e085600b 	add	r6, r5, fp
    a2e0:	e2415001 	sub	r5, r1, #1
    a2e4:	ea000003 	b	a2f8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x2d0>
    a2e8:	e1a03004 	mov	r3, r4
    a2ec:	e2844001 	add	r4, r4, #1
    a2f0:	e1530007 	cmp	r3, r7
    a2f4:	2a0000af 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a2f8:	e0852004 	add	r2, r5, r4
            }
          }
  
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
              sub_sum_of_tensor( j, k ) += tensor( j, k );
    a2fc:	e1a03183 	lsl	r3, r3, #3
    a300:	e152000a 	cmp	r2, sl
    a304:	e18320d8 	ldrd	r2, [r3, r8]
    a308:	2a0000aa 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a30c:	e1c900d0 	ldrd	r0, [r9]
    a310:	ebfffc07 	bl	9334 <_init+0x1a0>
              tensor( j, k ) = base_i(j) * base_i(k);
            }
          }
  
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a314:	e1540006 	cmp	r4, r6
              sub_sum_of_tensor( j, k ) += tensor( j, k );
    a318:	e0c900f8 	strd	r0, [r9], #8
              tensor( j, k ) = base_i(j) * base_i(k);
            }
          }
  
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a31c:	1afffff1 	bne	a2e8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x2c0>
    a320:	e59d4010 	ldr	r4, [sp, #16]
            for( size_t k = 0; k < length; k++ ) {
              tensor( j, k ) = base_i(j) * base_i(k);
            }
          }
  
          for( size_t j = 0; j < length; j++ ) {
    a324:	e59d500c 	ldr	r5, [sp, #12]
    a328:	e08bb004 	add	fp, fp, r4
    a32c:	e59d4000 	ldr	r4, [sp]
    a330:	e2855001 	add	r5, r5, #1
    a334:	e58d500c 	str	r5, [sp, #12]
    a338:	e1540005 	cmp	r4, r5
    a33c:	e59d5008 	ldr	r5, [sp, #8]
    a340:	e59d4014 	ldr	r4, [sp, #20]
    a344:	e0855004 	add	r5, r5, r4
    a348:	e59d4018 	ldr	r4, [sp, #24]
    a34c:	e58d5008 	str	r5, [sp, #8]
    a350:	e59d5004 	ldr	r5, [sp, #4]
    a354:	e0855004 	add	r5, r5, r4
    a358:	e58d5004 	str	r5, [sp, #4]
    a35c:	1affffd7 	bne	a2c0 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x298>
    a360:	e59d6020 	ldr	r6, [sp, #32]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a364:	e3560000 	cmp	r6, #0
    a368:	0a000001 	beq	a374 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x34c>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    a36c:	e1a00006 	mov	r0, r6
    a370:	ebfffbdd 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a374:	e59d005c 	ldr	r0, [sp, #92]	; 0x5c
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a378:	e3500000 	cmp	r0, #0
    a37c:	0a000000 	beq	a384 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x35c>
    a380:	ebfffbd9 	bl	92ec <_init+0x158>
    a384:	e59d4024 	ldr	r4, [sp, #36]	; 0x24
    a388:	e59d501c 	ldr	r5, [sp, #28]
    a38c:	e284400c 	add	r4, r4, #12
    a390:	e2855001 	add	r5, r5, #1
    a394:	e58d4024 	str	r4, [sp, #36]	; 0x24
    a398:	e59d4030 	ldr	r4, [sp, #48]	; 0x30
    a39c:	e58d501c 	str	r5, [sp, #28]
    a3a0:	e1540005 	cmp	r4, r5
    a3a4:	8affff57 	bhi	a108 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0xe0>
    a3a8:	e59da034 	ldr	sl, [sp, #52]	; 0x34
        SimpleMatrix sub_sum_of_tensor;
        sub_sum_of_tensor.resize( length, length );
        sub_sum_of_tensor.clear();
        pointers_to_matrices.at(thread_id) = &sub_sum_of_tensor;

        #pragma omp for
    a3ac:	ebfffc13 	bl	9400 <_init+0x26c>
            for( size_t k = 0; k < length; k++ ) {
              sub_sum_of_tensor( j, k ) += tensor( j, k );
            }
          }
        }
        #pragma omp barrier
    a3b0:	ebfffc12 	bl	9400 <_init+0x26c>
    a3b4:	ebfffb93 	bl	9208 <_init+0x74>
    a3b8:	e3500001 	cmp	r0, #1
    a3bc:	0a00000a 	beq	a3ec <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x3c4>

        #pragma omp single
    a3c0:	ebfffc0e 	bl	9400 <_init+0x26c>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a3c4:	e59d0048 	ldr	r0, [sp, #72]	; 0x48
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a3c8:	e3500000 	cmp	r0, #0
    a3cc:	0a000000 	beq	a3d4 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x3ac>
    a3d0:	ebfffbc5 	bl	92ec <_init+0x158>
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a3d4:	e28dd074 	add	sp, sp, #116	; 0x74
    a3d8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    a3dc:	e1a04183 	lsl	r4, r3, #3
    a3e0:	e1a02004 	mov	r2, r4
    a3e4:	ebfffbbd 	bl	92e0 <_init+0x14c>
    a3e8:	eaffff6f 	b	a1ac <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x184>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    a3ec:	e59d8000 	ldr	r8, [sp]
    a3f0:	e3a04000 	mov	r4, #0
    a3f4:	e1a0b004 	mov	fp, r4
    a3f8:	e58d4008 	str	r4, [sp, #8]
    a3fc:	e58d4000 	str	r4, [sp]
        }
        #pragma omp barrier

        #pragma omp single
        for( size_t i = 0; i < 8; i++ ) {
          for( size_t j = 0; j < length; j++ ) {
    a400:	e3580000 	cmp	r8, #0
    a404:	0a000061 	beq	a590 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x568>
    a408:	e59d4028 	ldr	r4, [sp, #40]	; 0x28
    a40c:	e3a0b000 	mov	fp, #0
    a410:	e59d5008 	ldr	r5, [sp, #8]
    a414:	e5942008 	ldr	r2, [r4, #8]
    a418:	e5923000 	ldr	r3, [r2]
    a41c:	e5922004 	ldr	r2, [r2, #4]
    a420:	e0839005 	add	r9, r3, r5
    a424:	e0633002 	rsb	r3, r3, r2
    a428:	e1a03143 	asr	r3, r3, #2
    a42c:	e58d3004 	str	r3, [sp, #4]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a430:	e89d0030 	ldm	sp, {r4, r5}
    a434:	e1540005 	cmp	r4, r5
    a438:	2a00005e 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a43c:	e5996000 	ldr	r6, [r9]
    a440:	e3a04000 	mov	r4, #0
    a444:	e5962010 	ldr	r2, [r6, #16]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a448:	e5963000 	ldr	r3, [r6]
    a44c:	e5961004 	ldr	r1, [r6, #4]
    a450:	e0224b92 	mla	r2, r2, fp, r4
    a454:	e0631001 	rsb	r1, r3, r1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a458:	e15201c1 	cmp	r2, r1, asr #3
    a45c:	2a000055 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
    a460:	e59a7010 	ldr	r7, [sl, #16]
            for( size_t k = 0; k < length; k++ ) {
              this->representation_matrix_(j, k) += (*(pointers_to_matrices.at(i)))(j,k);
    a464:	e1a02182 	lsl	r2, r2, #3

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a468:	e59a5000 	ldr	r5, [sl]
    a46c:	e59a1004 	ldr	r1, [sl, #4]
    a470:	e0823003 	add	r3, r2, r3
    a474:	e1c320d0 	ldrd	r2, [r3]
    a478:	e0274b97 	mla	r7, r7, fp, r4
    a47c:	e0651001 	rsb	r1, r5, r1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a480:	e15701c1 	cmp	r7, r1, asr #3
    a484:	2a00004b 	bcs	a5b8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x590>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    a488:	e1a07187 	lsl	r7, r7, #3
        #pragma omp barrier

        #pragma omp single
        for( size_t i = 0; i < 8; i++ ) {
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a48c:	e2844001 	add	r4, r4, #1
              this->representation_matrix_(j, k) += (*(pointers_to_matrices.at(i)))(j,k);
    a490:	e18500d7 	ldrd	r0, [r5, r7]
    a494:	ebfffba6 	bl	9334 <_init+0x1a0>
        #pragma omp barrier

        #pragma omp single
        for( size_t i = 0; i < 8; i++ ) {
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a498:	e1580004 	cmp	r8, r4
              this->representation_matrix_(j, k) += (*(pointers_to_matrices.at(i)))(j,k);
    a49c:	e18500f7 	strd	r0, [r5, r7]
        #pragma omp barrier

        #pragma omp single
        for( size_t i = 0; i < 8; i++ ) {
          for( size_t j = 0; j < length; j++ ) {
            for( size_t k = 0; k < length; k++ ) {
    a4a0:	1affffe7 	bne	a444 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x41c>
        }
        #pragma omp barrier

        #pragma omp single
        for( size_t i = 0; i < 8; i++ ) {
          for( size_t j = 0; j < length; j++ ) {
    a4a4:	e28bb001 	add	fp, fp, #1
    a4a8:	e158000b 	cmp	r8, fp
    a4ac:	1affffdf 	bne	a430 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x408>
            for( size_t k = 0; k < length; k++ ) {
              this->representation_matrix_(j, k) += (*(pointers_to_matrices.at(i)))(j,k);
            }
          }
          pointers_to_matrices.at(i)->set_store().clear();
    a4b0:	e5993000 	ldr	r3, [r9]
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    a4b4:	e5932000 	ldr	r2, [r3]
    a4b8:	e5832004 	str	r2, [r3, #4]
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
    a4bc:	e5994000 	ldr	r4, [r9]
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    a4c0:	e5946000 	ldr	r6, [r4]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a4c4:	e5945004 	ldr	r5, [r4, #4]
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    a4c8:	e5943008 	ldr	r3, [r4, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a4cc:	e0665005 	rsb	r5, r6, r5
    a4d0:	e1a051c5 	asr	r5, r5, #3
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    a4d4:	e0663003 	rsb	r3, r6, r3
  template<typename _Tp, typename _Alloc>
    bool
    vector<_Tp, _Alloc>::
    _M_shrink_to_fit()
    {
      if (capacity() == size())
    a4d8:	e15501c3 	cmp	r5, r3, asr #3
    a4dc:	0a000021 	beq	a568 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x540>
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    a4e0:	e3a01000 	mov	r1, #0
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    a4e4:	e3550000 	cmp	r5, #0
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    a4e8:	e58d103c 	str	r1, [sp, #60]	; 0x3c
    a4ec:	e58d1040 	str	r1, [sp, #64]	; 0x40
    a4f0:	e58d1044 	str	r1, [sp, #68]	; 0x44
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    a4f4:	0a000055 	beq	a650 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x628>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    a4f8:	e375021e 	cmn	r5, #-536870911	; 0xe0000001
    a4fc:	8a000057 	bhi	a660 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x638>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    a500:	e1a07185 	lsl	r7, r5, #3
    a504:	e1a00007 	mov	r0, r7
    a508:	ebfffb2c 	bl	91c0 <_init+0x2c>
        _M_range_initialize(_ForwardIterator __first,
			    _ForwardIterator __last, std::forward_iterator_tag)
        {
	  const size_type __n = std::distance(__first, __last);
	  this->_M_impl._M_start = this->_M_allocate(__n);
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    a50c:	e0809007 	add	r9, r0, r7
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    a510:	e3550000 	cmp	r5, #0
        void
        _M_range_initialize(_ForwardIterator __first,
			    _ForwardIterator __last, std::forward_iterator_tag)
        {
	  const size_type __n = std::distance(__first, __last);
	  this->_M_impl._M_start = this->_M_allocate(__n);
    a514:	e58d003c 	str	r0, [sp, #60]	; 0x3c
	  this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    a518:	e58d9044 	str	r9, [sp, #68]	; 0x44
    a51c:	0a000002 	beq	a52c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x504>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    a520:	e1a01006 	mov	r1, r6
    a524:	e1a02007 	mov	r2, r7
    a528:	ebfffb6c 	bl	92e0 <_init+0x14c>
	  this->_M_impl._M_finish =
    a52c:	e58d9040 	str	r9, [sp, #64]	; 0x40
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
    a530:	e59d303c 	ldr	r3, [sp, #60]	; 0x3c
      __a = _GLIBCXX_MOVE(__b);
    a534:	e8940007 	ldm	r4, {r0, r1, r2}
    a538:	e58d003c 	str	r0, [sp, #60]	; 0x3c
      __b = _GLIBCXX_MOVE(__tmp);
    a53c:	e5843000 	str	r3, [r4]
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
    a540:	e59d3040 	ldr	r3, [sp, #64]	; 0x40
      __a = _GLIBCXX_MOVE(__b);
    a544:	e58d1040 	str	r1, [sp, #64]	; 0x40
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a548:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
      __b = _GLIBCXX_MOVE(__tmp);
    a54c:	e5843004 	str	r3, [r4, #4]
#endif
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
    a550:	e59d3044 	ldr	r3, [sp, #68]	; 0x44
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a554:	e3500000 	cmp	r0, #0
      __a = _GLIBCXX_MOVE(__b);
    a558:	e58d2044 	str	r2, [sp, #68]	; 0x44
      __b = _GLIBCXX_MOVE(__tmp);
    a55c:	e5843008 	str	r3, [r4, #8]
    a560:	0a000000 	beq	a568 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x540>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    a564:	ebfffb60 	bl	92ec <_init+0x158>
          }
        }
        #pragma omp barrier

        #pragma omp single
        for( size_t i = 0; i < 8; i++ ) {
    a568:	e59d4000 	ldr	r4, [sp]
    a56c:	e59d5008 	ldr	r5, [sp, #8]
    a570:	e2844001 	add	r4, r4, #1
    a574:	e2855004 	add	r5, r5, #4
    a578:	e3540008 	cmp	r4, #8
    a57c:	e58d4000 	str	r4, [sp]
    a580:	e58d5008 	str	r5, [sp, #8]
    a584:	0affff8d 	beq	a3c0 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x398>
          for( size_t j = 0; j < length; j++ ) {
    a588:	e3580000 	cmp	r8, #0
    a58c:	1affff9d 	bne	a408 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x3e0>
    a590:	e59d5028 	ldr	r5, [sp, #40]	; 0x28
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a594:	e59d4000 	ldr	r4, [sp]
    a598:	e5952008 	ldr	r2, [r5, #8]
    a59c:	e5923000 	ldr	r3, [r2]
    a5a0:	e5922004 	ldr	r2, [r2, #4]
    a5a4:	e0632002 	rsb	r2, r3, r2
    a5a8:	e1540142 	cmp	r4, r2, asr #2
    a5ac:	359d5008 	ldrcc	r5, [sp, #8]
    a5b0:	30839005 	addcc	r9, r3, r5
    a5b4:	3affffbd 	bcc	a4b0 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x488>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    a5b8:	e59f00c0 	ldr	r0, [pc, #192]	; a680 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x658>
    a5bc:	ebfffb6b 	bl	9370 <_init+0x1dc>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    a5c0:	e1a06003 	mov	r6, r3
    a5c4:	eafffef7 	b	a1a8 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x180>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    a5c8:	e59d102c 	ldr	r1, [sp, #44]	; 0x2c
    a5cc:	e28d005c 	add	r0, sp, #92	; 0x5c
    a5d0:	eb00017f 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    a5d4:	e59d105c 	ldr	r1, [sp, #92]	; 0x5c
    a5d8:	e59d2060 	ldr	r2, [sp, #96]	; 0x60
    a5dc:	e0612002 	rsb	r2, r1, r2
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    a5e0:	e1b021c2 	asrs	r2, r2, #3
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    a5e4:	11a02182 	lslne	r2, r2, #3
    a5e8:	13a03000 	movne	r3, #0
    a5ec:	0afffecf 	beq	a130 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x108>
      this->store_.at(i) = 0.0e0;
    a5f0:	e3a04000 	mov	r4, #0
    a5f4:	e3a05000 	mov	r5, #0
    a5f8:	e18140f3 	strd	r4, [r1, r3]
    a5fc:	e2833008 	add	r3, r3, #8
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    a600:	e1530002 	cmp	r3, r2
    a604:	1afffff9 	bne	a5f0 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x5c8>
    a608:	eafffec8 	b	a130 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x108>
    a60c:	e1a01002 	mov	r1, r2
    a610:	e28d0048 	add	r0, sp, #72	; 0x48
    a614:	eb00016e 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    a618:	e59de048 	ldr	lr, [sp, #72]	; 0x48
    a61c:	e59dc04c 	ldr	ip, [sp, #76]	; 0x4c
    a620:	e06ec00c 	rsb	ip, lr, ip
    a624:	e1b0c1cc 	asrs	ip, ip, #3
    a628:	11a0c18c 	lslne	ip, ip, #3
    a62c:	11a01005 	movne	r1, r5
      this->store_.at(i) = 0.0e0;
    a630:	13a02000 	movne	r2, #0
    a634:	13a03000 	movne	r3, #0
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    a638:	0afffe8f 	beq	a07c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x54>
      this->store_.at(i) = 0.0e0;
    a63c:	e18e20f1 	strd	r2, [lr, r1]
    a640:	e2811008 	add	r1, r1, #8
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    a644:	e151000c 	cmp	r1, ip
    a648:	1afffffb 	bne	a63c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x614>
    a64c:	eafffe8a 	b	a07c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x54>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    a650:	e1a07005 	mov	r7, r5
    a654:	e1a00005 	mov	r0, r5
    a658:	eaffffab 	b	a50c <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x4e4>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    a65c:	ebfffaf2 	bl	922c <_init+0x98>
    a660:	ebfffaf1 	bl	922c <_init+0x98>
    a664:	e1a04000 	mov	r4, r0
	       const allocator_type& __a = allocator_type())
	: _Base(__a)
        {
	  // Check whether it's an integral type.  If so, it's not an iterator.
	  typedef typename std::__is_integer<_InputIterator>::__type _Integral;
	  _M_initialize_dispatch(__first, __last, _Integral());
    a668:	e28d003c 	add	r0, sp, #60	; 0x3c
    a66c:	eb000150 	bl	abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
	    _Tp(__make_move_if_noexcept_iterator(__c.begin()),
		__make_move_if_noexcept_iterator(__c.end()),
		__c.get_allocator()).swap(__c);
	    return true;
	  }
	__catch(...)
    a670:	e1a00004 	mov	r0, r4
    a674:	ebfffaf2 	bl	9244 <_init+0xb0>
    a678:	ebfffb51 	bl	93c4 <_init+0x230>
    a67c:	eaffffb9 	b	a568 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0+0x540>
    a680:	0000f1e8 	.word	0x0000f1e8

0000a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    this->ncol_ = 0;
  }
  ~SimpleMatrix() {}
    a684:	e92d4010 	push	{r4, lr}
    a688:	e1a04000 	mov	r4, r0
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a68c:	e5900000 	ldr	r0, [r0]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a690:	e3500000 	cmp	r0, #0
    a694:	0a000000 	beq	a69c <_ZN14mat_stoch_diag12SimpleMatrixD1Ev+0x18>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    a698:	ebfffb13 	bl	92ec <_init+0x158>
    a69c:	e1a00004 	mov	r0, r4
    a6a0:	e8bd8010 	pop	{r4, pc}

0000a6a4 <_ZN14mat_stoch_diag12SimpleMatrix5printEv>:
  size_t nrow() const { return this->nrow_; }
  size_t ncol() const { return this->ncol_; }
  size_t& set_nrow() { return this->nrow_; }
  size_t& set_ncol() { return this->ncol_; }

  void print() {
    a6a4:	e92d45f8 	push	{r3, r4, r5, r6, r7, r8, sl, lr}
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    a6a8:	e3a02007 	mov	r2, #7
    a6ac:	e59f5170 	ldr	r5, [pc, #368]	; a824 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x180>
    a6b0:	e1a06000 	mov	r6, r0
    a6b4:	e59f116c 	ldr	r1, [pc, #364]	; a828 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x184>
    a6b8:	e1a00005 	mov	r0, r5
    a6bc:	ebfffb28 	bl	9364 <_init+0x1d0>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    a6c0:	e5953000 	ldr	r3, [r5]
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    a6c4:	e513300c 	ldr	r3, [r3, #-12]
    a6c8:	e0853003 	add	r3, r5, r3
    a6cc:	e593407c 	ldr	r4, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    a6d0:	e3540000 	cmp	r4, #0
    a6d4:	0a000051 	beq	a820 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x17c>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    a6d8:	e5d4301c 	ldrb	r3, [r4, #28]
    a6dc:	e3530000 	cmp	r3, #0
    a6e0:	0a000043 	beq	a7f4 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x150>
	  return _M_widen[static_cast<unsigned char>(__c)];
    a6e4:	e5d41027 	ldrb	r1, [r4, #39]	; 0x27
    a6e8:	e59f0134 	ldr	r0, [pc, #308]	; a824 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x180>
    a6ec:	ebfffab0 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    a6f0:	ebfffaee 	bl	92b0 <_init+0x11c>
    std :: cout << "Matrix:" << std :: endl;
    for( size_t j = 0; j < this->nrow_; j++ ) {
    a6f4:	e596300c 	ldr	r3, [r6, #12]
    a6f8:	e3530000 	cmp	r3, #0
    a6fc:	08bd85f8 	popeq	{r3, r4, r5, r6, r7, r8, sl, pc}
    a700:	e3a07000 	mov	r7, #0
    */
    streamsize
    precision(streamsize __prec)
    {
      streamsize __old = _M_precision;
      _M_precision = __prec;
    a704:	e3a0a003 	mov	sl, #3
    */
    streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
    a708:	e3a08006 	mov	r8, #6
      for( size_t i = 0; i < this->ncol_; i++ ) {
    a70c:	e5963010 	ldr	r3, [r6, #16]
    a710:	e3530000 	cmp	r3, #0
    a714:	13a04000 	movne	r4, #0
    a718:	0a00001a 	beq	a788 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0xe4>
      operator<<(ios_base& (*__pf) (ios_base&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	__pf(*this);
    a71c:	e5952000 	ldr	r2, [r5]
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    a720:	e0204397 	mla	r0, r7, r3, r4

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    a724:	e8961002 	ldm	r6, {r1, ip}
    a728:	e512300c 	ldr	r3, [r2, #-12]
    a72c:	e061c00c 	rsb	ip, r1, ip
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a730:	e15001cc 	cmp	r0, ip, asr #3
    a734:	e0853003 	add	r3, r5, r3
      _S_ios_fmtflags_end = 1L << 16 
    };

  inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
    a738:	e593c00c 	ldr	ip, [r3, #12]
    */
    streamsize
    precision(streamsize __prec)
    {
      streamsize __old = _M_precision;
      _M_precision = __prec;
    a73c:	e583a004 	str	sl, [r3, #4]
    */
    streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
    a740:	e512200c 	ldr	r2, [r2, #-12]
      _S_ios_fmtflags_end = 1L << 16 
    };

  inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  operator&(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) & static_cast<int>(__b)); }
    a744:	e3cccf41 	bic	ip, ip, #260	; 0x104

  inline _GLIBCXX_CONSTEXPR _Ios_Fmtflags
  operator|(_Ios_Fmtflags __a, _Ios_Fmtflags __b)
  { return _Ios_Fmtflags(static_cast<int>(__a) | static_cast<int>(__b)); }
    a748:	e38cc004 	orr	ip, ip, #4
    */
    streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
    a74c:	e0852002 	add	r2, r5, r2
  operator~(_Ios_Fmtflags __a)
  { return _Ios_Fmtflags(~static_cast<int>(__a)); }

  inline const _Ios_Fmtflags&
  operator|=(_Ios_Fmtflags& __a, _Ios_Fmtflags __b)
  { return __a = __a | __b; }
    a750:	e583c00c 	str	ip, [r3, #12]
    */
    streamsize
    width(streamsize __wide)
    {
      streamsize __old = _M_width;
      _M_width = __wide;
    a754:	e5828008 	str	r8, [r2, #8]
    a758:	2a00002e 	bcs	a818 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x174>

  void print() {
    std :: cout << "Matrix:" << std :: endl;
    for( size_t j = 0; j < this->nrow_; j++ ) {
      for( size_t i = 0; i < this->ncol_; i++ ) {
        std :: cout <<  std :: fixed << std :: setprecision(3) << std :: setw(6) << (*this)( j, i ) << " ";
    a75c:	e1a03180 	lsl	r3, r0, #3
       *  These functions use the stream's current locale (specifically, the
       *  @c num_get facet) to perform numeric formatting.
      */
      __ostream_type&
      operator<<(double __f)
      { return _M_insert(__f); }
    a760:	e59f00bc 	ldr	r0, [pc, #188]	; a824 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x180>
  size_t& set_ncol() { return this->ncol_; }

  void print() {
    std :: cout << "Matrix:" << std :: endl;
    for( size_t j = 0; j < this->nrow_; j++ ) {
      for( size_t i = 0; i < this->ncol_; i++ ) {
    a764:	e2844001 	add	r4, r4, #1
    a768:	e18320d1 	ldrd	r2, [r3, r1]
    a76c:	ebfffb11 	bl	93b8 <_init+0x224>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    a770:	e59f10b4 	ldr	r1, [pc, #180]	; a82c <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x188>
    a774:	e3a02001 	mov	r2, #1
    a778:	ebfffaf9 	bl	9364 <_init+0x1d0>
    a77c:	e5963010 	ldr	r3, [r6, #16]
    a780:	e1530004 	cmp	r3, r4
    a784:	8affffe4 	bhi	a71c <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x78>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    a788:	e5953000 	ldr	r3, [r5]
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    a78c:	e513300c 	ldr	r3, [r3, #-12]
    a790:	e0853003 	add	r3, r5, r3
    a794:	e593407c 	ldr	r4, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    a798:	e3540000 	cmp	r4, #0
    a79c:	0a00001f 	beq	a820 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x17c>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    a7a0:	e5d4301c 	ldrb	r3, [r4, #28]
    a7a4:	e3530000 	cmp	r3, #0
    a7a8:	0a000008 	beq	a7d0 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x12c>
	  return _M_widen[static_cast<unsigned char>(__c)];
    a7ac:	e5d41027 	ldrb	r1, [r4, #39]	; 0x27
    a7b0:	e59f006c 	ldr	r0, [pc, #108]	; a824 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x180>
  size_t& set_nrow() { return this->nrow_; }
  size_t& set_ncol() { return this->ncol_; }

  void print() {
    std :: cout << "Matrix:" << std :: endl;
    for( size_t j = 0; j < this->nrow_; j++ ) {
    a7b4:	e2877001 	add	r7, r7, #1
    a7b8:	ebfffa7d 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    a7bc:	ebfffabb 	bl	92b0 <_init+0x11c>
    a7c0:	e596300c 	ldr	r3, [r6, #12]
    a7c4:	e1530007 	cmp	r3, r7
    a7c8:	8affffcf 	bhi	a70c <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x68>
    a7cc:	e8bd85f8 	pop	{r3, r4, r5, r6, r7, r8, sl, pc}
	this->_M_widen_init();
    a7d0:	e1a00004 	mov	r0, r4
    a7d4:	ebfffad0 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    a7d8:	e5943000 	ldr	r3, [r4]
    a7dc:	e3a0100a 	mov	r1, #10
    a7e0:	e1a00004 	mov	r0, r4
    a7e4:	e5933018 	ldr	r3, [r3, #24]
    a7e8:	e12fff33 	blx	r3
    a7ec:	e1a01000 	mov	r1, r0
    a7f0:	eaffffee 	b	a7b0 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x10c>
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
    a7f4:	e1a00004 	mov	r0, r4
    a7f8:	ebfffac7 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    a7fc:	e5943000 	ldr	r3, [r4]
    a800:	e3a0100a 	mov	r1, #10
    a804:	e1a00004 	mov	r0, r4
    a808:	e5933018 	ldr	r3, [r3, #24]
    a80c:	e12fff33 	blx	r3
    a810:	e1a01000 	mov	r1, r0
    a814:	eaffffb3 	b	a6e8 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x44>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    a818:	e59f0010 	ldr	r0, [pc, #16]	; a830 <_ZN14mat_stoch_diag12SimpleMatrix5printEv+0x18c>
    a81c:	ebfffad3 	bl	9370 <_init+0x1dc>
	__throw_bad_cast();
    a820:	ebfffacc 	bl	9358 <_init+0x1c4>
    a824:	00017d30 	.word	0x00017d30
    a828:	0000f200 	.word	0x0000f200
    a82c:	0000f354 	.word	0x0000f354
    a830:	0000f1e8 	.word	0x0000f1e8

0000a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>:
    a834:	e92d4010 	push	{r4, lr}
    a838:	e1a04000 	mov	r4, r0
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a83c:	e5900000 	ldr	r0, [r0]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a840:	e3500000 	cmp	r0, #0
    a844:	0a000000 	beq	a84c <_ZN14mat_stoch_diag15StochasticBasisD1Ev+0x18>
    a848:	ebfffaa7 	bl	92ec <_init+0x158>
    a84c:	e1a00004 	mov	r0, r4
    a850:	e8bd8010 	pop	{r4, pc}

0000a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>:
    this->store_.resize(0);
  }
  StochasticSpace( size_t nbasis, size_t nrowA ) {
    this->generate_space( nbasis, nrowA );
  }
  ~StochasticSpace() {}
    a854:	e92d4070 	push	{r4, r5, r6, lr}
    a858:	e1a06000 	mov	r6, r0
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    a85c:	e8900030 	ldm	r0, {r4, r5}
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    a860:	e1540005 	cmp	r4, r5
    a864:	0a000007 	beq	a888 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev+0x34>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a868:	e5940000 	ldr	r0, [r4]
    a86c:	e284400c 	add	r4, r4, #12
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a870:	e3500000 	cmp	r0, #0
    a874:	0a000000 	beq	a87c <_ZN14mat_stoch_diag15StochasticSpaceD1Ev+0x28>
    a878:	ebfffa9b 	bl	92ec <_init+0x158>
    a87c:	e1550004 	cmp	r5, r4
    a880:	1afffff8 	bne	a868 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev+0x14>
    a884:	e5964000 	ldr	r4, [r6]
    a888:	e3540000 	cmp	r4, #0
    a88c:	0a000001 	beq	a898 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev+0x44>
    a890:	e1a00004 	mov	r0, r4
    a894:	ebfffa94 	bl	92ec <_init+0x158>
    a898:	e1a00006 	mov	r0, r6
    a89c:	e8bd8070 	pop	{r4, r5, r6, pc}

0000a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>:
    struct _Index_tuple;
#endif

  /// Struct holding two objects of arbitrary type.
  template<class _T1, class _T2>
    struct pair
    a8a0:	e92d4010 	push	{r4, lr}
    a8a4:	e1a04000 	mov	r4, r0
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a8a8:	e5900014 	ldr	r0, [r0, #20]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a8ac:	e3500000 	cmp	r0, #0
    a8b0:	0a000000 	beq	a8b8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x18>
    a8b4:	ebfffa8c 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a8b8:	e5940000 	ldr	r0, [r4]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a8bc:	e3500000 	cmp	r0, #0
    a8c0:	0a000000 	beq	a8c8 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev+0x28>
    a8c4:	ebfffa88 	bl	92ec <_init+0x158>
    a8c8:	e1a00004 	mov	r0, r4
    a8cc:	e8bd8010 	pop	{r4, pc}

0000a8d0 <_ZN14mat_stoch_diag23StochasticUnityOperatorD1Ev>:
public:
  StochasticUnityOperator( space_pointer space_ptr ) {
    this->pointer_to_space_ = space_ptr;
    this->compute_from_basis();
  }
  ~StochasticUnityOperator() {}
    a8d0:	e92d4010 	push	{r4, lr}
    a8d4:	e1a04000 	mov	r4, r0
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    a8d8:	e5900000 	ldr	r0, [r0]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    a8dc:	e3500000 	cmp	r0, #0
    a8e0:	0a000000 	beq	a8e8 <_ZN14mat_stoch_diag23StochasticUnityOperatorD1Ev+0x18>
    a8e4:	ebfffa80 	bl	92ec <_init+0x158>
    a8e8:	e1a00004 	mov	r0, r4
    a8ec:	e8bd8010 	pop	{r4, pc}

0000a8f0 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv>:
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }
  size_t nrow() const { return this->nrow_; }
    a8f0:	e590200c 	ldr	r2, [r0, #12]
      std :: cout << " done" << std :: endl;


  }

  double distance_from_pure_unity_matrix() {
    a8f4:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a8f8:	e24dd014 	sub	sp, sp, #20
    a8fc:	e58d0004 	str	r0, [sp, #4]
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
    a900:	e3520000 	cmp	r2, #0
    a904:	e58d2008 	str	r2, [sp, #8]
    a908:	0a000035 	beq	a9e4 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0xf4>
    a90c:	e590a010 	ldr	sl, [r0, #16]
      std :: cout << " done" << std :: endl;


  }

  double distance_from_pure_unity_matrix() {
    a910:	e3a08000 	mov	r8, #0
    a914:	e3e03007 	mvn	r3, #7
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
    a918:	e1a07008 	mov	r7, r8


  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    a91c:	e3a04000 	mov	r4, #0
    a920:	e3a05000 	mov	r5, #0
      std :: cout << " done" << std :: endl;


  }

  double distance_from_pure_unity_matrix() {
    a924:	e58d3000 	str	r3, [sp]
    a928:	e1a0218a 	lsl	r2, sl, #3
    a92c:	e58d200c 	str	r2, [sp, #12]
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
      for( size_t j = 0; j < this->representation_matrix_.ncol(); j++ ) {
    a930:	e35a0000 	cmp	sl, #0
    a934:	0a00001d 	beq	a9b0 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0xc0>
    a938:	e59d2004 	ldr	r2, [sp, #4]
      std :: cout << " done" << std :: endl;


  }

  double distance_from_pure_unity_matrix() {
    a93c:	e3a06000 	mov	r6, #0
    a940:	e5923000 	ldr	r3, [r2]
    a944:	e5929004 	ldr	r9, [r2, #4]
    a948:	e59d2000 	ldr	r2, [sp]
    a94c:	e0639009 	rsb	r9, r3, r9
    a950:	e1a091c9 	asr	r9, r9, #3
    a954:	e083b002 	add	fp, r3, r2
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
      for( size_t j = 0; j < this->representation_matrix_.ncol(); j++ ) {
        double delta_value = ( i == j ) ? 1.0e0 : 0.0e0;
    a958:	e1570006 	cmp	r7, r6
    a95c:	e3a03000 	mov	r3, #0
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    a960:	e0881006 	add	r1, r8, r6
    a964:	03433ff0 	movteq	r3, #16368	; 0x3ff0
    a968:	e1510009 	cmp	r1, r9
    a96c:	e3a02000 	mov	r2, #0
    a970:	2a00001e 	bcs	a9f0 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0x100>
        distance += pow( ( this->representation_matrix_(i,j) - delta_value ) , 2);
    a974:	e1eb00d8 	ldrd	r0, [fp, #8]!
  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
      for( size_t j = 0; j < this->representation_matrix_.ncol(); j++ ) {
    a978:	e2866001 	add	r6, r6, #1
        double delta_value = ( i == j ) ? 1.0e0 : 0.0e0;
        distance += pow( ( this->representation_matrix_(i,j) - delta_value ) , 2);
    a97c:	ebfffa69 	bl	9328 <_init+0x194>
    a980:	e1a02000 	mov	r2, r0
    a984:	e1a03001 	mov	r3, r1
    a988:	ebfffa2a 	bl	9238 <_init+0xa4>
    a98c:	e1a02000 	mov	r2, r0
    a990:	e1a03001 	mov	r3, r1
    a994:	e1a00004 	mov	r0, r4
    a998:	e1a01005 	mov	r1, r5
    a99c:	ebfffa64 	bl	9334 <_init+0x1a0>
  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
      for( size_t j = 0; j < this->representation_matrix_.ncol(); j++ ) {
    a9a0:	e156000a 	cmp	r6, sl
        double delta_value = ( i == j ) ? 1.0e0 : 0.0e0;
        distance += pow( ( this->representation_matrix_(i,j) - delta_value ) , 2);
    a9a4:	e1a04000 	mov	r4, r0
    a9a8:	e1a05001 	mov	r5, r1
  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
      for( size_t j = 0; j < this->representation_matrix_.ncol(); j++ ) {
    a9ac:	1affffe9 	bne	a958 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0x68>

  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    for( size_t i = 0; i < this->representation_matrix_.nrow(); i++ ) {
    a9b0:	e59d3008 	ldr	r3, [sp, #8]
    a9b4:	e2877001 	add	r7, r7, #1
    a9b8:	e088800a 	add	r8, r8, sl
    a9bc:	e59d2000 	ldr	r2, [sp]
    a9c0:	e1570003 	cmp	r7, r3
    a9c4:	e59d300c 	ldr	r3, [sp, #12]
    a9c8:	e0822003 	add	r2, r2, r3
    a9cc:	e58d2000 	str	r2, [sp]
    a9d0:	1affffd6 	bne	a930 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0x40>
        double delta_value = ( i == j ) ? 1.0e0 : 0.0e0;
        distance += pow( ( this->representation_matrix_(i,j) - delta_value ) , 2);
      }
    }
    return distance;
  }
    a9d4:	e1a00004 	mov	r0, r4
    a9d8:	e1a01005 	mov	r1, r5
    a9dc:	e28dd014 	add	sp, sp, #20
    a9e0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}


  }

  double distance_from_pure_unity_matrix() {
    double distance = 0.0e0;
    a9e4:	e3a04000 	mov	r4, #0
    a9e8:	e3a05000 	mov	r5, #0
    a9ec:	eafffff8 	b	a9d4 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0xe4>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    a9f0:	e59f0000 	ldr	r0, [pc]	; a9f8 <_ZN14mat_stoch_diag23StochasticUnityOperator31distance_from_pure_unity_matrixEv+0x108>
    a9f4:	ebfffa5d 	bl	9370 <_init+0x1dc>
    a9f8:	0000f1e8 	.word	0x0000f1e8

0000a9fc <_ZNSt6vectorIdSaIdEED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
    a9fc:	e92d4010 	push	{r4, lr}
    aa00:	e1a04000 	mov	r4, r0
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    aa04:	e5900000 	ldr	r0, [r0]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    aa08:	e3500000 	cmp	r0, #0
    aa0c:	0a000000 	beq	aa14 <_ZNSt6vectorIdSaIdEED1Ev+0x18>
    aa10:	ebfffa35 	bl	92ec <_init+0x158>
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
    aa14:	e1a00004 	mov	r0, r4
    aa18:	e8bd8010 	pop	{r4, pc}

0000aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>:
  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
    aa1c:	e1510000 	cmp	r1, r0
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    aa20:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    aa24:	e1a04000 	mov	r4, r0
    aa28:	e1a06001 	mov	r6, r1
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
    aa2c:	0a000011 	beq	aa78 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x5c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    aa30:	e5913004 	ldr	r3, [r1, #4]
    aa34:	e5917000 	ldr	r7, [r1]
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    aa38:	e5900000 	ldr	r0, [r0]
    aa3c:	e5942008 	ldr	r2, [r4, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    aa40:	e0675003 	rsb	r5, r7, r3
    aa44:	e1a051c5 	asr	r5, r5, #3
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    aa48:	e0602002 	rsb	r2, r0, r2
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
    aa4c:	e15501c2 	cmp	r5, r2, asr #3
    aa50:	8a000012 	bhi	aaa0 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x84>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    aa54:	e594c004 	ldr	ip, [r4, #4]
    aa58:	e060100c 	rsb	r1, r0, ip
    aa5c:	e1a011c1 	asr	r1, r1, #3
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
    aa60:	e1550001 	cmp	r5, r1
    aa64:	8a000005 	bhi	aa80 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x64>
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    aa68:	e3550000 	cmp	r5, #0
    aa6c:	1a000023 	bne	ab00 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xe4>
    aa70:	e0805005 	add	r5, r0, r5
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
    aa74:	e5845004 	str	r5, [r4, #4]
	}
      return *this;
    }
    aa78:	e1a00004 	mov	r0, r4
    aa7c:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    aa80:	e2512000 	subs	r2, r1, #0
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    aa84:	e0871181 	add	r1, r7, r1, lsl #3
	  if (_Num)
    aa88:	1a000022 	bne	ab18 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xfc>
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    aa8c:	e0613003 	rsb	r3, r1, r3
	  if (_Num)
    aa90:	e1b021c3 	asrs	r2, r3, #3
    aa94:	1a000013 	bne	aae8 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xcc>
    aa98:	e0805185 	add	r5, r0, r5, lsl #3
    aa9c:	eafffff4 	b	aa74 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x58>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    aaa0:	e3550000 	cmp	r5, #0
    aaa4:	0a00002b 	beq	ab58 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x13c>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    aaa8:	e375021e 	cmn	r5, #-536870911	; 0xe0000001
    aaac:	8a00002c 	bhi	ab64 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x148>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    aab0:	e1a06185 	lsl	r6, r5, #3
    aab4:	e1a00006 	mov	r0, r6
    aab8:	ebfff9c0 	bl	91c0 <_init+0x2c>
    aabc:	e3550000 	cmp	r5, #0
    aac0:	e1a08000 	mov	r8, r0
    aac4:	1a00001f 	bne	ab48 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x12c>
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
    aac8:	e5940000 	ldr	r0, [r4]

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    aacc:	e3500000 	cmp	r0, #0
    aad0:	0a000000 	beq	aad8 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xbc>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    aad4:	ebfffa04 	bl	92ec <_init+0x158>
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
    aad8:	e0885006 	add	r5, r8, r6
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
    aadc:	e5848000 	str	r8, [r4]
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
    aae0:	e5845008 	str	r5, [r4, #8]
    aae4:	eaffffe2 	b	aa74 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x58>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    aae8:	e1a0000c 	mov	r0, ip
    aaec:	e1a02182 	lsl	r2, r2, #3
    aaf0:	ebfff9fa 	bl	92e0 <_init+0x14c>
    aaf4:	e5940000 	ldr	r0, [r4]
    aaf8:	e0805185 	add	r5, r0, r5, lsl #3
    aafc:	eaffffdc 	b	aa74 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x58>
    ab00:	e1a05185 	lsl	r5, r5, #3
    ab04:	e1a01007 	mov	r1, r7
    ab08:	e1a02005 	mov	r2, r5
    ab0c:	ebfff9f3 	bl	92e0 <_init+0x14c>
    ab10:	e5940000 	ldr	r0, [r4]
    ab14:	eaffffd5 	b	aa70 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x54>
    ab18:	e1a01007 	mov	r1, r7
    ab1c:	e1a02182 	lsl	r2, r2, #3
    ab20:	ebfff9ee 	bl	92e0 <_init+0x14c>
    ab24:	e8941001 	ldm	r4, {r0, ip}
    ab28:	e896000c 	ldm	r6, {r2, r3}
    ab2c:	e060100c 	rsb	r1, r0, ip
    ab30:	e3c11007 	bic	r1, r1, #7
    ab34:	e0821001 	add	r1, r2, r1
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    ab38:	e0613003 	rsb	r3, r1, r3
	  if (_Num)
    ab3c:	e1b021c3 	asrs	r2, r3, #3
    ab40:	0affffd4 	beq	aa98 <_ZNSt6vectorIdSaIdEEaSERKS1_+0x7c>
    ab44:	eaffffe7 	b	aae8 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xcc>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    ab48:	e1a01007 	mov	r1, r7
    ab4c:	e1a02006 	mov	r2, r6
    ab50:	ebfff9e2 	bl	92e0 <_init+0x14c>
    ab54:	eaffffdb 	b	aac8 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xac>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    ab58:	e1a06005 	mov	r6, r5
    ab5c:	e1a08005 	mov	r8, r5
    ab60:	eaffffd8 	b	aac8 <_ZNSt6vectorIdSaIdEEaSERKS1_+0xac>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    ab64:	ebfff9b0 	bl	922c <_init+0x98>

0000ab68 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EED1Ev>:
       *  The dtor only erases the elements, and note that if the
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
    ab68:	e92d4070 	push	{r4, r5, r6, lr}
    ab6c:	e1a06000 	mov	r6, r0
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    ab70:	e8900030 	ldm	r0, {r4, r5}
    ab74:	e1540005 	cmp	r4, r5
    ab78:	0a000007 	beq	ab9c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EED1Ev+0x34>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    ab7c:	e5940000 	ldr	r0, [r4]
    ab80:	e284400c 	add	r4, r4, #12
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    ab84:	e3500000 	cmp	r0, #0
    ab88:	0a000000 	beq	ab90 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EED1Ev+0x28>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    ab8c:	ebfff9d6 	bl	92ec <_init+0x158>
    ab90:	e1550004 	cmp	r5, r4
    ab94:	1afffff8 	bne	ab7c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EED1Ev+0x14>
    ab98:	e5964000 	ldr	r4, [r6]
    ab9c:	e3540000 	cmp	r4, #0
    aba0:	0a000001 	beq	abac <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EED1Ev+0x44>
    aba4:	e1a00004 	mov	r0, r4
    aba8:	ebfff9cf 	bl	92ec <_init+0x158>
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator()); }
    abac:	e1a00006 	mov	r0, r6
    abb0:	e8bd8070 	pop	{r4, r5, r6, pc}

0000abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>:
	    _M_create_storage(__n);
	  }
      }
#endif

      ~_Vector_base()
    abb4:	e92d4010 	push	{r4, lr}
    abb8:	e1a04000 	mov	r4, r0
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    abbc:	e5900000 	ldr	r0, [r0]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    abc0:	e3500000 	cmp	r0, #0
    abc4:	0a000000 	beq	abcc <_ZNSt12_Vector_baseIdSaIdEED1Ev+0x18>
    abc8:	ebfff9c7 	bl	92ec <_init+0x158>
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start); }
    abcc:	e1a00004 	mov	r0, r4
    abd0:	e8bd8010 	pop	{r4, pc}

0000abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>:
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    abd4:	e92d45f8 	push	{r3, r4, r5, r6, r7, r8, sl, lr}
    _M_default_append(size_type __n)
    {
      if (__n != 0)
    abd8:	e2516000 	subs	r6, r1, #0
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    abdc:	e1a05000 	mov	r5, r0
    _M_default_append(size_type __n)
    {
      if (__n != 0)
    abe0:	08bd85f8 	popeq	{r3, r4, r5, r6, r7, r8, sl, pc}
	{
	  if (size_type(this->_M_impl._M_end_of_storage
    abe4:	e5907004 	ldr	r7, [r0, #4]
    abe8:	e5903008 	ldr	r3, [r0, #8]
    abec:	e0673003 	rsb	r3, r7, r3
    abf0:	e15601c3 	cmp	r6, r3, asr #3
    abf4:	8a000009 	bhi	ac20 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x4c>
    abf8:	e1a0c006 	mov	ip, r6
    abfc:	e1a04007 	mov	r4, r7
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    ac00:	e3a02000 	mov	r2, #0
    ac04:	e3a03000 	mov	r3, #0
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    ac08:	e25cc001 	subs	ip, ip, #1
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    ac0c:	e0c420f8 	strd	r2, [r4], #8
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    ac10:	1afffffc 	bne	ac08 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x34>
			- this->_M_impl._M_finish) >= __n)
	    {
	      std::__uninitialized_default_n_a(this->_M_impl._M_finish,
					       __n, _M_get_Tp_allocator());
	      this->_M_impl._M_finish += __n;
    ac14:	e0876186 	add	r6, r7, r6, lsl #3
    ac18:	e5856004 	str	r6, [r5, #4]
    ac1c:	e8bd85f8 	pop	{r3, r4, r5, r6, r7, r8, sl, pc}

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ac20:	e5900000 	ldr	r0, [r0]

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    ac24:	e30f3fff 	movw	r3, #65535	; 0xffff
    ac28:	e3413fff 	movt	r3, #8191	; 0x1fff

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ac2c:	e0607007 	rsb	r7, r0, r7
    ac30:	e1a071c7 	asr	r7, r7, #3

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    ac34:	e0673003 	rsb	r3, r7, r3
    ac38:	e1560003 	cmp	r6, r3
    ac3c:	8a00002a 	bhi	acec <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x118>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    ac40:	e1570006 	cmp	r7, r6
    ac44:	20878007 	addcs	r8, r7, r7
    ac48:	30878006 	addcc	r8, r7, r6
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    ac4c:	e1570008 	cmp	r7, r8
    ac50:	9a00001e 	bls	acd0 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0xfc>
    ac54:	e3e08007 	mvn	r8, #7
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    ac58:	e1a00008 	mov	r0, r8
    ac5c:	ebfff957 	bl	91c0 <_init+0x2c>
    ac60:	e1a0a000 	mov	sl, r0
    ac64:	e8950081 	ldm	r5, {r0, r7}
    ac68:	e0607007 	rsb	r7, r0, r7
    ac6c:	e1a071c7 	asr	r7, r7, #3
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    ac70:	e3570000 	cmp	r7, #0
    ac74:	0a000005 	beq	ac90 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0xbc>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    ac78:	e1a07187 	lsl	r7, r7, #3
    ac7c:	e1a01000 	mov	r1, r0
    ac80:	e1a0000a 	mov	r0, sl
    ac84:	e1a02007 	mov	r2, r7
    ac88:	ebfff994 	bl	92e0 <_init+0x14c>
    ac8c:	e5950000 	ldr	r0, [r5]
	  return __result + _Num;
    ac90:	e08a7007 	add	r7, sl, r7
    ac94:	e1a0c006 	mov	ip, r6
    ac98:	e1a04007 	mov	r4, r7
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    ac9c:	e3a02000 	mov	r2, #0
    aca0:	e3a03000 	mov	r3, #0
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    aca4:	e25cc001 	subs	ip, ip, #1
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    aca8:	e0c420f8 	strd	r2, [r4], #8
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    acac:	1afffffc 	bne	aca4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0xd0>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    acb0:	e3500000 	cmp	r0, #0
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  std::__uninitialized_default_n_a(__new_finish, __n,
						   _M_get_Tp_allocator());
		  __new_finish += __n;
    acb4:	e0876186 	add	r6, r7, r6, lsl #3
    acb8:	0a000000 	beq	acc0 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0xec>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    acbc:	ebfff98a 	bl	92ec <_init+0x158>
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    acc0:	e08a8008 	add	r8, sl, r8
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
    acc4:	e585a000 	str	sl, [r5]
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    acc8:	e9850140 	stmib	r5, {r6, r8}
    accc:	e8bd85f8 	pop	{r3, r4, r5, r6, r7, r8, sl, pc}
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    acd0:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    acd4:	8affffde 	bhi	ac54 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x80>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    acd8:	e3580000 	cmp	r8, #0
    acdc:	11a08188 	lslne	r8, r8, #3
    ace0:	1affffdc 	bne	ac58 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x84>
    ace4:	e1a0a008 	mov	sl, r8
    ace8:	eaffffe0 	b	ac70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x9c>
      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));
    acec:	e59f0000 	ldr	r0, [pc]	; acf4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj+0x120>
    acf0:	ebfff95f 	bl	9274 <_init+0xe0>
    acf4:	0000f208 	.word	0x0000f208

0000acf8 <_ZN14mat_stoch_diag12SimpleMatrixC1Ev>:
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    acf8:	e3a02000 	mov	r2, #0
    acfc:	e5802000 	str	r2, [r0]
    ad00:	e5802004 	str	r2, [r0, #4]
    ad04:	e5802008 	str	r2, [r0, #8]

class SimpleMatrix {
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    ad08:	e580200c 	str	r2, [r0, #12]
    this->ncol_ = 0;
    ad0c:	e5802010 	str	r2, [r0, #16]
  }
    ad10:	e12fff1e 	bx	lr

0000ad14 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv>:

private:
  void compute_space_transformation_matrix() {

    size_t original_space_size = this->original_space_ptr_->size();
    size_t new_space_size      = this->new_space_ptr_->size();
    ad14:	e890000c 	ldm	r0, {r2, r3}

  }
  ~StochasticTransformer() {}

private:
  void compute_space_transformation_matrix() {
    ad18:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ad1c:	e24dd03c 	sub	sp, sp, #60	; 0x3c
    ad20:	e58d0030 	str	r0, [sp, #48]	; 0x30

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ad24:	e5931004 	ldr	r1, [r3, #4]
    ad28:	e8921001 	ldm	r2, {r0, ip}
    ad2c:	e5932000 	ldr	r2, [r3]
    ad30:	e060300c 	rsb	r3, r0, ip
    ad34:	e0622001 	rsb	r2, r2, r1
    ad38:	e1a03143 	asr	r3, r3, #2
    ad3c:	e1a02142 	asr	r2, r2, #2
    ad40:	e0830103 	add	r0, r3, r3, lsl #2
    ad44:	e0821102 	add	r1, r2, r2, lsl #2
    ad48:	e0800200 	add	r0, r0, r0, lsl #4
    ad4c:	e0811201 	add	r1, r1, r1, lsl #4
    ad50:	e0800400 	add	r0, r0, r0, lsl #8
    ad54:	e0811401 	add	r1, r1, r1, lsl #8
    ad58:	e0800800 	add	r0, r0, r0, lsl #16
    ad5c:	e0811801 	add	r1, r1, r1, lsl #16
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ad60:	e0930080 	adds	r0, r3, r0, lsl #1

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ad64:	e0821081 	add	r1, r2, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ad68:	e58d001c 	str	r0, [sp, #28]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ad6c:	e58d1034 	str	r1, [sp, #52]	; 0x34
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ad70:	0a000085 	beq	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ad74:	e59dc030 	ldr	ip, [sp, #48]	; 0x30
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    ad78:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    ad7c:	e59c2008 	ldr	r2, [ip, #8]
    ad80:	e59dc01c 	ldr	ip, [sp, #28]
    ad84:	e003009c 	mul	r3, ip, r0
      exit(1);
    }

    size_t basis_length = basis_length_original;

    this->space_transform_matrix_.resize( original_space_size, new_space_size );
    ad88:	e59dc030 	ldr	ip, [sp, #48]	; 0x30

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    ad8c:	e59d001c 	ldr	r0, [sp, #28]
    ad90:	e28cc008 	add	ip, ip, #8
    ad94:	e58dc020 	str	ip, [sp, #32]
    ad98:	e59dc030 	ldr	ip, [sp, #48]	; 0x30
    ad9c:	e59c100c 	ldr	r1, [ip, #12]
    ada0:	e58c0014 	str	r0, [ip, #20]
    this->ncol_ = ncol;
    ada4:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    ada8:	e0621001 	rsb	r1, r2, r1
    adac:	e1a011c1 	asr	r1, r1, #3
    adb0:	e58c0018 	str	r0, [ip, #24]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    adb4:	e1530001 	cmp	r3, r1
    adb8:	8a000084 	bhi	afd0 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x2bc>
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    adbc:	359dc030 	ldrcc	ip, [sp, #48]	; 0x30
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    adc0:	30823183 	addcc	r3, r2, r3, lsl #3
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    adc4:	358c300c 	strcc	r3, [ip, #12]

    for( size_t j = 0; j < new_space_size; j++ ) {
    adc8:	e59dc034 	ldr	ip, [sp, #52]	; 0x34
    adcc:	e35c0000 	cmp	ip, #0
    add0:	13a0c000 	movne	ip, #0
    add4:	158dc02c 	strne	ip, [sp, #44]	; 0x2c
    add8:	158dc010 	strne	ip, [sp, #16]
    addc:	0a000076 	beq	afbc <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x2a8>
      for( size_t i = 0; i < original_space_size; i++ ) {
    ade0:	e59dc01c 	ldr	ip, [sp, #28]
    ade4:	e35c0000 	cmp	ip, #0
    ade8:	0a000069 	beq	af94 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x280>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    adec:	e59dc020 	ldr	ip, [sp, #32]
    adf0:	e59cc000 	ldr	ip, [ip]
    adf4:	e58dc018 	str	ip, [sp, #24]
    adf8:	e59dc020 	ldr	ip, [sp, #32]
    adfc:	e59c3004 	ldr	r3, [ip, #4]
    ae00:	e59dc018 	ldr	ip, [sp, #24]
    ae04:	e06c3003 	rsb	r3, ip, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ae08:	e59dc010 	ldr	ip, [sp, #16]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ae0c:	e1a031c3 	asr	r3, r3, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ae10:	e15c0003 	cmp	ip, r3

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ae14:	e58d3024 	str	r3, [sp, #36]	; 0x24
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ae18:	2a00005b 	bcs	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>
        (this->space_transform_matrix_)(i, j) = (*(original_space_ptr_))(i) * (*( new_space_ptr_))(j);
    ae1c:	e59dc030 	ldr	ip, [sp, #48]	; 0x30
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ae20:	e59d0010 	ldr	r0, [sp, #16]
    ae24:	e59c3000 	ldr	r3, [ip]
    ae28:	e59dc018 	ldr	ip, [sp, #24]
    ae2c:	e08cc180 	add	ip, ip, r0, lsl #3
    ae30:	e58dc004 	str	ip, [sp, #4]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ae34:	e593c000 	ldr	ip, [r3]
    ae38:	e5933004 	ldr	r3, [r3, #4]
    ae3c:	e58dc014 	str	ip, [sp, #20]
    ae40:	e06c3003 	rsb	r3, ip, r3
    ae44:	e1a03143 	asr	r3, r3, #2
    ae48:	e0832103 	add	r2, r3, r3, lsl #2
    ae4c:	e0822202 	add	r2, r2, r2, lsl #4
    ae50:	e0822402 	add	r2, r2, r2, lsl #8
    ae54:	e0822802 	add	r2, r2, r2, lsl #16
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ae58:	e0932082 	adds	r2, r3, r2, lsl #1
    ae5c:	e58d2028 	str	r2, [sp, #40]	; 0x28
    ae60:	0a000049 	beq	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>
    ae64:	e59dc030 	ldr	ip, [sp, #48]	; 0x30
    ae68:	e59c2004 	ldr	r2, [ip, #4]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ae6c:	e59dc02c 	ldr	ip, [sp, #44]	; 0x2c
    ae70:	e5923000 	ldr	r3, [r2]
    ae74:	e5922004 	ldr	r2, [r2, #4]
    ae78:	e083c00c 	add	ip, r3, ip
    ae7c:	e0633002 	rsb	r3, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ae80:	e1a03143 	asr	r3, r3, #2
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ae84:	e58dc008 	str	ip, [sp, #8]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ae88:	e0832103 	add	r2, r3, r3, lsl #2
    ae8c:	e0822202 	add	r2, r2, r2, lsl #4
    ae90:	e0822402 	add	r2, r2, r2, lsl #8
    ae94:	e0822802 	add	r2, r2, r2, lsl #16
    ae98:	e0833082 	add	r3, r3, r2, lsl #1
    ae9c:	e1500003 	cmp	r0, r3
    aea0:	2a000039 	bcs	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>
    aea4:	e3a09000 	mov	r9, #0
    aea8:	e58d900c 	str	r9, [sp, #12]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    aeac:	e59d3014 	ldr	r3, [sp, #20]
    aeb0:	e59dc00c 	ldr	ip, [sp, #12]
    aeb4:	e7b3600c 	ldr	r6, [r3, ip]!
    aeb8:	e5938004 	ldr	r8, [r3, #4]
    aebc:	e0668008 	rsb	r8, r6, r8

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    aec0:	e1b081c8 	asrs	r8, r8, #3
    aec4:	0a00003e 	beq	afc4 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x2b0>
    aec8:	e59dc008 	ldr	ip, [sp, #8]
        retval += oprand_a(i) * oprand_b(i);
    aecc:	e1c600d0 	ldrd	r0, [r6]
    aed0:	e89c0480 	ldm	ip, {r7, sl}
    aed4:	e067a00a 	rsb	sl, r7, sl
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    aed8:	e1b0a1ca 	asrs	sl, sl, #3
    aedc:	0a00002a 	beq	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>
    aee0:	e3a03000 	mov	r3, #0
    aee4:	e3a04000 	mov	r4, #0
    aee8:	e3a05000 	mov	r5, #0
    aeec:	e1a0b003 	mov	fp, r3
    aef0:	ea000003 	b	af04 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x1f0>
    aef4:	e15a000b 	cmp	sl, fp

  }
  ~StochasticTransformer() {}

private:
  void compute_space_transformation_matrix() {
    aef8:	e1a0318b 	lsl	r3, fp, #3
    aefc:	e1e600d8 	ldrd	r0, [r6, #8]!
    af00:	0a000021 	beq	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>
    af04:	e18320d7 	ldrd	r2, [r3, r7]

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    af08:	e28bb001 	add	fp, fp, #1
        retval += oprand_a(i) * oprand_b(i);
    af0c:	ebfff8c9 	bl	9238 <_init+0xa4>
    af10:	e1a02000 	mov	r2, r0
    af14:	e1a03001 	mov	r3, r1
    af18:	e1a00004 	mov	r0, r4
    af1c:	e1a01005 	mov	r1, r5
    af20:	ebfff903 	bl	9334 <_init+0x1a0>

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    af24:	e15b0008 	cmp	fp, r8
        retval += oprand_a(i) * oprand_b(i);
    af28:	e1a04000 	mov	r4, r0
    af2c:	e1a05001 	mov	r5, r1

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    af30:	1affffef 	bne	aef4 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x1e0>

    this->space_transform_matrix_.resize( original_space_size, new_space_size );

    for( size_t j = 0; j < new_space_size; j++ ) {
      for( size_t i = 0; i < original_space_size; i++ ) {
        (this->space_transform_matrix_)(i, j) = (*(original_space_ptr_))(i) * (*( new_space_ptr_))(j);
    af34:	e59dc004 	ldr	ip, [sp, #4]
    size_t basis_length = basis_length_original;

    this->space_transform_matrix_.resize( original_space_size, new_space_size );

    for( size_t j = 0; j < new_space_size; j++ ) {
      for( size_t i = 0; i < original_space_size; i++ ) {
    af38:	e2899001 	add	r9, r9, #1
        (this->space_transform_matrix_)(i, j) = (*(original_space_ptr_))(i) * (*( new_space_ptr_))(j);
    af3c:	e1cc40f0 	strd	r4, [ip]
    size_t basis_length = basis_length_original;

    this->space_transform_matrix_.resize( original_space_size, new_space_size );

    for( size_t j = 0; j < new_space_size; j++ ) {
      for( size_t i = 0; i < original_space_size; i++ ) {
    af40:	e59dc01c 	ldr	ip, [sp, #28]
    af44:	e159000c 	cmp	r9, ip
    af48:	0a000011 	beq	af94 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x280>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    af4c:	e59dc020 	ldr	ip, [sp, #32]
    af50:	e59c3010 	ldr	r3, [ip, #16]
    af54:	e59dc010 	ldr	ip, [sp, #16]
    af58:	e023c993 	mla	r3, r3, r9, ip
    af5c:	e59dc024 	ldr	ip, [sp, #36]	; 0x24
    af60:	e153000c 	cmp	r3, ip
    af64:	2a000008 	bcs	af8c <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x278>
    af68:	e59dc028 	ldr	ip, [sp, #40]	; 0x28
    af6c:	e159000c 	cmp	r9, ip
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    af70:	e59dc018 	ldr	ip, [sp, #24]
    af74:	e08c3183 	add	r3, ip, r3, lsl #3
    af78:	e59dc00c 	ldr	ip, [sp, #12]
    af7c:	e58d3004 	str	r3, [sp, #4]
    af80:	e28cc00c 	add	ip, ip, #12
    af84:	e58dc00c 	str	ip, [sp, #12]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    af88:	1affffc7 	bne	aeac <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x198>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    af8c:	e59f004c 	ldr	r0, [pc, #76]	; afe0 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x2cc>
    af90:	ebfff8f6 	bl	9370 <_init+0x1dc>

    size_t basis_length = basis_length_original;

    this->space_transform_matrix_.resize( original_space_size, new_space_size );

    for( size_t j = 0; j < new_space_size; j++ ) {
    af94:	e59dc010 	ldr	ip, [sp, #16]
    af98:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    af9c:	e28cc001 	add	ip, ip, #1
    afa0:	e58dc010 	str	ip, [sp, #16]
    afa4:	e59dc02c 	ldr	ip, [sp, #44]	; 0x2c
    afa8:	e28cc00c 	add	ip, ip, #12
    afac:	e58dc02c 	str	ip, [sp, #44]	; 0x2c
    afb0:	e59dc010 	ldr	ip, [sp, #16]
    afb4:	e15c0000 	cmp	ip, r0
    afb8:	1affff88 	bne	ade0 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0xcc>
        (this->space_transform_matrix_)(i, j) = (*(original_space_ptr_))(i) * (*( new_space_ptr_))(j);
//        std :: cout << (this->space_transform_matrix_)(j, i) << std :: endl;
      }
    }

  }
    afbc:	e28dd03c 	add	sp, sp, #60	; 0x3c
    afc0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}

  }

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
    afc4:	e3a04000 	mov	r4, #0
    afc8:	e3a05000 	mov	r5, #0
    afcc:	eaffffd8 	b	af34 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0x220>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    afd0:	e59d0020 	ldr	r0, [sp, #32]
    afd4:	e0611003 	rsb	r1, r1, r3
    afd8:	ebfffefd 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    afdc:	eaffff79 	b	adc8 <_ZN14mat_stoch_diag21StochasticTransformer35compute_space_transformation_matrixEv+0xb4>
    afe0:	0000f1e8 	.word	0x0000f1e8

0000afe4 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE>:
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    afe4:	e3a03000 	mov	r3, #0
public:
  EigenpairProcessor() {}
  ~EigenpairProcessor() {}

public:
  eigen_pair_type diagonalise( const matrix_type& matrix ) {
    afe8:	e92d4030 	push	{r4, r5, lr}
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
    afec:	e1a01002 	mov	r1, r2
    aff0:	e24dd00c 	sub	sp, sp, #12
    aff4:	e5803000 	str	r3, [r0]
    aff8:	e1a04000 	mov	r4, r0
    affc:	e1a05002 	mov	r5, r2
    b000:	e5803004 	str	r3, [r0, #4]
    b004:	e5803008 	str	r3, [r0, #8]
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    b008:	e580300c 	str	r3, [r0, #12]
    this->ncol_ = 0;
    b00c:	e5803010 	str	r3, [r0, #16]
    b010:	e5803014 	str	r3, [r0, #20]
    b014:	e5803018 	str	r3, [r0, #24]
    b018:	e580301c 	str	r3, [r0, #28]
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
    b01c:	ebfffe7e 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
    b020:	e5953010 	ldr	r3, [r5, #16]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b024:	e5942014 	ldr	r2, [r4, #20]
    b028:	e5941018 	ldr	r1, [r4, #24]
    b02c:	e595000c 	ldr	r0, [r5, #12]
    b030:	e5843010 	str	r3, [r4, #16]
      }
    }
    return *this;
  }
  size_t nrow() const { return this->nrow_; }
  size_t ncol() const { return this->ncol_; }
    b034:	e5953010 	ldr	r3, [r5, #16]
    b038:	e0621001 	rsb	r1, r2, r1
    b03c:	e1a011c1 	asr	r1, r1, #3
#include <iomanip>
#include <utility>

namespace mat_stoch_diag {

class SimpleMatrix {
    b040:	e584000c 	str	r0, [r4, #12]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b044:	e1530001 	cmp	r3, r1
    b048:	8a00000c 	bhi	b080 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x9c>
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    b04c:	30822183 	addcc	r2, r2, r3, lsl #3
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    b050:	35842018 	strcc	r2, [r4, #24]
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }
  size_t nrow() const { return this->nrow_; }
    b054:	e595200c 	ldr	r2, [r5, #12]

    eigen_pair_type new_eigen_pair;
    new_eigen_pair.first = matrix;
    new_eigen_pair.second.resize( matrix.ncol() );

    if( matrix.nrow() != matrix.ncol() ) {
    b058:	e1520003 	cmp	r2, r3
    b05c:	1a00000c 	bne	b094 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xb0>
      abort();
    }

    const int n2 = matrix.nrow() * matrix.ncol();

    int dimension = matrix.nrow();
    b060:	e28d2008 	add	r2, sp, #8
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
    b064:	e5940000 	ldr	r0, [r4]
    b068:	e5941014 	ldr	r1, [r4, #20]
      abort();
    }

    const int n2 = matrix.nrow() * matrix.ncol();

    int dimension = matrix.nrow();
    b06c:	e5223004 	str	r3, [r2, #-4]!
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );
    b070:	eb000e63 	bl	ea04 <symdiag_>

    return new_eigen_pair;

  }
    b074:	e1a00004 	mov	r0, r4
    b078:	e28dd00c 	add	sp, sp, #12
    b07c:	e8bd8030 	pop	{r4, r5, pc}
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    b080:	e2840014 	add	r0, r4, #20
    b084:	e0611003 	rsb	r1, r1, r3
    b088:	ebfffed1 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    b08c:	e5953010 	ldr	r3, [r5, #16]
    b090:	eaffffef 	b	b054 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0x70>
    eigen_pair_type new_eigen_pair;
    new_eigen_pair.first = matrix;
    new_eigen_pair.second.resize( matrix.ncol() );

    if( matrix.nrow() != matrix.ncol() ) {
      std :: cout << " sym diag error: nrow != ncol " << matrix.nrow() << " " << matrix.ncol() << std :: endl;
    b094:	e59f0030 	ldr	r0, [pc, #48]	; b0cc <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xe8>
    b098:	e59f1030 	ldr	r1, [pc, #48]	; b0d0 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xec>
    b09c:	ebfff895 	bl	92f8 <_init+0x164>
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    b0a0:	e595100c 	ldr	r1, [r5, #12]
    b0a4:	ebfff87e 	bl	92a4 <_init+0x110>
    b0a8:	e59f1024 	ldr	r1, [pc, #36]	; b0d4 <_ZN14mat_stoch_diag18EigenpairProcessor11diagonaliseERKNS_12SimpleMatrixE+0xf0>
    b0ac:	ebfff891 	bl	92f8 <_init+0x164>
    b0b0:	e5951010 	ldr	r1, [r5, #16]
    b0b4:	ebfff87a 	bl	92a4 <_init+0x110>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    b0b8:	ebfff864 	bl	9250 <_init+0xbc>
      abort();
    b0bc:	ebfff884 	bl	92d4 <_init+0x140>
    const int n2 = matrix.nrow() * matrix.ncol();

    int dimension = matrix.nrow();
    symdiag_(new_eigen_pair.first.set_store().data(), new_eigen_pair.second.data(), &dimension );

    return new_eigen_pair;
    b0c0:	e1a00004 	mov	r0, r4
    b0c4:	ebfffdf5 	bl	a8a0 <_ZNSt4pairIN14mat_stoch_diag12SimpleMatrixESt6vectorIdSaIdEEED1Ev>
    b0c8:	ebfff890 	bl	9310 <_init+0x17c>
    b0cc:	00017d30 	.word	0x00017d30
    b0d0:	0000f224 	.word	0x0000f224
    b0d4:	0000f354 	.word	0x0000f354

0000b0d8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj>:

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {

    if ( n_basis > this->new_space_ptr_->size() ) {
    b0d8:	e5911004 	ldr	r1, [r1, #4]
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b0dc:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b0e0:	e24dd094 	sub	sp, sp, #148	; 0x94
    b0e4:	e58d303c 	str	r3, [sp, #60]	; 0x3c
    b0e8:	e58d0038 	str	r0, [sp, #56]	; 0x38

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b0ec:	e8910009 	ldm	r1, {r0, r3}
    b0f0:	e58d201c 	str	r2, [sp, #28]

    if ( n_basis > this->new_space_ptr_->size() ) {
    b0f4:	e59d603c 	ldr	r6, [sp, #60]	; 0x3c
    b0f8:	e58d100c 	str	r1, [sp, #12]
    b0fc:	e0603003 	rsb	r3, r0, r3
    b100:	e1a03143 	asr	r3, r3, #2
    b104:	e0832103 	add	r2, r3, r3, lsl #2
    b108:	e0822202 	add	r2, r2, r2, lsl #4
    b10c:	e0822402 	add	r2, r2, r2, lsl #8
    b110:	e0822802 	add	r2, r2, r2, lsl #16
    b114:	e0832082 	add	r2, r3, r2, lsl #1
    b118:	e1560002 	cmp	r6, r2
    b11c:	8a0001ca 	bhi	b84c <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x774>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b120:	e3a03000 	mov	r3, #0
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b124:	e1520003 	cmp	r2, r3
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b128:	e58d3068 	str	r3, [sp, #104]	; 0x68
    b12c:	e58d306c 	str	r3, [sp, #108]	; 0x6c
    b130:	e58d3070 	str	r3, [sp, #112]	; 0x70

class SimpleMatrix {
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    b134:	e58d3074 	str	r3, [sp, #116]	; 0x74
    this->ncol_ = 0;
    b138:	e58d3078 	str	r3, [sp, #120]	; 0x78
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b13c:	0a0001d6 	beq	b89c <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x7c4>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b140:	e5901004 	ldr	r1, [r0, #4]
    b144:	e5903000 	ldr	r3, [r0]
public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    b148:	e58d2078 	str	r2, [sp, #120]	; 0x78
    b14c:	e0633001 	rsb	r3, r3, r1
    b150:	e1a031c3 	asr	r3, r3, #3
    size_t size = nrow * ncol;
    b154:	e0010392 	mul	r1, r2, r3

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    b158:	e58d3074 	str	r3, [sp, #116]	; 0x74
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b15c:	e3510000 	cmp	r1, #0
    b160:	1a000059 	bne	b2cc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x1f4>
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b164:	e3a06000 	mov	r6, #0
    b168:	e3a07001 	mov	r7, #1
    b16c:	e1a05006 	mov	r5, r6
    b170:	e58d7008 	str	r7, [sp, #8]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    b174:	e0804006 	add	r4, r0, r6

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b178:	e7903006 	ldr	r3, [r0, r6]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b17c:	e3a0c000 	mov	ip, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b180:	e5948004 	ldr	r8, [r4, #4]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b184:	e58dc064 	str	ip, [sp, #100]	; 0x64
    b188:	e58dc05c 	str	ip, [sp, #92]	; 0x5c
    b18c:	e58dc060 	str	ip, [sp, #96]	; 0x60

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b190:	e0638008 	rsb	r8, r3, r8
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    b194:	e1b081c8 	asrs	r8, r8, #3
    b198:	0a000049 	beq	b2c4 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x1ec>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    b19c:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    b1a0:	8a0001ca 	bhi	b8d0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x7f8>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    b1a4:	e1a08188 	lsl	r8, r8, #3
    b1a8:	e28da068 	add	sl, sp, #104	; 0x68
    b1ac:	e1a00008 	mov	r0, r8
    b1b0:	ebfff802 	bl	91c0 <_init+0x2c>
    b1b4:	e1a0a000 	mov	sl, r0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    b1b8:	e58da05c 	str	sl, [sp, #92]	; 0x5c
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    b1bc:	e5941000 	ldr	r1, [r4]
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    b1c0:	e08a8008 	add	r8, sl, r8
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    b1c4:	e58da060 	str	sl, [sp, #96]	; 0x60
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    b1c8:	e5944004 	ldr	r4, [r4, #4]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    b1cc:	e58d8064 	str	r8, [sp, #100]	; 0x64
    b1d0:	e0614004 	rsb	r4, r1, r4
	  if (_Num)
    b1d4:	e1b041c4 	asrs	r4, r4, #3
    b1d8:	01a0000a 	moveq	r0, sl
    b1dc:	0a000004 	beq	b1f4 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x11c>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    b1e0:	e1a04184 	lsl	r4, r4, #3
    b1e4:	e1a0000a 	mov	r0, sl
    b1e8:	e1a02004 	mov	r2, r4
    b1ec:	ebfff83b 	bl	92e0 <_init+0x14c>
    b1f0:	e59d005c 	ldr	r0, [sp, #92]	; 0x5c
	  return __result + _Num;
    b1f4:	e08a4004 	add	r4, sl, r4

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b1f8:	e060a004 	rsb	sl, r0, r4
    }
    return new_vector;
  }

  void set_col( std :: vector<double> new_col, size_t icol ) {
    for( size_t i = 0; i < new_col.size(); i++ ) {
    b1fc:	e1b0a1ca 	asrs	sl, sl, #3
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    b200:	e58d4060 	str	r4, [sp, #96]	; 0x60
    b204:	0a000019 	beq	b270 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x198>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b208:	e59d1068 	ldr	r1, [sp, #104]	; 0x68
    b20c:	e59d906c 	ldr	r9, [sp, #108]	; 0x6c
    b210:	e0619009 	rsb	r9, r1, r9
    b214:	e1a091c9 	asr	r9, r9, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b218:	e1590005 	cmp	r9, r5
    b21c:	9a00016b 	bls	b7d0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6f8>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    b220:	e59d8078 	ldr	r8, [sp, #120]	; 0x78
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    b224:	e0814185 	add	r4, r1, r5, lsl #3
    b228:	e240c008 	sub	ip, r0, #8
    }
    return new_vector;
  }

  void set_col( std :: vector<double> new_col, size_t icol ) {
    for( size_t i = 0; i < new_col.size(); i++ ) {
    b22c:	e3a03000 	mov	r3, #0
    b230:	e58d6004 	str	r6, [sp, #4]
    b234:	e0852008 	add	r2, r5, r8
    b238:	e1a0b188 	lsl	fp, r8, #3
    b23c:	e0811182 	add	r1, r1, r2, lsl #3
    b240:	ea000004 	b	b258 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x180>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b244:	e1590002 	cmp	r9, r2
    b248:	9a000160 	bls	b7d0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6f8>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    b24c:	e1a04001 	mov	r4, r1
    b250:	e0822008 	add	r2, r2, r8
    b254:	e081100b 	add	r1, r1, fp
      (*this)(i, icol) = new_col.at(i);
    b258:	e1ec60d8 	ldrd	r6, [ip, #8]!
    }
    return new_vector;
  }

  void set_col( std :: vector<double> new_col, size_t icol ) {
    for( size_t i = 0; i < new_col.size(); i++ ) {
    b25c:	e2833001 	add	r3, r3, #1
    b260:	e153000a 	cmp	r3, sl
      (*this)(i, icol) = new_col.at(i);
    b264:	e1c460f0 	strd	r6, [r4]
    }
    return new_vector;
  }

  void set_col( std :: vector<double> new_col, size_t icol ) {
    for( size_t i = 0; i < new_col.size(); i++ ) {
    b268:	1afffff5 	bne	b244 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x16c>
    b26c:	e59d6004 	ldr	r6, [sp, #4]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    b270:	e3500000 	cmp	r0, #0
    b274:	0a000167 	beq	b818 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x740>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    b278:	ebfff81b 	bl	92ec <_init+0x158>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b27c:	e59d700c 	ldr	r7, [sp, #12]
    b280:	e8970009 	ldm	r7, {r0, r3}

  SimpleMatrix export_rotmat() {
    SimpleMatrix rotmat;
    rotmat.resize( this->store_.at(0).size(), this->store_.size() );
    rotmat.clear();
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b284:	e59d7008 	ldr	r7, [sp, #8]
    b288:	e0603003 	rsb	r3, r0, r3
    b28c:	e1a03143 	asr	r3, r3, #2
    b290:	e0832103 	add	r2, r3, r3, lsl #2
    b294:	e0822202 	add	r2, r2, r2, lsl #4
    b298:	e0822402 	add	r2, r2, r2, lsl #8
    b29c:	e0822802 	add	r2, r2, r2, lsl #16
    b2a0:	e0833082 	add	r3, r3, r2, lsl #1
    b2a4:	e1530007 	cmp	r3, r7
    b2a8:	9a000022 	bls	b338 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x260>
    b2ac:	e59d7008 	ldr	r7, [sp, #8]
    b2b0:	e2855001 	add	r5, r5, #1
    b2b4:	e286600c 	add	r6, r6, #12
    b2b8:	e2877001 	add	r7, r7, #1
    b2bc:	e58d7008 	str	r7, [sp, #8]
    b2c0:	eaffffab 	b	b174 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x9c>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    b2c4:	e1a0a008 	mov	sl, r8
    b2c8:	eaffffba 	b	b1b8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0xe0>

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    this->store_.resize( size );
    b2cc:	e28da068 	add	sl, sp, #104	; 0x68
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    b2d0:	e1a0000a 	mov	r0, sl
    b2d4:	ebfffe3e 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    b2d8:	e59d700c 	ldr	r7, [sp, #12]
    b2dc:	e59dc068 	ldr	ip, [sp, #104]	; 0x68
    b2e0:	e59d206c 	ldr	r2, [sp, #108]	; 0x6c
    b2e4:	e8970009 	ldm	r7, {r0, r3}
    b2e8:	e06c2002 	rsb	r2, ip, r2
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b2ec:	e1b021c2 	asrs	r2, r2, #3
    b2f0:	e0603003 	rsb	r3, r0, r3
    b2f4:	e1a03143 	asr	r3, r3, #2
    b2f8:	e0835103 	add	r5, r3, r3, lsl #2
    b2fc:	e0855205 	add	r5, r5, r5, lsl #4
    b300:	e0855405 	add	r5, r5, r5, lsl #8
    b304:	e0855805 	add	r5, r5, r5, lsl #16
    b308:	e0835085 	add	r5, r3, r5, lsl #1
    b30c:	0a000007 	beq	b330 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x258>
    b310:	e1a04182 	lsl	r4, r2, #3
    b314:	e3a01000 	mov	r1, #0
      this->store_.at(i) = 0.0e0;
    b318:	e3a02000 	mov	r2, #0
    b31c:	e3a03000 	mov	r3, #0
    b320:	e18c20f1 	strd	r2, [ip, r1]
    b324:	e2811008 	add	r1, r1, #8
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b328:	e1510004 	cmp	r1, r4
    b32c:	1afffffb 	bne	b320 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x248>
    b330:	e3550000 	cmp	r5, #0
    b334:	1affff8a 	bne	b164 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x8c>
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    b338:	e59d603c 	ldr	r6, [sp, #60]	; 0x3c
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b33c:	e3a03000 	mov	r3, #0

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    b340:	e59d7038 	ldr	r7, [sp, #56]	; 0x38
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    b344:	e0010696 	mul	r1, r6, r6

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    b348:	e587600c 	str	r6, [r7, #12]
    this->ncol_ = ncol;
    b34c:	e5876010 	str	r6, [r7, #16]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b350:	e1510003 	cmp	r1, r3
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b354:	e5873000 	str	r3, [r7]
    b358:	e5873004 	str	r3, [r7, #4]
    b35c:	e5873008 	str	r3, [r7, #8]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b360:	1a0000e5 	bne	b6fc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x624>
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }
  size_t nrow() const { return this->nrow_; }
    b364:	e59d601c 	ldr	r6, [sp, #28]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b368:	e3a03000 	mov	r3, #0
public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    b36c:	e59d703c 	ldr	r7, [sp, #60]	; 0x3c
    b370:	e58d307c 	str	r3, [sp, #124]	; 0x7c
    b374:	e58d3080 	str	r3, [sp, #128]	; 0x80
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }
  size_t nrow() const { return this->nrow_; }
    b378:	e596200c 	ldr	r2, [r6, #12]
    b37c:	e58d3084 	str	r3, [sp, #132]	; 0x84
public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    b380:	e58d708c 	str	r7, [sp, #140]	; 0x8c
    size_t size = nrow * ncol;
    b384:	e0010792 	mul	r1, r2, r7

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    b388:	e58d2088 	str	r2, [sp, #136]	; 0x88
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b38c:	e1510003 	cmp	r1, r3
    b390:	1a0000ee 	bne	b750 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x678>
    b394:	e1a0b001 	mov	fp, r1
    b398:	e58d1034 	str	r1, [sp, #52]	; 0x34
    final_matrix.clear();

    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
    b39c:	e59d703c 	ldr	r7, [sp, #60]	; 0x3c
    b3a0:	e3570000 	cmp	r7, #0
    b3a4:	0a0000c8 	beq	b6cc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x5f4>
    b3a8:	e59d7068 	ldr	r7, [sp, #104]	; 0x68
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b3ac:	e3a0c000 	mov	ip, #0
    b3b0:	e58db008 	str	fp, [sp, #8]
    b3b4:	e59d6034 	ldr	r6, [sp, #52]	; 0x34
    b3b8:	e58dc044 	str	ip, [sp, #68]	; 0x44
    b3bc:	e58dc040 	str	ip, [sp, #64]	; 0x40
    b3c0:	e59dc078 	ldr	ip, [sp, #120]	; 0x78
    b3c4:	e58d7020 	str	r7, [sp, #32]
    b3c8:	e59d706c 	ldr	r7, [sp, #108]	; 0x6c
    b3cc:	e58d6024 	str	r6, [sp, #36]	; 0x24
    b3d0:	e58d6048 	str	r6, [sp, #72]	; 0x48
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    b3d4:	e59d608c 	ldr	r6, [sp, #140]	; 0x8c
    b3d8:	e58dc04c 	str	ip, [sp, #76]	; 0x4c
    b3dc:	e59dc020 	ldr	ip, [sp, #32]
    b3e0:	e58d7050 	str	r7, [sp, #80]	; 0x50
    b3e4:	e59d701c 	ldr	r7, [sp, #28]
    b3e8:	e58d6018 	str	r6, [sp, #24]
    b3ec:	e59d6050 	ldr	r6, [sp, #80]	; 0x50
    b3f0:	e24cc008 	sub	ip, ip, #8
    b3f4:	e597700c 	ldr	r7, [r7, #12]
    b3f8:	e58dc028 	str	ip, [sp, #40]	; 0x28
    b3fc:	e59dc04c 	ldr	ip, [sp, #76]	; 0x4c
    b400:	e58d702c 	str	r7, [sp, #44]	; 0x2c
    b404:	e59d7020 	ldr	r7, [sp, #32]
    b408:	e1a0c18c 	lsl	ip, ip, #3
    b40c:	e0673006 	rsb	r3, r7, r6
    b410:	e59d6018 	ldr	r6, [sp, #24]
    b414:	e58dc054 	str	ip, [sp, #84]	; 0x54
    b418:	e1a031c3 	asr	r3, r3, #3
    b41c:	e1a06186 	lsl	r6, r6, #3
    b420:	e58d3004 	str	r3, [sp, #4]
    b424:	e58d6030 	str	r6, [sp, #48]	; 0x30

    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
    b428:	e59d602c 	ldr	r6, [sp, #44]	; 0x2c
    b42c:	e3560000 	cmp	r6, #0
    b430:	0a000043 	beq	b544 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x46c>
    b434:	e59d701c 	ldr	r7, [sp, #28]
    b438:	e3a03000 	mov	r3, #0
    b43c:	e59dc044 	ldr	ip, [sp, #68]	; 0x44
    b440:	e59d8040 	ldr	r8, [sp, #64]	; 0x40
    b444:	e58d3014 	str	r3, [sp, #20]
    b448:	e59d4048 	ldr	r4, [sp, #72]	; 0x48
    b44c:	e5977010 	ldr	r7, [r7, #16]
    b450:	e58dc010 	str	ip, [sp, #16]
    b454:	e58d700c 	str	r7, [sp, #12]
      for( size_t jmat = 0; jmat < matrixA.ncol(); jmat++ ) {
    b458:	e59d600c 	ldr	r6, [sp, #12]
    b45c:	e3560000 	cmp	r6, #0
    b460:	01a07003 	moveq	r7, r3
    b464:	0a000027 	beq	b508 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x430>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b468:	e59d701c 	ldr	r7, [sp, #28]
    b46c:	e8970240 	ldm	r7, {r6, r9}
    b470:	e0669009 	rsb	r9, r6, r9
    b474:	e1a091c9 	asr	r9, r9, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b478:	e1530009 	cmp	r3, r9
    b47c:	2a0000b1 	bcs	b748 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x670>
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b480:	e59dc00c 	ldr	ip, [sp, #12]
    b484:	e283b001 	add	fp, r3, #1
    b488:	e59d5028 	ldr	r5, [sp, #40]	; 0x28
    b48c:	e083700c 	add	r7, r3, ip
    b490:	e59dc010 	ldr	ip, [sp, #16]
    b494:	e24ca001 	sub	sl, ip, #1
    b498:	e1a0200a 	mov	r2, sl
    b49c:	e1a0a00b 	mov	sl, fp
    b4a0:	e1a0b009 	mov	fp, r9
    b4a4:	e1a09002 	mov	r9, r2
    b4a8:	ea000004 	b	b4c0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x3e8>
    b4ac:	e15a000b 	cmp	sl, fp
    b4b0:	e1a0300a 	mov	r3, sl
    b4b4:	e28ac001 	add	ip, sl, #1
    b4b8:	2a0000a2 	bcs	b748 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x670>
    b4bc:	e1a0a00c 	mov	sl, ip
    b4c0:	e59dc004 	ldr	ip, [sp, #4]
    b4c4:	e089200a 	add	r2, r9, sl
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
      for( size_t jmat = 0; jmat < matrixA.ncol(); jmat++ ) {
        mid_matrix( imat, kov ) += matrixA( imat, jmat ) * ( rotation_matrix )( kov, jmat );
    b4c8:	e1a03183 	lsl	r3, r3, #3
    b4cc:	e18600d3 	ldrd	r0, [r6, r3]
    b4d0:	e152000c 	cmp	r2, ip
    b4d4:	2a000099 	bcs	b740 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x668>
    b4d8:	e1e520d8 	ldrd	r2, [r5, #8]!
    b4dc:	ebfff755 	bl	9238 <_init+0xa4>
    b4e0:	e59dc008 	ldr	ip, [sp, #8]
    b4e4:	e1a02000 	mov	r2, r0
    b4e8:	e1a03001 	mov	r3, r1
    b4ec:	e158000c 	cmp	r8, ip
    b4f0:	2a000090 	bcs	b738 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x660>
    b4f4:	e1c400d0 	ldrd	r0, [r4]
    b4f8:	ebfff78d 	bl	9334 <_init+0x1a0>
    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
      for( size_t jmat = 0; jmat < matrixA.ncol(); jmat++ ) {
    b4fc:	e15a0007 	cmp	sl, r7
        mid_matrix( imat, kov ) += matrixA( imat, jmat ) * ( rotation_matrix )( kov, jmat );
    b500:	e1c400f0 	strd	r0, [r4]
    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
      for( size_t jmat = 0; jmat < matrixA.ncol(); jmat++ ) {
    b504:	1affffe8 	bne	b4ac <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x3d4>
    b508:	e59dc030 	ldr	ip, [sp, #48]	; 0x30
    b50c:	e1a03007 	mov	r3, r7

    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
     for( size_t imat = 0; imat < matrixA.nrow(); imat++ ) {
    b510:	e59d6014 	ldr	r6, [sp, #20]
    b514:	e59d7010 	ldr	r7, [sp, #16]
    b518:	e084400c 	add	r4, r4, ip
    b51c:	e59dc02c 	ldr	ip, [sp, #44]	; 0x2c
    b520:	e2866001 	add	r6, r6, #1
    b524:	e58d6014 	str	r6, [sp, #20]
    b528:	e156000c 	cmp	r6, ip
    b52c:	e59dc00c 	ldr	ip, [sp, #12]
    b530:	e59d6018 	ldr	r6, [sp, #24]
    b534:	e06c7007 	rsb	r7, ip, r7
    b538:	e0888006 	add	r8, r8, r6
    b53c:	e58d7010 	str	r7, [sp, #16]
    b540:	1affffc4 	bne	b458 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x380>
    b544:	e59d7048 	ldr	r7, [sp, #72]	; 0x48
    final_matrix.clear();

    matrix_type mid_matrix;
    mid_matrix.resize( matrixA.nrow(), n_basis );
    mid_matrix.clear();
    for( size_t kov = 0; kov < n_basis; kov++ ){
    b548:	e59d6040 	ldr	r6, [sp, #64]	; 0x40
    b54c:	e59dc044 	ldr	ip, [sp, #68]	; 0x44
    b550:	e2877008 	add	r7, r7, #8
    b554:	e2866001 	add	r6, r6, #1
    b558:	e58d7048 	str	r7, [sp, #72]	; 0x48
    b55c:	e59d703c 	ldr	r7, [sp, #60]	; 0x3c
    b560:	e58d6040 	str	r6, [sp, #64]	; 0x40
    b564:	e1560007 	cmp	r6, r7
    b568:	e59d604c 	ldr	r6, [sp, #76]	; 0x4c
    b56c:	e59d7028 	ldr	r7, [sp, #40]	; 0x28
    b570:	e08cc006 	add	ip, ip, r6
    b574:	e58dc044 	str	ip, [sp, #68]	; 0x44
    b578:	e59dc054 	ldr	ip, [sp, #84]	; 0x54
    b57c:	e087700c 	add	r7, r7, ip
    b580:	e58d7028 	str	r7, [sp, #40]	; 0x28
    b584:	1affffa7 	bne	b428 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x350>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b588:	e59d6050 	ldr	r6, [sp, #80]	; 0x50
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b58c:	e3a09000 	mov	r9, #0
    b590:	e59d7020 	ldr	r7, [sp, #32]
    b594:	e59db008 	ldr	fp, [sp, #8]
    b598:	e59dc074 	ldr	ip, [sp, #116]	; 0x74
    b59c:	e59d8038 	ldr	r8, [sp, #56]	; 0x38
    b5a0:	e0673006 	rsb	r3, r7, r6
    b5a4:	e59d6018 	ldr	r6, [sp, #24]
    b5a8:	e1a031c3 	asr	r3, r3, #3
    b5ac:	e58db010 	str	fp, [sp, #16]
    b5b0:	e58dc01c 	str	ip, [sp, #28]
    b5b4:	e1a06186 	lsl	r6, r6, #3
    b5b8:	e58d3004 	str	r3, [sp, #4]
    b5bc:	e58d600c 	str	r6, [sp, #12]
    b5c0:	e3a07000 	mov	r7, #0
    b5c4:	e1a0a007 	mov	sl, r7
    b5c8:	e58d7014 	str	r7, [sp, #20]
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
      for( size_t jmat = 0; jmat < rotation_matrix.nrow(); jmat++ ) {
    b5cc:	e59d701c 	ldr	r7, [sp, #28]
    b5d0:	e3570000 	cmp	r7, #0
    b5d4:	0a00002d 	beq	b690 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x5b8>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b5d8:	e59dc014 	ldr	ip, [sp, #20]
    b5dc:	e59d6004 	ldr	r6, [sp, #4]
    b5e0:	e15c0006 	cmp	ip, r6
    b5e4:	2a000085 	bcs	b800 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x728>
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b5e8:	e59d601c 	ldr	r6, [sp, #28]
    b5ec:	e28c4001 	add	r4, ip, #1
    b5f0:	e1a07009 	mov	r7, r9
    b5f4:	e59d3014 	ldr	r3, [sp, #20]
    b5f8:	e08cc006 	add	ip, ip, r6
    b5fc:	e3a06000 	mov	r6, #0
    b600:	e58dc008 	str	ip, [sp, #8]
    b604:	ea000008 	b	b62c <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x554>
    b608:	e59dc004 	ldr	ip, [sp, #4]
    b60c:	e1a03004 	mov	r3, r4
    b610:	e2844001 	add	r4, r4, #1
    b614:	e153000c 	cmp	r3, ip
    b618:	e59dc018 	ldr	ip, [sp, #24]
    b61c:	e087700c 	add	r7, r7, ip
    b620:	e59dc00c 	ldr	ip, [sp, #12]
    b624:	e086600c 	add	r6, r6, ip
    b628:	2a000074 	bcs	b800 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x728>
    b62c:	e59dc010 	ldr	ip, [sp, #16]
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
      for( size_t jmat = 0; jmat < rotation_matrix.nrow(); jmat++ ) {
        final_matrix( imat, kov ) += rotation_matrix( imat, jmat ) * mid_matrix( jmat, kov );
    b630:	e1a03183 	lsl	r3, r3, #3
    b634:	e15c0007 	cmp	ip, r7
    b638:	e59dc020 	ldr	ip, [sp, #32]
    b63c:	e18c00d3 	ldrd	r0, [ip, r3]
    b640:	9a00006c 	bls	b7f8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x720>
    b644:	e59dc024 	ldr	ip, [sp, #36]	; 0x24
    b648:	e18c20d6 	ldrd	r2, [ip, r6]
    b64c:	ebfff6f9 	bl	9238 <_init+0xa4>
    b650:	e598c010 	ldr	ip, [r8, #16]
    b654:	e1a03001 	mov	r3, r1
    b658:	e1a02000 	mov	r2, r0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b65c:	e5985000 	ldr	r5, [r8]
    b660:	e5981004 	ldr	r1, [r8, #4]
    b664:	e02c9a9c 	mla	ip, ip, sl, r9
    b668:	e0651001 	rsb	r1, r5, r1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b66c:	e15c01c1 	cmp	ip, r1, asr #3
    b670:	2a00005e 	bcs	b7f0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x718>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    b674:	e1a0b18c 	lsl	fp, ip, #3
    b678:	e18500db 	ldrd	r0, [r5, fp]
    b67c:	ebfff72c 	bl	9334 <_init+0x1a0>
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
      for( size_t jmat = 0; jmat < rotation_matrix.nrow(); jmat++ ) {
    b680:	e59dc008 	ldr	ip, [sp, #8]
        final_matrix( imat, kov ) += rotation_matrix( imat, jmat ) * mid_matrix( jmat, kov );
    b684:	e18500fb 	strd	r0, [r5, fp]
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
      for( size_t jmat = 0; jmat < rotation_matrix.nrow(); jmat++ ) {
    b688:	e154000c 	cmp	r4, ip
    b68c:	1affffdd 	bne	b608 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x530>
    b690:	e59d6014 	ldr	r6, [sp, #20]
      }
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
     for( size_t imat = 0; imat < n_basis; imat++ ) {
    b694:	e28aa001 	add	sl, sl, #1
    b698:	e59d704c 	ldr	r7, [sp, #76]	; 0x4c
    b69c:	e0866007 	add	r6, r6, r7
    b6a0:	e58d6014 	str	r6, [sp, #20]
    b6a4:	e59d603c 	ldr	r6, [sp, #60]	; 0x3c
    b6a8:	e15a0006 	cmp	sl, r6
    b6ac:	1affffc6 	bne	b5cc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x4f4>
    b6b0:	e59d7024 	ldr	r7, [sp, #36]	; 0x24
        mid_matrix( imat, kov ) += matrixA( imat, jmat ) * ( rotation_matrix )( kov, jmat );
      }
     }
    }

    for( size_t kov = 0; kov < n_basis; kov++ ) {
    b6b4:	e2899001 	add	r9, r9, #1
    b6b8:	e59d603c 	ldr	r6, [sp, #60]	; 0x3c
    b6bc:	e2877008 	add	r7, r7, #8
    b6c0:	e1590006 	cmp	r9, r6
    b6c4:	e58d7024 	str	r7, [sp, #36]	; 0x24
    b6c8:	1affffbc 	bne	b5c0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x4e8>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    b6cc:	e59d6034 	ldr	r6, [sp, #52]	; 0x34
    b6d0:	e3560000 	cmp	r6, #0
    b6d4:	0a000001 	beq	b6e0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x608>
    b6d8:	e1a00006 	mov	r0, r6
    b6dc:	ebfff702 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    b6e0:	e59d0068 	ldr	r0, [sp, #104]	; 0x68
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    b6e4:	e3500000 	cmp	r0, #0
    b6e8:	0a000000 	beq	b6f0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x618>
    b6ec:	ebfff6fe 	bl	92ec <_init+0x158>
     }
    }

    return final_matrix;
 
  }
    b6f0:	e59d0038 	ldr	r0, [sp, #56]	; 0x38
    b6f4:	e28dd094 	add	sp, sp, #148	; 0x94
    b6f8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    b6fc:	e1a00007 	mov	r0, r7
    b700:	ebfffd33 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    b704:	e8970009 	ldm	r7, {r0, r3}
    b708:	e0603003 	rsb	r3, r0, r3
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b70c:	e1b031c3 	asrs	r3, r3, #3
    }

  }

public:
  matrix_type transform_by_rotation_matrix( matrix_type& matrixA, size_t n_basis ) {
    b710:	11a0c183 	lslne	ip, r3, #3
    b714:	13a01000 	movne	r1, #0
      this->store_.at(i) = 0.0e0;
    b718:	13a02000 	movne	r2, #0
    b71c:	13a03000 	movne	r3, #0
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b720:	0affff0f 	beq	b364 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x28c>
      this->store_.at(i) = 0.0e0;
    b724:	e18020f1 	strd	r2, [r0, r1]
    b728:	e2811008 	add	r1, r1, #8
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b72c:	e151000c 	cmp	r1, ip
    b730:	1afffffb 	bne	b724 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x64c>
    b734:	eaffff0a 	b	b364 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x28c>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    b738:	e59f019c 	ldr	r0, [pc, #412]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b73c:	ebfff70b 	bl	9370 <_init+0x1dc>
    b740:	e59f0194 	ldr	r0, [pc, #404]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b744:	ebfff709 	bl	9370 <_init+0x1dc>
    b748:	e59f018c 	ldr	r0, [pc, #396]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b74c:	ebfff707 	bl	9370 <_init+0x1dc>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    b750:	e28d007c 	add	r0, sp, #124	; 0x7c
    b754:	ebfffd1e 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    b758:	e59d607c 	ldr	r6, [sp, #124]	; 0x7c
    b75c:	e59d3080 	ldr	r3, [sp, #128]	; 0x80
    b760:	e58d6034 	str	r6, [sp, #52]	; 0x34
    b764:	e0663003 	rsb	r3, r6, r3
    b768:	e1b0b1c3 	asrs	fp, r3, #3
    b76c:	0affff0a 	beq	b39c <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x2c4>
    b770:	e59d6034 	ldr	r6, [sp, #52]	; 0x34
      this->store_.at(i) = 0.0e0;
    b774:	e3a02000 	mov	r2, #0
    b778:	e3a03000 	mov	r3, #0
    b77c:	e086018b 	add	r0, r6, fp, lsl #3
    b780:	e1a01006 	mov	r1, r6
    b784:	e0c120f8 	strd	r2, [r1], #8
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b788:	e1510000 	cmp	r1, r0
    b78c:	1afffffc 	bne	b784 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6ac>
    b790:	eaffff01 	b	b39c <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x2c4>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    b794:	e59d6034 	ldr	r6, [sp, #52]	; 0x34
    b798:	e3560000 	cmp	r6, #0
    b79c:	0a000001 	beq	b7a8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6d0>
    b7a0:	e1a00006 	mov	r0, r6
    b7a4:	ebfff6d0 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    b7a8:	e59d7038 	ldr	r7, [sp, #56]	; 0x38
    b7ac:	e5970000 	ldr	r0, [r7]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    b7b0:	e3500000 	cmp	r0, #0
    b7b4:	0a000000 	beq	b7bc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6e4>
    b7b8:	ebfff6cb 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    b7bc:	e59d0068 	ldr	r0, [sp, #104]	; 0x68
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    b7c0:	e3500000 	cmp	r0, #0
    b7c4:	0a000000 	beq	b7cc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6f4>
    b7c8:	ebfff6c7 	bl	92ec <_init+0x158>
    b7cc:	ebfff6cf 	bl	9310 <_init+0x17c>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    b7d0:	e59f0104 	ldr	r0, [pc, #260]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b7d4:	ebfff6e5 	bl	9370 <_init+0x1dc>
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    b7d8:	e28d005c 	add	r0, sp, #92	; 0x5c
    b7dc:	e28da068 	add	sl, sp, #104	; 0x68
    b7e0:	ebfffcf3 	bl	abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
      rotmat.set_col( this->store_.at(i).store(), i );
    }
    return rotmat;
    b7e4:	e1a0000a 	mov	r0, sl
    b7e8:	ebfffba5 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    b7ec:	ebfff6c7 	bl	9310 <_init+0x17c>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    b7f0:	e59f00e4 	ldr	r0, [pc, #228]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b7f4:	ebfff6dd 	bl	9370 <_init+0x1dc>
    b7f8:	e59f00dc 	ldr	r0, [pc, #220]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b7fc:	ebfff6db 	bl	9370 <_init+0x1dc>
    b800:	e59f00d4 	ldr	r0, [pc, #212]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b804:	ebfff6d9 	bl	9370 <_init+0x1dc>
    b808:	e59d707c 	ldr	r7, [sp, #124]	; 0x7c
    b80c:	e58d7034 	str	r7, [sp, #52]	; 0x34
    b810:	eaffffdf 	b	b794 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6bc>
    b814:	eaffffe3 	b	b7a8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x6d0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b818:	e59d700c 	ldr	r7, [sp, #12]
    b81c:	e8970009 	ldm	r7, {r0, r3}

  SimpleMatrix export_rotmat() {
    SimpleMatrix rotmat;
    rotmat.resize( this->store_.at(0).size(), this->store_.size() );
    rotmat.clear();
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    b820:	e59d7008 	ldr	r7, [sp, #8]
    b824:	e0603003 	rsb	r3, r0, r3
    b828:	e1a03143 	asr	r3, r3, #2
    b82c:	e0832103 	add	r2, r3, r3, lsl #2
    b830:	e0822202 	add	r2, r2, r2, lsl #4
    b834:	e0822402 	add	r2, r2, r2, lsl #8
    b838:	e0822802 	add	r2, r2, r2, lsl #16
    b83c:	e0833082 	add	r3, r3, r2, lsl #1
    b840:	e1570003 	cmp	r7, r3
    b844:	3afffe98 	bcc	b2ac <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x1d4>
    b848:	eafffeba 	b	b338 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x260>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    b84c:	e59f408c 	ldr	r4, [pc, #140]	; b8e0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x808>
    b850:	e3a02046 	mov	r2, #70	; 0x46
    b854:	e59f1088 	ldr	r1, [pc, #136]	; b8e4 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x80c>
    b858:	e1a00004 	mov	r0, r4
    b85c:	ebfff6c0 	bl	9364 <_init+0x1d0>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    b860:	e5943000 	ldr	r3, [r4]
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    b864:	e513300c 	ldr	r3, [r3, #-12]
    b868:	e0834004 	add	r4, r3, r4
    b86c:	e594407c 	ldr	r4, [r4, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    b870:	e3540000 	cmp	r4, #0
    b874:	0a000014 	beq	b8cc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x7f4>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    b878:	e5d4301c 	ldrb	r3, [r4, #28]
    b87c:	e3530000 	cmp	r3, #0
    b880:	0a000008 	beq	b8a8 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x7d0>
	  return _M_widen[static_cast<unsigned char>(__c)];
    b884:	e5d41027 	ldrb	r1, [r4, #39]	; 0x27
    b888:	e59f0050 	ldr	r0, [pc, #80]	; b8e0 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x808>
    b88c:	ebfff648 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    b890:	ebfff686 	bl	92b0 <_init+0x11c>

    if ( n_basis > this->new_space_ptr_->size() ) {
      std :: cout << "requested number of basis is larger than number of avaiable space size" << std :: endl;
      exit(1);
    b894:	e3a00001 	mov	r0, #1
    b898:	ebfff672 	bl	9268 <_init+0xd4>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    b89c:	e59f0038 	ldr	r0, [pc, #56]	; b8dc <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x804>
    b8a0:	e28da068 	add	sl, sp, #104	; 0x68
    b8a4:	ebfff6b1 	bl	9370 <_init+0x1dc>
	this->_M_widen_init();
    b8a8:	e1a00004 	mov	r0, r4
    b8ac:	ebfff69a 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    b8b0:	e5943000 	ldr	r3, [r4]
    b8b4:	e3a0100a 	mov	r1, #10
    b8b8:	e1a00004 	mov	r0, r4
    b8bc:	e5933018 	ldr	r3, [r3, #24]
    b8c0:	e12fff33 	blx	r3
    b8c4:	e1a01000 	mov	r1, r0
    b8c8:	eaffffee 	b	b888 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x7b0>
	__throw_bad_cast();
    b8cc:	ebfff6a1 	bl	9358 <_init+0x1c4>
    b8d0:	e28da068 	add	sl, sp, #104	; 0x68
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    b8d4:	ebfff654 	bl	922c <_init+0x98>
    b8d8:	eaffffc1 	b	b7e4 <_ZN14mat_stoch_diag21StochasticTransformer28transform_by_rotation_matrixERNS_12SimpleMatrixEj+0x70c>
    b8dc:	0000f1e8 	.word	0x0000f1e8
    b8e0:	00017d30 	.word	0x00017d30
    b8e4:	0000f244 	.word	0x0000f244

0000b8e8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE>:
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    b8e8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b8ec:	e1a05001 	mov	r5, r1
        (*this)(i,j) *= n;
      }
    }
    return *this;
  }
  size_t nrow() const { return this->nrow_; }
    b8f0:	e591600c 	ldr	r6, [r1, #12]
    b8f4:	e24dd044 	sub	sp, sp, #68	; 0x44
  size_t ncol() const { return this->ncol_; }
    b8f8:	e5914010 	ldr	r4, [r1, #16]
    try {
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
    b8fc:	e1560004 	cmp	r6, r4
    b900:	1a000119 	bne	bd6c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x484>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b904:	e3a03000 	mov	r3, #0
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b908:	e1560003 	cmp	r6, r3
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b90c:	e58d3010 	str	r3, [sp, #16]
    b910:	e58d3014 	str	r3, [sp, #20]
    b914:	e58d3018 	str	r3, [sp, #24]
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
    b918:	058d6010 	streq	r6, [sp, #16]
    b91c:	058d6014 	streq	r6, [sp, #20]
    b920:	058d6018 	streq	r6, [sp, #24]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b924:	1a000062 	bne	bab4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1cc>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b928:	e3a03000 	mov	r3, #0
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b92c:	e2567001 	subs	r7, r6, #1
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    b930:	e58d3028 	str	r3, [sp, #40]	; 0x28
    b934:	e58d302c 	str	r3, [sp, #44]	; 0x2c
    b938:	e58d3030 	str	r3, [sp, #48]	; 0x30
    b93c:	058d7028 	streq	r7, [sp, #40]	; 0x28
    b940:	058d702c 	streq	r7, [sp, #44]	; 0x2c
    b944:	058d7030 	streq	r7, [sp, #48]	; 0x30
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    b948:	1a00008f 	bne	bb8c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2a4>
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
    b94c:	e3560000 	cmp	r6, #0
    b950:	0a000018 	beq	b9b8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xd0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b954:	e8950110 	ldm	r5, {r4, r8}
    b958:	e0648008 	rsb	r8, r4, r8
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b95c:	e1b081c8 	asrs	r8, r8, #3
    b960:	0a0000d5 	beq	bcbc <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d4>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b964:	e59d1010 	ldr	r1, [sp, #16]
    b968:	e59da014 	ldr	sl, [sp, #20]
    b96c:	e061a00a 	rsb	sl, r1, sl
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b970:	e1b0a1ca 	asrs	sl, sl, #3
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    b974:	12411008 	subne	r1, r1, #8
    b978:	11a0c004 	movne	ip, r4
    b97c:	13a00000 	movne	r0, #0
    b980:	1a000007 	bne	b9a4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xbc>
    b984:	ea0000cf 	b	bcc8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3e0>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    b988:	e5953010 	ldr	r3, [r5, #16]
    b98c:	e0230093 	mla	r3, r3, r0, r0
    b990:	e1530008 	cmp	r3, r8
    b994:	2a0000c8 	bcs	bcbc <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3d4>
    b998:	e150000a 	cmp	r0, sl
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    b99c:	e084c183 	add	ip, r4, r3, lsl #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b9a0:	0a0000c8 	beq	bcc8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3e0>
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
    b9a4:	e1e120d8 	ldrd	r2, [r1, #8]!
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
    b9a8:	e2800001 	add	r0, r0, #1
    b9ac:	e1500006 	cmp	r0, r6
          matrixA( i, i ) = diagonal_sequence.at(i);
    b9b0:	e1cc20f0 	strd	r2, [ip]
        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
        off_diagonal_sequence = generator.generate( length_of_first_off_diagonal_line );

        for( size_t i = 0; i < nrow; i++ ) {
    b9b4:	1afffff3 	bne	b988 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0xa0>
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
    b9b8:	e3570000 	cmp	r7, #0
    b9bc:	0a0000a8 	beq	bc64 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x37c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    b9c0:	e5958000 	ldr	r8, [r5]
    b9c4:	e5951004 	ldr	r1, [r5, #4]
    b9c8:	e595a010 	ldr	sl, [r5, #16]
    b9cc:	e0681001 	rsb	r1, r8, r1
    b9d0:	e1a011c1 	asr	r1, r1, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    b9d4:	e3510001 	cmp	r1, #1
    b9d8:	9a0000b4 	bls	bcb0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3c8>
    b9dc:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    b9e0:	e3a04001 	mov	r4, #1
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    b9e4:	e1e0200a 	mvn	r2, sl
    b9e8:	e59d902c 	ldr	r9, [sp, #44]	; 0x2c
    b9ec:	e08ab004 	add	fp, sl, r4
    b9f0:	e28a6002 	add	r6, sl, #2
    b9f4:	e1a0500a 	mov	r5, sl
        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
    b9f8:	e1a0c004 	mov	ip, r4
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    b9fc:	e58d200c 	str	r2, [sp, #12]
    ba00:	e58db008 	str	fp, [sp, #8]
    ba04:	e3a03000 	mov	r3, #0
    ba08:	e1a0b004 	mov	fp, r4
    ba0c:	e58da000 	str	sl, [sp]
    ba10:	e0609009 	rsb	r9, r0, r9
    ba14:	e1a091c9 	asr	r9, r9, #3
    ba18:	ea00000c 	b	ba50 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x168>
    ba1c:	e59d3008 	ldr	r3, [sp, #8]
        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
    ba20:	e28c4001 	add	r4, ip, #1
    ba24:	e1a0b006 	mov	fp, r6
    ba28:	e59da00c 	ldr	sl, [sp, #12]
    ba2c:	e0862003 	add	r2, r6, r3
    ba30:	e08a3002 	add	r3, sl, r2
    ba34:	e59da000 	ldr	sl, [sp]
    ba38:	e1530001 	cmp	r3, r1
    ba3c:	e1a0300c 	mov	r3, ip
    ba40:	e085500a 	add	r5, r5, sl
    ba44:	2a000099 	bcs	bcb0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3c8>
    ba48:	e1a06002 	mov	r6, r2
    ba4c:	e1a0c004 	mov	ip, r4
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ba50:	e1a0b18b 	lsl	fp, fp, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ba54:	e1530009 	cmp	r3, r9
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ba58:	e58db004 	str	fp, [sp, #4]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ba5c:	2a000090 	bcs	bca4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3bc>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ba60:	e1a02183 	lsl	r2, r3, #3
    ba64:	e0854003 	add	r4, r5, r3
    ba68:	e59d3004 	ldr	r3, [sp, #4]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ba6c:	e1540001 	cmp	r4, r1
    ba70:	e180a0d2 	ldrd	sl, [r0, r2]
    ba74:	e188a0f3 	strd	sl, [r8, r3]
    ba78:	2a00007b 	bcs	bc6c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x384>
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
    ba7c:	e18220d0 	ldrd	r2, [r2, r0]
    ba80:	e1a04184 	lsl	r4, r4, #3

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
    ba84:	e157000c 	cmp	r7, ip
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
    ba88:	e18820f4 	strd	r2, [r8, r4]

        for( size_t i = 0; i < nrow; i++ ) {
          matrixA( i, i ) = diagonal_sequence.at(i);
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
    ba8c:	1affffe2 	bne	ba1c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x134>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    ba90:	e3500000 	cmp	r0, #0
    ba94:	0a000000 	beq	ba9c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1b4>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    ba98:	ebfff613 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    ba9c:	e59d0010 	ldr	r0, [sp, #16]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    baa0:	e3500000 	cmp	r0, #0
    baa4:	0a000000 	beq	baac <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1c4>
    baa8:	ebfff60f 	bl	92ec <_init+0x158>
      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
      exit(1);
    }
  }
    baac:	e28dd044 	add	sp, sp, #68	; 0x44
    bab0:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
      {
        RandomGenerator generator;

        size_t length_of_diagonal_line = nrow;
        std :: vector< double > diagonal_sequence;
        diagonal_sequence.resize( length_of_diagonal_line );
    bab4:	e28da010 	add	sl, sp, #16
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    bab8:	e1a01006 	mov	r1, r6
    babc:	e1a0000a 	mov	r0, sl
    bac0:	ebfffc43 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    bac4:	e3a03000 	mov	r3, #0
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    bac8:	e28d001c 	add	r0, sp, #28
    bacc:	e1a01006 	mov	r1, r6
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    bad0:	e58d301c 	str	r3, [sp, #28]
    bad4:	e58d3020 	str	r3, [sp, #32]
    bad8:	e58d3024 	str	r3, [sp, #36]	; 0x24
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    badc:	ebfffc3c 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    bae0:	e59d701c 	ldr	r7, [sp, #28]
    bae4:	e59d3020 	ldr	r3, [sp, #32]
    bae8:	e0673003 	rsb	r3, r7, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    baec:	e1b031a3 	lsrs	r3, r3, #3
    baf0:	13a04000 	movne	r4, #0
    baf4:	1a000005 	bne	bb10 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x228>
    baf8:	ea000075 	b	bcd4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3ec>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    bafc:	e59d701c 	ldr	r7, [sp, #28]
    bb00:	e59d3020 	ldr	r3, [sp, #32]
    bb04:	e0673003 	rsb	r3, r7, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    bb08:	e15401c3 	cmp	r4, r3, asr #3
    bb0c:	2a000070 	bcs	bcd4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3ec>

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
    bb10:	ebfff5b3 	bl	91e4 <_init+0x50>
    }
    return new_sequence;
  }

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
    bb14:	ebfff5d9 	bl	9280 <_init+0xec>
    bb18:	e3a02000 	mov	r2, #0
    bb1c:	e30f3fff 	movw	r3, #65535	; 0xffff
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    bb20:	e1a08184 	lsl	r8, r4, #3
    bb24:	e34f2fc0 	movt	r2, #65472	; 0xffc0
    bb28:	e34431df 	movt	r3, #16863	; 0x41df

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
    bb2c:	e2844001 	add	r4, r4, #1
    }
    return new_sequence;
  }

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
    bb30:	ebfff5d5 	bl	928c <_init+0xf8>

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
    bb34:	e1540006 	cmp	r4, r6
      new_sequence.at(i) = this->get_random_float();
    bb38:	e18700f8 	strd	r0, [r7, r8]

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
    bb3c:	1affffee 	bne	bafc <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x214>
    bb40:	e59d0010 	ldr	r0, [sp, #16]
      __b = _GLIBCXX_MOVE(__tmp);
    bb44:	e3a03000 	mov	r3, #0
    bb48:	e59dc020 	ldr	ip, [sp, #32]
    bb4c:	e59d1024 	ldr	r1, [sp, #36]	; 0x24
    bb50:	e58d3020 	str	r3, [sp, #32]
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
    bb54:	e59d201c 	ldr	r2, [sp, #28]
      __b = _GLIBCXX_MOVE(__tmp);
    bb58:	e58d3024 	str	r3, [sp, #36]	; 0x24
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    bb5c:	e1500003 	cmp	r0, r3
    bb60:	e58d301c 	str	r3, [sp, #28]
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
    bb64:	e58dc014 	str	ip, [sp, #20]
    bb68:	e58d1018 	str	r1, [sp, #24]
    bb6c:	e58d2010 	str	r2, [sp, #16]
    bb70:	0affff6c 	beq	b928 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x40>
    bb74:	ebfff5dc 	bl	92ec <_init+0x158>
    bb78:	e59d001c 	ldr	r0, [sp, #28]
    bb7c:	e3500000 	cmp	r0, #0
    bb80:	0affff68 	beq	b928 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x40>
    bb84:	ebfff5d8 	bl	92ec <_init+0x158>
    bb88:	eaffff66 	b	b928 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x40>
        diagonal_sequence.resize( length_of_diagonal_line );
        diagonal_sequence = generator.generate( length_of_diagonal_line );

        size_t length_of_first_off_diagonal_line = length_of_diagonal_line - 1;
        std :: vector< double > off_diagonal_sequence;
        off_diagonal_sequence.resize( length_of_first_off_diagonal_line );
    bb8c:	e28d9028 	add	r9, sp, #40	; 0x28
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    bb90:	e1a01007 	mov	r1, r7
    bb94:	e1a00009 	mov	r0, r9
    bb98:	ebfffc0d 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    bb9c:	e3a03000 	mov	r3, #0
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    bba0:	e28d0034 	add	r0, sp, #52	; 0x34
    bba4:	e1a01007 	mov	r1, r7
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    bba8:	e58d3034 	str	r3, [sp, #52]	; 0x34
    bbac:	e58d3038 	str	r3, [sp, #56]	; 0x38
    bbb0:	e58d303c 	str	r3, [sp, #60]	; 0x3c
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    bbb4:	ebfffc06 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    bbb8:	e59d8034 	ldr	r8, [sp, #52]	; 0x34
    bbbc:	e59d3038 	ldr	r3, [sp, #56]	; 0x38
    bbc0:	e0683003 	rsb	r3, r8, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    bbc4:	e1b031a3 	lsrs	r3, r3, #3
    bbc8:	13a04000 	movne	r4, #0
    bbcc:	1a000005 	bne	bbe8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x300>
    bbd0:	ea000046 	b	bcf0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x408>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    bbd4:	e59d8034 	ldr	r8, [sp, #52]	; 0x34
    bbd8:	e59d3038 	ldr	r3, [sp, #56]	; 0x38
    bbdc:	e0683003 	rsb	r3, r8, r3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    bbe0:	e15401c3 	cmp	r4, r3, asr #3
    bbe4:	2a000041 	bcs	bcf0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x408>

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
  }
  int get_random_number() {
    return std :: rand();
    bbe8:	ebfff57d 	bl	91e4 <_init+0x50>
    }
    return new_sequence;
  }

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
    bbec:	ebfff5a3 	bl	9280 <_init+0xec>
    bbf0:	e3a02000 	mov	r2, #0
    bbf4:	e30f3fff 	movw	r3, #65535	; 0xffff
public:
  MatrixInitializer() {}
  ~MatrixInitializer() {}

public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    bbf8:	e1a0a184 	lsl	sl, r4, #3
    bbfc:	e34f2fc0 	movt	r2, #65472	; 0xffc0
    bc00:	e34431df 	movt	r3, #16863	; 0x41df

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
    bc04:	e2844001 	add	r4, r4, #1
    }
    return new_sequence;
  }

  double get_random_float() {
    return ( (double) this->get_random_number() )/( (double) RAND_MAX );
    bc08:	ebfff59f 	bl	928c <_init+0xf8>

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
    bc0c:	e1570004 	cmp	r7, r4
      new_sequence.at(i) = this->get_random_float();
    bc10:	e18800fa 	strd	r0, [r8, sl]

public:
  std :: vector< double > generate( unsigned int length ) {
    std :: vector< double > new_sequence;
    new_sequence.resize(length);
    for( size_t i = 0; i < length; i++ ) {
    bc14:	1affffee 	bne	bbd4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x2ec>
    bc18:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
      __b = _GLIBCXX_MOVE(__tmp);
    bc1c:	e3a03000 	mov	r3, #0
    bc20:	e59dc038 	ldr	ip, [sp, #56]	; 0x38
    bc24:	e59d103c 	ldr	r1, [sp, #60]	; 0x3c
    bc28:	e58d3038 	str	r3, [sp, #56]	; 0x38
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
    bc2c:	e59d2034 	ldr	r2, [sp, #52]	; 0x34
      __b = _GLIBCXX_MOVE(__tmp);
    bc30:	e58d303c 	str	r3, [sp, #60]	; 0x3c
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    bc34:	e1500003 	cmp	r0, r3
    bc38:	e58d3034 	str	r3, [sp, #52]	; 0x34
    {
      // concept requirements
      __glibcxx_function_requires(_SGIAssignableConcept<_Tp>)

      _Tp __tmp = _GLIBCXX_MOVE(__a);
      __a = _GLIBCXX_MOVE(__b);
    bc3c:	e58dc02c 	str	ip, [sp, #44]	; 0x2c
    bc40:	e58d1030 	str	r1, [sp, #48]	; 0x30
    bc44:	e58d2028 	str	r2, [sp, #40]	; 0x28
    bc48:	0affff3f 	beq	b94c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x64>
    bc4c:	ebfff5a6 	bl	92ec <_init+0x158>
    bc50:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    bc54:	e3500000 	cmp	r0, #0
    bc58:	0affff3b 	beq	b94c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x64>
    bc5c:	ebfff5a2 	bl	92ec <_init+0x158>
    bc60:	eaffff39 	b	b94c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x64>
    bc64:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    bc68:	eaffff88 	b	ba90 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x1a8>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    bc6c:	e59f0124 	ldr	r0, [pc, #292]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bc70:	e28d9028 	add	r9, sp, #40	; 0x28
    bc74:	ebfff5bd 	bl	9370 <_init+0x1dc>
    bc78:	e1a04000 	mov	r4, r0
    bc7c:	e1a05001 	mov	r5, r1
        }

        for( size_t i = 0; i < ncol - 1; i++ ) {
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }
    bc80:	e1a00009 	mov	r0, r9
    bc84:	e28da010 	add	sl, sp, #16
    bc88:	ebfffb5b 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    bc8c:	e1a0000a 	mov	r0, sl
    bc90:	ebfffb59 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    bc94:	e1a01005 	mov	r1, r5
    bc98:	e3510001 	cmp	r1, #1
    bc9c:	0a00001a 	beq	bd0c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x424>
    bca0:	ebfff59a 	bl	9310 <_init+0x17c>
    bca4:	e59f00ec 	ldr	r0, [pc, #236]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bca8:	e28d9028 	add	r9, sp, #40	; 0x28
    bcac:	ebfff5af 	bl	9370 <_init+0x1dc>
    bcb0:	e59f00e0 	ldr	r0, [pc, #224]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bcb4:	e28d9028 	add	r9, sp, #40	; 0x28
    bcb8:	ebfff5ac 	bl	9370 <_init+0x1dc>
    bcbc:	e59f00d4 	ldr	r0, [pc, #212]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bcc0:	e28d9028 	add	r9, sp, #40	; 0x28
    bcc4:	ebfff5a9 	bl	9370 <_init+0x1dc>
    bcc8:	e59f00c8 	ldr	r0, [pc, #200]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bccc:	e28d9028 	add	r9, sp, #40	; 0x28
    bcd0:	ebfff5a6 	bl	9370 <_init+0x1dc>
    bcd4:	e59f00bc 	ldr	r0, [pc, #188]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bcd8:	ebfff5a4 	bl	9370 <_init+0x1dc>
    bcdc:	e1a04000 	mov	r4, r0
      new_sequence.at(i) = this->get_random_float();
    }
    return new_sequence;
    bce0:	e28d001c 	add	r0, sp, #28
    bce4:	e1a05001 	mov	r5, r1
    bce8:	ebfffb43 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    bcec:	eaffffe6 	b	bc8c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3a4>
    bcf0:	e59f00a0 	ldr	r0, [pc, #160]	; bd98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b0>
    bcf4:	ebfff59d 	bl	9370 <_init+0x1dc>
    bcf8:	e1a04000 	mov	r4, r0
    bcfc:	e28d0034 	add	r0, sp, #52	; 0x34
    bd00:	e1a05001 	mov	r5, r1
    bd04:	ebfffb3c 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    bd08:	eaffffdc 	b	bc80 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x398>

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
    bd0c:	e1a00004 	mov	r0, r4
    bd10:	ebfff58d 	bl	934c <_init+0x1b8>
    bd14:	e1a03000 	mov	r3, r0
    bd18:	e1a00004 	mov	r0, r4
    bd1c:	e5935000 	ldr	r5, [r3]
    bd20:	e5934004 	ldr	r4, [r3, #4]
    bd24:	ebfff546 	bl	9244 <_init+0xb0>
      std :: cout << "uneven nrow and ncol: " << " nrow " << dimensions.first << "  ncol " << dimensions.second << std :: endl;
    bd28:	e59f006c 	ldr	r0, [pc, #108]	; bd9c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b4>
    bd2c:	e59f106c 	ldr	r1, [pc, #108]	; bda0 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4b8>
    bd30:	ebfff570 	bl	92f8 <_init+0x164>
    bd34:	e59f1068 	ldr	r1, [pc, #104]	; bda4 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4bc>
    bd38:	ebfff56e 	bl	92f8 <_init+0x164>
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    bd3c:	e1a01005 	mov	r1, r5
    bd40:	ebfff557 	bl	92a4 <_init+0x110>
    bd44:	e59f105c 	ldr	r1, [pc, #92]	; bda8 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4c0>
    bd48:	ebfff56a 	bl	92f8 <_init+0x164>
    bd4c:	e1a01004 	mov	r1, r4
    bd50:	ebfff553 	bl	92a4 <_init+0x110>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    bd54:	ebfff53d 	bl	9250 <_init+0xbc>
      exit(1);
    bd58:	e3a00001 	mov	r0, #1
    bd5c:	ebfff541 	bl	9268 <_init+0xd4>
    bd60:	e1a04000 	mov	r4, r0
    bd64:	e1a05001 	mov	r5, r1
    bd68:	eaffffc7 	b	bc8c <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3a4>
public:
  void random_symmetric_tridiagonal( SimpleMatrix& matrixA ) {
    try {
      size_t nrow = matrixA.nrow();
      size_t ncol = matrixA.ncol();
      if ( nrow != ncol ) { throw std :: pair< size_t, size_t> ( nrow, ncol ); }
    bd6c:	e3a00008 	mov	r0, #8
    bd70:	ebfff539 	bl	925c <_init+0xc8>

      template<class _U1, class _U2, class = typename
	       enable_if<__and_<is_convertible<_U1, _T1>,
				is_convertible<_U2, _T2>>::value>::type>
	constexpr pair(_U1&& __x, _U2&& __y)
	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
    bd74:	e5806000 	str	r6, [r0]
    bd78:	e59f102c 	ldr	r1, [pc, #44]	; bdac <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x4c4>
    bd7c:	e3a02000 	mov	r2, #0
    bd80:	e5804004 	str	r4, [r0, #4]
    bd84:	ebfff597 	bl	93e8 <_init+0x254>
          matrixA( i, i + 1 ) = off_diagonal_sequence.at(i);
          matrixA( i + 1, i ) = off_diagonal_sequence.at(i);
        }

      }
    } catch ( std :: pair< size_t, size_t > dimensions ) {
    bd88:	ebfff58d 	bl	93c4 <_init+0x230>
    bd8c:	ebfff55f 	bl	9310 <_init+0x17c>
    bd90:	e1a04000 	mov	r4, r0
    bd94:	eaffffbf 	b	bc98 <_ZN14mat_stoch_diag17MatrixInitializer28random_symmetric_tridiagonalERNS_12SimpleMatrixE+0x3b0>
    bd98:	0000f1e8 	.word	0x0000f1e8
    bd9c:	00017d30 	.word	0x00017d30
    bda0:	0000f28c 	.word	0x0000f28c
    bda4:	0000f2a4 	.word	0x0000f2a4
    bda8:	0000f2ac 	.word	0x0000f2ac
    bdac:	0000f1d4 	.word	0x0000f1d4

0000bdb0 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE>:


  template<typename _IntType>
    template<typename _UniformRandomNumberGenerator>
      typename uniform_int_distribution<_IntType>::result_type
      uniform_int_distribution<_IntType>::
    bdb0:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bdb4:	e1a05000 	mov	r5, r0

	const __uctype __urngmin = __urng.min();
	const __uctype __urngmax = __urng.max();
	const __uctype __urngrange = __urngmax - __urngmin;
	const __uctype __urange
	  = __uctype(__param.b()) - __uctype(__param.a());
    bdb8:	e592b004 	ldr	fp, [r2, #4]


  template<typename _IntType>
    template<typename _UniformRandomNumberGenerator>
      typename uniform_int_distribution<_IntType>::result_type
      uniform_int_distribution<_IntType>::
    bdbc:	e24dd014 	sub	sp, sp, #20
    bdc0:	e1a08002 	mov	r8, r2

	const __uctype __urngmin = __urng.min();
	const __uctype __urngmax = __urng.max();
	const __uctype __urngrange = __urngmax - __urngmin;
	const __uctype __urange
	  = __uctype(__param.b()) - __uctype(__param.a());
    bdc4:	e5920000 	ldr	r0, [r2]


  template<typename _IntType>
    template<typename _UniformRandomNumberGenerator>
      typename uniform_int_distribution<_IntType>::result_type
      uniform_int_distribution<_IntType>::
    bdc8:	e1a04001 	mov	r4, r1

	const __uctype __urngmin = __urng.min();
	const __uctype __urngmax = __urng.max();
	const __uctype __urngrange = __urngmax - __urngmin;
	const __uctype __urange
	  = __uctype(__param.b()) - __uctype(__param.a());
    bdcc:	e060b00b 	rsb	fp, r0, fp

	__uctype __ret;

	if (__urngrange > __urange)
    bdd0:	e37b0112 	cmn	fp, #-2147483644	; 0x80000004
    bdd4:	8a00001d 	bhi	be50 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE+0xa0>
	  {
	    // downscaling
	    const __uctype __uerange = __urange + 1; // __urange can be zero
    bdd8:	e28bb001 	add	fp, fp, #1
	    const __uctype __scaling = __urngrange / __uerange;
    bddc:	e3e0710a 	mvn	r7, #-2147483646	; 0x80000002
    bde0:	e5913000 	ldr	r3, [r1]
    bde4:	e737fb17 	udiv	r7, r7, fp
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    bde8:	e301c6bd 	movw	ip, #5821	; 0x16bd
    bdec:	e30f131d 	movw	r1, #62237	; 0xf31d
    bdf0:	e340c69c 	movt	ip, #1692	; 0x69c
	if (__urngrange > __urange)
	  {
	    // downscaling
	    const __uctype __uerange = __urange + 1; // __urange can be zero
	    const __uctype __scaling = __urngrange / __uerange;
	    const __uctype __past = __uerange * __scaling;
    bdf4:	e00b079b 	mul	fp, fp, r7
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    bdf8:	e3401001 	movt	r1, #1
    bdfc:	e30461a7 	movw	r6, #16807	; 0x41a7
	      _Tp __t2 = __r * (__x / __q);
    be00:	e3005b14 	movw	r5, #2836	; 0xb14
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    be04:	e082839c 	umull	r8, r2, ip, r3
    be08:	e0628003 	rsb	r8, r2, r3
    be0c:	e08220a8 	add	r2, r2, r8, lsr #1
    be10:	e1a02822 	lsr	r2, r2, #16
    be14:	e0633291 	mls	r3, r1, r2, r3
	      _Tp __t2 = __r * (__x / __q);
    be18:	e0020295 	mul	r2, r5, r2
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    be1c:	e0030396 	mul	r3, r6, r3
	      _Tp __t2 = __r * (__x / __q);
	      if (__t1 >= __t2)
    be20:	e1530002 	cmp	r3, r2
		__x = __t1 - __t2;
	      else
		__x = __m - __t2 + __t1;
    be24:	e2438106 	sub	r8, r3, #-2147483647	; 0x80000001
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
	      _Tp __t2 = __r * (__x / __q);
	      if (__t1 >= __t2)
		__x = __t1 - __t2;
    be28:	e0623003 	rsb	r3, r2, r3
	      else
		__x = __m - __t2 + __t1;
    be2c:	30623008 	rsbcc	r3, r2, r8
	    // downscaling
	    const __uctype __uerange = __urange + 1; // __urange can be zero
	    const __uctype __scaling = __urngrange / __uerange;
	    const __uctype __past = __uerange * __scaling;
	    do
	      __ret = __uctype(__urng()) - __urngmin;
    be30:	e2432001 	sub	r2, r3, #1
	  {
	    // downscaling
	    const __uctype __uerange = __urange + 1; // __urange can be zero
	    const __uctype __scaling = __urngrange / __uerange;
	    const __uctype __past = __uerange * __scaling;
	    do
    be34:	e15b0002 	cmp	fp, r2
    be38:	9afffff1 	bls	be04 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE+0x54>
    be3c:	e5843000 	str	r3, [r4]
	      __ret = __uctype(__urng()) - __urngmin;
	    while (__ret >= __past);
	    __ret /= __scaling;
    be40:	e733f712 	udiv	r3, r2, r7
	  }
	else
	  __ret = __uctype(__urng()) - __urngmin;

	return __ret + __param.a();
      }
    be44:	e0800003 	add	r0, r0, r3
    be48:	e28dd014 	add	sp, sp, #20
    be4c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
	    do
	      __ret = __uctype(__urng()) - __urngmin;
	    while (__ret >= __past);
	    __ret /= __scaling;
	  }
	else if (__urngrange < __urange)
    be50:	e37b010e 	cmn	fp, #-2147483645	; 0x80000003
    be54:	0a00002f 	beq	bf18 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE+0x168>
    be58:	e1a020ab 	lsr	r2, fp, #1
    be5c:	e3a0310e 	mov	r3, #-2147483645	; 0x80000003
    be60:	e58d8004 	str	r8, [sp, #4]
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    be64:	e30176bd 	movw	r7, #5821	; 0x16bd
    be68:	e30f631d 	movw	r6, #62237	; 0xf31d
	typedef uniform_int_distribution<_IntType> distribution_type;

	explicit
	param_type(_IntType __a = 0,
		   _IntType __b = std::numeric_limits<_IntType>::max())
	: _M_a(__a), _M_b(__b)
    be6c:	e3a09000 	mov	r9, #0
    be70:	e083c293 	umull	ip, r3, r3, r2
    be74:	e340769c 	movt	r7, #1692	; 0x69c
    be78:	e3406001 	movt	r6, #1
    be7c:	e304a1a7 	movw	sl, #16807	; 0x41a7
    be80:	e1a08001 	mov	r8, r1
    be84:	e1a03ea3 	lsr	r3, r3, #29
    be88:	e1a04003 	mov	r4, r3
	    */
	    __uctype __tmp; // wraparound control
	    do
	      {
		const __uctype __uerngrange = __urngrange + 1;
		__tmp = (__uerngrange * operator()
    be8c:	e1a01008 	mov	r1, r8
    be90:	e28d2008 	add	r2, sp, #8
    be94:	e58d9008 	str	r9, [sp, #8]
    be98:	e1a00005 	mov	r0, r5
    be9c:	e58d400c 	str	r4, [sp, #12]
    bea0:	ebffffc2 	bl	bdb0 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE>
       * @brief Gets the next random number in the sequence.
       */
      result_type
      operator()()
      {
	_M_x = __detail::__mod<_UIntType, __m, __a, __c>(_M_x);
    bea4:	e5983000 	ldr	r3, [r8]
    bea8:	e0600f00 	rsb	r0, r0, r0, lsl #30
    beac:	e1a00080 	lsl	r0, r0, #1
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    beb0:	e0821397 	umull	r1, r2, r7, r3
    beb4:	e0621003 	rsb	r1, r2, r3
    beb8:	e08210a1 	add	r1, r2, r1, lsr #1
	      _Tp __t2 = __r * (__x / __q);
    bebc:	e3002b14 	movw	r2, #2836	; 0xb14
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    bec0:	e1a01821 	lsr	r1, r1, #16
    bec4:	e0633196 	mls	r3, r6, r1, r3
	      _Tp __t2 = __r * (__x / __q);
    bec8:	e0010192 	mul	r1, r2, r1
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    becc:	e003039a 	mul	r3, sl, r3
	      _Tp __t2 = __r * (__x / __q);
	      if (__t1 >= __t2)
    bed0:	e1530001 	cmp	r3, r1
		__x = __t1 - __t2;
	      else
		__x = __m - __t2 + __t1;
    bed4:	e2432106 	sub	r2, r3, #-2147483647	; 0x80000001
    bed8:	e0612002 	rsb	r2, r1, r2
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
	      _Tp __t2 = __r * (__x / __q);
	      if (__t1 >= __t2)
		__x = __t1 - __t2;
    bedc:	20612003 	rsbcs	r2, r1, r3
	    do
	      {
		const __uctype __uerngrange = __urngrange + 1;
		__tmp = (__uerngrange * operator()
			 (__urng, param_type(0, __urange / __uerngrange)));
		__ret = __tmp + (__uctype(__urng()) - __urngmin);
    bee0:	e2403001 	sub	r3, r0, #1
    bee4:	e0833002 	add	r3, r3, r2
    bee8:	e5882000 	str	r2, [r8]
	      and
	
	      low in [0, urngrange].
	    */
	    __uctype __tmp; // wraparound control
	    do
    beec:	e153000b 	cmp	r3, fp
    bef0:	93a02000 	movls	r2, #0
    bef4:	83a02001 	movhi	r2, #1
    bef8:	e1530000 	cmp	r3, r0
    befc:	21a00002 	movcs	r0, r2
    bf00:	33820001 	orrcc	r0, r2, #1
    bf04:	e3500000 	cmp	r0, #0
    bf08:	1affffdf 	bne	be8c <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE+0xdc>
    bf0c:	e59d8004 	ldr	r8, [sp, #4]
    bf10:	e5980000 	ldr	r0, [r8]
    bf14:	eaffffca 	b	be44 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE+0x94>
    bf18:	e5913000 	ldr	r3, [r1]
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    bf1c:	e30116bd 	movw	r1, #5821	; 0x16bd
    bf20:	e30f231d 	movw	r2, #62237	; 0xf31d
    bf24:	e340169c 	movt	r1, #1692	; 0x69c
    bf28:	e3402001 	movt	r2, #1
    bf2c:	e0818391 	umull	r8, r1, r1, r3
    bf30:	e061c003 	rsb	ip, r1, r3
    bf34:	e08110ac 	add	r1, r1, ip, lsr #1
    bf38:	e1a01821 	lsr	r1, r1, #16
    bf3c:	e0633192 	mls	r3, r2, r1, r3
	      _Tp __t2 = __r * (__x / __q);
    bf40:	e3002b14 	movw	r2, #2836	; 0xb14
    bf44:	e0010192 	mul	r1, r2, r1
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    bf48:	e30421a7 	movw	r2, #16807	; 0x41a7
    bf4c:	e0020392 	mul	r2, r2, r3
	      _Tp __t2 = __r * (__x / __q);
	      if (__t1 >= __t2)
    bf50:	e1520001 	cmp	r2, r1
		__x = __t1 - __t2;
	      else
		__x = __m - __t2 + __t1;
    bf54:	32422106 	subcc	r2, r2, #-2147483647	; 0x80000001
    bf58:	e0612002 	rsb	r2, r1, r2
		__ret = __tmp + (__uctype(__urng()) - __urngmin);
	      }
	    while (__ret > __urange || __ret < __tmp);
	  }
	else
	  __ret = __uctype(__urng()) - __urngmin;
    bf5c:	e2423001 	sub	r3, r2, #1
    bf60:	e5842000 	str	r2, [r4]
    bf64:	eaffffb6 	b	be44 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE+0x94>

0000bf68 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj>:
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    bf68:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    _M_default_append(size_type __n)
    {
      if (__n != 0)
    bf6c:	e2515000 	subs	r5, r1, #0
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    bf70:	e1a04000 	mov	r4, r0
    _M_default_append(size_type __n)
    {
      if (__n != 0)
    bf74:	08bd81f0 	popeq	{r4, r5, r6, r7, r8, pc}
	{
	  if (size_type(this->_M_impl._M_end_of_storage
    bf78:	e990000c 	ldmib	r0, {r2, r3}
    bf7c:	e0623003 	rsb	r3, r2, r3
    bf80:	e1550143 	cmp	r5, r3, asr #2
    bf84:	8a000008 	bhi	bfac <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x44>
    bf88:	e1a03005 	mov	r3, r5
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    bf8c:	e3a0c000 	mov	ip, #0
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    bf90:	e2533001 	subs	r3, r3, #1
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    bf94:	e482c004 	str	ip, [r2], #4
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    bf98:	1afffffc 	bne	bf90 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x28>
			- this->_M_impl._M_finish) >= __n)
	    {
	      std::__uninitialized_default_n_a(this->_M_impl._M_finish,
					       __n, _M_get_Tp_allocator());
	      this->_M_impl._M_finish += __n;
    bf9c:	e5943004 	ldr	r3, [r4, #4]
    bfa0:	e0835105 	add	r5, r3, r5, lsl #2
    bfa4:	e5845004 	str	r5, [r4, #4]
    bfa8:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    bfac:	e5901000 	ldr	r1, [r0]

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    bfb0:	e30f3fff 	movw	r3, #65535	; 0xffff
    bfb4:	e3433fff 	movt	r3, #16383	; 0x3fff

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    bfb8:	e0612002 	rsb	r2, r1, r2
    bfbc:	e1a02142 	asr	r2, r2, #2

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    bfc0:	e0623003 	rsb	r3, r2, r3
    bfc4:	e1550003 	cmp	r5, r3
    bfc8:	8a000029 	bhi	c074 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x10c>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    bfcc:	e1520005 	cmp	r2, r5
    bfd0:	20827002 	addcs	r7, r2, r2
    bfd4:	30827005 	addcc	r7, r2, r5
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    bfd8:	e1520007 	cmp	r2, r7
    bfdc:	9a00001d 	bls	c058 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0xf0>
    bfe0:	e3e07003 	mvn	r7, #3
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    bfe4:	e1a00007 	mov	r0, r7
    bfe8:	ebfff474 	bl	91c0 <_init+0x2c>
    bfec:	e8940006 	ldm	r4, {r1, r2}
    bff0:	e1a06000 	mov	r6, r0
    bff4:	e0612002 	rsb	r2, r1, r2
    bff8:	e1a02142 	asr	r2, r2, #2
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    bffc:	e3520000 	cmp	r2, #0
    c000:	01a08002 	moveq	r8, r2
    c004:	0a000003 	beq	c018 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0xb0>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    c008:	e1a08102 	lsl	r8, r2, #2
    c00c:	e1a00006 	mov	r0, r6
    c010:	e1a02008 	mov	r2, r8
    c014:	ebfff4b1 	bl	92e0 <_init+0x14c>
	  return __result + _Num;
    c018:	e086c008 	add	ip, r6, r8
    c01c:	e1a03005 	mov	r3, r5
    c020:	e1a0200c 	mov	r2, ip
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    c024:	e3a01000 	mov	r1, #0
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    c028:	e2533001 	subs	r3, r3, #1
	   __niter > 0; --__niter, ++__first)
	*__first = __tmp;
    c02c:	e4821004 	str	r1, [r2], #4
    inline typename
    __gnu_cxx::__enable_if<__is_scalar<_Tp>::__value, _OutputIterator>::__type
    __fill_n_a(_OutputIterator __first, _Size __n, const _Tp& __value)
    {
      const _Tp __tmp = __value;
      for (__decltype(__n + 0) __niter = __n;
    c030:	1afffffc 	bne	c028 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0xc0>
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
		}
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
    c034:	e5940000 	ldr	r0, [r4]
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  std::__uninitialized_default_n_a(__new_finish, __n,
						   _M_get_Tp_allocator());
		  __new_finish += __n;
    c038:	e08c5105 	add	r5, ip, r5, lsl #2
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c03c:	e3500000 	cmp	r0, #0
    c040:	0a000000 	beq	c048 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0xe0>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    c044:	ebfff4a8 	bl	92ec <_init+0x158>
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    c048:	e0867007 	add	r7, r6, r7
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
    c04c:	e5846000 	str	r6, [r4]
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    c050:	e98400a0 	stmib	r4, {r5, r7}
    c054:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    c058:	e3770107 	cmn	r7, #-1073741823	; 0xc0000001
    c05c:	8affffdf 	bhi	bfe0 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x78>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    c060:	e3570000 	cmp	r7, #0
    c064:	11a07107 	lslne	r7, r7, #2
    c068:	1affffdd 	bne	bfe4 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x7c>
    c06c:	e1a06007 	mov	r6, r7
    c070:	eaffffe1 	b	bffc <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x94>
      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));
    c074:	e59f0000 	ldr	r0, [pc]	; c07c <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj+0x114>
    c078:	ebfff47d 	bl	9274 <_init+0xe0>
    c07c:	0000f208 	.word	0x0000f208

0000c080 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE>:
  typedef mat_stoch_diag :: SimpleMatrix      representation_type;
  typedef mat_stoch_diag :: StochasticSpace   space_type;
  typedef space_type*                         space_pointer;

public:
  StochasticUnityOperator( space_pointer space_ptr ) {
    c080:	e92d40f0 	push	{r4, r5, r6, r7, lr}
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c084:	e3a03000 	mov	r3, #0
    c088:	e1a04000 	mov	r4, r0
    c08c:	e24dd024 	sub	sp, sp, #36	; 0x24
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    c090:	e59f020c 	ldr	r0, [pc, #524]	; c2a4 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x224>
    c094:	e3a02048 	mov	r2, #72	; 0x48
    this->pointer_to_space_ = space_ptr;
    c098:	e5841014 	str	r1, [r4, #20]
    c09c:	e59f1204 	ldr	r1, [pc, #516]	; c2a8 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x228>
    c0a0:	e5843000 	str	r3, [r4]
    c0a4:	e5843004 	str	r3, [r4, #4]
    c0a8:	e5843008 	str	r3, [r4, #8]

class SimpleMatrix {
public:
  SimpleMatrix() { 
    this->store_.resize(0);
    this->nrow_ = 0;
    c0ac:	e584300c 	str	r3, [r4, #12]
    this->ncol_ = 0;
    c0b0:	e5843010 	str	r3, [r4, #16]
    c0b4:	ebfff4aa 	bl	9364 <_init+0x1d0>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    c0b8:	e59f01e4 	ldr	r0, [pc, #484]	; c2a4 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x224>
    c0bc:	ebfff47b 	bl	92b0 <_init+0x11c>
public:
  void compute_from_basis() {

    std :: cout << "Computing matrix representation of the stochastic identity operator ... " << std :: flush;

    const int length = this->pointer_to_space_ -> basis_size();
    c0c0:	e5942014 	ldr	r2, [r4, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c0c4:	e5923000 	ldr	r3, [r2]
    c0c8:	e5922004 	ldr	r2, [r2, #4]
    c0cc:	e0632002 	rsb	r2, r3, r2
    c0d0:	e1a02142 	asr	r2, r2, #2
    c0d4:	e0821102 	add	r1, r2, r2, lsl #2
    c0d8:	e0811201 	add	r1, r1, r1, lsl #4
    c0dc:	e0811401 	add	r1, r1, r1, lsl #8
    c0e0:	e0811801 	add	r1, r1, r1, lsl #16
    c0e4:	e0822081 	add	r2, r2, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    c0e8:	e3520000 	cmp	r2, #0
    c0ec:	0a000069 	beq	c298 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x218>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c0f0:	e8930028 	ldm	r3, {r3, r5}
    c0f4:	e8941001 	ldm	r4, {r0, ip}
    c0f8:	e0635005 	rsb	r5, r3, r5
    c0fc:	e1a051c5 	asr	r5, r5, #3
    c100:	e060c00c 	rsb	ip, r0, ip
    c104:	e1a0c1cc 	asr	ip, ip, #3
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    this->ncol_ = ncol;
    size_t size = nrow * ncol;
    c108:	e0010595 	mul	r1, r5, r5

public:
  std :: pair< SimpleMatrix, std :: vector<double> > diagonalize() {}

  void resize( size_t nrow, size_t ncol ) {
    this->nrow_ = nrow;
    c10c:	e584500c 	str	r5, [r4, #12]
    this->ncol_ = ncol;
    c110:	e5845010 	str	r5, [r4, #16]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    c114:	e151000c 	cmp	r1, ip
    c118:	8a00004f 	bhi	c25c <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x1dc>
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    c11c:	30801181 	addcc	r1, r0, r1, lsl #3
    c120:	3060c001 	rsbcc	ip, r0, r1
    c124:	31a0c1cc 	asrcc	ip, ip, #3
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    c128:	35841004 	strcc	r1, [r4, #4]
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    c12c:	e35c0000 	cmp	ip, #0
  typedef mat_stoch_diag :: SimpleMatrix      representation_type;
  typedef mat_stoch_diag :: StochasticSpace   space_type;
  typedef space_type*                         space_pointer;

public:
  StochasticUnityOperator( space_pointer space_ptr ) {
    c130:	11a0c18c 	lslne	ip, ip, #3
    c134:	13a01000 	movne	r1, #0
      this->store_.at(i) = 0.0e0;
    c138:	13a02000 	movne	r2, #0
    c13c:	13a03000 	movne	r3, #0
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    c140:	0a000003 	beq	c154 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0xd4>
      this->store_.at(i) = 0.0e0;
    c144:	e18020f1 	strd	r2, [r0, r1]
    c148:	e2811008 	add	r1, r1, #8
    size_t size = nrow * ncol;
    this->store_.resize( size );
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    c14c:	e151000c 	cmp	r1, ip
    c150:	1afffffb 	bne	c144 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0xc4>
    const int length = this->pointer_to_space_ -> basis_size();
    this->representation_matrix_.resize( length, length );
    this->representation_matrix_.clear();

  
      omp_set_dynamic(false);
    c154:	e3a00000 	mov	r0, #0
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
    c158:	e28d7008 	add	r7, sp, #8
    const int length = this->pointer_to_space_ -> basis_size();
    this->representation_matrix_.resize( length, length );
    this->representation_matrix_.clear();

  
      omp_set_dynamic(false);
    c15c:	ebfff4b3 	bl	9430 <_init+0x29c>
      omp_set_num_threads(8);
    c160:	e3a00008 	mov	r0, #8
    c164:	ebfff466 	bl	9304 <_init+0x170>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c168:	e3a03000 	mov	r3, #0
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    c16c:	e1a00007 	mov	r0, r7
    c170:	e3a01008 	mov	r1, #8
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c174:	e58d3008 	str	r3, [sp, #8]
    c178:	e58d300c 	str	r3, [sp, #12]
    c17c:	e58d3010 	str	r3, [sp, #16]
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    c180:	ebffff78 	bl	bf68 <_ZNSt6vectorIPN14mat_stoch_diag12SimpleMatrixESaIS2_EE17_M_default_appendEj>

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    c184:	e3a02000 	mov	r2, #0
    c188:	e28d1014 	add	r1, sp, #20
    c18c:	e59f0118 	ldr	r0, [pc, #280]	; c2ac <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x22c>
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
        }

      }

      #pragma omp parallel for
    c190:	e28d6020 	add	r6, sp, #32
      omp_set_num_threads(8);

      std :: vector< SimpleMatrix* > pointers_to_matrices;
      pointers_to_matrices.resize(8);
 
      #pragma omp parallel
    c194:	e58d5018 	str	r5, [sp, #24]
    c198:	e58d4014 	str	r4, [sp, #20]
    c19c:	e58d701c 	str	r7, [sp, #28]
    c1a0:	ebfff43c 	bl	9298 <_init+0x104>
    c1a4:	e28d0014 	add	r0, sp, #20
    c1a8:	ebfff79e 	bl	a028 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.0>
    c1ac:	ebfff409 	bl	91d8 <_init+0x44>
          pointers_to_matrices.at(i)->set_store().shrink_to_fit();
        }

      }

      #pragma omp parallel for
    c1b0:	e3a02000 	mov	r2, #0
    c1b4:	e1a0100d 	mov	r1, sp
    c1b8:	e59f00f0 	ldr	r0, [pc, #240]	; c2b0 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x230>
    c1bc:	e5264020 	str	r4, [r6, #-32]!
    c1c0:	e58d5004 	str	r5, [sp, #4]
    c1c4:	ebfff433 	bl	9298 <_init+0x104>
    c1c8:	e1a0000d 	mov	r0, sp
    c1cc:	ebfff748 	bl	9ef4 <_ZN14mat_stoch_diag23StochasticUnityOperator18compute_from_basisEv._omp_fn.1>
    c1d0:	ebfff400 	bl	91d8 <_init+0x44>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    c1d4:	e59f00c8 	ldr	r0, [pc, #200]	; c2a4 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x224>
    c1d8:	e3a02005 	mov	r2, #5
    c1dc:	e59f10d0 	ldr	r1, [pc, #208]	; c2b4 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x234>
    c1e0:	ebfff45f 	bl	9364 <_init+0x1d0>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    c1e4:	e59f30b8 	ldr	r3, [pc, #184]	; c2a4 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x224>
    c1e8:	e5932000 	ldr	r2, [r3]
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    c1ec:	e512200c 	ldr	r2, [r2, #-12]
    c1f0:	e0823003 	add	r3, r2, r3
    c1f4:	e593507c 	ldr	r5, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    c1f8:	e3550000 	cmp	r5, #0
    c1fc:	0a00001d 	beq	c278 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x1f8>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    c200:	e5d5301c 	ldrb	r3, [r5, #28]
    c204:	e3530000 	cmp	r3, #0
    c208:	0a00000a 	beq	c238 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x1b8>
	  return _M_widen[static_cast<unsigned char>(__c)];
    c20c:	e5d51027 	ldrb	r1, [r5, #39]	; 0x27
    c210:	e59f008c 	ldr	r0, [pc, #140]	; c2a4 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x224>
    c214:	ebfff3e6 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    c218:	ebfff424 	bl	92b0 <_init+0x11c>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    c21c:	e59d0008 	ldr	r0, [sp, #8]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c220:	e3500000 	cmp	r0, #0
    c224:	0a000000 	beq	c22c <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x1ac>
    c228:	ebfff42f 	bl	92ec <_init+0x158>

public:
  StochasticUnityOperator( space_pointer space_ptr ) {
    this->pointer_to_space_ = space_ptr;
    this->compute_from_basis();
  }
    c22c:	e1a00004 	mov	r0, r4
    c230:	e28dd024 	add	sp, sp, #36	; 0x24
    c234:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
	this->_M_widen_init();
    c238:	e1a00005 	mov	r0, r5
    c23c:	ebfff436 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    c240:	e5953000 	ldr	r3, [r5]
    c244:	e1a00005 	mov	r0, r5
    c248:	e3a0100a 	mov	r1, #10
    c24c:	e5933018 	ldr	r3, [r3, #24]
    c250:	e12fff33 	blx	r3
    c254:	e1a01000 	mov	r1, r0
    c258:	eaffffec 	b	c210 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x190>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    c25c:	e1a00004 	mov	r0, r4
    c260:	e06c1001 	rsb	r1, ip, r1
    c264:	ebfffa5a 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    c268:	e8941001 	ldm	r4, {r0, ip}
    c26c:	e060c00c 	rsb	ip, r0, ip
    c270:	e1a0c1cc 	asr	ip, ip, #3
    c274:	eaffffac 	b	c12c <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0xac>
	__throw_bad_cast();
    c278:	ebfff436 	bl	9358 <_init+0x1c4>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    c27c:	e59d0008 	ldr	r0, [sp, #8]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c280:	e3500000 	cmp	r0, #0
    c284:	0a000000 	beq	c28c <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x20c>
    c288:	ebfff417 	bl	92ec <_init+0x158>
    c28c:	e1a00004 	mov	r0, r4
    c290:	ebfff8fb 	bl	a684 <_ZN14mat_stoch_diag12SimpleMatrixD1Ev>
    c294:	ebfff41d 	bl	9310 <_init+0x17c>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    c298:	e59f0018 	ldr	r0, [pc, #24]	; c2b8 <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x238>
    c29c:	ebfff433 	bl	9370 <_init+0x1dc>
    c2a0:	eafffff9 	b	c28c <_ZN14mat_stoch_diag23StochasticUnityOperatorC1EPNS_15StochasticSpaceE+0x20c>
    c2a4:	00017d30 	.word	0x00017d30
    c2a8:	0000f2b4 	.word	0x0000f2b4
    c2ac:	0000a028 	.word	0x0000a028
    c2b0:	00009ef4 	.word	0x00009ef4
    c2b4:	0000f300 	.word	0x0000f300
    c2b8:	0000f1e8 	.word	0x0000f1e8

0000c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>:
    c2bc:	e1500001 	cmp	r0, r1
  template<bool>
    struct _Destroy_aux
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
    c2c0:	e92d4038 	push	{r3, r4, r5, lr}
    c2c4:	e1a04000 	mov	r4, r0
    c2c8:	e1a05001 	mov	r5, r1
	{
	  for (; __first != __last; ++__first)
    c2cc:	08bd8038 	popeq	{r3, r4, r5, pc}
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    c2d0:	e5940000 	ldr	r0, [r4]
    c2d4:	e284400c 	add	r4, r4, #12
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c2d8:	e3500000 	cmp	r0, #0
    c2dc:	0a000000 	beq	c2e4 <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_+0x28>
    c2e0:	ebfff401 	bl	92ec <_init+0x158>
    c2e4:	e1550004 	cmp	r5, r4
    c2e8:	1afffff8 	bne	c2d0 <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_+0x14>
    c2ec:	e8bd8038 	pop	{r3, r4, r5, pc}

0000c2f0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_>:

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c2f0:	e5902004 	ldr	r2, [r0, #4]
    c2f4:	e5903000 	ldr	r3, [r0]

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
    c2f8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c2fc:	e1a09000 	mov	r9, r0
    c300:	e24dd00c 	sub	sp, sp, #12
    c304:	e1a06001 	mov	r6, r1
    c308:	e0633002 	rsb	r3, r3, r2
    c30c:	e1a03143 	asr	r3, r3, #2
    c310:	e0832103 	add	r2, r3, r3, lsl #2
    c314:	e0822202 	add	r2, r2, r2, lsl #4
    c318:	e0822402 	add	r2, r2, r2, lsl #8
    c31c:	e0822802 	add	r2, r2, r2, lsl #16
    max(const _Tp& __a, const _Tp& __b)
    {
      // concept requirements
      __glibcxx_function_requires(_LessThanComparableConcept<_Tp>)
      //return  __a < __b ? __b : __a;
      if (__a < __b)
    c320:	e0933082 	adds	r3, r3, r2, lsl #1
    c324:	0a000078 	beq	c50c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x21c>
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    c328:	e1a02083 	lsl	r2, r3, #1
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    c32c:	e1530002 	cmp	r3, r2
    c330:	83051555 	movwhi	r1, #21845	; 0x5555
    c334:	83e00003 	mvnhi	r0, #3
    c338:	83411555 	movthi	r1, #5461	; 0x1555
    c33c:	858d1004 	strhi	r1, [sp, #4]
    c340:	9a0000a8 	bls	c5e8 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x2f8>
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    c344:	ebfff39d 	bl	91c0 <_init+0x2c>
    c348:	e8990090 	ldm	r9, {r4, r7}
    c34c:	e58d0000 	str	r0, [sp]
    c350:	e0643007 	rsb	r3, r4, r7
	  _M_check_len(size_type(1), "vector::_M_emplace_back_aux");
	pointer __new_start(this->_M_allocate(__len));
	pointer __new_finish(__new_start);
	__try
	  {
	    _Alloc_traits::construct(this->_M_impl, __new_start + size(),
    c354:	e1a03143 	asr	r3, r3, #2
    c358:	e0832103 	add	r2, r3, r3, lsl #2
    c35c:	e0822202 	add	r2, r2, r2, lsl #4
    c360:	e0822402 	add	r2, r2, r2, lsl #8
    c364:	e0822802 	add	r2, r2, r2, lsl #16
    c368:	e0833082 	add	r3, r3, r2, lsl #1
    c36c:	e0833083 	add	r3, r3, r3, lsl #1
    c370:	e1a08103 	lsl	r8, r3, #2

#ifdef __GXX_EXPERIMENTAL_CXX0X__
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    c374:	e0905008 	adds	r5, r0, r8
    c378:	0a00001c 	beq	c3f0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x100>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c37c:	e5961004 	ldr	r1, [r6, #4]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c380:	e3a03000 	mov	r3, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c384:	e5962000 	ldr	r2, [r6]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c388:	e5853004 	str	r3, [r5, #4]
    c38c:	e7803008 	str	r3, [r0, r8]
    c390:	e5853008 	str	r3, [r5, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c394:	e0623001 	rsb	r3, r2, r1
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    c398:	e1b041c3 	asrs	r4, r3, #3
    c39c:	0a000064 	beq	c534 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x244>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    c3a0:	e374021e 	cmn	r4, #-536870911	; 0xe0000001
    c3a4:	8a00008e 	bhi	c5e4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x2f4>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    c3a8:	e1a04184 	lsl	r4, r4, #3
    c3ac:	e1a00004 	mov	r0, r4
    c3b0:	ebfff382 	bl	91c0 <_init+0x2c>
    c3b4:	e1a07000 	mov	r7, r0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    c3b8:	e59d2000 	ldr	r2, [sp]
	this->_M_impl._M_finish = this->_M_impl._M_start;
    c3bc:	e5857004 	str	r7, [r5, #4]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    c3c0:	e0874004 	add	r4, r7, r4
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    c3c4:	e5963004 	ldr	r3, [r6, #4]
    c3c8:	e5854008 	str	r4, [r5, #8]

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    c3cc:	e7827008 	str	r7, [r2, r8]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    c3d0:	e5961000 	ldr	r1, [r6]
    c3d4:	e0613003 	rsb	r3, r1, r3
	  if (_Num)
    c3d8:	e1b061c3 	asrs	r6, r3, #3
    c3dc:	1a00004f 	bne	c520 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x230>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	  return __result + _Num;
    c3e0:	e0876006 	add	r6, r7, r6
    c3e4:	e5994000 	ldr	r4, [r9]
    c3e8:	e5997004 	ldr	r7, [r9, #4]
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    c3ec:	e5856004 	str	r6, [r5, #4]
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
    c3f0:	e1570004 	cmp	r7, r4
    c3f4:	0a000050 	beq	c53c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x24c>

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    template<typename... _Args>
      void
      vector<_Tp, _Alloc>::
    c3f8:	e59d3000 	ldr	r3, [sp]
    c3fc:	e284400c 	add	r4, r4, #12
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c400:	e3a08000 	mov	r8, #0
    c404:	e283500c 	add	r5, r3, #12
    c408:	e1a06003 	mov	r6, r3
    c40c:	ea000019 	b	c478 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x188>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    c410:	e37a021e 	cmn	sl, #-536870911	; 0xe0000001
    c414:	8a00004b 	bhi	c548 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x258>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    c418:	e1a0a18a 	lsl	sl, sl, #3
    c41c:	e1a0000a 	mov	r0, sl
    c420:	ebfff366 	bl	91c0 <_init+0x2c>
    c424:	e1a0b000 	mov	fp, r0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    c428:	e08ba00a 	add	sl, fp, sl

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    c42c:	e505b00c 	str	fp, [r5, #-12]
	this->_M_impl._M_finish = this->_M_impl._M_start;
    c430:	e505b008 	str	fp, [r5, #-8]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    c434:	e586a008 	str	sl, [r6, #8]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    c438:	e514100c 	ldr	r1, [r4, #-12]
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    c43c:	e5142008 	ldr	r2, [r4, #-8]
    c440:	e0612002 	rsb	r2, r1, r2
	  if (_Num)
    c444:	e1b0a1c2 	asrs	sl, r2, #3
    c448:	0a000003 	beq	c45c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x16c>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    c44c:	e1a0a18a 	lsl	sl, sl, #3
    c450:	e1a0000b 	mov	r0, fp
    c454:	e1a0200a 	mov	r2, sl
    c458:	ebfff3a0 	bl	92e0 <_init+0x14c>
	  return __result + _Num;
    c45c:	e08b300a 	add	r3, fp, sl
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    c460:	e5053008 	str	r3, [r5, #-8]
    c464:	e1570004 	cmp	r7, r4
    c468:	e286600c 	add	r6, r6, #12
    c46c:	e284400c 	add	r4, r4, #12
    c470:	e285500c 	add	r5, r5, #12
    c474:	0a00000b 	beq	c4a8 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x1b8>
   */
#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    c478:	e3560000 	cmp	r6, #0
    c47c:	0afffff8 	beq	c464 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x174>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c480:	e514a008 	ldr	sl, [r4, #-8]
    c484:	e514300c 	ldr	r3, [r4, #-12]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c488:	e505800c 	str	r8, [r5, #-12]
    c48c:	e5058008 	str	r8, [r5, #-8]
    c490:	e5868008 	str	r8, [r6, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c494:	e063a00a 	rsb	sl, r3, sl
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    c498:	e1b0a1ca 	asrs	sl, sl, #3
    c49c:	1affffdb 	bne	c410 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x120>
    c4a0:	e1a0b00a 	mov	fp, sl
    c4a4:	eaffffdf 	b	c428 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x138>
	    else
	      std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
	  }
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    c4a8:	e5997000 	ldr	r7, [r9]
	    __new_finish
	      = std::__uninitialized_move_if_noexcept_a
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
    c4ac:	e286600c 	add	r6, r6, #12
	    else
	      std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
	  }
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    c4b0:	e5994004 	ldr	r4, [r9, #4]
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    c4b4:	e1570004 	cmp	r7, r4
    c4b8:	0a000007 	beq	c4dc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x1ec>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    c4bc:	e5970000 	ldr	r0, [r7]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c4c0:	e3500000 	cmp	r0, #0
    c4c4:	0a000000 	beq	c4cc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x1dc>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    c4c8:	ebfff387 	bl	92ec <_init+0x158>
    c4cc:	e287700c 	add	r7, r7, #12
    c4d0:	e1540007 	cmp	r4, r7
    c4d4:	1afffff8 	bne	c4bc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x1cc>
    c4d8:	e5997000 	ldr	r7, [r9]
    c4dc:	e3570000 	cmp	r7, #0
    c4e0:	0a000001 	beq	c4ec <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x1fc>
    c4e4:	e1a00007 	mov	r0, r7
    c4e8:	ebfff37f 	bl	92ec <_init+0x158>
	_M_deallocate(this->_M_impl._M_start,
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
	this->_M_impl._M_start = __new_start;
	this->_M_impl._M_finish = __new_finish;
	this->_M_impl._M_end_of_storage = __new_start + __len;
    c4ec:	e59d0004 	ldr	r0, [sp, #4]
	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
		      _M_get_Tp_allocator());
	_M_deallocate(this->_M_impl._M_start,
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
	this->_M_impl._M_start = __new_start;
    c4f0:	e59d1000 	ldr	r1, [sp]
	this->_M_impl._M_finish = __new_finish;
	this->_M_impl._M_end_of_storage = __new_start + __len;
    c4f4:	e0803080 	add	r3, r0, r0, lsl #1
		      _M_get_Tp_allocator());
	_M_deallocate(this->_M_impl._M_start,
		      this->_M_impl._M_end_of_storage
		      - this->_M_impl._M_start);
	this->_M_impl._M_start = __new_start;
	this->_M_impl._M_finish = __new_finish;
    c4f8:	e8890042 	stm	r9, {r1, r6}
	this->_M_impl._M_end_of_storage = __new_start + __len;
    c4fc:	e081b103 	add	fp, r1, r3, lsl #2
    c500:	e589b008 	str	fp, [r9, #8]
      }
    c504:	e28dd00c 	add	sp, sp, #12
    c508:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    c50c:	e3a02001 	mov	r2, #1
    c510:	e0820082 	add	r0, r2, r2, lsl #1
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    c514:	e58d2004 	str	r2, [sp, #4]
    c518:	e1a00100 	lsl	r0, r0, #2
    c51c:	eaffff88 	b	c344 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x54>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    c520:	e1a06186 	lsl	r6, r6, #3
    c524:	e1a00007 	mov	r0, r7
    c528:	e1a02006 	mov	r2, r6
    c52c:	ebfff36b 	bl	92e0 <_init+0x14c>
    c530:	eaffffaa 	b	c3e0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0xf0>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    c534:	e1a07004 	mov	r7, r4
    c538:	eaffff9e 	b	c3b8 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0xc8>
	    __new_finish
	      = std::__uninitialized_move_if_noexcept_a
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
    c53c:	e59d1000 	ldr	r1, [sp]
    c540:	e281600c 	add	r6, r1, #12
    c544:	eaffffe4 	b	c4dc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x1ec>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    c548:	ebfff337 	bl	922c <_init+0x98>
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    c54c:	ebfff33c 	bl	9244 <_init+0xb0>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
    c550:	e59d0000 	ldr	r0, [sp]
    c554:	e1a01006 	mov	r1, r6
    c558:	ebffff57 	bl	c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>
	    {
	      std::_Destroy(__result, __cur);
	      __throw_exception_again;
    c55c:	ebfff386 	bl	937c <_init+0x1e8>
	  }
	__catch(...)
    c560:	ebfff337 	bl	9244 <_init+0xb0>
	  {
	    if (!__new_finish)
    c564:	e59d2000 	ldr	r2, [sp]
    c568:	e3520000 	cmp	r2, #0
    c56c:	0a000009 	beq	c598 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x2a8>
    c570:	e59d0000 	ldr	r0, [sp]
    c574:	e1a01000 	mov	r1, r0
    c578:	ebffff4f 	bl	c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    c57c:	e59d0000 	ldr	r0, [sp]
    c580:	ebfff359 	bl	92ec <_init+0x158>
	      _Alloc_traits::destroy(this->_M_impl, __new_start + size());
	    else
	      std::_Destroy(__new_start, __new_finish, _M_get_Tp_allocator());
	    _M_deallocate(__new_start, __len);
	    __throw_exception_again;
    c584:	ebfff37c 	bl	937c <_init+0x1e8>
    c588:	e1a04000 	mov	r4, r0
	    {
	      for (; __first != __last; ++__first, ++__cur)
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    c58c:	ebfff38c 	bl	93c4 <_init+0x230>
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
	  }
	__catch(...)
    c590:	e1a00004 	mov	r0, r4
    c594:	ebfff32a 	bl	9244 <_init+0xb0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c598:	e5992004 	ldr	r2, [r9, #4]
    c59c:	e5993000 	ldr	r3, [r9]
    c5a0:	e0633002 	rsb	r3, r3, r2
    c5a4:	e1a03143 	asr	r3, r3, #2
    c5a8:	e0832103 	add	r2, r3, r3, lsl #2
    c5ac:	e0822202 	add	r2, r2, r2, lsl #4
    c5b0:	e0822402 	add	r2, r2, r2, lsl #8
    c5b4:	e0822802 	add	r2, r2, r2, lsl #16
    c5b8:	e0833082 	add	r3, r3, r2, lsl #1
	  {
	    if (!__new_finish)
	      _Alloc_traits::destroy(this->_M_impl, __new_start + size());
    c5bc:	e0830083 	add	r0, r3, r3, lsl #1
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
        void 
        destroy(_Up* __p) { __p->~_Up(); }
    c5c0:	e59d3000 	ldr	r3, [sp]
    c5c4:	e0830100 	add	r0, r3, r0, lsl #2
    c5c8:	ebfff899 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c5cc:	e59d0000 	ldr	r0, [sp]
    c5d0:	e3500000 	cmp	r0, #0
    c5d4:	1affffe8 	bne	c57c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x28c>
    c5d8:	eaffffe9 	b	c584 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x294>
	      (this->_M_impl._M_start, this->_M_impl._M_finish,
	       __new_start, _M_get_Tp_allocator());

	    ++__new_finish;
	  }
	__catch(...)
    c5dc:	ebfff378 	bl	93c4 <_init+0x230>
    c5e0:	ebfff34a 	bl	9310 <_init+0x17c>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    c5e4:	ebfff310 	bl	922c <_init+0x98>
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    c5e8:	e3053555 	movw	r3, #21845	; 0x5555
    c5ec:	e3413555 	movt	r3, #5461	; 0x1555
    c5f0:	e1520003 	cmp	r2, r3
    c5f4:	83e00003 	mvnhi	r0, #3
    c5f8:	858d3004 	strhi	r3, [sp, #4]
    c5fc:	8affff50 	bhi	c344 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x54>
    c600:	eaffffc2 	b	c510 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_+0x220>

0000c604 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj>:
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    c604:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    _M_default_append(size_type __n)
    {
      if (__n != 0)
    c608:	e3510000 	cmp	r1, #0
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    c60c:	e24dd014 	sub	sp, sp, #20
    c610:	e1a09000 	mov	r9, r0
    _M_default_append(size_type __n)
    {
      if (__n != 0)
    c614:	e58d1004 	str	r1, [sp, #4]
    c618:	0a000075 	beq	c7f4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1f0>
	{
	  if (size_type(this->_M_impl._M_end_of_storage
    c61c:	e590a004 	ldr	sl, [r0, #4]
    c620:	e5903008 	ldr	r3, [r0, #8]
    c624:	e06a3003 	rsb	r3, sl, r3
    c628:	e1a03143 	asr	r3, r3, #2
    c62c:	e0832103 	add	r2, r3, r3, lsl #2
    c630:	e0822202 	add	r2, r2, r2, lsl #4
    c634:	e0822402 	add	r2, r2, r2, lsl #8
    c638:	e0822802 	add	r2, r2, r2, lsl #16
    c63c:	e0833082 	add	r3, r3, r2, lsl #1
    c640:	e1510003 	cmp	r1, r3
    c644:	9a00006c 	bls	c7fc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1f8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c648:	e5904000 	ldr	r4, [r0]

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    c64c:	e3052555 	movw	r2, #21845	; 0x5555
    c650:	e1a0c002 	mov	ip, r2
    c654:	e3412555 	movt	r2, #5461	; 0x1555
    c658:	e341c555 	movt	ip, #5461	; 0x1555

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c65c:	e064100a 	rsb	r1, r4, sl
    c660:	e1a01141 	asr	r1, r1, #2
    c664:	e0813101 	add	r3, r1, r1, lsl #2
    c668:	e0833203 	add	r3, r3, r3, lsl #4
    c66c:	e0833403 	add	r3, r3, r3, lsl #8
    c670:	e0833803 	add	r3, r3, r3, lsl #16
    c674:	e0813083 	add	r3, r1, r3, lsl #1

      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
    c678:	e59d1004 	ldr	r1, [sp, #4]
    c67c:	e0632002 	rsb	r2, r3, r2
    c680:	e1510002 	cmp	r1, r2
    c684:	8a00007c 	bhi	c87c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x278>
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
    c688:	e59d1004 	ldr	r1, [sp, #4]
    c68c:	e1530001 	cmp	r3, r1
    c690:	20832003 	addcs	r2, r3, r3
    c694:	30832001 	addcc	r2, r3, r1
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    c698:	e1530002 	cmp	r3, r2
    c69c:	9a000065 	bls	c838 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x234>
    c6a0:	e3e00003 	mvn	r0, #3
    c6a4:	e58dc00c 	str	ip, [sp, #12]

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    c6a8:	ebfff2c4 	bl	91c0 <_init+0x2c>
    c6ac:	e8990410 	ldm	r9, {r4, sl}
    c6b0:	e58d0008 	str	r0, [sp, #8]
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
    c6b4:	e154000a 	cmp	r4, sl
    c6b8:	0a000067 	beq	c85c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x258>
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    c6bc:	e59d2008 	ldr	r2, [sp, #8]
    c6c0:	e284400c 	add	r4, r4, #12
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c6c4:	e3a07000 	mov	r7, #0
    c6c8:	e282500c 	add	r5, r2, #12
    c6cc:	e1a06002 	mov	r6, r2
    c6d0:	ea000019 	b	c73c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x138>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    c6d4:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    c6d8:	8a000061 	bhi	c864 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x260>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    c6dc:	e1a08188 	lsl	r8, r8, #3
    c6e0:	e1a00008 	mov	r0, r8
    c6e4:	ebfff2b5 	bl	91c0 <_init+0x2c>
    c6e8:	e1a0b000 	mov	fp, r0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    c6ec:	e08b8008 	add	r8, fp, r8

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    c6f0:	e505b00c 	str	fp, [r5, #-12]
	this->_M_impl._M_finish = this->_M_impl._M_start;
    c6f4:	e505b008 	str	fp, [r5, #-8]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    c6f8:	e5868008 	str	r8, [r6, #8]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    c6fc:	e514100c 	ldr	r1, [r4, #-12]
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    c700:	e5142008 	ldr	r2, [r4, #-8]
    c704:	e0612002 	rsb	r2, r1, r2
	  if (_Num)
    c708:	e1b081c2 	asrs	r8, r2, #3
    c70c:	0a000003 	beq	c720 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x11c>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    c710:	e1a08188 	lsl	r8, r8, #3
    c714:	e1a0000b 	mov	r0, fp
    c718:	e1a02008 	mov	r2, r8
    c71c:	ebfff2ef 	bl	92e0 <_init+0x14c>
	  return __result + _Num;
    c720:	e08b3008 	add	r3, fp, r8
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    c724:	e5053008 	str	r3, [r5, #-8]
    c728:	e15a0004 	cmp	sl, r4
    c72c:	e286600c 	add	r6, r6, #12
    c730:	e284400c 	add	r4, r4, #12
    c734:	e285500c 	add	r5, r5, #12
    c738:	0a00000b 	beq	c76c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x168>
   */
#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    c73c:	e3560000 	cmp	r6, #0
    c740:	0afffff8 	beq	c728 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x124>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c744:	e5148008 	ldr	r8, [r4, #-8]
    c748:	e514300c 	ldr	r3, [r4, #-12]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c74c:	e505700c 	str	r7, [r5, #-12]
    c750:	e5057008 	str	r7, [r5, #-8]
    c754:	e5867008 	str	r7, [r6, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c758:	e0638008 	rsb	r8, r3, r8
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    c75c:	e1b081c8 	asrs	r8, r8, #3
    c760:	1affffdb 	bne	c6d4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0xd0>
    c764:	e1a0b008 	mov	fp, r8
    c768:	eaffffdf 	b	c6ec <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0xe8>
    c76c:	e8990410 	ldm	r9, {r4, sl}
    c770:	e59d2004 	ldr	r2, [sp, #4]
    c774:	e286300c 	add	r3, r6, #12
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c778:	e3a01000 	mov	r1, #0
    c77c:	e353000c 	cmp	r3, #12
    c780:	1503100c 	strne	r1, [r3, #-12]
    c784:	15031008 	strne	r1, [r3, #-8]
    c788:	15031004 	strne	r1, [r3, #-4]
        __uninit_default_n(_ForwardIterator __first, _Size __n)
        {
	  _ForwardIterator __cur = __first;
	  __try
	    {
	      for (; __n > 0; --__n, ++__cur)
    c78c:	e2522001 	subs	r2, r2, #1
    c790:	e283300c 	add	r3, r3, #12
    c794:	1afffff8 	bne	c77c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x178>
		    = std::__uninitialized_move_if_noexcept_a
		    (this->_M_impl._M_start, this->_M_impl._M_finish,
		     __new_start, _M_get_Tp_allocator());
		  std::__uninitialized_default_n_a(__new_finish, __n,
						   _M_get_Tp_allocator());
		  __new_finish += __n;
    c798:	e59d1004 	ldr	r1, [sp, #4]
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    c79c:	e154000a 	cmp	r4, sl
    c7a0:	e081b081 	add	fp, r1, r1, lsl #1
    c7a4:	e086610b 	add	r6, r6, fp, lsl #2
    c7a8:	0a000007 	beq	c7cc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1c8>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    c7ac:	e5940000 	ldr	r0, [r4]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c7b0:	e3500000 	cmp	r0, #0
    c7b4:	0a000000 	beq	c7bc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1b8>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    c7b8:	ebfff2cb 	bl	92ec <_init+0x158>
    c7bc:	e284400c 	add	r4, r4, #12
    c7c0:	e154000a 	cmp	r4, sl
    c7c4:	1afffff8 	bne	c7ac <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1a8>
    c7c8:	e5994000 	ldr	r4, [r9]
    c7cc:	e3540000 	cmp	r4, #0
    c7d0:	0a000001 	beq	c7dc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1d8>
    c7d4:	e1a00004 	mov	r0, r4
    c7d8:	ebfff2c3 	bl	92ec <_init+0x158>
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    c7dc:	e59d200c 	ldr	r2, [sp, #12]
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
    c7e0:	e59d1008 	ldr	r1, [sp, #8]
	      this->_M_impl._M_finish = __new_finish;
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    c7e4:	e0823082 	add	r3, r2, r2, lsl #1
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __new_start;
	      this->_M_impl._M_finish = __new_finish;
    c7e8:	e8890042 	stm	r9, {r1, r6}
	      this->_M_impl._M_end_of_storage = __new_start + __len;
    c7ec:	e0813103 	add	r3, r1, r3, lsl #2
    c7f0:	e5893008 	str	r3, [r9, #8]
	    }
	}
    }
    c7f4:	e28dd014 	add	sp, sp, #20
    c7f8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    }

#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _Tp, typename _Alloc>
    void
    vector<_Tp, _Alloc>::
    c7fc:	e1a02001 	mov	r2, r1
    c800:	e28a300c 	add	r3, sl, #12
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    c804:	e3a01000 	mov	r1, #0
   */
#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    c808:	e353000c 	cmp	r3, #12
    c80c:	1503100c 	strne	r1, [r3, #-12]
    c810:	15031008 	strne	r1, [r3, #-8]
    c814:	15031004 	strne	r1, [r3, #-4]
    c818:	e2522001 	subs	r2, r2, #1
    c81c:	e283300c 	add	r3, r3, #12
    c820:	1afffff8 	bne	c808 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x204>
	  if (size_type(this->_M_impl._M_end_of_storage
			- this->_M_impl._M_finish) >= __n)
	    {
	      std::__uninitialized_default_n_a(this->_M_impl._M_finish,
					       __n, _M_get_Tp_allocator());
	      this->_M_impl._M_finish += __n;
    c824:	e59d1004 	ldr	r1, [sp, #4]
    c828:	e081b081 	add	fp, r1, r1, lsl #1
    c82c:	e08aa10b 	add	sl, sl, fp, lsl #2
    c830:	e589a004 	str	sl, [r9, #4]
    c834:	eaffffee 	b	c7f4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x1f0>
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));

	const size_type __len = size() + std::max(size(), __n);
	return (__len < size() || __len > max_size()) ? max_size() : __len;
    c838:	e152000c 	cmp	r2, ip
    c83c:	8affff97 	bhi	c6a0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x9c>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    c840:	e3520000 	cmp	r2, #0
    c844:	e58d200c 	str	r2, [sp, #12]
    c848:	13a0000c 	movne	r0, #12
    c84c:	10000290 	mulne	r0, r0, r2
    c850:	1affff94 	bne	c6a8 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0xa4>
    c854:	e58d2008 	str	r2, [sp, #8]
    c858:	eaffff95 	b	c6b4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0xb0>
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
    c85c:	e59d6008 	ldr	r6, [sp, #8]
    c860:	eaffffc2 	b	c770 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x16c>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    c864:	ebfff270 	bl	922c <_init+0x98>
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    c868:	ebfff275 	bl	9244 <_init+0xb0>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
    c86c:	e59d0008 	ldr	r0, [sp, #8]
    c870:	e1a01006 	mov	r1, r6
    c874:	ebfffe90 	bl	c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>
	    {
	      std::_Destroy(__result, __cur);
	      __throw_exception_again;
    c878:	ebfff2bf 	bl	937c <_init+0x1e8>
      // Called by the latter.
      size_type
      _M_check_len(size_type __n, const char* __s) const
      {
	if (max_size() - size() < __n)
	  __throw_length_error(__N(__s));
    c87c:	e59f003c 	ldr	r0, [pc, #60]	; c8c0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x2bc>
    c880:	ebfff27b 	bl	9274 <_init+0xe0>
    c884:	e1a04000 	mov	r4, r0
	    {
	      for (; __first != __last; ++__first, ++__cur)
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    c888:	ebfff2cd 	bl	93c4 <_init+0x230>
		     __new_start, _M_get_Tp_allocator());
		  std::__uninitialized_default_n_a(__new_finish, __n,
						   _M_get_Tp_allocator());
		  __new_finish += __n;
		}
	      __catch(...)
    c88c:	e1a00004 	mov	r0, r4
    c890:	ebfff26b 	bl	9244 <_init+0xb0>
    c894:	e59d0008 	ldr	r0, [sp, #8]
    c898:	e1a01000 	mov	r1, r0
    c89c:	ebfffe86 	bl	c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c8a0:	e59d3008 	ldr	r3, [sp, #8]
    c8a4:	e3530000 	cmp	r3, #0
    c8a8:	0a000001 	beq	c8b4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj+0x2b0>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    c8ac:	e59d0008 	ldr	r0, [sp, #8]
    c8b0:	ebfff28d 	bl	92ec <_init+0x158>
		{
		  std::_Destroy(__new_start, __new_finish,
				_M_get_Tp_allocator());
		  _M_deallocate(__new_start, __len);
		  __throw_exception_again;
    c8b4:	ebfff2b0 	bl	937c <_init+0x1e8>
		     __new_start, _M_get_Tp_allocator());
		  std::__uninitialized_default_n_a(__new_finish, __n,
						   _M_get_Tp_allocator());
		  __new_finish += __n;
		}
	      __catch(...)
    c8b8:	ebfff2c1 	bl	93c4 <_init+0x230>
    c8bc:	ebfff293 	bl	9310 <_init+0x17c>
    c8c0:	0000f208 	.word	0x0000f208

0000c8c4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_>:
  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
    c8c4:	e1510000 	cmp	r1, r0
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    c8c8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c8cc:	e1a0b000 	mov	fp, r0
    c8d0:	e24dd00c 	sub	sp, sp, #12
    c8d4:	e1a08001 	mov	r8, r1
    operator=(const vector<_Tp, _Alloc>& __x)
    {
      if (&__x != this)
    c8d8:	0a00003d 	beq	c9d4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x110>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c8dc:	e8910440 	ldm	r1, {r6, sl}
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c8e0:	e5905000 	ldr	r5, [r0]
    c8e4:	e5903008 	ldr	r3, [r0, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c8e8:	e066200a 	rsb	r2, r6, sl
    c8ec:	e1a02142 	asr	r2, r2, #2
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c8f0:	e0653003 	rsb	r3, r5, r3
    c8f4:	e1a03143 	asr	r3, r3, #2

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c8f8:	e0829102 	add	r9, r2, r2, lsl #2
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c8fc:	e0831103 	add	r1, r3, r3, lsl #2

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c900:	e0899209 	add	r9, r9, r9, lsl #4
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c904:	e0811201 	add	r1, r1, r1, lsl #4

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c908:	e0899409 	add	r9, r9, r9, lsl #8
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c90c:	e0811401 	add	r1, r1, r1, lsl #8

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c910:	e0899809 	add	r9, r9, r9, lsl #16
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c914:	e0811801 	add	r1, r1, r1, lsl #16

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c918:	e0829089 	add	r9, r2, r9, lsl #1
       *  hold before needing to allocate more memory.
       */
      size_type
      capacity() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_end_of_storage
			 - this->_M_impl._M_start); }
    c91c:	e0833081 	add	r3, r3, r1, lsl #1

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    c920:	e1a07009 	mov	r7, r9
	      std::__alloc_on_copy(_M_get_Tp_allocator(),
				   __x._M_get_Tp_allocator());
	    }
#endif
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
    c924:	e1590003 	cmp	r9, r3
    c928:	8a000080 	bhi	cb30 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x26c>
    c92c:	e5903004 	ldr	r3, [r0, #4]
    c930:	e58d3004 	str	r3, [sp, #4]
    c934:	e0653003 	rsb	r3, r5, r3
    c938:	e1a03143 	asr	r3, r3, #2
    c93c:	e0832103 	add	r2, r3, r3, lsl #2
    c940:	e0822202 	add	r2, r2, r2, lsl #4
    c944:	e0822402 	add	r2, r2, r2, lsl #8
    c948:	e0822802 	add	r2, r2, r2, lsl #16
    c94c:	e0833082 	add	r3, r3, r2, lsl #1
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
	    }
	  else if (size() >= __xlen)
    c950:	e1590003 	cmp	r9, r3
    c954:	8a000021 	bhi	c9e0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x11c>
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        { 
	  typedef typename iterator_traits<_II>::difference_type _Distance;
	  for(_Distance __n = __last - __first; __n > 0; --__n)
    c958:	e3590000 	cmp	r9, #0
    c95c:	d1a04089 	lslle	r4, r9, #1
    c960:	da00000c 	ble	c998 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0xd4>
    c964:	e1a04005 	mov	r4, r5
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
    c968:	e1a00004 	mov	r0, r4
    c96c:	e1a01006 	mov	r1, r6
    c970:	ebfff829 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
    c974:	e2599001 	subs	r9, r9, #1
	    {
	      *__result = *__first;
	      ++__first;
    c978:	e286600c 	add	r6, r6, #12
	      ++__result;
    c97c:	e284400c 	add	r4, r4, #12
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        { 
	  typedef typename iterator_traits<_II>::difference_type _Distance;
	  for(_Distance __n = __last - __first; __n > 0; --__n)
    c980:	1afffff8 	bne	c968 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0xa4>
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    c984:	e1a04087 	lsl	r4, r7, #1
    c988:	e59b2004 	ldr	r2, [fp, #4]
    c98c:	e0843007 	add	r3, r4, r7
    c990:	e0855103 	add	r5, r5, r3, lsl #2
    c994:	e58d2004 	str	r2, [sp, #4]
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    c998:	e59d3004 	ldr	r3, [sp, #4]
    c99c:	e1530005 	cmp	r3, r5
    c9a0:	0a000007 	beq	c9c4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x100>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    c9a4:	e5950000 	ldr	r0, [r5]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    c9a8:	e3500000 	cmp	r0, #0
    c9ac:	0a000000 	beq	c9b4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0xf0>
    c9b0:	ebfff24d 	bl	92ec <_init+0x158>
    c9b4:	e59d2004 	ldr	r2, [sp, #4]
      { return _M_current; }

      __normal_iterator&
      operator++()
      {
	++_M_current;
    c9b8:	e285500c 	add	r5, r5, #12
    c9bc:	e1520005 	cmp	r2, r5
    c9c0:	1afffff7 	bne	c9a4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0xe0>
    c9c4:	e59b3000 	ldr	r3, [fp]
    c9c8:	e0844007 	add	r4, r4, r7
    c9cc:	e0839104 	add	r9, r3, r4, lsl #2
	      std::__uninitialized_copy_a(__x._M_impl._M_start + size(),
					  __x._M_impl._M_finish,
					  this->_M_impl._M_finish,
					  _M_get_Tp_allocator());
	    }
	  this->_M_impl._M_finish = this->_M_impl._M_start + __xlen;
    c9d0:	e58b9004 	str	r9, [fp, #4]
	}
      return *this;
    }
    c9d4:	e1a0000b 	mov	r0, fp
    c9d8:	e28dd00c 	add	sp, sp, #12
    c9dc:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
	      std::_Destroy(std::copy(__x.begin(), __x.end(), begin()),
			    end(), _M_get_Tp_allocator());
	    }
	  else
	    {
	      std::copy(__x._M_impl._M_start, __x._M_impl._M_start + size(),
    c9e0:	e0833083 	add	r3, r3, r3, lsl #1
    c9e4:	e7bd2053 	sbfx	r2, r3, #0, #30
    c9e8:	e0864103 	add	r4, r6, r3, lsl #2
    c9ec:	e0827102 	add	r7, r2, r2, lsl #2
    c9f0:	e0877207 	add	r7, r7, r7, lsl #4
    c9f4:	e0877407 	add	r7, r7, r7, lsl #8
    c9f8:	e0877807 	add	r7, r7, r7, lsl #16
    c9fc:	e0827087 	add	r7, r2, r7, lsl #1
    ca00:	e3570000 	cmp	r7, #0
    ca04:	da000013 	ble	ca58 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x194>
    ca08:	e1a00005 	mov	r0, r5
    ca0c:	e1a01006 	mov	r1, r6
    ca10:	ebfff801 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
    ca14:	e2577001 	subs	r7, r7, #1
	    {
	      *__result = *__first;
	      ++__first;
    ca18:	e286600c 	add	r6, r6, #12
	      ++__result;
    ca1c:	e285500c 	add	r5, r5, #12
      template<typename _II, typename _OI>
        static _OI
        __copy_m(_II __first, _II __last, _OI __result)
        { 
	  typedef typename iterator_traits<_II>::difference_type _Distance;
	  for(_Distance __n = __last - __first; __n > 0; --__n)
    ca20:	1afffff8 	bne	ca08 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x144>
    ca24:	e59b3004 	ldr	r3, [fp, #4]
    ca28:	e59b5000 	ldr	r5, [fp]
    ca2c:	e8980402 	ldm	r8, {r1, sl}
    ca30:	e58d3004 	str	r3, [sp, #4]
    ca34:	e0653003 	rsb	r3, r5, r3
    ca38:	e1a03143 	asr	r3, r3, #2
    ca3c:	e0832103 	add	r2, r3, r3, lsl #2
    ca40:	e0822202 	add	r2, r2, r2, lsl #4
    ca44:	e0822402 	add	r2, r2, r2, lsl #8
    ca48:	e0822802 	add	r2, r2, r2, lsl #16
    ca4c:	e0833082 	add	r3, r3, r2, lsl #1
    ca50:	e0833083 	add	r3, r3, r3, lsl #1
    ca54:	e0814103 	add	r4, r1, r3, lsl #2
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
    ca58:	e154000a 	cmp	r4, sl
    ca5c:	00899089 	addeq	r9, r9, r9, lsl #1
    ca60:	00859109 	addeq	r9, r5, r9, lsl #2
    ca64:	0affffd9 	beq	c9d0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x10c>
      return __first;
    }

  template<typename _Tp, typename _Alloc>
    vector<_Tp, _Alloc>&
    vector<_Tp, _Alloc>::
    ca68:	e59d2004 	ldr	r2, [sp, #4]
    ca6c:	e284400c 	add	r4, r4, #12
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    ca70:	e3a07000 	mov	r7, #0
    ca74:	e282500c 	add	r5, r2, #12
      template<typename _InputIterator, typename _ForwardIterator>
        static _ForwardIterator
        __uninit_copy(_InputIterator __first, _InputIterator __last,
		      _ForwardIterator __result)
        {
	  _ForwardIterator __cur = __result;
    ca78:	e1a06002 	mov	r6, r2
    ca7c:	ea00001b 	b	caf0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x22c>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    ca80:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    ca84:	8a00007a 	bhi	cc74 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x3b0>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    ca88:	e1a08188 	lsl	r8, r8, #3
    ca8c:	e1a00008 	mov	r0, r8
    ca90:	ebfff1ca 	bl	91c0 <_init+0x2c>
    ca94:	e1a03000 	mov	r3, r0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    ca98:	e0838008 	add	r8, r3, r8

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    ca9c:	e505300c 	str	r3, [r5, #-12]
	this->_M_impl._M_finish = this->_M_impl._M_start;
    caa0:	e5053008 	str	r3, [r5, #-8]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    caa4:	e5868008 	str	r8, [r6, #8]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    caa8:	e514100c 	ldr	r1, [r4, #-12]
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    caac:	e5142008 	ldr	r2, [r4, #-8]
    cab0:	e0612002 	rsb	r2, r1, r2
	  if (_Num)
    cab4:	e1b081c2 	asrs	r8, r2, #3
    cab8:	0a000005 	beq	cad4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x210>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    cabc:	e1a08188 	lsl	r8, r8, #3
    cac0:	e1a00003 	mov	r0, r3
    cac4:	e58d3000 	str	r3, [sp]
    cac8:	e1a02008 	mov	r2, r8
    cacc:	ebfff203 	bl	92e0 <_init+0x14c>
    cad0:	e59d3000 	ldr	r3, [sp]
	  return __result + _Num;
    cad4:	e0833008 	add	r3, r3, r8
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    cad8:	e5053008 	str	r3, [r5, #-8]
	  __try
	    {
	      for (; __first != __last; ++__first, ++__cur)
    cadc:	e15a0004 	cmp	sl, r4
    cae0:	e286600c 	add	r6, r6, #12
    cae4:	e284400c 	add	r4, r4, #12
    cae8:	e285500c 	add	r5, r5, #12
    caec:	0a00000b 	beq	cb20 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x25c>
   */
#ifdef __GXX_EXPERIMENTAL_CXX0X__
  template<typename _T1, typename... _Args>
    inline void
    _Construct(_T1* __p, _Args&&... __args)
    { ::new(static_cast<void*>(__p)) _T1(std::forward<_Args>(__args)...); }
    caf0:	e3560000 	cmp	r6, #0
    caf4:	0afffff8 	beq	cadc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x218>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    caf8:	e5148008 	ldr	r8, [r4, #-8]
    cafc:	e514300c 	ldr	r3, [r4, #-12]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    cb00:	e505700c 	str	r7, [r5, #-12]
    cb04:	e5057008 	str	r7, [r5, #-8]
    cb08:	e5867008 	str	r7, [r6, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    cb0c:	e0638008 	rsb	r8, r3, r8
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    cb10:	e1b081c8 	asrs	r8, r8, #3
    cb14:	1affffd9 	bne	ca80 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x1bc>
    cb18:	e1a03008 	mov	r3, r8
    cb1c:	eaffffdd 	b	ca98 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x1d4>
    cb20:	e59b3000 	ldr	r3, [fp]
    cb24:	e0899089 	add	r9, r9, r9, lsl #1
    cb28:	e0839109 	add	r9, r3, r9, lsl #2
    cb2c:	eaffffa7 	b	c9d0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x10c>
    cb30:	e3590000 	cmp	r9, #0
    cb34:	0a00004c 	beq	cc6c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x3a8>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    cb38:	e3053555 	movw	r3, #21845	; 0x5555
    cb3c:	e3413555 	movt	r3, #5461	; 0x1555
    cb40:	e1590003 	cmp	r9, r3
    cb44:	8a000056 	bhi	cca4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x3e0>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    cb48:	e0890089 	add	r0, r9, r9, lsl #1
    cb4c:	e1a00100 	lsl	r0, r0, #2
    cb50:	ebfff19a 	bl	91c0 <_init+0x2c>
    cb54:	e58d0004 	str	r0, [sp, #4]
    cb58:	e15a0006 	cmp	sl, r6
    cb5c:	0a00002d 	beq	cc18 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x354>
    cb60:	e59d2004 	ldr	r2, [sp, #4]
    cb64:	e286400c 	add	r4, r6, #12
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    cb68:	e3a07000 	mov	r7, #0
    cb6c:	e282500c 	add	r5, r2, #12
    cb70:	e1a06002 	mov	r6, r2
    cb74:	ea00001b 	b	cbe8 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x324>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    cb78:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    cb7c:	8a000042 	bhi	cc8c <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x3c8>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    cb80:	e1a08188 	lsl	r8, r8, #3
    cb84:	e1a00008 	mov	r0, r8
    cb88:	ebfff18c 	bl	91c0 <_init+0x2c>
    cb8c:	e1a03000 	mov	r3, r0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    cb90:	e0838008 	add	r8, r3, r8

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    cb94:	e505300c 	str	r3, [r5, #-12]
	this->_M_impl._M_finish = this->_M_impl._M_start;
    cb98:	e5053008 	str	r3, [r5, #-8]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    cb9c:	e5868008 	str	r8, [r6, #8]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    cba0:	e514100c 	ldr	r1, [r4, #-12]
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    cba4:	e5142008 	ldr	r2, [r4, #-8]
    cba8:	e0612002 	rsb	r2, r1, r2
	  if (_Num)
    cbac:	e1b081c2 	asrs	r8, r2, #3
    cbb0:	0a000005 	beq	cbcc <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x308>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    cbb4:	e1a08188 	lsl	r8, r8, #3
    cbb8:	e1a00003 	mov	r0, r3
    cbbc:	e58d3000 	str	r3, [sp]
    cbc0:	e1a02008 	mov	r2, r8
    cbc4:	ebfff1c5 	bl	92e0 <_init+0x14c>
    cbc8:	e59d3000 	ldr	r3, [sp]
	  return __result + _Num;
    cbcc:	e0833008 	add	r3, r3, r8
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    cbd0:	e5053008 	str	r3, [r5, #-8]
    cbd4:	e15a0004 	cmp	sl, r4
    cbd8:	e286600c 	add	r6, r6, #12
    cbdc:	e284400c 	add	r4, r4, #12
    cbe0:	e285500c 	add	r5, r5, #12
    cbe4:	0a00000b 	beq	cc18 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x354>
    cbe8:	e3560000 	cmp	r6, #0
    cbec:	0afffff8 	beq	cbd4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x310>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    cbf0:	e5148008 	ldr	r8, [r4, #-8]
    cbf4:	e514300c 	ldr	r3, [r4, #-12]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    cbf8:	e505700c 	str	r7, [r5, #-12]
    cbfc:	e5057008 	str	r7, [r5, #-8]
    cc00:	e5867008 	str	r7, [r6, #8]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    cc04:	e0638008 	rsb	r8, r3, r8
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    cc08:	e1b081c8 	asrs	r8, r8, #3
    cc0c:	1affffd9 	bne	cb78 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x2b4>
    cc10:	e1a03008 	mov	r3, r8
    cc14:	eaffffdd 	b	cb90 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x2cc>
	  const size_type __xlen = __x.size();
	  if (__xlen > capacity())
	    {
	      pointer __tmp = _M_allocate_and_copy(__xlen, __x.begin(),
						   __x.end());
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    cc18:	e89b0030 	ldm	fp, {r4, r5}
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    cc1c:	e1540005 	cmp	r4, r5
    cc20:	0a000007 	beq	cc44 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x380>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    cc24:	e5940000 	ldr	r0, [r4]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    cc28:	e3500000 	cmp	r0, #0
    cc2c:	0a000000 	beq	cc34 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x370>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    cc30:	ebfff1ad 	bl	92ec <_init+0x158>
    cc34:	e284400c 	add	r4, r4, #12
    cc38:	e1550004 	cmp	r5, r4
    cc3c:	1afffff8 	bne	cc24 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x360>
    cc40:	e59b4000 	ldr	r4, [fp]
    cc44:	e3540000 	cmp	r4, #0
    cc48:	0a000001 	beq	cc54 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x390>
    cc4c:	e1a00004 	mov	r0, r4
    cc50:	ebfff1a5 	bl	92ec <_init+0x158>
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
    cc54:	e59d2004 	ldr	r2, [sp, #4]
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
    cc58:	e0899089 	add	r9, r9, r9, lsl #1
    cc5c:	e0829109 	add	r9, r2, r9, lsl #2
	      std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
			    _M_get_Tp_allocator());
	      _M_deallocate(this->_M_impl._M_start,
			    this->_M_impl._M_end_of_storage
			    - this->_M_impl._M_start);
	      this->_M_impl._M_start = __tmp;
    cc60:	e58b2000 	str	r2, [fp]
	      this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __xlen;
    cc64:	e58b9008 	str	r9, [fp, #8]
    cc68:	eaffff58 	b	c9d0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x10c>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    cc6c:	e58d9004 	str	r9, [sp, #4]
    cc70:	eaffffb8 	b	cb58 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x294>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    cc74:	ebfff16c 	bl	922c <_init+0x98>
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    cc78:	ebfff171 	bl	9244 <_init+0xb0>
    inline void
    _Destroy(_ForwardIterator __first, _ForwardIterator __last)
    {
      typedef typename iterator_traits<_ForwardIterator>::value_type
                       _Value_type;
      std::_Destroy_aux<__has_trivial_destructor(_Value_type)>::
    cc7c:	e59d0004 	ldr	r0, [sp, #4]
    cc80:	e1a01006 	mov	r1, r6
    cc84:	ebfffd8c 	bl	c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>
	    {
	      std::_Destroy(__result, __cur);
	      __throw_exception_again;
    cc88:	ebfff1bb 	bl	937c <_init+0x1e8>
    cc8c:	ebfff166 	bl	922c <_init+0x98>
	    {
	      for (; __first != __last; ++__first, ++__cur)
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    cc90:	ebfff16b 	bl	9244 <_init+0xb0>
    cc94:	e59d0004 	ldr	r0, [sp, #4]
    cc98:	e1a01006 	mov	r1, r6
    cc9c:	ebfffd86 	bl	c2bc <_ZNSt12_Destroy_auxILb0EE9__destroyIPN14mat_stoch_diag15StochasticBasisEEEvT_S5_>
	    {
	      std::_Destroy(__result, __cur);
	      __throw_exception_again;
    cca0:	ebfff1b5 	bl	937c <_init+0x1e8>
    cca4:	ebfff160 	bl	922c <_init+0x98>
	    {
	      for (; __first != __last; ++__first, ++__cur)
		std::_Construct(std::__addressof(*__cur), *__first);
	      return __cur;
	    }
	  __catch(...)
    cca8:	ebfff1c5 	bl	93c4 <_init+0x230>
    ccac:	ebfff197 	bl	9310 <_init+0x17c>
    ccb0:	e1a04000 	mov	r4, r0
    ccb4:	ebfff1c2 	bl	93c4 <_init+0x230>
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
	      return __result;
	    }
	  __catch(...)
    ccb8:	e1a00004 	mov	r0, r4
    ccbc:	ebfff160 	bl	9244 <_init+0xb0>
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    ccc0:	e59d3004 	ldr	r3, [sp, #4]
    ccc4:	e3530000 	cmp	r3, #0
    ccc8:	0a000001 	beq	ccd4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_+0x410>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    cccc:	e59d0004 	ldr	r0, [sp, #4]
    ccd0:	ebfff185 	bl	92ec <_init+0x158>
	      return __result;
	    }
	  __catch(...)
	    {
	      _M_deallocate(__result, __n);
	      __throw_exception_again;
    ccd4:	ebfff1a8 	bl	937c <_init+0x1e8>
	    {
	      std::__uninitialized_copy_a(__first, __last, __result,
					  _M_get_Tp_allocator());
	      return __result;
	    }
	  __catch(...)
    ccd8:	ebfff1b9 	bl	93c4 <_init+0x230>
    ccdc:	ebfff18b 	bl	9310 <_init+0x17c>

0000cce0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv>:
    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {
    cce0:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    cce4:	e3a03000 	mov	r3, #0
    cce8:	e24dd074 	sub	sp, sp, #116	; 0x74

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ccec:	e5901004 	ldr	r1, [r0, #4]
    ccf0:	e5902000 	ldr	r2, [r0]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    ccf4:	e58d3060 	str	r3, [sp, #96]	; 0x60
    ccf8:	e58d3064 	str	r3, [sp, #100]	; 0x64
    ccfc:	e58d3068 	str	r3, [sp, #104]	; 0x68
    {
      if ((__detail::__mod<_UIntType, __m>(__c) == 0)
	  && (__detail::__mod<_UIntType, __m>(__s) == 0))
	_M_x = 1;
      else
	_M_x = __detail::__mod<_UIntType, __m>(__s);
    cd00:	e3a03001 	mov	r3, #1
    cd04:	e58d001c 	str	r0, [sp, #28]
    cd08:	e58d306c 	str	r3, [sp, #108]	; 0x6c

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    cd0c:	e0623001 	rsb	r3, r2, r1
    cd10:	e1a03143 	asr	r3, r3, #2
    cd14:	e0832103 	add	r2, r3, r3, lsl #2
    cd18:	e0822202 	add	r2, r2, r2, lsl #4
    cd1c:	e0822402 	add	r2, r2, r2, lsl #8
    cd20:	e0822802 	add	r2, r2, r2, lsl #16
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    cd24:	e0931082 	adds	r1, r3, r2, lsl #1
    cd28:	1a000019 	bne	cd94 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb4>
    cd2c:	e28d0060 	add	r0, sp, #96	; 0x60
    cd30:	e58d0034 	str	r0, [sp, #52]	; 0x34
#include "stochastic_basis.hpp"
#include "simple_matrix.hpp"

namespace mat_stoch_diag {

class StochasticSpace {
    cd34:	e59d001c 	ldr	r0, [sp, #28]
    cd38:	e59d1034 	ldr	r1, [sp, #52]	; 0x34
    cd3c:	ebfffee0 	bl	c8c4 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EEaSERKS3_>
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    cd40:	e59d4060 	ldr	r4, [sp, #96]	; 0x60
    cd44:	e59d5064 	ldr	r5, [sp, #100]	; 0x64
    cd48:	e59d306c 	ldr	r3, [sp, #108]	; 0x6c
    cd4c:	e59dc01c 	ldr	ip, [sp, #28]
    {
      template<typename _ForwardIterator>
        static void
        __destroy(_ForwardIterator __first, _ForwardIterator __last)
	{
	  for (; __first != __last; ++__first)
    cd50:	e1540005 	cmp	r4, r5
    cd54:	e58c300c 	str	r3, [ip, #12]
    cd58:	0a000007 	beq	cd7c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x9c>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    cd5c:	e5940000 	ldr	r0, [r4]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    cd60:	e3500000 	cmp	r0, #0
    cd64:	0a000000 	beq	cd6c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x8c>
    cd68:	ebfff15f 	bl	92ec <_init+0x158>
    cd6c:	e284400c 	add	r4, r4, #12
    cd70:	e1550004 	cmp	r5, r4
    cd74:	1afffff8 	bne	cd5c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x7c>
    cd78:	e59d4060 	ldr	r4, [sp, #96]	; 0x60
    cd7c:	e3540000 	cmp	r4, #0
    cd80:	0a000001 	beq	cd8c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xac>
    cd84:	e1a00004 	mov	r0, r4
    cd88:	ebfff157 	bl	92ec <_init+0x158>
      double norm2 = new_space_final(i_basis) * new_space_final(i_basis);
      new_space_final(i_basis) = (1.0e0/sqrt(norm2)) * new_space_final(i_basis); 
    }

    *this = new_space_final;
  }
    cd8c:	e28dd074 	add	sp, sp, #116	; 0x74
    cd90:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
  void push_back( mat_stoch_diag :: StochasticBasis new_basis ) {
    this->store_.push_back( new_basis );
  }

  void resize( size_t size ) {
    this->store_.resize( size );
    cd94:	e28d2060 	add	r2, sp, #96	; 0x60
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    cd98:	e1a00002 	mov	r0, r2
    cd9c:	e58d2034 	str	r2, [sp, #52]	; 0x34
    cda0:	ebfffe17 	bl	c604 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE17_M_default_appendEj>
    cda4:	e59d301c 	ldr	r3, [sp, #28]
    cda8:	e59dc060 	ldr	ip, [sp, #96]	; 0x60
    cdac:	e8930006 	ldm	r3, {r1, r2}
    cdb0:	e59d3064 	ldr	r3, [sp, #100]	; 0x64
    cdb4:	e58dc010 	str	ip, [sp, #16]
    cdb8:	e0612002 	rsb	r2, r1, r2

    StochasticSpace new_space_final;
    new_space_final.resize( this->store_.size() );

    // use gram-schmidt orthogonalization
    for( size_t i_basis = 0; i_basis < this->store_.size(); i_basis++ ) {
    cdbc:	e1a02142 	asr	r2, r2, #2
    cdc0:	e06c3003 	rsb	r3, ip, r3
    cdc4:	e1a03143 	asr	r3, r3, #2
    cdc8:	e0820102 	add	r0, r2, r2, lsl #2
    cdcc:	e083a103 	add	sl, r3, r3, lsl #2
    cdd0:	e0800200 	add	r0, r0, r0, lsl #4
    cdd4:	e08aa20a 	add	sl, sl, sl, lsl #4
    cdd8:	e0800400 	add	r0, r0, r0, lsl #8
    cddc:	e08aa40a 	add	sl, sl, sl, lsl #8
    cde0:	e0800800 	add	r0, r0, r0, lsl #16
    cde4:	e08aa80a 	add	sl, sl, sl, lsl #16
    cde8:	e0822080 	add	r2, r2, r0, lsl #1
    cdec:	e083a08a 	add	sl, r3, sl, lsl #1
    cdf0:	e3520000 	cmp	r2, #0
    cdf4:	0a0002b3 	beq	d8c8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xbe8>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    cdf8:	e35a0000 	cmp	sl, #0
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    cdfc:	13a00000 	movne	r0, #0
    ce00:	158d0018 	strne	r0, [sp, #24]
      new_space_final(i_basis) = this->store_.at(i_basis);
    ce04:	158d0014 	strne	r0, [sp, #20]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ce08:	0a000277 	beq	d7ec <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb0c>
    ce0c:	e59d2018 	ldr	r2, [sp, #24]
    ce10:	e59d0010 	ldr	r0, [sp, #16]
    ce14:	e0811002 	add	r1, r1, r2
    ce18:	ebfff6ff 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
      for( size_t j_basis = 0; j_basis < i_basis; j_basis++ ) {
    ce1c:	e59d3014 	ldr	r3, [sp, #20]
    ce20:	e3530000 	cmp	r3, #0
    ce24:	0a000193 	beq	d478 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x798>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ce28:	e59d101c 	ldr	r1, [sp, #28]
    ce2c:	e891000c 	ldm	r1, {r2, r3}
    ce30:	e0623003 	rsb	r3, r2, r3
    ce34:	e1a03143 	asr	r3, r3, #2
    ce38:	e0831103 	add	r1, r3, r3, lsl #2
    ce3c:	e0811201 	add	r1, r1, r1, lsl #4
    ce40:	e0811401 	add	r1, r1, r1, lsl #8
    ce44:	e0811801 	add	r1, r1, r1, lsl #16
    ce48:	e0831081 	add	r1, r3, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ce4c:	e59d3014 	ldr	r3, [sp, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ce50:	e58d1028 	str	r1, [sp, #40]	; 0x28
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ce54:	e1510003 	cmp	r1, r3
    ce58:	9a000265 	bls	d7f4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb14>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ce5c:	e59db060 	ldr	fp, [sp, #96]	; 0x60
    ce60:	e59d3064 	ldr	r3, [sp, #100]	; 0x64
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ce64:	e59dc018 	ldr	ip, [sp, #24]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ce68:	e06b3003 	rsb	r3, fp, r3
    ce6c:	e1a03143 	asr	r3, r3, #2
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ce70:	e082200c 	add	r2, r2, ip

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ce74:	e0831103 	add	r1, r3, r3, lsl #2
    ce78:	e0811201 	add	r1, r1, r1, lsl #4
    ce7c:	e0811401 	add	r1, r1, r1, lsl #8
    ce80:	e0811801 	add	r1, r1, r1, lsl #16
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ce84:	e0931081 	adds	r1, r3, r1, lsl #1
    ce88:	e58d100c 	str	r1, [sp, #12]
    ce8c:	0a000143 	beq	d3a0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x6c0>
    ce90:	e3a01000 	mov	r1, #0
    ce94:	e58d1010 	str	r1, [sp, #16]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ce98:	e5928000 	ldr	r8, [r2]
    ce9c:	e5927004 	ldr	r7, [r2, #4]
    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {
    cea0:	e59dc010 	ldr	ip, [sp, #16]
    cea4:	e0687007 	rsb	r7, r8, r7

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cea8:	e1b071c7 	asrs	r7, r7, #3
    ceac:	e08c308c 	add	r3, ip, ip, lsl #1
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    ceb0:	e08ba103 	add	sl, fp, r3, lsl #2
    ceb4:	0a000169 	beq	d460 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x780>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    ceb8:	e79b6103 	ldr	r6, [fp, r3, lsl #2]
    cebc:	e59a9004 	ldr	r9, [sl, #4]
        retval += oprand_a(i) * oprand_b(i);
    cec0:	e1c800d0 	ldrd	r0, [r8]
    cec4:	e0669009 	rsb	r9, r6, r9
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    cec8:	e1b091c9 	asrs	r9, r9, #3
    cecc:	e1cd00f0 	strd	r0, [sp]
    ced0:	0a00018d 	beq	d50c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x82c>
    ced4:	e3a00000 	mov	r0, #0
    ced8:	e3a01000 	mov	r1, #0
    cedc:	e58da02c 	str	sl, [sp, #44]	; 0x2c
    cee0:	e3a03000 	mov	r3, #0
    cee4:	e58db030 	str	fp, [sp, #48]	; 0x30
    cee8:	e1a05008 	mov	r5, r8
    ceec:	e1cd02f0 	strd	r0, [sp, #32]
    cef0:	e1a04003 	mov	r4, r3
    cef4:	e1cd00d0 	ldrd	r0, [sp]
    cef8:	e1cda2d0 	ldrd	sl, [sp, #32]
    cefc:	ea000003 	b	cf10 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x230>
    cf00:	e1540009 	cmp	r4, r9
    cf04:	e1a03184 	lsl	r3, r4, #3
    cf08:	e1e500d8 	ldrd	r0, [r5, #8]!
    cf0c:	0a00017e 	beq	d50c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x82c>
    cf10:	e18320d6 	ldrd	r2, [r3, r6]

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cf14:	e2844001 	add	r4, r4, #1
        retval += oprand_a(i) * oprand_b(i);
    cf18:	ebfff0c6 	bl	9238 <_init+0xa4>
    cf1c:	e1a02000 	mov	r2, r0
    cf20:	e1a03001 	mov	r3, r1
    cf24:	e1a0000a 	mov	r0, sl
    cf28:	e1a0100b 	mov	r1, fp
    cf2c:	ebfff100 	bl	9334 <_init+0x1a0>

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cf30:	e1540007 	cmp	r4, r7
        retval += oprand_a(i) * oprand_b(i);
    cf34:	e1a0a000 	mov	sl, r0
    cf38:	e1a0b001 	mov	fp, r1

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cf3c:	1affffef 	bne	cf00 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x220>
    cf40:	e1cda2f0 	strd	sl, [sp, #32]
    cf44:	e59da02c 	ldr	sl, [sp, #44]	; 0x2c
    cf48:	e59db030 	ldr	fp, [sp, #48]	; 0x30
    cf4c:	e59dc028 	ldr	ip, [sp, #40]	; 0x28
    cf50:	e59d0014 	ldr	r0, [sp, #20]
    cf54:	e15c0000 	cmp	ip, r0
    cf58:	9a00021f 	bls	d7dc <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xafc>
    cf5c:	e59dc00c 	ldr	ip, [sp, #12]
    cf60:	e59d0014 	ldr	r0, [sp, #20]
    cf64:	e15c0000 	cmp	ip, r0
    cf68:	9a00021d 	bls	d7e4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb04>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    cf6c:	e59d1018 	ldr	r1, [sp, #24]
    cf70:	e3570000 	cmp	r7, #0
    cf74:	e08b3001 	add	r3, fp, r1
    cf78:	0a000135 	beq	d454 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x774>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    cf7c:	e79b9001 	ldr	r9, [fp, r1]
    cf80:	e593b004 	ldr	fp, [r3, #4]
        retval += oprand_a(i) * oprand_b(i);
    cf84:	e1c800d0 	ldrd	r0, [r8]
    cf88:	e069b00b 	rsb	fp, r9, fp
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    cf8c:	e1b0b1cb 	asrs	fp, fp, #3
    cf90:	0a00015f 	beq	d514 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x834>
    cf94:	e3a03000 	mov	r3, #0
    cf98:	e3a04000 	mov	r4, #0
    cf9c:	e3a05000 	mov	r5, #0
    cfa0:	e1a06003 	mov	r6, r3
    cfa4:	ea000003 	b	cfb8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x2d8>
    cfa8:	e156000b 	cmp	r6, fp
    cfac:	e1a03186 	lsl	r3, r6, #3
    cfb0:	e1e800d8 	ldrd	r0, [r8, #8]!
    cfb4:	0a000156 	beq	d514 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x834>
    cfb8:	e18320d9 	ldrd	r2, [r3, r9]

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cfbc:	e2866001 	add	r6, r6, #1
        retval += oprand_a(i) * oprand_b(i);
    cfc0:	ebfff09c 	bl	9238 <_init+0xa4>
    cfc4:	e1a02000 	mov	r2, r0
    cfc8:	e1a03001 	mov	r3, r1
    cfcc:	e1a00004 	mov	r0, r4
    cfd0:	e1a01005 	mov	r1, r5
    cfd4:	ebfff0d6 	bl	9334 <_init+0x1a0>

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cfd8:	e1560007 	cmp	r6, r7
        retval += oprand_a(i) * oprand_b(i);
    cfdc:	e1a04000 	mov	r4, r0
    cfe0:	e1a05001 	mov	r5, r1

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    cfe4:	1affffef 	bne	cfa8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x2c8>
    for( size_t i_basis = 0; i_basis < this->store_.size(); i_basis++ ) {
      new_space_final(i_basis) = this->store_.at(i_basis);
      for( size_t j_basis = 0; j_basis < i_basis; j_basis++ ) {
        double proj = this->store_.at(i_basis) * new_space_final(j_basis);
        double norm2 = this->store_.at(i_basis) * new_space_final(i_basis);
        double proj_factor = proj / norm2;
    cfe8:	e1a02004 	mov	r2, r4
    cfec:	e1a03005 	mov	r3, r5
    cff0:	e1cd02d0 	ldrd	r0, [sp, #32]
    cff4:	ebfff0a4 	bl	928c <_init+0xf8>
    cff8:	e1a04000 	mov	r4, r0
    cffc:	e59dc00c 	ldr	ip, [sp, #12]
    d000:	e1a05001 	mov	r5, r1
    d004:	e59d0010 	ldr	r0, [sp, #16]
    d008:	e15c0000 	cmp	ip, r0
    d00c:	9a000233 	bls	d8e0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc00>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d010:	e59a6004 	ldr	r6, [sl, #4]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d014:	e3a01000 	mov	r1, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d018:	e59a3000 	ldr	r3, [sl]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d01c:	e58d1044 	str	r1, [sp, #68]	; 0x44
    d020:	e58d1040 	str	r1, [sp, #64]	; 0x40
    d024:	e58d103c 	str	r1, [sp, #60]	; 0x3c

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d028:	e0636006 	rsb	r6, r3, r6
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d02c:	e1b061c6 	asrs	r6, r6, #3
    d030:	0a0000ff 	beq	d434 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x754>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    d034:	e376021e 	cmn	r6, #-536870911	; 0xe0000001
    d038:	8a0001ef 	bhi	d7fc <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb1c>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    d03c:	e1a06186 	lsl	r6, r6, #3
    d040:	e1a00006 	mov	r0, r6
    d044:	ebfff05d 	bl	91c0 <_init+0x2c>
    d048:	e1a07000 	mov	r7, r0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    d04c:	e58d703c 	str	r7, [sp, #60]	; 0x3c
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    d050:	e59a9000 	ldr	r9, [sl]
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d054:	e0876006 	add	r6, r7, r6
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    d058:	e58d7040 	str	r7, [sp, #64]	; 0x40
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    d05c:	e59a3004 	ldr	r3, [sl, #4]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d060:	e58d6044 	str	r6, [sp, #68]	; 0x44
    d064:	e0693003 	rsb	r3, r9, r3
	  if (_Num)
    d068:	e1b061c3 	asrs	r6, r3, #3
    d06c:	058d700c 	streq	r7, [sp, #12]
    d070:	0a000007 	beq	d094 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x3b4>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    d074:	e1a06186 	lsl	r6, r6, #3
    d078:	e1a01009 	mov	r1, r9
    d07c:	e1a00007 	mov	r0, r7
    d080:	e1a02006 	mov	r2, r6
    d084:	ebfff095 	bl	92e0 <_init+0x14c>
    d088:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
    d08c:	e59a9000 	ldr	r9, [sl]
    d090:	e58dc00c 	str	ip, [sp, #12]
	  return __result + _Num;
    d094:	e0877006 	add	r7, r7, r6

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d098:	e59dc00c 	ldr	ip, [sp, #12]
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    d09c:	e58d7040 	str	r7, [sp, #64]	; 0x40

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d0a0:	e59aa004 	ldr	sl, [sl, #4]
    d0a4:	e06c7007 	rsb	r7, ip, r7
    d0a8:	e069a00a 	rsb	sl, r9, sl
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d0ac:	e1b0a1ca 	asrs	sl, sl, #3
    d0b0:	0a0000ee 	beq	d470 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x790>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d0b4:	e1b081c7 	asrs	r8, r7, #3
    d0b8:	0a000111 	beq	d504 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x824>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d0bc:	e3a03000 	mov	r3, #0
    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {
    d0c0:	e28cb008 	add	fp, ip, #8
    d0c4:	e1a0700c 	mov	r7, ip
    d0c8:	e1a06003 	mov	r6, r3
    d0cc:	ea000004 	b	d0e4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x404>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d0d0:	e1560008 	cmp	r6, r8
    d0d4:	0a00010a 	beq	d504 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x824>
    d0d8:	e1a03186 	lsl	r3, r6, #3
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d0dc:	e1a0700b 	mov	r7, fp
    d0e0:	e28bb008 	add	fp, fp, #8
         new_basis(i) = v(i) * a;
    d0e4:	e18320d9 	ldrd	r2, [r3, r9]
    d0e8:	e1a00004 	mov	r0, r4
    d0ec:	e1a01005 	mov	r1, r5
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d0f0:	e2866001 	add	r6, r6, #1
         new_basis(i) = v(i) * a;
    d0f4:	ebfff04f 	bl	9238 <_init+0xa4>
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d0f8:	e156000a 	cmp	r6, sl
         new_basis(i) = v(i) * a;
    d0fc:	e1c700f0 	strd	r0, [r7]
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d100:	1afffff2 	bne	d0d0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x3f0>
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d104:	e3a00000 	mov	r0, #0
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d108:	e3580000 	cmp	r8, #0
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d10c:	e58d0054 	str	r0, [sp, #84]	; 0x54
    d110:	e58d0058 	str	r0, [sp, #88]	; 0x58
    d114:	e58d005c 	str	r0, [sp, #92]	; 0x5c
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d118:	0a0000c7 	beq	d43c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x75c>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    d11c:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    d120:	8a0001b6 	bhi	d800 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb20>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    d124:	e1a04188 	lsl	r4, r8, #3
    d128:	e1a00004 	mov	r0, r4
    d12c:	ebfff023 	bl	91c0 <_init+0x2c>
    d130:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
    d134:	e1a05000 	mov	r5, r0
    d138:	e59d8040 	ldr	r8, [sp, #64]	; 0x40
    d13c:	e58dc00c 	str	ip, [sp, #12]
    d140:	e06c8008 	rsb	r8, ip, r8
    d144:	e1a081c8 	asr	r8, r8, #3
    d148:	e1a06188 	lsl	r6, r8, #3
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    d14c:	e3580000 	cmp	r8, #0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d150:	e0854004 	add	r4, r5, r4
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    d154:	e58d5058 	str	r5, [sp, #88]	; 0x58

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    d158:	e58d5054 	str	r5, [sp, #84]	; 0x54
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	  return __result + _Num;
    d15c:	00855006 	addeq	r5, r5, r6
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d160:	e58d405c 	str	r4, [sp, #92]	; 0x5c
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    d164:	058d5058 	streq	r5, [sp, #88]	; 0x58
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    d168:	1a00008e 	bne	d3a8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x6c8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d16c:	e59d9060 	ldr	r9, [sp, #96]	; 0x60
    d170:	e59d3064 	ldr	r3, [sp, #100]	; 0x64
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d174:	e59d0014 	ldr	r0, [sp, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d178:	e0693003 	rsb	r3, r9, r3
    d17c:	e1a03143 	asr	r3, r3, #2
    d180:	e0832103 	add	r2, r3, r3, lsl #2
    d184:	e0822202 	add	r2, r2, r2, lsl #4
    d188:	e0822402 	add	r2, r2, r2, lsl #8
    d18c:	e0822802 	add	r2, r2, r2, lsl #16
    d190:	e0833082 	add	r3, r3, r2, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d194:	e1530000 	cmp	r3, r0
    d198:	9a0001b3 	bls	d86c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb8c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d19c:	e59d101c 	ldr	r1, [sp, #28]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d1a0:	e59d2018 	ldr	r2, [sp, #24]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d1a4:	e59dc014 	ldr	ip, [sp, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d1a8:	e5913000 	ldr	r3, [r1]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d1ac:	e0899002 	add	r9, r9, r2

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d1b0:	e5912004 	ldr	r2, [r1, #4]
    d1b4:	e0632002 	rsb	r2, r3, r2
    d1b8:	e1a02142 	asr	r2, r2, #2
    d1bc:	e0821102 	add	r1, r2, r2, lsl #2
    d1c0:	e0811201 	add	r1, r1, r1, lsl #4
    d1c4:	e0811401 	add	r1, r1, r1, lsl #8
    d1c8:	e0811801 	add	r1, r1, r1, lsl #16
    d1cc:	e0822081 	add	r2, r2, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d1d0:	e152000c 	cmp	r2, ip
    d1d4:	9a0001a6 	bls	d874 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb94>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d1d8:	e59d0018 	ldr	r0, [sp, #24]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d1dc:	e3a01000 	mov	r1, #0
    d1e0:	e58d1050 	str	r1, [sp, #80]	; 0x50
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d1e4:	e0834000 	add	r4, r3, r0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d1e8:	e7933000 	ldr	r3, [r3, r0]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d1ec:	e58d1048 	str	r1, [sp, #72]	; 0x48

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d1f0:	e5945004 	ldr	r5, [r4, #4]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d1f4:	e58d104c 	str	r1, [sp, #76]	; 0x4c

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d1f8:	e0635005 	rsb	r5, r3, r5
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d1fc:	e1b051c5 	asrs	r5, r5, #3
    d200:	0a000091 	beq	d44c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x76c>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    d204:	e375021e 	cmn	r5, #-536870911	; 0xe0000001
    d208:	8a00019b 	bhi	d87c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb9c>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    d20c:	e1a05185 	lsl	r5, r5, #3
    d210:	e1a00005 	mov	r0, r5
    d214:	ebffefe9 	bl	91c0 <_init+0x2c>
    d218:	e1a07000 	mov	r7, r0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    d21c:	e58d7048 	str	r7, [sp, #72]	; 0x48
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    d220:	e5946000 	ldr	r6, [r4]
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d224:	e0875005 	add	r5, r7, r5
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    d228:	e58d704c 	str	r7, [sp, #76]	; 0x4c
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    d22c:	e5943004 	ldr	r3, [r4, #4]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d230:	e58d5050 	str	r5, [sp, #80]	; 0x50
    d234:	e0665003 	rsb	r5, r6, r3
	  if (_Num)
    d238:	e1b051c5 	asrs	r5, r5, #3
    d23c:	0a000005 	beq	d258 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x578>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    d240:	e1a05185 	lsl	r5, r5, #3
    d244:	e1a01006 	mov	r1, r6
    d248:	e1a00007 	mov	r0, r7
    d24c:	e1a02005 	mov	r2, r5
    d250:	ebfff022 	bl	92e0 <_init+0x14c>
    d254:	e5946000 	ldr	r6, [r4]
	  return __result + _Num;
    d258:	e087a005 	add	sl, r7, r5

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d25c:	e59d8054 	ldr	r8, [sp, #84]	; 0x54
    d260:	e59d3058 	ldr	r3, [sp, #88]	; 0x58
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    d264:	e58da04c 	str	sl, [sp, #76]	; 0x4c

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d268:	e5947004 	ldr	r7, [r4, #4]
    d26c:	e0683003 	rsb	r3, r8, r3
    d270:	e0667007 	rsb	r7, r6, r7
    d274:	e1a071c7 	asr	r7, r7, #3
    }

  friend
    StochasticBasis operator+ ( const StochasticBasis& v1, const StochasticBasis& v2 ) {
      StochasticBasis new_basis = v1;
      if ( v1.size() != v2.size() ) {
    d278:	e15701c3 	cmp	r7, r3, asr #3
    d27c:	1a000180 	bne	d884 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xba4>
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    d280:	e3570000 	cmp	r7, #0
    d284:	0a000014 	beq	d2dc <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x5fc>
    d288:	e59db048 	ldr	fp, [sp, #72]	; 0x48
    d28c:	e06ba00a 	rsb	sl, fp, sl
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d290:	e1b0a1ca 	asrs	sl, sl, #3
    d294:	0a000098 	beq	d4fc <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x81c>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d298:	e3a03000 	mov	r3, #0
        new_basis(i) = v1(i) + v2(i);
    d29c:	e1c600d0 	ldrd	r0, [r6]
    d2a0:	e28b5008 	add	r5, fp, #8
    d2a4:	e1a04003 	mov	r4, r3
    d2a8:	ea000005 	b	d2c4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x5e4>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d2ac:	e154000a 	cmp	r4, sl
    d2b0:	0a000091 	beq	d4fc <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x81c>
    d2b4:	e1e600d8 	ldrd	r0, [r6, #8]!
    d2b8:	e1a03184 	lsl	r3, r4, #3
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d2bc:	e1a0b005 	mov	fp, r5
    d2c0:	e2855008 	add	r5, r5, #8
    d2c4:	e18320d8 	ldrd	r2, [r3, r8]
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    d2c8:	e2844001 	add	r4, r4, #1
        new_basis(i) = v1(i) + v2(i);
    d2cc:	ebfff018 	bl	9334 <_init+0x1a0>
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    d2d0:	e1540007 	cmp	r4, r7
        new_basis(i) = v1(i) + v2(i);
    d2d4:	e1cb00f0 	strd	r0, [fp]
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    d2d8:	1afffff3 	bne	d2ac <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x5cc>
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
    d2dc:	e1a00009 	mov	r0, r9
    d2e0:	e28d1048 	add	r1, sp, #72	; 0x48
    d2e4:	ebfff5cc 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    d2e8:	e59d0048 	ldr	r0, [sp, #72]	; 0x48
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    d2ec:	e3500000 	cmp	r0, #0
    d2f0:	0a000000 	beq	d2f8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x618>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    d2f4:	ebffeffc 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    d2f8:	e59d0054 	ldr	r0, [sp, #84]	; 0x54
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    d2fc:	e3500000 	cmp	r0, #0
    d300:	0a000000 	beq	d308 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x628>
    d304:	ebffeff8 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    d308:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    d30c:	e3500000 	cmp	r0, #0
    d310:	0a000000 	beq	d318 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x638>
    d314:	ebffeff4 	bl	92ec <_init+0x158>
    new_space_final.resize( this->store_.size() );

    // use gram-schmidt orthogonalization
    for( size_t i_basis = 0; i_basis < this->store_.size(); i_basis++ ) {
      new_space_final(i_basis) = this->store_.at(i_basis);
      for( size_t j_basis = 0; j_basis < i_basis; j_basis++ ) {
    d318:	e59d2010 	ldr	r2, [sp, #16]
    d31c:	e59d3014 	ldr	r3, [sp, #20]
    d320:	e2822001 	add	r2, r2, #1
    d324:	e1520003 	cmp	r2, r3
    d328:	e58d2010 	str	r2, [sp, #16]
    d32c:	0a000051 	beq	d478 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x798>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d330:	e59d001c 	ldr	r0, [sp, #28]
    d334:	e890000c 	ldm	r0, {r2, r3}
    d338:	e0623003 	rsb	r3, r2, r3
    d33c:	e1a03143 	asr	r3, r3, #2
    d340:	e0831103 	add	r1, r3, r3, lsl #2
    d344:	e0811201 	add	r1, r1, r1, lsl #4
    d348:	e0811401 	add	r1, r1, r1, lsl #8
    d34c:	e0811801 	add	r1, r1, r1, lsl #16
    d350:	e0831081 	add	r1, r3, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d354:	e59d3014 	ldr	r3, [sp, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d358:	e58d1028 	str	r1, [sp, #40]	; 0x28
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d35c:	e1510003 	cmp	r1, r3
    d360:	9a000123 	bls	d7f4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb14>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d364:	e59db060 	ldr	fp, [sp, #96]	; 0x60
    d368:	e59d3064 	ldr	r3, [sp, #100]	; 0x64
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d36c:	e59d0010 	ldr	r0, [sp, #16]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d370:	e59dc018 	ldr	ip, [sp, #24]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d374:	e06b3003 	rsb	r3, fp, r3
    d378:	e1a03143 	asr	r3, r3, #2
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d37c:	e082200c 	add	r2, r2, ip

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d380:	e0831103 	add	r1, r3, r3, lsl #2
    d384:	e0811201 	add	r1, r1, r1, lsl #4
    d388:	e0811401 	add	r1, r1, r1, lsl #8
    d38c:	e0811801 	add	r1, r1, r1, lsl #16
    d390:	e0831081 	add	r1, r3, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d394:	e1500001 	cmp	r0, r1

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d398:	e58d100c 	str	r1, [sp, #12]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d39c:	3afffebd 	bcc	ce98 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x1b8>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    d3a0:	e59f0540 	ldr	r0, [pc, #1344]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d3a4:	ebffeff1 	bl	9370 <_init+0x1dc>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    d3a8:	e1a00005 	mov	r0, r5
    d3ac:	e59d100c 	ldr	r1, [sp, #12]
    d3b0:	e1a02006 	mov	r2, r6
    d3b4:	ebffefc9 	bl	92e0 <_init+0x14c>
    d3b8:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
	  return __result + _Num;
    d3bc:	e0854006 	add	r4, r5, r6
    d3c0:	e59de040 	ldr	lr, [sp, #64]	; 0x40
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    d3c4:	e58d4058 	str	r4, [sp, #88]	; 0x58
    d3c8:	e06ce00e 	rsb	lr, ip, lr
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d3cc:	e1b0e1ce 	asrs	lr, lr, #3
    d3d0:	0affff65 	beq	d16c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x48c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d3d4:	e59d1054 	ldr	r1, [sp, #84]	; 0x54
    d3d8:	e0614004 	rsb	r4, r1, r4
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d3dc:	e1b041c4 	asrs	r4, r4, #3
    d3e0:	0a000011 	beq	d42c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x74c>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d3e4:	e3a05000 	mov	r5, #0
    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {
    d3e8:	e2810008 	add	r0, r1, #8
    d3ec:	e1a03005 	mov	r3, r5
    d3f0:	ea000002 	b	d400 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x720>
    d3f4:	e1a05183 	lsl	r5, r3, #3
    d3f8:	e1a01000 	mov	r1, r0
    d3fc:	e2800008 	add	r0, r0, #8
         new_basis(i) = v(i) * a;
    d400:	e1a0200c 	mov	r2, ip
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d404:	e2833001 	add	r3, r3, #1
         new_basis(i) = v(i) * a;
    d408:	e7b25005 	ldr	r5, [r2, r5]!
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d40c:	e153000e 	cmp	r3, lr
         new_basis(i) = v(i) * a;
    d410:	e5815000 	str	r5, [r1]
    d414:	e5922004 	ldr	r2, [r2, #4]
    d418:	e2822102 	add	r2, r2, #-2147483648	; 0x80000000
    d41c:	e5812004 	str	r2, [r1, #4]
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d420:	0affff51 	beq	d16c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x48c>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d424:	e1530004 	cmp	r3, r4
    d428:	1afffff1 	bne	d3f4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x714>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    d42c:	e59f04b4 	ldr	r0, [pc, #1204]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d430:	ebffefce 	bl	9370 <_init+0x1dc>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d434:	e1a07006 	mov	r7, r6
    d438:	eaffff03 	b	d04c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x36c>
    d43c:	e1a06008 	mov	r6, r8
    d440:	e1a04008 	mov	r4, r8
    d444:	e1a05008 	mov	r5, r8
    d448:	eaffff3f 	b	d14c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x46c>
    d44c:	e1a07005 	mov	r7, r5
    d450:	eaffff71 	b	d21c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x53c>

  }

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
    d454:	e3a04000 	mov	r4, #0
    d458:	e3a05000 	mov	r5, #0
    d45c:	eafffee1 	b	cfe8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x308>
    d460:	e3a02000 	mov	r2, #0
    d464:	e3a03000 	mov	r3, #0
    d468:	e1cd22f0 	strd	r2, [sp, #32]
    d46c:	eafffeb6 	b	cf4c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x26c>
    d470:	e1a081c7 	asr	r8, r7, #3
    d474:	eaffff22 	b	d104 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x424>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d478:	e59dc01c 	ldr	ip, [sp, #28]

    StochasticSpace new_space_final;
    new_space_final.resize( this->store_.size() );

    // use gram-schmidt orthogonalization
    for( size_t i_basis = 0; i_basis < this->store_.size(); i_basis++ ) {
    d47c:	e59d0014 	ldr	r0, [sp, #20]
    d480:	e59c1000 	ldr	r1, [ip]
    d484:	e59c3004 	ldr	r3, [ip, #4]
    d488:	e2800001 	add	r0, r0, #1
    d48c:	e58d0014 	str	r0, [sp, #20]
    d490:	e0613003 	rsb	r3, r1, r3
    d494:	e1a03143 	asr	r3, r3, #2
    d498:	e0832103 	add	r2, r3, r3, lsl #2
    d49c:	e0822202 	add	r2, r2, r2, lsl #4
    d4a0:	e0822402 	add	r2, r2, r2, lsl #8
    d4a4:	e0822802 	add	r2, r2, r2, lsl #16
    d4a8:	e0833082 	add	r3, r3, r2, lsl #1
    d4ac:	e1500003 	cmp	r0, r3
    d4b0:	2a000019 	bcs	d51c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x83c>
    d4b4:	e59d2060 	ldr	r2, [sp, #96]	; 0x60
    d4b8:	e59d3064 	ldr	r3, [sp, #100]	; 0x64
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d4bc:	e59dc014 	ldr	ip, [sp, #20]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d4c0:	e0623003 	rsb	r3, r2, r3
    d4c4:	e1a03143 	asr	r3, r3, #2
    d4c8:	e0830103 	add	r0, r3, r3, lsl #2
    d4cc:	e0800200 	add	r0, r0, r0, lsl #4
    d4d0:	e0800400 	add	r0, r0, r0, lsl #8
    d4d4:	e0800800 	add	r0, r0, r0, lsl #16
    d4d8:	e0833080 	add	r3, r3, r0, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d4dc:	e15c0003 	cmp	ip, r3
    d4e0:	2a0000c1 	bcs	d7ec <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb0c>
    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {
    d4e4:	e08c308c 	add	r3, ip, ip, lsl #1
    d4e8:	e1a03103 	lsl	r3, r3, #2
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d4ec:	e0822003 	add	r2, r2, r3
    d4f0:	e58d3018 	str	r3, [sp, #24]
    d4f4:	e58d2010 	str	r2, [sp, #16]
    d4f8:	eafffe43 	b	ce0c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x12c>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    d4fc:	e59f03e4 	ldr	r0, [pc, #996]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d500:	ebffef9a 	bl	9370 <_init+0x1dc>
    d504:	e59f03dc 	ldr	r0, [pc, #988]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d508:	ebffef98 	bl	9370 <_init+0x1dc>
    d50c:	e59f03d4 	ldr	r0, [pc, #980]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d510:	ebffef96 	bl	9370 <_init+0x1dc>
    d514:	e59f03cc 	ldr	r0, [pc, #972]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d518:	ebffef94 	bl	9370 <_init+0x1dc>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d51c:	e59dc060 	ldr	ip, [sp, #96]	; 0x60
    d520:	e59d3064 	ldr	r3, [sp, #100]	; 0x64
    d524:	e58dc010 	str	ip, [sp, #16]
    d528:	e06c3003 	rsb	r3, ip, r3
    d52c:	e1a03143 	asr	r3, r3, #2
    d530:	e083a103 	add	sl, r3, r3, lsl #2
    d534:	e08aa20a 	add	sl, sl, sl, lsl #4
    d538:	e08aa40a 	add	sl, sl, sl, lsl #8
    d53c:	e08aa80a 	add	sl, sl, sl, lsl #16
        new_space_final(i_basis) = this->store_.at(i_basis) + minus_proj_i_j;
      }
    }


    for( size_t i_basis = 0; i_basis < new_space_final.size(); i_basis++ ) {
    d540:	e093a08a 	adds	sl, r3, sl, lsl #1
    d544:	0afffdfa 	beq	cd34 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x54>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d548:	e3a00001 	mov	r0, #1
    d54c:	e3a0100c 	mov	r1, #12
    d550:	e3a07000 	mov	r7, #0
    d554:	e58d0014 	str	r0, [sp, #20]
    d558:	e58d1018 	str	r1, [sp, #24]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d55c:	e59dc010 	ldr	ip, [sp, #16]
    d560:	e59d0014 	ldr	r0, [sp, #20]
    d564:	e59c6000 	ldr	r6, [ip]
    d568:	e59c8004 	ldr	r8, [ip, #4]
    d56c:	e240b001 	sub	fp, r0, #1
    d570:	e0668008 	rsb	r8, r6, r8
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    d574:	e1b081c8 	asrs	r8, r8, #3
    d578:	0a000083 	beq	d78c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xaac>
        retval += oprand_a(i) * oprand_b(i);
    d57c:	e1c600d0 	ldrd	r0, [r6]
    d580:	e3a04000 	mov	r4, #0
    d584:	e3a05000 	mov	r5, #0
    d588:	e3a09000 	mov	r9, #0
    d58c:	ea000000 	b	d594 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x8b4>
    d590:	e1e600d8 	ldrd	r0, [r6, #8]!
    d594:	e1a02000 	mov	r2, r0
    d598:	e1a03001 	mov	r3, r1
    d59c:	ebffef25 	bl	9238 <_init+0xa4>
    d5a0:	e1a02000 	mov	r2, r0
    d5a4:	e1a03001 	mov	r3, r1
    d5a8:	e1a00004 	mov	r0, r4
    d5ac:	e1a01005 	mov	r1, r5

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    d5b0:	e2899001 	add	r9, r9, #1
        retval += oprand_a(i) * oprand_b(i);
    d5b4:	ebffef5e 	bl	9334 <_init+0x1a0>

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    d5b8:	e1590008 	cmp	r9, r8
        retval += oprand_a(i) * oprand_b(i);
    d5bc:	e1a04000 	mov	r4, r0
    d5c0:	e1a05001 	mov	r5, r1

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    d5c4:	1afffff1 	bne	d590 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x8b0>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d5c8:	e15b000a 	cmp	fp, sl
    d5cc:	2a00008e 	bcs	d80c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb2c>
      double norm2 = new_space_final(i_basis) * new_space_final(i_basis);
      new_space_final(i_basis) = (1.0e0/sqrt(norm2)) * new_space_final(i_basis); 
    d5d0:	e1a00004 	mov	r0, r4
    d5d4:	e1a01005 	mov	r1, r5
    d5d8:	ebffef04 	bl	91f0 <_init+0x5c>
    d5dc:	e1a03001 	mov	r3, r1
    d5e0:	e3a01000 	mov	r1, #0
    d5e4:	e1a02000 	mov	r2, r0
    d5e8:	e3431ff0 	movt	r1, #16368	; 0x3ff0
    d5ec:	e3a00000 	mov	r0, #0
    d5f0:	ebffef25 	bl	928c <_init+0xf8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d5f4:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
    d5f8:	e1a05001 	mov	r5, r1
    d5fc:	e1a04000 	mov	r4, r0
    d600:	e59d2064 	ldr	r2, [sp, #100]	; 0x64
    d604:	e0632002 	rsb	r2, r3, r2
    d608:	e1a02142 	asr	r2, r2, #2
    d60c:	e0821102 	add	r1, r2, r2, lsl #2
    d610:	e0811201 	add	r1, r1, r1, lsl #4
    d614:	e0811401 	add	r1, r1, r1, lsl #8
    d618:	e0811801 	add	r1, r1, r1, lsl #16
    d61c:	e0822081 	add	r2, r2, r1, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d620:	e15b0002 	cmp	fp, r2
    d624:	2a000076 	bcs	d804 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb24>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d628:	e0836007 	add	r6, r3, r7

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d62c:	e7933007 	ldr	r3, [r3, r7]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d630:	e3a01000 	mov	r1, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d634:	e5967004 	ldr	r7, [r6, #4]
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d638:	e58d105c 	str	r1, [sp, #92]	; 0x5c
    d63c:	e58d1054 	str	r1, [sp, #84]	; 0x54
    d640:	e58d1058 	str	r1, [sp, #88]	; 0x58

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d644:	e0637007 	rsb	r7, r3, r7
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d648:	e1b071c7 	asrs	r7, r7, #3
    d64c:	0a00004c 	beq	d784 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xaa4>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    d650:	e377021e 	cmn	r7, #-536870911	; 0xe0000001
    d654:	8a000080 	bhi	d85c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb7c>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    d658:	e1a07187 	lsl	r7, r7, #3
    d65c:	e1a00007 	mov	r0, r7
    d660:	ebffeed6 	bl	91c0 <_init+0x2c>
    d664:	e1a0a000 	mov	sl, r0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    d668:	e58da054 	str	sl, [sp, #84]	; 0x54
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    d66c:	e5968000 	ldr	r8, [r6]
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d670:	e08a7007 	add	r7, sl, r7
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    d674:	e58da058 	str	sl, [sp, #88]	; 0x58
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    d678:	e5963004 	ldr	r3, [r6, #4]
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    d67c:	e58d705c 	str	r7, [sp, #92]	; 0x5c
    d680:	e0687003 	rsb	r7, r8, r3
	  if (_Num)
    d684:	e1b071c7 	asrs	r7, r7, #3
    d688:	0a000005 	beq	d6a4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x9c4>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    d68c:	e1a07187 	lsl	r7, r7, #3
    d690:	e1a01008 	mov	r1, r8
    d694:	e1a0000a 	mov	r0, sl
    d698:	e1a02007 	mov	r2, r7
    d69c:	ebffef0f 	bl	92e0 <_init+0x14c>
    d6a0:	e5968000 	ldr	r8, [r6]
	  return __result + _Num;
    d6a4:	e08a7007 	add	r7, sl, r7
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    d6a8:	e58d7058 	str	r7, [sp, #88]	; 0x58

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d6ac:	e596a004 	ldr	sl, [r6, #4]
    d6b0:	e068a00a 	rsb	sl, r8, sl
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d6b4:	e1b0a1ca 	asrs	sl, sl, #3
    d6b8:	0a000014 	beq	d710 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xa30>
    d6bc:	e59db054 	ldr	fp, [sp, #84]	; 0x54
    d6c0:	e06b9007 	rsb	r9, fp, r7
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d6c4:	e1b091c9 	asrs	r9, r9, #3
    d6c8:	0a000061 	beq	d854 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb74>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d6cc:	e3a03000 	mov	r3, #0
    std :: cout << "Number of basis: " << this->store_.size() << std :: endl;
    std :: cout << "Time of trial: " << count << std :: endl;
  }

  /* maybe we don't need this for now*/
  void orthogonalization() {
    d6d0:	e28b7008 	add	r7, fp, #8
    d6d4:	e1a06003 	mov	r6, r3
    d6d8:	ea000004 	b	d6f0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xa10>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    d6dc:	e1560009 	cmp	r6, r9
    d6e0:	0a00005b 	beq	d854 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb74>
    d6e4:	e1a03186 	lsl	r3, r6, #3
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d6e8:	e1a0b007 	mov	fp, r7
    d6ec:	e2877008 	add	r7, r7, #8
         new_basis(i) = v(i) * a;
    d6f0:	e18320d8 	ldrd	r2, [r3, r8]
    d6f4:	e1a00004 	mov	r0, r4
    d6f8:	e1a01005 	mov	r1, r5
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d6fc:	e2866001 	add	r6, r6, #1
         new_basis(i) = v(i) * a;
    d700:	ebffeecc 	bl	9238 <_init+0xa4>
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d704:	e15a0006 	cmp	sl, r6
         new_basis(i) = v(i) * a;
    d708:	e1cb00f0 	strd	r0, [fp]
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    d70c:	1afffff2 	bne	d6dc <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x9fc>
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
    d710:	e59d0010 	ldr	r0, [sp, #16]
    d714:	e28d1054 	add	r1, sp, #84	; 0x54
    d718:	ebfff4bf 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    d71c:	e59d0054 	ldr	r0, [sp, #84]	; 0x54
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    d720:	e3500000 	cmp	r0, #0
    d724:	0a00003a 	beq	d814 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xb34>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    d728:	ebffeeef 	bl	92ec <_init+0x158>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d72c:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
    d730:	e59d2064 	ldr	r2, [sp, #100]	; 0x64
    d734:	e0632002 	rsb	r2, r3, r2
    d738:	e1a02142 	asr	r2, r2, #2
    d73c:	e082a102 	add	sl, r2, r2, lsl #2
    d740:	e08aa20a 	add	sl, sl, sl, lsl #4
    d744:	e08aa40a 	add	sl, sl, sl, lsl #8
    d748:	e08aa80a 	add	sl, sl, sl, lsl #16
    d74c:	e082a08a 	add	sl, r2, sl, lsl #1
        new_space_final(i_basis) = this->store_.at(i_basis) + minus_proj_i_j;
      }
    }


    for( size_t i_basis = 0; i_basis < new_space_final.size(); i_basis++ ) {
    d750:	e59d2014 	ldr	r2, [sp, #20]
    d754:	e152000a 	cmp	r2, sl
    d758:	2afffd75 	bcs	cd34 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x54>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    d75c:	e59d2018 	ldr	r2, [sp, #24]
    d760:	e0833002 	add	r3, r3, r2
    d764:	e1a07002 	mov	r7, r2
    d768:	e282200c 	add	r2, r2, #12
    d76c:	e58d3010 	str	r3, [sp, #16]
    d770:	e59d3014 	ldr	r3, [sp, #20]
    d774:	e58d2018 	str	r2, [sp, #24]
    d778:	e2833001 	add	r3, r3, #1
    d77c:	e58d3014 	str	r3, [sp, #20]
    d780:	eaffff75 	b	d55c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x87c>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    d784:	e1a0a007 	mov	sl, r7
    d788:	eaffffb6 	b	d668 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x988>

  friend
    double operator* ( const StochasticBasis& oprand_a, const StochasticBasis& oprand_b ) {
      double retval = 0.0e0;
  
      for( size_t i = 0; i < oprand_a.size(); i++ ) {
    d78c:	e3a04000 	mov	r4, #0
    d790:	e3a05000 	mov	r5, #0
    d794:	eaffff8b 	b	d5c8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x8e8>
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
        new_basis(i) = v1(i) + v2(i);
      }
      return new_basis;
    d798:	e28d0048 	add	r0, sp, #72	; 0x48
    d79c:	ebfff424 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    d7a0:	e28d0054 	add	r0, sp, #84	; 0x54
    d7a4:	ebfff494 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    d7a8:	e28d003c 	add	r0, sp, #60	; 0x3c
    d7ac:	ebfff492 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
      double norm2 = new_space_final(i_basis) * new_space_final(i_basis);
      new_space_final(i_basis) = (1.0e0/sqrt(norm2)) * new_space_final(i_basis); 
    }

    *this = new_space_final;
    d7b0:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    d7b4:	ebfff426 	bl	a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>
    d7b8:	ebffeed4 	bl	9310 <_init+0x17c>
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
         new_basis(i) = v(i) * a;
      }
      return new_basis;
    d7bc:	e28d0054 	add	r0, sp, #84	; 0x54
    d7c0:	ebfff41b 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
    d7c4:	eafffff7 	b	d7a8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xac8>
    d7c8:	e28d003c 	add	r0, sp, #60	; 0x3c
    d7cc:	ebfff418 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
    d7d0:	eafffff6 	b	d7b0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xad0>
    d7d4:	eafffff5 	b	d7b0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xad0>
    d7d8:	eafffff2 	b	d7a8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xac8>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    d7dc:	e59f0104 	ldr	r0, [pc, #260]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d7e0:	ebffeee2 	bl	9370 <_init+0x1dc>
    d7e4:	e59f00fc 	ldr	r0, [pc, #252]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d7e8:	ebffeee0 	bl	9370 <_init+0x1dc>
    d7ec:	e59f00f4 	ldr	r0, [pc, #244]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d7f0:	ebffeede 	bl	9370 <_init+0x1dc>
    d7f4:	e59f00ec 	ldr	r0, [pc, #236]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d7f8:	ebffeedc 	bl	9370 <_init+0x1dc>
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    d7fc:	ebffee8a 	bl	922c <_init+0x98>
    d800:	ebffee89 	bl	922c <_init+0x98>
    d804:	e59f00dc 	ldr	r0, [pc, #220]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d808:	ebffeed8 	bl	9370 <_init+0x1dc>
    d80c:	e59f00d4 	ldr	r0, [pc, #212]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d810:	ebffeed6 	bl	9370 <_init+0x1dc>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d814:	e59d3060 	ldr	r3, [sp, #96]	; 0x60
    d818:	e59d2064 	ldr	r2, [sp, #100]	; 0x64
        new_space_final(i_basis) = this->store_.at(i_basis) + minus_proj_i_j;
      }
    }


    for( size_t i_basis = 0; i_basis < new_space_final.size(); i_basis++ ) {
    d81c:	e59d0014 	ldr	r0, [sp, #20]
    d820:	e0632002 	rsb	r2, r3, r2
    d824:	e1a02142 	asr	r2, r2, #2
    d828:	e082a102 	add	sl, r2, r2, lsl #2
    d82c:	e08aa20a 	add	sl, sl, sl, lsl #4
    d830:	e08aa40a 	add	sl, sl, sl, lsl #8
    d834:	e08aa80a 	add	sl, sl, sl, lsl #16
    d838:	e082a08a 	add	sl, r2, sl, lsl #1
    d83c:	e150000a 	cmp	r0, sl
    d840:	3affffc5 	bcc	d75c <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xa7c>
    d844:	eafffd3a 	b	cd34 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x54>
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    d848:	e28d0054 	add	r0, sp, #84	; 0x54
    d84c:	ebfff46a 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    d850:	eaffffd6 	b	d7b0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xad0>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    d854:	e59f008c 	ldr	r0, [pc, #140]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d858:	ebffeec4 	bl	9370 <_init+0x1dc>
    d85c:	ebffee72 	bl	922c <_init+0x98>
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
         new_basis(i) = v(i) * a;
      }
      return new_basis;
    d860:	e28d0054 	add	r0, sp, #84	; 0x54
    d864:	ebfff3f2 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
    d868:	eaffffd0 	b	d7b0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xad0>
    d86c:	e59f0074 	ldr	r0, [pc, #116]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d870:	ebffeebe 	bl	9370 <_init+0x1dc>
    d874:	e59f006c 	ldr	r0, [pc, #108]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d878:	ebffeebc 	bl	9370 <_init+0x1dc>
    d87c:	ebffee6a 	bl	922c <_init+0x98>
    d880:	eaffffc6 	b	d7a0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xac0>

  friend
    StochasticBasis operator+ ( const StochasticBasis& v1, const StochasticBasis& v2 ) {
      StochasticBasis new_basis = v1;
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
    d884:	e59f0060 	ldr	r0, [pc, #96]	; d8ec <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc0c>
    d888:	e59f1060 	ldr	r1, [pc, #96]	; d8f0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc10>
    d88c:	ebffee99 	bl	92f8 <_init+0x164>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d890:	e5941004 	ldr	r1, [r4, #4]
    d894:	e5943000 	ldr	r3, [r4]
    d898:	e0631001 	rsb	r1, r3, r1
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    d89c:	e1a011c1 	asr	r1, r1, #3
    d8a0:	ebffee7f 	bl	92a4 <_init+0x110>
    d8a4:	e59f1048 	ldr	r1, [pc, #72]	; d8f4 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc14>
    d8a8:	ebffee92 	bl	92f8 <_init+0x164>
    d8ac:	e59d3054 	ldr	r3, [sp, #84]	; 0x54
    d8b0:	e59d1058 	ldr	r1, [sp, #88]	; 0x58
    d8b4:	e0631001 	rsb	r1, r3, r1
    d8b8:	e1a011c1 	asr	r1, r1, #3
    d8bc:	ebffee78 	bl	92a4 <_init+0x110>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    d8c0:	ebffee62 	bl	9250 <_init+0xbc>
        abort();
    d8c4:	ebffee82 	bl	92d4 <_init+0x140>
    d8c8:	e35a0000 	cmp	sl, #0
    d8cc:	1affff1d 	bne	d548 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x868>
    d8d0:	eafffd17 	b	cd34 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0x54>
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    d8d4:	e28d0048 	add	r0, sp, #72	; 0x48
    d8d8:	ebfff447 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    d8dc:	eaffffaf 	b	d7a0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xac0>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    d8e0:	e59f0000 	ldr	r0, [pc]	; d8e8 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv+0xc08>
    d8e4:	ebffeea1 	bl	9370 <_init+0x1dc>
    d8e8:	0000f1e8 	.word	0x0000f1e8
    d8ec:	00017d30 	.word	0x00017d30
    d8f0:	0000f308 	.word	0x0000f308
    d8f4:	0000f354 	.word	0x0000f354

0000d8f8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj>:

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    d8f8:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    d8fc:	e1a06002 	mov	r6, r2
    return new_vector;
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    d900:	e596c00c 	ldr	ip, [r6, #12]
    d904:	e24dd094 	sub	sp, sp, #148	; 0x94
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d908:	e3a02000 	mov	r2, #0
    d90c:	e58d0004 	str	r0, [sp, #4]
    d910:	e58d3018 	str	r3, [sp, #24]
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    d914:	e15c0002 	cmp	ip, r2
    d918:	e58d1010 	str	r1, [sp, #16]
    d91c:	01a0000c 	moveq	r0, ip
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d920:	e58d2060 	str	r2, [sp, #96]	; 0x60
    d924:	e58d2064 	str	r2, [sp, #100]	; 0x64
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    d928:	01a03000 	moveq	r3, r0
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d92c:	e58d2068 	str	r2, [sp, #104]	; 0x68
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    d930:	1a0002db 	bne	e4a4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xbac>
    d934:	e58d3008 	str	r3, [sp, #8]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    d938:	e3500000 	cmp	r0, #0
    d93c:	0a000000 	beq	d944 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x4c>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    d940:	ebffee69 	bl	92ec <_init+0x158>

    // length of each basis
    const size_t length = eigen_pair.first.col(0).size();
    // create new space
    StochasticSpace new_space( total_size_, length );
    d944:	e59d5010 	ldr	r5, [sp, #16]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d948:	e3a03000 	mov	r3, #0
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    d94c:	e3a02015 	mov	r2, #21
    d950:	e59da004 	ldr	sl, [sp, #4]
    d954:	e59f0f64 	ldr	r0, [pc, #3940]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    d958:	e59f1f64 	ldr	r1, [pc, #3940]	; e8c4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfcc>
    d95c:	e5955000 	ldr	r5, [r5]
    d960:	e58a3000 	str	r3, [sl]
    d964:	e58a3004 	str	r3, [sl, #4]
    d968:	e58a3008 	str	r3, [sl, #8]
    d96c:	e3a03001 	mov	r3, #1
    d970:	e58d500c 	str	r5, [sp, #12]
    d974:	e58a300c 	str	r3, [sl, #12]
    d978:	ebffee79 	bl	9364 <_init+0x1d0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d97c:	e59a2004 	ldr	r2, [sl, #4]
    d980:	e59a3000 	ldr	r3, [sl]
    d984:	e0633002 	rsb	r3, r3, r2
    d988:	e1a03143 	asr	r3, r3, #2
    d98c:	e0832103 	add	r2, r3, r3, lsl #2
    d990:	e0822202 	add	r2, r2, r2, lsl #4
    d994:	e0822402 	add	r2, r2, r2, lsl #8
    d998:	e0822802 	add	r2, r2, r2, lsl #16
    d99c:	e0833082 	add	r3, r3, r2, lsl #1

public:
  void generate_space( size_t size_of_base, size_t dimension ) {
    std :: cout << "Generating space ... ";
    size_t count = 0;
    while( this->store_.size() < size_of_base ) {
    d9a0:	e1550003 	cmp	r5, r3
    d9a4:	9a0000b6 	bls	dc84 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x38c>
    d9a8:	e3a0b000 	mov	fp, #0
    d9ac:	e28a800c 	add	r8, sl, #12
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    d9b0:	e1a0a00b 	mov	sl, fp
    d9b4:	e58db000 	str	fp, [sp]
    d9b8:	ea000013 	b	da0c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x114>
    d9bc:	e59d0084 	ldr	r0, [sp, #132]	; 0x84
//    for( size_t i = 0; i < size_of_base; i++ ) {
      StochasticBasis new_basis( dimension, &(this->generator) );
      if( new_basis.uniform_deviation() < 1.0e0 ) {
        this->store_.push_back( new_basis );
      }
      count++;
    d9c0:	e59d5000 	ldr	r5, [sp]
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    d9c4:	e3500000 	cmp	r0, #0
    d9c8:	e2855001 	add	r5, r5, #1
    d9cc:	e58d5000 	str	r5, [sp]
    d9d0:	0a000000 	beq	d9d8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xe0>
    d9d4:	ebffee44 	bl	92ec <_init+0x158>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    d9d8:	e59db004 	ldr	fp, [sp, #4]

public:
  void generate_space( size_t size_of_base, size_t dimension ) {
    std :: cout << "Generating space ... ";
    size_t count = 0;
    while( this->store_.size() < size_of_base ) {
    d9dc:	e59d400c 	ldr	r4, [sp, #12]
    d9e0:	e59b2004 	ldr	r2, [fp, #4]
    d9e4:	e59b3000 	ldr	r3, [fp]
    d9e8:	e0633002 	rsb	r3, r3, r2
    d9ec:	e1a03143 	asr	r3, r3, #2
    d9f0:	e0832103 	add	r2, r3, r3, lsl #2
    d9f4:	e0822202 	add	r2, r2, r2, lsl #4
    d9f8:	e0822402 	add	r2, r2, r2, lsl #8
    d9fc:	e0822802 	add	r2, r2, r2, lsl #16
    da00:	e0833082 	add	r3, r3, r2, lsl #1
    da04:	e1540003 	cmp	r4, r3
    da08:	9a00009f 	bls	dc8c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x394>
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    da0c:	e59d4008 	ldr	r4, [sp, #8]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    da10:	e58da084 	str	sl, [sp, #132]	; 0x84
    da14:	e58da088 	str	sl, [sp, #136]	; 0x88
    da18:	e58da08c 	str	sl, [sp, #140]	; 0x8c
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    da1c:	e3540000 	cmp	r4, #0
    da20:	1a000044 	bne	db38 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x240>

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    da24:	e3a05000 	mov	r5, #0
    da28:	e3a07000 	mov	r7, #0
      this->store_.at(i) = this->store_.at(i) / sqrt_sum;
    }
  }

  double uniform_deviation() {
    int count_plus = 0;
    da2c:	e1a0b007 	mov	fp, r7
        count_plus++;
      } else {
        count_minus++;
      }
    }
    return fabs( (double)( (int)this->store_.size()/2 - count_plus ) / (double) this->store_.size() * 100.0 );
    da30:	e0850fa5 	add	r0, r5, r5, lsr #31
    da34:	e06b00c0 	rsb	r0, fp, r0, asr #1
    da38:	ebffee10 	bl	9280 <_init+0xec>
    da3c:	e1a04000 	mov	r4, r0
    da40:	e1a00007 	mov	r0, r7
    da44:	e1a05001 	mov	r5, r1
    da48:	ebffee54 	bl	93a0 <_init+0x20c>
    da4c:	e1a02000 	mov	r2, r0
    da50:	e1a03001 	mov	r3, r1
    da54:	e1a00004 	mov	r0, r4
    da58:	e1a01005 	mov	r1, r5
    da5c:	ebffee0a 	bl	928c <_init+0xf8>
    da60:	e3a03000 	mov	r3, #0
    da64:	e3a02000 	mov	r2, #0
    da68:	e3443059 	movt	r3, #16473	; 0x4059
    da6c:	ebffedf1 	bl	9238 <_init+0xa4>
//    for( size_t i = 0; i < size_of_base; i++ ) {
      StochasticBasis new_basis( dimension, &(this->generator) );
      if( new_basis.uniform_deviation() < 1.0e0 ) {
    da70:	e3c15102 	bic	r5, r1, #-2147483648	; 0x80000000
    da74:	e3a03000 	mov	r3, #0
    da78:	e3a02000 	mov	r2, #0
    da7c:	e3433ff0 	movt	r3, #16368	; 0x3ff0
    da80:	e1a01005 	mov	r1, r5
    da84:	ebffee0f 	bl	92c8 <_init+0x134>
    da88:	e3500000 	cmp	r0, #0
    da8c:	0affffca 	beq	d9bc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc4>
       *  available.
       */
      void
      push_back(const value_type& __x)
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
    da90:	e59d5004 	ldr	r5, [sp, #4]
    da94:	e5954004 	ldr	r4, [r5, #4]
    da98:	e5953008 	ldr	r3, [r5, #8]
    da9c:	e1540003 	cmp	r4, r3
    daa0:	0a00006d 	beq	dc5c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x364>

#ifdef __GXX_EXPERIMENTAL_CXX0X__
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    daa4:	e3540000 	cmp	r4, #0
    daa8:	0a000070 	beq	dc70 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x378>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    daac:	e3570000 	cmp	r7, #0
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    dab0:	e584a000 	str	sl, [r4]
    dab4:	e584a004 	str	sl, [r4, #4]
    dab8:	e584a008 	str	sl, [r4, #8]
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    dabc:	0a00006e 	beq	dc7c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x384>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    dac0:	e377021e 	cmn	r7, #-536870911	; 0xe0000001
    dac4:	8a000373 	bhi	e898 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfa0>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    dac8:	e1a07187 	lsl	r7, r7, #3
    dacc:	e28d5084 	add	r5, sp, #132	; 0x84
    dad0:	e1a00007 	mov	r0, r7
    dad4:	ebffedb9 	bl	91c0 <_init+0x2c>
    dad8:	e1a05000 	mov	r5, r0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    dadc:	e5845000 	str	r5, [r4]
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    dae0:	e0857007 	add	r7, r5, r7
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    dae4:	e5845004 	str	r5, [r4, #4]
       *  first element in the %vector.  Iteration is done in ordinary
       *  element order.
       */
      const_iterator
      begin() const _GLIBCXX_NOEXCEPT
      { return const_iterator(this->_M_impl._M_start); }
    dae8:	e59d0084 	ldr	r0, [sp, #132]	; 0x84
    {
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
    daec:	e59d3088 	ldr	r3, [sp, #136]	; 0x88
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    daf0:	e5847008 	str	r7, [r4, #8]
    daf4:	e0603003 	rsb	r3, r0, r3
	  if (_Num)
    daf8:	e1b071c3 	asrs	r7, r3, #3
    dafc:	0a000005 	beq	db18 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x220>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    db00:	e1a07187 	lsl	r7, r7, #3
    db04:	e1a01000 	mov	r1, r0
    db08:	e1a00005 	mov	r0, r5
    db0c:	e1a02007 	mov	r2, r7
    db10:	ebffedf2 	bl	92e0 <_init+0x14c>
    db14:	e59d0084 	ldr	r0, [sp, #132]	; 0x84
    db18:	e59db004 	ldr	fp, [sp, #4]
	  return __result + _Num;
    db1c:	e0855007 	add	r5, r5, r7
    db20:	e59b3004 	ldr	r3, [fp, #4]
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    db24:	e5845004 	str	r5, [r4, #4]
      {
	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	  {
	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	                             __x);
	    ++this->_M_impl._M_finish;
    db28:	e59d4004 	ldr	r4, [sp, #4]
    db2c:	e283300c 	add	r3, r3, #12
    db30:	e5843004 	str	r3, [r4, #4]
    db34:	eaffffa1 	b	d9c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc8>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    db38:	e28d0084 	add	r0, sp, #132	; 0x84
    db3c:	e59d1008 	ldr	r1, [sp, #8]
    db40:	ebfff423 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    db44:	e59d2084 	ldr	r2, [sp, #132]	; 0x84
    db48:	e59d5088 	ldr	r5, [sp, #136]	; 0x88
    db4c:	e0625005 	rsb	r5, r2, r5
  const double& operator() ( size_t i ) const {
    return this->store_.at(i);
  }

  void fill_with_one() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    db50:	e1b051c5 	asrs	r5, r5, #3
    db54:	11a01185 	lslne	r1, r5, #3
    db58:	13a03000 	movne	r3, #0
    db5c:	11a00005 	movne	r0, r5
    db60:	0affffaf 	beq	da24 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x12c>
      this->store_.at(i) = 1.0e0;
    db64:	e3a05000 	mov	r5, #0
    db68:	e3a04000 	mov	r4, #0
    db6c:	e3435ff0 	movt	r5, #16368	; 0x3ff0
    db70:	e18240f3 	strd	r4, [r2, r3]
    db74:	e2833008 	add	r3, r3, #8
  const double& operator() ( size_t i ) const {
    return this->store_.at(i);
  }

  void fill_with_one() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    db78:	e1530001 	cmp	r3, r1
    db7c:	1afffff8 	bne	db64 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x26c>
	typedef uniform_int_distribution<_IntType> distribution_type;

	explicit
	param_type(_IntType __a = 0,
		   _IntType __b = std::numeric_limits<_IntType>::max())
	: _M_a(__a), _M_b(__b)
    db80:	e3a03001 	mov	r3, #1
  void sign_uniform_randomize( std :: default_random_engine* generator_ptr ) {
    std :: uniform_int_distribution<int> distribution(0,1);
//    std :: default_random_engine generator;
//    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count() ;
//    std :: cout << seed << std :: endl;
    for( size_t i = 0; i < store_.size(); i++ ) {
    db84:	e3500000 	cmp	r0, #0
    db88:	e58da034 	str	sl, [sp, #52]	; 0x34
    db8c:	e1a05000 	mov	r5, r0
    db90:	e58d3038 	str	r3, [sp, #56]	; 0x38
    db94:	0affffa3 	beq	da28 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x130>
    db98:	e3a04000 	mov	r4, #0
       * @brief Generating functions.
       */
      template<typename _UniformRandomNumberGenerator>
	result_type
	operator()(_UniformRandomNumberGenerator& __urng)
        { return this->operator()(__urng, _M_param); }
    db9c:	e28d0034 	add	r0, sp, #52	; 0x34
    dba0:	e1a01008 	mov	r1, r8
    dba4:	e1a02000 	mov	r2, r0
    dba8:	ebfff880 	bl	bdb0 <_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineIjLj16807ELj0ELj2147483647EEEEiRT_RKNS0_10param_typeE>
    dbac:	e59d9084 	ldr	r9, [sp, #132]	; 0x84
    return this->store_;
  }

private:
  double determine_sign( int value ) {
    return ( value % 2 ) == 1 ? 1.0e0 : -1.0e0;
    dbb0:	e0803fa0 	add	r3, r0, r0, lsr #31
    dbb4:	e3a02000 	mov	r2, #0
    dbb8:	e59d5088 	ldr	r5, [sp, #136]	; 0x88
    dbbc:	e2033001 	and	r3, r3, #1
    dbc0:	e0430fa0 	sub	r0, r3, r0, lsr #31
    dbc4:	e3a03000 	mov	r3, #0
    dbc8:	e0695005 	rsb	r5, r9, r5
    dbcc:	e3500001 	cmp	r0, #1
    dbd0:	e1a051c5 	asr	r5, r5, #3
    dbd4:	03433ff0 	movteq	r3, #16368	; 0x3ff0
    dbd8:	134b3ff0 	movtne	r3, #49136	; 0xbff0
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    dbdc:	e1540005 	cmp	r4, r5

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    dbe0:	e1a07005 	mov	r7, r5
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    dbe4:	2a00025a 	bcs	e554 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc5c>
    dbe8:	e1a0b184 	lsl	fp, r4, #3
  void sign_uniform_randomize( std :: default_random_engine* generator_ptr ) {
    std :: uniform_int_distribution<int> distribution(0,1);
//    std :: default_random_engine generator;
//    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count() ;
//    std :: cout << seed << std :: endl;
    for( size_t i = 0; i < store_.size(); i++ ) {
    dbec:	e2844001 	add	r4, r4, #1
      this->store_.at(i) *= 
        this->determine_sign( distribution( *generator_ptr ) );
    dbf0:	e18900db 	ldrd	r0, [r9, fp]
    dbf4:	ebffed8f 	bl	9238 <_init+0xa4>
  void sign_uniform_randomize( std :: default_random_engine* generator_ptr ) {
    std :: uniform_int_distribution<int> distribution(0,1);
//    std :: default_random_engine generator;
//    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count() ;
//    std :: cout << seed << std :: endl;
    for( size_t i = 0; i < store_.size(); i++ ) {
    dbf8:	e1540005 	cmp	r4, r5
      this->store_.at(i) *= 
        this->determine_sign( distribution( *generator_ptr ) );
    dbfc:	e18900fb 	strd	r0, [r9, fp]
  void sign_uniform_randomize( std :: default_random_engine* generator_ptr ) {
    std :: uniform_int_distribution<int> distribution(0,1);
//    std :: default_random_engine generator;
//    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count() ;
//    std :: cout << seed << std :: endl;
    for( size_t i = 0; i < store_.size(); i++ ) {
    dc00:	3affffe5 	bcc	db9c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x2a4>
  }

  double uniform_deviation() {
    int count_plus = 0;
    int count_minus = 0;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    dc04:	e3550000 	cmp	r5, #0
    dc08:	01a07005 	moveq	r7, r5
      this->store_.at(i) = this->store_.at(i) / sqrt_sum;
    }
  }

  double uniform_deviation() {
    int count_plus = 0;
    dc0c:	01a0b005 	moveq	fp, r5
    int count_minus = 0;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    dc10:	0affff86 	beq	da30 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x138>
    dc14:	e2499008 	sub	r9, r9, #8
    dc18:	e3a04001 	mov	r4, #1
    dc1c:	e3a0b000 	mov	fp, #0
      if( this->store_.at(i) < 0.0e0 ) {
    dc20:	e1e900d8 	ldrd	r0, [r9, #8]!
    dc24:	e3a02000 	mov	r2, #0
    dc28:	e3a03000 	mov	r3, #0
    dc2c:	ebffeda5 	bl	92c8 <_init+0x134>
    dc30:	e3500000 	cmp	r0, #0
    dc34:	1a000003 	bne	dc48 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x350>
  }

  double uniform_deviation() {
    int count_plus = 0;
    int count_minus = 0;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    dc38:	e1540005 	cmp	r4, r5
    dc3c:	2affff7b 	bcs	da30 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x138>
    dc40:	e2844001 	add	r4, r4, #1
    dc44:	eafffff5 	b	dc20 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x328>
    dc48:	e1540005 	cmp	r4, r5
      if( this->store_.at(i) < 0.0e0 ) {
        count_plus++;
    dc4c:	e28bb001 	add	fp, fp, #1
  }

  double uniform_deviation() {
    int count_plus = 0;
    int count_minus = 0;
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    dc50:	2affff76 	bcs	da30 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x138>
    dc54:	e2844001 	add	r4, r4, #1
    dc58:	eafffff0 	b	dc20 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x328>
	                             __x);
	    ++this->_M_impl._M_finish;
	  }
	else
#ifdef __GXX_EXPERIMENTAL_CXX0X__
	  _M_emplace_back_aux(__x);
    dc5c:	e28d1084 	add	r1, sp, #132	; 0x84
    dc60:	e59d0004 	ldr	r0, [sp, #4]
    dc64:	e1a05001 	mov	r5, r1
    dc68:	ebfff9a0 	bl	c2f0 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_>
    dc6c:	eaffff52 	b	d9bc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc4>
    dc70:	e59d0084 	ldr	r0, [sp, #132]	; 0x84

#ifdef __GXX_EXPERIMENTAL_CXX0X__
      template<typename _Up, typename... _Args>
        void
        construct(_Up* __p, _Args&&... __args)
	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
    dc74:	e1a03004 	mov	r3, r4
    dc78:	eaffffaa 	b	db28 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x230>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    dc7c:	e1a05007 	mov	r5, r7
    dc80:	eaffff95 	b	dadc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1e4>

public:
  void generate_space( size_t size_of_base, size_t dimension ) {
    std :: cout << "Generating space ... ";
    size_t count = 0;
    while( this->store_.size() < size_of_base ) {
    dc84:	e3a05000 	mov	r5, #0
    dc88:	e58d5000 	str	r5, [sp]
    dc8c:	e59f0c2c 	ldr	r0, [pc, #3116]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dc90:	e3a02005 	mov	r2, #5
    dc94:	e59f1c2c 	ldr	r1, [pc, #3116]	; e8c8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfd0>
    dc98:	ebffedb1 	bl	9364 <_init+0x1d0>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    dc9c:	e59f3c1c 	ldr	r3, [pc, #3100]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dca0:	e5932000 	ldr	r2, [r3]
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    dca4:	e512200c 	ldr	r2, [r2, #-12]
    dca8:	e0823003 	add	r3, r2, r3
    dcac:	e593407c 	ldr	r4, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    dcb0:	e3540000 	cmp	r4, #0
    dcb4:	0a000330 	beq	e97c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1084>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    dcb8:	e5d4301c 	ldrb	r3, [r4, #28]
    dcbc:	e3530000 	cmp	r3, #0
    dcc0:	0a000099 	beq	df2c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x634>
	  return _M_widen[static_cast<unsigned char>(__c)];
    dcc4:	e5d41027 	ldrb	r1, [r4, #39]	; 0x27
    dcc8:	e59f0bf0 	ldr	r0, [pc, #3056]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dccc:	ebffed38 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    dcd0:	ebffed76 	bl	92b0 <_init+0x11c>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    dcd4:	e59f0be4 	ldr	r0, [pc, #3044]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dcd8:	e3a02011 	mov	r2, #17
    dcdc:	e59f1be8 	ldr	r1, [pc, #3048]	; e8cc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfd4>
    dce0:	ebffed9f 	bl	9364 <_init+0x1d0>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    dce4:	e59da004 	ldr	sl, [sp, #4]
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    dce8:	e59f0bd0 	ldr	r0, [pc, #3024]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dcec:	e59a2004 	ldr	r2, [sl, #4]
    dcf0:	e59a3000 	ldr	r3, [sl]
    dcf4:	e0633002 	rsb	r3, r3, r2
    dcf8:	e1a01143 	asr	r1, r3, #2
    dcfc:	e0812101 	add	r2, r1, r1, lsl #2
    dd00:	e0822202 	add	r2, r2, r2, lsl #4
    dd04:	e0822402 	add	r2, r2, r2, lsl #8
    dd08:	e0822802 	add	r2, r2, r2, lsl #16
    dd0c:	e0811082 	add	r1, r1, r2, lsl #1
    dd10:	ebffed63 	bl	92a4 <_init+0x110>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    dd14:	e5903000 	ldr	r3, [r0]
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    dd18:	e1a05000 	mov	r5, r0
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    dd1c:	e513300c 	ldr	r3, [r3, #-12]
    dd20:	e0803003 	add	r3, r0, r3
    dd24:	e593407c 	ldr	r4, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    dd28:	e3540000 	cmp	r4, #0
    dd2c:	0a0002fa 	beq	e91c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1024>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    dd30:	e5d4301c 	ldrb	r3, [r4, #28]
    dd34:	e3530000 	cmp	r3, #0
    dd38:	0a0001d0 	beq	e480 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xb88>
	  return _M_widen[static_cast<unsigned char>(__c)];
    dd3c:	e5d41027 	ldrb	r1, [r4, #39]	; 0x27
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    dd40:	e1a00005 	mov	r0, r5
    dd44:	ebffed1a 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    dd48:	ebffed58 	bl	92b0 <_init+0x11c>
    operator<<(basic_ostream<char, _Traits>& __out, const char* __s)
    {
      if (!__s)
	__out.setstate(ios_base::badbit);
      else
	__ostream_insert(__out, __s,
    dd4c:	e59f0b6c 	ldr	r0, [pc, #2924]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dd50:	e3a0200f 	mov	r2, #15
    dd54:	e59f1b74 	ldr	r1, [pc, #2932]	; e8d0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfd8>
    dd58:	ebffed81 	bl	9364 <_init+0x1d0>
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    dd5c:	e59f0b5c 	ldr	r0, [pc, #2908]	; e8c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc8>
    dd60:	e59d1000 	ldr	r1, [sp]
    dd64:	ebffed4e 	bl	92a4 <_init+0x110>
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    dd68:	e5903000 	ldr	r3, [r0]
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    dd6c:	e1a05000 	mov	r5, r0
       *  Additional l10n notes are at
       *  http://gcc.gnu.org/onlinedocs/libstdc++/manual/localization.html
      */
      char_type
      widen(char __c) const
      { return __check_facet(_M_ctype).widen(__c); }
    dd70:	e513300c 	ldr	r3, [r3, #-12]
    dd74:	e0803003 	add	r3, r0, r3
    dd78:	e593407c 	ldr	r4, [r3, #124]	; 0x7c

  template<typename _Facet>
    inline const _Facet&
    __check_facet(const _Facet* __f)
    {
      if (!__f)
    dd7c:	e3540000 	cmp	r4, #0
    dd80:	0a0002e6 	beq	e920 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1028>
       *  @return  The converted character.
      */
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
    dd84:	e5d4301c 	ldrb	r3, [r4, #28]
    dd88:	e3530000 	cmp	r3, #0
    dd8c:	0a0001b2 	beq	e45c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xb64>
	  return _M_widen[static_cast<unsigned char>(__c)];
    dd90:	e5d41027 	ldrb	r1, [r4, #39]	; 0x27
   *  for more on this subject.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    endl(basic_ostream<_CharT, _Traits>& __os)
    { return flush(__os.put(__os.widen('\n'))); }
    dd94:	e1a00005 	mov	r0, r5
    dd98:	ebffed05 	bl	91b4 <_init+0x20>
   *  This manipulator simply calls the stream's @c flush() member function.
  */
  template<typename _CharT, typename _Traits>
    inline basic_ostream<_CharT, _Traits>&
    flush(basic_ostream<_CharT, _Traits>& __os)
    { return __os.flush(); }
    dd9c:	ebffed43 	bl	92b0 <_init+0x11c>
    // length of each basis
    const size_t length = eigen_pair.first.col(0).size();
    // create new space
    StochasticSpace new_space( total_size_, length );
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
    dda0:	e59db018 	ldr	fp, [sp, #24]
    dda4:	e35b0000 	cmp	fp, #0
    dda8:	0a000068 	beq	df50 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x658>
    ddac:	e59db004 	ldr	fp, [sp, #4]
    ddb0:	e59ba000 	ldr	sl, [fp]
    ddb4:	e59b3004 	ldr	r3, [fp, #4]
    ddb8:	e06a3003 	rsb	r3, sl, r3
    ddbc:	e1a03143 	asr	r3, r3, #2
    ddc0:	e0832103 	add	r2, r3, r3, lsl #2
    ddc4:	e0822202 	add	r2, r2, r2, lsl #4
    ddc8:	e0822402 	add	r2, r2, r2, lsl #8
    ddcc:	e0822802 	add	r2, r2, r2, lsl #16
    ddd0:	e0833082 	add	r3, r3, r2, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    ddd4:	e3530000 	cmp	r3, #0
    ddd8:	13a07000 	movne	r7, #0
    dddc:	128d803c 	addne	r8, sp, #60	; 0x3c
    dde0:	11a04007 	movne	r4, r7
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    dde4:	11a05007 	movne	r5, r7
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    dde8:	1a000022 	bne	de78 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x580>
    ddec:	ea0002ab 	b	e8a0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfa8>
public:
  StochasticBasis() {
    this->store_.resize(0);
  }
  StochasticBasis( std :: vector<double> vec ) {
    this->store_ = vec;
    ddf0:	e28d0048 	add	r0, sp, #72	; 0x48
    ddf4:	e1a01008 	mov	r1, r8
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    ddf8:	e58d5048 	str	r5, [sp, #72]	; 0x48
    ddfc:	e58d504c 	str	r5, [sp, #76]	; 0x4c
    de00:	e58d5050 	str	r5, [sp, #80]	; 0x50
    de04:	ebfff304 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
    de08:	e1a0000a 	mov	r0, sl
    de0c:	e28d1048 	add	r1, sp, #72	; 0x48
    de10:	ebfff301 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    de14:	e59d0048 	ldr	r0, [sp, #72]	; 0x48
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    de18:	e3500000 	cmp	r0, #0
    de1c:	0a000000 	beq	de24 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x52c>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    de20:	ebffed31 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    de24:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    de28:	e3500000 	cmp	r0, #0
    de2c:	0a000000 	beq	de34 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x53c>
    de30:	ebffed2d 	bl	92ec <_init+0x158>
    de34:	e59db018 	ldr	fp, [sp, #24]
    de38:	e2844001 	add	r4, r4, #1
    de3c:	e154000b 	cmp	r4, fp
    de40:	0a000042 	beq	df50 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x658>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    de44:	e59db004 	ldr	fp, [sp, #4]
    de48:	e287700c 	add	r7, r7, #12
    de4c:	e59ba000 	ldr	sl, [fp]
    de50:	e59b3004 	ldr	r3, [fp, #4]
    de54:	e06a3003 	rsb	r3, sl, r3
    de58:	e1a03143 	asr	r3, r3, #2
    de5c:	e0832103 	add	r2, r3, r3, lsl #2
    de60:	e0822202 	add	r2, r2, r2, lsl #4
    de64:	e0822402 	add	r2, r2, r2, lsl #8
    de68:	e0822802 	add	r2, r2, r2, lsl #16
    de6c:	e0833082 	add	r3, r3, r2, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    de70:	e1540003 	cmp	r4, r3
    de74:	2a000289 	bcs	e8a0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfa8>
    de78:	e596100c 	ldr	r1, [r6, #12]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    de7c:	e08aa007 	add	sl, sl, r7
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    de80:	e58d503c 	str	r5, [sp, #60]	; 0x3c
    de84:	e58d5040 	str	r5, [sp, #64]	; 0x40
    de88:	e58d5044 	str	r5, [sp, #68]	; 0x44
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    de8c:	e3510000 	cmp	r1, #0
    de90:	0affffd6 	beq	ddf0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x4f8>
	  _M_default_append(__new_size - size());
    de94:	e1a00008 	mov	r0, r8
    de98:	ebfff34d 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    for( size_t i = 0; i < this->nrow_; i++ ) {
    de9c:	e596900c 	ldr	r9, [r6, #12]
    dea0:	e3590000 	cmp	r9, #0
    dea4:	0affffd1 	beq	ddf0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x4f8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    dea8:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    deac:	e59db040 	ldr	fp, [sp, #64]	; 0x40
    deb0:	e060b00b 	rsb	fp, r0, fp
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    deb4:	e1b0b1cb 	asrs	fp, fp, #3
    deb8:	0a0001a3 	beq	e54c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc54>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    debc:	e8965000 	ldm	r6, {ip, lr}
    dec0:	e06ce00e 	rsb	lr, ip, lr
    dec4:	e1a0e1ce 	asr	lr, lr, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    dec8:	e15e0004 	cmp	lr, r4
    decc:	9a00019c 	bls	e544 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc4c>

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    ded0:	e2801008 	add	r1, r0, #8
    ded4:	e1a02004 	mov	r2, r4
    ded8:	e58da000 	str	sl, [sp]
    dedc:	e3a03000 	mov	r3, #0
    dee0:	e58db008 	str	fp, [sp, #8]
    dee4:	ea000008 	b	df0c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x614>
    dee8:	e59d0008 	ldr	r0, [sp, #8]
    deec:	e1530000 	cmp	r3, r0
    def0:	0a000195 	beq	e54c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc54>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    def4:	e5962010 	ldr	r2, [r6, #16]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    def8:	e1a00001 	mov	r0, r1
    defc:	e2811008 	add	r1, r1, #8
    df00:	e0224392 	mla	r2, r2, r3, r4
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    df04:	e15e0002 	cmp	lr, r2
    df08:	9a00018d 	bls	e544 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc4c>

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    df0c:	e1a02182 	lsl	r2, r2, #3
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    df10:	e2833001 	add	r3, r3, #1
    df14:	e1530009 	cmp	r3, r9
      new_vector.at(i) = (*(this))( i, icol );
    df18:	e18ca0d2 	ldrd	sl, [ip, r2]
    df1c:	e1c0a0f0 	strd	sl, [r0]
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    df20:	1afffff0 	bne	dee8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x5f0>
    df24:	e59da000 	ldr	sl, [sp]
    df28:	eaffffb0 	b	ddf0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x4f8>
	this->_M_widen_init();
    df2c:	e1a00004 	mov	r0, r4
    df30:	ebffecf9 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    df34:	e5943000 	ldr	r3, [r4]
    df38:	e1a00004 	mov	r0, r4
    df3c:	e3a0100a 	mov	r1, #10
    df40:	e5933018 	ldr	r3, [r3, #24]
    df44:	e12fff33 	blx	r3
    df48:	e1a01000 	mov	r1, r0
    df4c:	eaffff5d 	b	dcc8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x3d0>
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
      new_space(i) = StochasticBasis( eigen_pair.first.col(i) );
    }

    const size_t residual_size = this->total_size_ - non_residual_size;
    df50:	e59d4010 	ldr	r4, [sp, #16]

    // create a set of random numbers to linear superposition the residual space up to the # of vectors of 
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
    df54:	e59d5018 	ldr	r5, [sp, #24]
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
      new_space(i) = StochasticBasis( eigen_pair.first.col(i) );
    }

    const size_t residual_size = this->total_size_ - non_residual_size;
    df58:	e5944000 	ldr	r4, [r4]

    // create a set of random numbers to linear superposition the residual space up to the # of vectors of 
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
    df5c:	e1540005 	cmp	r4, r5
    // fill in non-stochastic part
    for( size_t i = 0; i < non_residual_size; i++ ) {
      new_space(i) = StochasticBasis( eigen_pair.first.col(i) );
    }

    const size_t residual_size = this->total_size_ - non_residual_size;
    df60:	e58d4024 	str	r4, [sp, #36]	; 0x24

    // create a set of random numbers to linear superposition the residual space up to the # of vectors of 
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
    df64:	0a0001e4 	beq	e6fc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xe04>
    df68:	e59d4018 	ldr	r4, [sp, #24]
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    df6c:	e30156bd 	movw	r5, #5821	; 0x16bd
    df70:	e30fa31d 	movw	sl, #62237	; 0xf31d
    df74:	e340569c 	movt	r5, #1692	; 0x69c
    df78:	e340a001 	movt	sl, #1
    df7c:	e58d5008 	str	r5, [sp, #8]
    df80:	e0843084 	add	r3, r4, r4, lsl #1

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    df84:	e3a04001 	mov	r4, #1
    df88:	e58da02c 	str	sl, [sp, #44]	; 0x2c
    df8c:	e1a03103 	lsl	r3, r3, #2
    df90:	e58d4028 	str	r4, [sp, #40]	; 0x28
    df94:	e58d3020 	str	r3, [sp, #32]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    df98:	e5962018 	ldr	r2, [r6, #24]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    df9c:	e3a05000 	mov	r5, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    dfa0:	e5963014 	ldr	r3, [r6, #20]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    dfa4:	e58d503c 	str	r5, [sp, #60]	; 0x3c
    dfa8:	e58d5040 	str	r5, [sp, #64]	; 0x40
    dfac:	e58d5044 	str	r5, [sp, #68]	; 0x44

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    dfb0:	e0633002 	rsb	r3, r3, r2
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    dfb4:	e1b011c3 	asrs	r1, r3, #3
    dfb8:	1a000167 	bne	e55c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc64>
    dfbc:	e3a04000 	mov	r4, #0
    dfc0:	e3a05000 	mov	r5, #0

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
      }
      double norm = sqrt(norm2);
    dfc4:	e1a00004 	mov	r0, r4
    dfc8:	e1a01005 	mov	r1, r5
    dfcc:	ebffec87 	bl	91f0 <_init+0x5c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    dfd0:	e59d703c 	ldr	r7, [sp, #60]	; 0x3c
    dfd4:	e1a02000 	mov	r2, r0
    dfd8:	e1a03001 	mov	r3, r1
    dfdc:	e59d8040 	ldr	r8, [sp, #64]	; 0x40
    dfe0:	e0678008 	rsb	r8, r7, r8

//      std :: cout << "coefficients:  ";
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    dfe4:	e1b081c8 	asrs	r8, r8, #3
    dfe8:	0a00000f 	beq	e02c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x734>
    dfec:	e3a01000 	mov	r1, #0
    dff0:	e3a00000 	mov	r0, #0
    dff4:	e3431ff0 	movt	r1, #16368	; 0x3ff0
    dff8:	e3a04000 	mov	r4, #0
    dffc:	ebffeca2 	bl	928c <_init+0xf8>
    e000:	e1a0a000 	mov	sl, r0
    e004:	e1a0b001 	mov	fp, r1

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    e008:	e1a05184 	lsl	r5, r4, #3
      }
      double norm = sqrt(norm2);

//      std :: cout << "coefficients:  ";
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) *= 1.0e0/norm;
    e00c:	e1a0200a 	mov	r2, sl
    e010:	e1a0300b 	mov	r3, fp
    e014:	e18700d5 	ldrd	r0, [r7, r5]
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
      }
      double norm = sqrt(norm2);

//      std :: cout << "coefficients:  ";
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e018:	e2844001 	add	r4, r4, #1
        coefficients_of_original_space_basis.at(j) *= 1.0e0/norm;
    e01c:	ebffec85 	bl	9238 <_init+0xa4>
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
      }
      double norm = sqrt(norm2);

//      std :: cout << "coefficients:  ";
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e020:	e1540008 	cmp	r4, r8
        coefficients_of_original_space_basis.at(j) *= 1.0e0/norm;
    e024:	e18700f5 	strd	r0, [r7, r5]
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
      }
      double norm = sqrt(norm2);

//      std :: cout << "coefficients:  ";
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e028:	3afffff6 	bcc	e008 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x710>
    return new_vector;
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    e02c:	e596100c 	ldr	r1, [r6, #12]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e030:	e3a03000 	mov	r3, #0
    e034:	e58d3048 	str	r3, [sp, #72]	; 0x48
    e038:	e58d304c 	str	r3, [sp, #76]	; 0x4c
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    e03c:	e1510003 	cmp	r1, r3
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e040:	e58d3050 	str	r3, [sp, #80]	; 0x50
    e044:	e58d3054 	str	r3, [sp, #84]	; 0x54
    e048:	e58d3058 	str	r3, [sp, #88]	; 0x58
    e04c:	e58d305c 	str	r3, [sp, #92]	; 0x5c
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    e050:	1a0001ae 	bne	e710 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xe18>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e054:	e59d2048 	ldr	r2, [sp, #72]	; 0x48
    e058:	e59d304c 	ldr	r3, [sp, #76]	; 0x4c
    e05c:	e0623003 	rsb	r3, r2, r3
  double& operator() ( size_t i ) {
    return this->store_.at(i);
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    e060:	e1b031c3 	asrs	r3, r3, #3

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    e064:	11a01183 	lslne	r1, r3, #3
    e068:	13a03000 	movne	r3, #0
    e06c:	0a000005 	beq	e088 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x790>
      this->store_[i] = 0.0e0;
    e070:	e3a04000 	mov	r4, #0
    e074:	e3a05000 	mov	r5, #0
    e078:	e18240f3 	strd	r4, [r2, r3]
    e07c:	e2833008 	add	r3, r3, #8
  double& operator() ( size_t i ) {
    return this->store_.at(i);
  }

  void clear() {
    for( size_t i = 0; i < this->store_.size(); i++ ) {
    e080:	e1530001 	cmp	r3, r1
    e084:	1afffff9 	bne	e070 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x778>
    e088:	e5962018 	ldr	r2, [r6, #24]
    e08c:	e5963014 	ldr	r3, [r6, #20]
    e090:	e0633002 	rsb	r3, r3, r2
//      std :: cout << std :: endl;

      StochasticBasis new_basis;
      new_basis.resize( eigen_pair.first.col(0).size() );
      new_basis.clear();
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
    e094:	e1b031a3 	lsrs	r3, r3, #3
    e098:	028d4048 	addeq	r4, sp, #72	; 0x48
    e09c:	0a000175 	beq	e678 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xd80>
    e0a0:	e59d303c 	ldr	r3, [sp, #60]	; 0x3c
    e0a4:	e59d2040 	ldr	r2, [sp, #64]	; 0x40
    e0a8:	e0632002 	rsb	r2, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e0ac:	e1b021a2 	lsrs	r2, r2, #3
    e0b0:	0a000236 	beq	e990 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1098>
    e0b4:	e3a0a000 	mov	sl, #0
    e0b8:	e28db060 	add	fp, sp, #96	; 0x60
    e0bc:	e58da000 	str	sl, [sp]
    e0c0:	e58db00c 	str	fp, [sp, #12]
        new_basis = new_basis + coefficients_of_original_space_basis.at(j) * StochasticBasis( eigen_pair.first.col( j ) );
    e0c4:	e59d4000 	ldr	r4, [sp]
    e0c8:	e596100c 	ldr	r1, [r6, #12]
    e0cc:	e1a02184 	lsl	r2, r4, #3
    e0d0:	e183a0d2 	ldrd	sl, [r3, r2]
    e0d4:	e1cda1f0 	strd	sl, [sp, #16]
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e0d8:	e3a0b000 	mov	fp, #0
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    e0dc:	e151000b 	cmp	r1, fp
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e0e0:	e58db060 	str	fp, [sp, #96]	; 0x60
    e0e4:	e58db064 	str	fp, [sp, #100]	; 0x64
    e0e8:	e58db068 	str	fp, [sp, #104]	; 0x68
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    e0ec:	1a0000b4 	bne	e3c4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xacc>
	pointer _M_start;
	pointer _M_finish;
	pointer _M_end_of_storage;

	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e0f0:	e3a0b000 	mov	fp, #0
public:
  StochasticBasis() {
    this->store_.resize(0);
  }
  StochasticBasis( std :: vector<double> vec ) {
    this->store_ = vec;
    e0f4:	e28d006c 	add	r0, sp, #108	; 0x6c
    e0f8:	e59d100c 	ldr	r1, [sp, #12]
    e0fc:	e58db06c 	str	fp, [sp, #108]	; 0x6c
    e100:	e58db070 	str	fp, [sp, #112]	; 0x70
    e104:	e58db074 	str	fp, [sp, #116]	; 0x74
    e108:	ebfff243 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e10c:	e59d106c 	ldr	r1, [sp, #108]	; 0x6c
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e110:	e58db078 	str	fp, [sp, #120]	; 0x78

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e114:	e59d3070 	ldr	r3, [sp, #112]	; 0x70
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e118:	e58db07c 	str	fp, [sp, #124]	; 0x7c
    e11c:	e58db080 	str	fp, [sp, #128]	; 0x80

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e120:	e0613003 	rsb	r3, r1, r3
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    e124:	e1b031c3 	asrs	r3, r3, #3
    e128:	01a08003 	moveq	r8, r3
    e12c:	01a04003 	moveq	r4, r3
    e130:	01a05003 	moveq	r5, r3
    e134:	0a00000a 	beq	e164 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x86c>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    e138:	e373021e 	cmn	r3, #-536870911	; 0xe0000001
    e13c:	8a000219 	bhi	e9a8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x10b0>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    e140:	e1a04183 	lsl	r4, r3, #3
    e144:	e1a00004 	mov	r0, r4
    e148:	ebffec1c 	bl	91c0 <_init+0x2c>
    e14c:	e59d106c 	ldr	r1, [sp, #108]	; 0x6c
    e150:	e1a05000 	mov	r5, r0
    e154:	e59d3070 	ldr	r3, [sp, #112]	; 0x70
    e158:	e0613003 	rsb	r3, r1, r3
    e15c:	e1a031c3 	asr	r3, r3, #3
    e160:	e1a08183 	lsl	r8, r3, #3
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    e164:	e3530000 	cmp	r3, #0
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    e168:	e0854004 	add	r4, r5, r4
    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
    e16c:	e58d507c 	str	r5, [sp, #124]	; 0x7c

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    e170:	e58d5078 	str	r5, [sp, #120]	; 0x78
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
	  return __result + _Num;
    e174:	00855008 	addeq	r5, r5, r8
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    e178:	e58d4080 	str	r4, [sp, #128]	; 0x80
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    e17c:	058d507c 	streq	r5, [sp, #124]	; 0x7c
      template<typename _Tp>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
    e180:	1a000063 	bne	e314 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xa1c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e184:	e59d7048 	ldr	r7, [sp, #72]	; 0x48
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e188:	e3a0c000 	mov	ip, #0

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e18c:	e59d804c 	ldr	r8, [sp, #76]	; 0x4c
	_Vector_impl()
	: _Tp_alloc_type(), _M_start(0), _M_finish(0), _M_end_of_storage(0)
	{ }

	_Vector_impl(_Tp_alloc_type const& __a)
	: _Tp_alloc_type(__a), _M_start(0), _M_finish(0), _M_end_of_storage(0)
    e190:	e58dc084 	str	ip, [sp, #132]	; 0x84
    e194:	e58dc088 	str	ip, [sp, #136]	; 0x88
    e198:	e58dc08c 	str	ip, [sp, #140]	; 0x8c

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e19c:	e0678008 	rsb	r8, r7, r8
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    e1a0:	e1b081c8 	asrs	r8, r8, #3
    e1a4:	0a000082 	beq	e3b4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xabc>
      // NB: __n is permitted to be 0.  The C++ standard says nothing
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
    e1a8:	e378021e 	cmn	r8, #-536870911	; 0xe0000001
    e1ac:	8a000200 	bhi	e9b4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x10bc>
	  std::__throw_bad_alloc();

	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
    e1b0:	e1a04188 	lsl	r4, r8, #3
    e1b4:	e1a00004 	mov	r0, r4
    e1b8:	ebffec00 	bl	91c0 <_init+0x2c>
    e1bc:	e59d7048 	ldr	r7, [sp, #72]	; 0x48
    e1c0:	e1a05000 	mov	r5, r0
    e1c4:	e59d804c 	ldr	r8, [sp, #76]	; 0x4c
    e1c8:	e0678008 	rsb	r8, r7, r8
    e1cc:	e1a081c8 	asr	r8, r8, #3
    e1d0:	e1a09188 	lsl	r9, r8, #3
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
	this->_M_impl._M_finish = this->_M_impl._M_start;
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    e1d4:	e0854004 	add	r4, r5, r4
    e1d8:	e3580000 	cmp	r8, #0

    private:
      void
      _M_create_storage(size_t __n)
      {
	this->_M_impl._M_start = this->_M_allocate(__n);
    e1dc:	e58d5084 	str	r5, [sp, #132]	; 0x84
	this->_M_impl._M_finish = this->_M_impl._M_start;
    e1e0:	e58d5088 	str	r5, [sp, #136]	; 0x88
	this->_M_impl._M_end_of_storage = this->_M_impl._M_start + __n;
    e1e4:	e58d408c 	str	r4, [sp, #140]	; 0x8c
    e1e8:	0a000007 	beq	e20c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x914>
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    e1ec:	e1a01007 	mov	r1, r7
    e1f0:	e1a00005 	mov	r0, r5
    e1f4:	e1a02009 	mov	r2, r9
    e1f8:	ebffec38 	bl	92e0 <_init+0x14c>
    e1fc:	e59d7048 	ldr	r7, [sp, #72]	; 0x48
    e200:	e59d804c 	ldr	r8, [sp, #76]	; 0x4c
    e204:	e0678008 	rsb	r8, r7, r8
    e208:	e1a081c8 	asr	r8, r8, #3

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e20c:	e59da078 	ldr	sl, [sp, #120]	; 0x78
	  return __result + _Num;
    e210:	e0859009 	add	r9, r5, r9
    e214:	e59d307c 	ldr	r3, [sp, #124]	; 0x7c
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    e218:	e58d9088 	str	r9, [sp, #136]	; 0x88

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e21c:	e06a3003 	rsb	r3, sl, r3
    }

  friend
    StochasticBasis operator+ ( const StochasticBasis& v1, const StochasticBasis& v2 ) {
      StochasticBasis new_basis = v1;
      if ( v1.size() != v2.size() ) {
    e220:	e15801c3 	cmp	r8, r3, asr #3
    e224:	1a0001e5 	bne	e9c0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x10c8>
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    e228:	e3580000 	cmp	r8, #0
    e22c:	0a000014 	beq	e284 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x98c>
    e230:	e59db084 	ldr	fp, [sp, #132]	; 0x84
    e234:	e06b9009 	rsb	r9, fp, r9
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e238:	e1b091c9 	asrs	r9, r9, #3
    e23c:	0a000167 	beq	e7e0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xee8>
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e240:	e3a03000 	mov	r3, #0
        new_basis(i) = v1(i) + v2(i);
    e244:	e1c700d0 	ldrd	r0, [r7]

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    e248:	e28b5008 	add	r5, fp, #8
    e24c:	e1a04003 	mov	r4, r3
    e250:	ea000005 	b	e26c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x974>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e254:	e1540009 	cmp	r4, r9
    e258:	0a000160 	beq	e7e0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xee8>
    e25c:	e1e700d8 	ldrd	r0, [r7, #8]!
    e260:	e1a03184 	lsl	r3, r4, #3
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e264:	e1a0b005 	mov	fp, r5
    e268:	e2855008 	add	r5, r5, #8
    e26c:	e18320da 	ldrd	r2, [r3, sl]
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    e270:	e2844001 	add	r4, r4, #1
        new_basis(i) = v1(i) + v2(i);
    e274:	ebffec2e 	bl	9334 <_init+0x1a0>
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    e278:	e1580004 	cmp	r8, r4
        new_basis(i) = v1(i) + v2(i);
    e27c:	e1cb00f0 	strd	r0, [fp]
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
        abort();
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
    e280:	1afffff3 	bne	e254 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x95c>
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
    e284:	e28d0048 	add	r0, sp, #72	; 0x48
    e288:	e28d1084 	add	r1, sp, #132	; 0x84
    e28c:	e1a04000 	mov	r4, r0
    e290:	ebfff1e1 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    e294:	e59d0084 	ldr	r0, [sp, #132]	; 0x84
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e298:	e3500000 	cmp	r0, #0
    e29c:	0a000000 	beq	e2a4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x9ac>
      }

      // __p is not permitted to be a null pointer.
      void
      deallocate(pointer __p, size_type)
      { ::operator delete(__p); }
    e2a0:	ebffec11 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    e2a4:	e59d0078 	ldr	r0, [sp, #120]	; 0x78
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e2a8:	e3500000 	cmp	r0, #0
    e2ac:	0a000000 	beq	e2b4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x9bc>
    e2b0:	ebffec0d 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    e2b4:	e59d006c 	ldr	r0, [sp, #108]	; 0x6c
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e2b8:	e3500000 	cmp	r0, #0
    e2bc:	0a000000 	beq	e2c4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x9cc>
    e2c0:	ebffec09 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    e2c4:	e59d0060 	ldr	r0, [sp, #96]	; 0x60
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e2c8:	e3500000 	cmp	r0, #0
    e2cc:	0a000000 	beq	e2d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x9dc>
    e2d0:	ebffec05 	bl	92ec <_init+0x158>
//      std :: cout << std :: endl;

      StochasticBasis new_basis;
      new_basis.resize( eigen_pair.first.col(0).size() );
      new_basis.clear();
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
    e2d4:	e59d5000 	ldr	r5, [sp]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e2d8:	e5962018 	ldr	r2, [r6, #24]
    e2dc:	e5963014 	ldr	r3, [r6, #20]
    e2e0:	e2855001 	add	r5, r5, #1
    e2e4:	e0633002 	rsb	r3, r3, r2
    e2e8:	e58d5000 	str	r5, [sp]
    e2ec:	e15501c3 	cmp	r5, r3, asr #3
    e2f0:	2a0000e0 	bcs	e678 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xd80>
    e2f4:	e59d303c 	ldr	r3, [sp, #60]	; 0x3c
    e2f8:	e59d2040 	ldr	r2, [sp, #64]	; 0x40
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e2fc:	e59d5000 	ldr	r5, [sp]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e300:	e0632002 	rsb	r2, r3, r2
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e304:	e15501c2 	cmp	r5, r2, asr #3
    e308:	3affff6d 	bcc	e0c4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x7cc>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    e30c:	e59f05c0 	ldr	r0, [pc, #1472]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e310:	ebffec16 	bl	9370 <_init+0x1dc>
        static _Tp*
        __copy_m(const _Tp* __first, const _Tp* __last, _Tp* __result)
        {
	  const ptrdiff_t _Num = __last - __first;
	  if (_Num)
	    __builtin_memmove(__result, __first, sizeof(_Tp) * _Num);
    e314:	e1a00005 	mov	r0, r5
    e318:	e1a02008 	mov	r2, r8
    e31c:	ebffebef 	bl	92e0 <_init+0x14c>
	  return __result + _Num;
    e320:	e0855008 	add	r5, r5, r8
    e324:	e59d706c 	ldr	r7, [sp, #108]	; 0x6c
    e328:	e59d8070 	ldr	r8, [sp, #112]	; 0x70
       *  @a __x (for fast expansion) will not be copied.
       */
      vector(const vector& __x)
      : _Base(__x.size(),
        _Alloc_traits::_S_select_on_copy(__x._M_get_Tp_allocator()))
      { this->_M_impl._M_finish =
    e32c:	e58d507c 	str	r5, [sp, #124]	; 0x7c
    e330:	e0678008 	rsb	r8, r7, r8
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    e334:	e1b081c8 	asrs	r8, r8, #3
    e338:	0affff91 	beq	e184 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x88c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e33c:	e59d9078 	ldr	r9, [sp, #120]	; 0x78
    e340:	e069a005 	rsb	sl, r9, r5
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e344:	e1b0a1ca 	asrs	sl, sl, #3
    e348:	0a000122 	beq	e7d8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xee0>

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    e34c:	e2895008 	add	r5, r9, #8
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e350:	e3a03000 	mov	r3, #0
    e354:	e58d601c 	str	r6, [sp, #28]
    e358:	e1a0b003 	mov	fp, r3
    e35c:	e1a06009 	mov	r6, r9
    e360:	e1a0900a 	mov	r9, sl
    e364:	e1a0a008 	mov	sl, r8
    e368:	e1a08007 	mov	r8, r7
    e36c:	e1a07005 	mov	r7, r5
    e370:	e1cd41d0 	ldrd	r4, [sp, #16]
    e374:	ea000004 	b	e38c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xa94>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e378:	e15b0009 	cmp	fp, r9
    e37c:	0a000115 	beq	e7d8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xee0>
    e380:	e1a0318b 	lsl	r3, fp, #3
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e384:	e1a06007 	mov	r6, r7
    e388:	e2877008 	add	r7, r7, #8
         new_basis(i) = v(i) * a;
    e38c:	e18320d8 	ldrd	r2, [r3, r8]
    e390:	e1a00004 	mov	r0, r4
    e394:	e1a01005 	mov	r1, r5
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    e398:	e28bb001 	add	fp, fp, #1
         new_basis(i) = v(i) * a;
    e39c:	ebffeba5 	bl	9238 <_init+0xa4>
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    e3a0:	e15b000a 	cmp	fp, sl
         new_basis(i) = v(i) * a;
    e3a4:	e1c600f0 	strd	r0, [r6]
    }

  friend
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
    e3a8:	1afffff2 	bne	e378 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xa80>
    e3ac:	e59d601c 	ldr	r6, [sp, #28]
    e3b0:	eaffff73 	b	e184 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x88c>
    public:
      _Vector_impl _M_impl;

      pointer
      _M_allocate(size_t __n)
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }
    e3b4:	e1a09008 	mov	r9, r8
    e3b8:	e1a04008 	mov	r4, r8
    e3bc:	e1a05008 	mov	r5, r8
    e3c0:	eaffff83 	b	e1d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x8dc>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    e3c4:	e59d000c 	ldr	r0, [sp, #12]
    e3c8:	ebfff201 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e3cc:	e596400c 	ldr	r4, [r6, #12]
    e3d0:	e154000b 	cmp	r4, fp
    e3d4:	0affff45 	beq	e0f0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x7f8>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e3d8:	e59d0060 	ldr	r0, [sp, #96]	; 0x60
    e3dc:	e59d5064 	ldr	r5, [sp, #100]	; 0x64
    e3e0:	e0605005 	rsb	r5, r0, r5
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e3e4:	e1b051c5 	asrs	r5, r5, #3
    e3e8:	0a000019 	beq	e454 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xb5c>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e3ec:	e8965000 	ldm	r6, {ip, lr}
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e3f0:	e59da000 	ldr	sl, [sp]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e3f4:	e06ce00e 	rsb	lr, ip, lr
    e3f8:	e1a0e1ce 	asr	lr, lr, #3
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e3fc:	e15e000a 	cmp	lr, sl
    e400:	9a0000f8 	bls	e7e8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xef0>
    e404:	e59d2000 	ldr	r2, [sp]
    e408:	e3a03000 	mov	r3, #0
    e40c:	e2801008 	add	r1, r0, #8
    e410:	e1a07003 	mov	r7, r3
    e414:	e1a08002 	mov	r8, r2
    e418:	ea000005 	b	e434 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xb3c>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    e41c:	e5962010 	ldr	r2, [r6, #16]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e420:	e1a00001 	mov	r0, r1
    e424:	e2811008 	add	r1, r1, #8
    e428:	e0228792 	mla	r2, r2, r7, r8
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e42c:	e15e0002 	cmp	lr, r2
    e430:	9a0000ec 	bls	e7e8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xef0>

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    e434:	e1a02182 	lsl	r2, r2, #3
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e438:	e2877001 	add	r7, r7, #1
    e43c:	e1570004 	cmp	r7, r4
      new_vector.at(i) = (*(this))( i, icol );
    e440:	e18220dc 	ldrd	r2, [r2, ip]
    e444:	e1c020f0 	strd	r2, [r0]
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e448:	0affff28 	beq	e0f0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x7f8>
    e44c:	e1570005 	cmp	r7, r5
    e450:	1afffff1 	bne	e41c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xb24>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    e454:	e59f0478 	ldr	r0, [pc, #1144]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e458:	ebffebc4 	bl	9370 <_init+0x1dc>
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
    e45c:	e1a00004 	mov	r0, r4
    e460:	ebffebad 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    e464:	e5943000 	ldr	r3, [r4]
    e468:	e1a00004 	mov	r0, r4
    e46c:	e3a0100a 	mov	r1, #10
    e470:	e5933018 	ldr	r3, [r3, #24]
    e474:	e12fff33 	blx	r3
    e478:	e1a01000 	mov	r1, r0
    e47c:	eafffe44 	b	dd94 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x49c>
      char_type
      widen(char __c) const
      {
	if (_M_widen_ok)
	  return _M_widen[static_cast<unsigned char>(__c)];
	this->_M_widen_init();
    e480:	e1a00004 	mov	r0, r4
    e484:	ebffeba4 	bl	931c <_init+0x188>
	return this->do_widen(__c);
    e488:	e5943000 	ldr	r3, [r4]
    e48c:	e1a00004 	mov	r0, r4
    e490:	e3a0100a 	mov	r1, #10
    e494:	e5933018 	ldr	r3, [r3, #24]
    e498:	e12fff33 	blx	r3
    e49c:	e1a01000 	mov	r1, r0
    e4a0:	eafffe26 	b	dd40 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x448>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    e4a4:	e28d4060 	add	r4, sp, #96	; 0x60
    e4a8:	e1a0100c 	mov	r1, ip
    e4ac:	e1a00004 	mov	r0, r4
    e4b0:	e58d400c 	str	r4, [sp, #12]
    e4b4:	ebfff1c6 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    e4b8:	e59d0060 	ldr	r0, [sp, #96]	; 0x60
    e4bc:	e59de064 	ldr	lr, [sp, #100]	; 0x64
    e4c0:	e596500c 	ldr	r5, [r6, #12]
    e4c4:	e060e00e 	rsb	lr, r0, lr
    e4c8:	e1a0e1ce 	asr	lr, lr, #3
    e4cc:	e3550000 	cmp	r5, #0
    e4d0:	e1a0300e 	mov	r3, lr
    e4d4:	0afffd16 	beq	d934 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x3c>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e4d8:	e35e0000 	cmp	lr, #0
    e4dc:	0a000121 	beq	e968 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1070>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e4e0:	e8960090 	ldm	r6, {r4, r7}
    e4e4:	e0647007 	rsb	r7, r4, r7
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e4e8:	e1b071c7 	asrs	r7, r7, #3
    e4ec:	0a000123 	beq	e980 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1088>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    e4f0:	e3a02000 	mov	r2, #0
    e4f4:	e58de008 	str	lr, [sp, #8]
    e4f8:	e2801008 	add	r1, r0, #8
    e4fc:	e1a0c000 	mov	ip, r0
    e500:	e1a08002 	mov	r8, r2
    e504:	ea000007 	b	e528 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc30>
    e508:	e158000e 	cmp	r8, lr
    e50c:	0a000115 	beq	e968 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1070>
    e510:	e5962010 	ldr	r2, [r6, #16]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e514:	e1a0c001 	mov	ip, r1
    e518:	e2811008 	add	r1, r1, #8
    e51c:	e0020892 	mul	r2, r2, r8
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e520:	e1520007 	cmp	r2, r7
    e524:	2a000115 	bcs	e980 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1088>

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    e528:	e1a02182 	lsl	r2, r2, #3
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e52c:	e2888001 	add	r8, r8, #1
    e530:	e1580005 	cmp	r8, r5
      new_vector.at(i) = (*(this))( i, icol );
    e534:	e18220d4 	ldrd	r2, [r2, r4]
    e538:	e1cc20f0 	strd	r2, [ip]
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e53c:	1afffff1 	bne	e508 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xc10>
    e540:	eafffcfc 	b	d938 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x40>
	  __throw_out_of_range(__N("vector::_M_range_check"));
    e544:	e59f0388 	ldr	r0, [pc, #904]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e548:	ebffeb88 	bl	9370 <_init+0x1dc>
    e54c:	e59f0380 	ldr	r0, [pc, #896]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e550:	ebffeb86 	bl	9370 <_init+0x1dc>
    e554:	e59f0378 	ldr	r0, [pc, #888]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e558:	ebffeb84 	bl	9370 <_init+0x1dc>
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    e55c:	e28d003c 	add	r0, sp, #60	; 0x3c
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
      std :: vector<double> coefficients_of_original_space_basis;
      coefficients_of_original_space_basis.resize( eigen_pair.second.size() );
    e560:	e1a08000 	mov	r8, r0
    e564:	ebfff19a 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e568:	e596a018 	ldr	sl, [r6, #24]
    e56c:	e5963014 	ldr	r3, [r6, #20]
    e570:	e063a00a 	rsb	sl, r3, sl
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
    e574:	e1b0a1ca 	asrs	sl, sl, #3
    e578:	0a0000e9 	beq	e924 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x102c>
    e57c:	e59db03c 	ldr	fp, [sp, #60]	; 0x3c
    e580:	e59d7040 	ldr	r7, [sp, #64]	; 0x40
    e584:	e58db000 	str	fp, [sp]
    e588:	e06b7007 	rsb	r7, fp, r7
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e58c:	e1b071c7 	asrs	r7, r7, #3
    e590:	0a0000ef 	beq	e954 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x105c>

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    e594:	e59dc000 	ldr	ip, [sp]
    e598:	e3a0b000 	mov	fp, #0
	      _Tp __t2 = __r * (__x / __q);
    e59c:	e58d600c 	str	r6, [sp, #12]
    e5a0:	e58d8010 	str	r8, [sp, #16]
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    e5a4:	e30451a7 	movw	r5, #16807	; 0x41a7
	      _Tp __t2 = __r * (__x / __q);
    e5a8:	e1a08007 	mov	r8, r7
    e5ac:	e3004b14 	movw	r4, #2836	; 0xb14
    e5b0:	e59d702c 	ldr	r7, [sp, #44]	; 0x2c
    e5b4:	e24c9008 	sub	r9, ip, #8
    e5b8:	e1a06009 	mov	r6, r9
    e5bc:	e1a0900b 	mov	r9, fp
    e5c0:	e59db028 	ldr	fp, [sp, #40]	; 0x28
    e5c4:	ea000001 	b	e5d0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xcd8>
    e5c8:	e1590008 	cmp	r9, r8
    e5cc:	0a0000df 	beq	e950 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1058>
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    e5d0:	e59d0008 	ldr	r0, [sp, #8]
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
      std :: vector<double> coefficients_of_original_space_basis;
      coefficients_of_original_space_basis.resize( eigen_pair.second.size() );
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
    e5d4:	e2899001 	add	r9, r9, #1
    e5d8:	e0810b90 	umull	r0, r1, r0, fp
    e5dc:	e061000b 	rsb	r0, r1, fp
    e5e0:	e08110a0 	add	r1, r1, r0, lsr #1
    e5e4:	e1a01821 	lsr	r1, r1, #16
    e5e8:	e063b197 	mls	r3, r7, r1, fp
	      _Tp __t2 = __r * (__x / __q);
    e5ec:	e0010194 	mul	r1, r4, r1
	  else
	    {
	      static const _Tp __q = __m / __a;
	      static const _Tp __r = __m % __a;

	      _Tp __t1 = __a * (__x % __q);
    e5f0:	e0030395 	mul	r3, r5, r3
	      _Tp __t2 = __r * (__x / __q);
	      if (__t1 >= __t2)
    e5f4:	e1530001 	cmp	r3, r1
		__x = __t1 - __t2;
	      else
		__x = __m - __t2 + __t1;
    e5f8:	32433106 	subcc	r3, r3, #-2147483647	; 0x80000001
    e5fc:	e061b003 	rsb	fp, r1, r3
        coefficients_of_original_space_basis.at(j) = generator();
    e600:	e1a0000b 	mov	r0, fp
    e604:	ebffeb65 	bl	93a0 <_init+0x20c>
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
      std :: vector<double> coefficients_of_original_space_basis;
      coefficients_of_original_space_basis.resize( eigen_pair.second.size() );
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
    e608:	e159000a 	cmp	r9, sl
        coefficients_of_original_space_basis.at(j) = generator();
    e60c:	e1e600f8 	strd	r0, [r6, #8]!
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
      std :: vector<double> coefficients_of_original_space_basis;
      coefficients_of_original_space_basis.resize( eigen_pair.second.size() );
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
    e610:	1affffec 	bne	e5c8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xcd0>
    e614:	e59d600c 	ldr	r6, [sp, #12]
    e618:	e1a07008 	mov	r7, r8
    e61c:	e58db028 	str	fp, [sp, #40]	; 0x28
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
    e620:	e59d2000 	ldr	r2, [sp]
    e624:	e3a08000 	mov	r8, #0
    e628:	e3a04000 	mov	r4, #0
    e62c:	e3a05000 	mov	r5, #0
    e630:	e1c200d0 	ldrd	r0, [r2]
    e634:	e1a09002 	mov	r9, r2
    e638:	ea000000 	b	e640 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xd48>
    e63c:	e1e900d8 	ldrd	r0, [r9, #8]!
    e640:	e1a02000 	mov	r2, r0
    e644:	e1a03001 	mov	r3, r1
    e648:	ebffeafa 	bl	9238 <_init+0xa4>
    e64c:	e1a02000 	mov	r2, r0
    e650:	e1a03001 	mov	r3, r1
    e654:	e1a00004 	mov	r0, r4
    e658:	e1a01005 	mov	r1, r5
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e65c:	e2888001 	add	r8, r8, #1
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
    e660:	ebffeb33 	bl	9334 <_init+0x1a0>
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e664:	e1580007 	cmp	r8, r7
        norm2 += coefficients_of_original_space_basis.at(j) * coefficients_of_original_space_basis.at(j);
    e668:	e1a04000 	mov	r4, r0
    e66c:	e1a05001 	mov	r5, r1
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e670:	3afffff1 	bcc	e63c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xd44>
    e674:	eafffe52 	b	dfc4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x6cc>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e678:	e59d5004 	ldr	r5, [sp, #4]
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e67c:	e59da018 	ldr	sl, [sp, #24]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e680:	e8950009 	ldm	r5, {r0, r3}
    e684:	e0603003 	rsb	r3, r0, r3
    e688:	e1a03143 	asr	r3, r3, #2
    e68c:	e0832103 	add	r2, r3, r3, lsl #2
    e690:	e0822202 	add	r2, r2, r2, lsl #4
    e694:	e0822402 	add	r2, r2, r2, lsl #8
    e698:	e0822802 	add	r2, r2, r2, lsl #16
    e69c:	e0833082 	add	r3, r3, r2, lsl #1
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e6a0:	e153000a 	cmp	r3, sl
    e6a4:	9a0000a7 	bls	e948 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x1050>
#include "simple_matrix.hpp"
#include "random_generator.hpp"

namespace mat_stoch_diag {

class StochasticBasis {
    e6a8:	e59da020 	ldr	sl, [sp, #32]
    e6ac:	e1a01004 	mov	r1, r4
    e6b0:	e080000a 	add	r0, r0, sl
    e6b4:	ebfff0d8 	bl	aa1c <_ZNSt6vectorIdSaIdEEaSERKS1_>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    e6b8:	e59d0048 	ldr	r0, [sp, #72]	; 0x48
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e6bc:	e3500000 	cmp	r0, #0
    e6c0:	0a000000 	beq	e6c8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xdd0>
    e6c4:	ebffeb08 	bl	92ec <_init+0x158>
	  }
      }
#endif

      ~_Vector_base()
      { _M_deallocate(this->_M_impl._M_start, this->_M_impl._M_end_of_storage
    e6c8:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e6cc:	e3500000 	cmp	r0, #0
    e6d0:	0a000000 	beq	e6d8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xde0>
    e6d4:	ebffeb04 	bl	92ec <_init+0x158>
    e6d8:	e59db018 	ldr	fp, [sp, #24]
    e6dc:	e59d4020 	ldr	r4, [sp, #32]

    // create a set of random numbers to linear superposition the residual space up to the # of vectors of 
    // residual_size
    unsigned int seed = 2016;
    std :: default_random_engine generator;
    for( size_t i = 0; i < residual_size; i++ ) {
    e6e0:	e59d5024 	ldr	r5, [sp, #36]	; 0x24
    e6e4:	e28bb001 	add	fp, fp, #1
    e6e8:	e284400c 	add	r4, r4, #12
    e6ec:	e15b0005 	cmp	fp, r5
    e6f0:	e58db018 	str	fp, [sp, #24]
    e6f4:	e58d4020 	str	r4, [sp, #32]
    e6f8:	1afffe26 	bne	df98 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x6a0>

      new_space( non_residual_size + i ) = new_basis;
    }


    new_space.orthogonalization();
    e6fc:	e59d0004 	ldr	r0, [sp, #4]
    e700:	ebfff976 	bl	cce0 <_ZN14mat_stoch_diag15StochasticSpace17orthogonalizationEv>
    return new_space;

  }
    e704:	e59d0004 	ldr	r0, [sp, #4]
    e708:	e28dd094 	add	sp, sp, #148	; 0x94
    e70c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
    e710:	e28d0054 	add	r0, sp, #84	; 0x54
    e714:	ebfff12e 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    e718:	e596400c 	ldr	r4, [r6, #12]

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e71c:	e59d0054 	ldr	r0, [sp, #84]	; 0x54
    e720:	e3540000 	cmp	r4, #0
    e724:	0a000070 	beq	e8ec <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xff4>
    e728:	e59d5058 	ldr	r5, [sp, #88]	; 0x58
    e72c:	e0605005 	rsb	r5, r0, r5
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e730:	e1b051c5 	asrs	r5, r5, #3
    e734:	0a00006a 	beq	e8e4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfec>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e738:	e596e000 	ldr	lr, [r6]
    e73c:	e5967004 	ldr	r7, [r6, #4]
    e740:	e06e7007 	rsb	r7, lr, r7
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e744:	e1b071c7 	asrs	r7, r7, #3
    e748:	0a00005a 	beq	e8b8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc0>
  }

  const double& operator() ( size_t irow, size_t icol ) const 
    { return this->store_.at( irow * ncol_ + icol ); }
  double& operator() ( size_t irow, size_t icol )
    { return this->store_.at( irow * ncol_ + icol ); }
    e74c:	e3a02000 	mov	r2, #0
    e750:	e1a08005 	mov	r8, r5

    return new_space;
  }

  // Method 3: Mix the residual space with normal basis using ramdom numbers
  StochasticSpace mix_residual_space( eigen_pair_type eigen_pair, size_t non_residual_size ) {
    e754:	e2801008 	add	r1, r0, #8
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e758:	e1a0c000 	mov	ip, r0
    e75c:	e1a0a002 	mov	sl, r2
    e760:	ea000007 	b	e784 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xe8c>
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e764:	e15a0005 	cmp	sl, r5
    e768:	0a00005d 	beq	e8e4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfec>
    e76c:	e5962010 	ldr	r2, [r6, #16]
       *  out_of_range lookups are not defined. (For checked lookups
       *  see at().)
       */
      reference
      operator[](size_type __n)
      { return *(this->_M_impl._M_start + __n); }
    e770:	e1a0c001 	mov	ip, r1
    e774:	e2811008 	add	r1, r1, #8
    e778:	e0020a92 	mul	r2, r2, sl
    protected:
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
    e77c:	e1520007 	cmp	r2, r7
    e780:	2a00004c 	bcs	e8b8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfc0>

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
      new_vector.at(i) = (*(this))( i, icol );
    e784:	e1a02182 	lsl	r2, r2, #3
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e788:	e28aa001 	add	sl, sl, #1
    e78c:	e15a0004 	cmp	sl, r4
      new_vector.at(i) = (*(this))( i, icol );
    e790:	e18220de 	ldrd	r2, [r2, lr]
    e794:	e1cc20f0 	strd	r2, [ip]
  }

  std :: vector< double > col( size_t icol ) {
    std :: vector< double > new_vector;
    new_vector.resize( this->nrow_ );
    for( size_t i = 0; i < this->nrow_; i++ ) {
    e798:	1afffff1 	bne	e764 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xe6c>
    e79c:	e59d3048 	ldr	r3, [sp, #72]	; 0x48
    e7a0:	e59d104c 	ldr	r1, [sp, #76]	; 0x4c
    e7a4:	e0631001 	rsb	r1, r3, r1
    e7a8:	e1a011c1 	asr	r1, r1, #3
       *  default constructed elements are appended.
       */
      void
      resize(size_type __new_size)
      {
	if (__new_size > size())
    e7ac:	e1580001 	cmp	r8, r1
    e7b0:	9a000032 	bls	e880 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf88>
      }
      return new_basis;
    }

  void resize( size_t ind ) {
    this->store_.resize( ind );
    e7b4:	e28d4048 	add	r4, sp, #72	; 0x48
	  _M_default_append(__new_size - size());
    e7b8:	e0611008 	rsb	r1, r1, r8
    e7bc:	e1a00004 	mov	r0, r4
    e7c0:	ebfff103 	bl	abd4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEj>
    e7c4:	e59d0054 	ldr	r0, [sp, #84]	; 0x54
      { return __n != 0 ? _M_impl.allocate(__n) : 0; }

      void
      _M_deallocate(pointer __p, size_t __n)
      {
	if (__p)
    e7c8:	e3500000 	cmp	r0, #0
    e7cc:	0afffe20 	beq	e054 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x75c>
    e7d0:	ebffeac5 	bl	92ec <_init+0x158>
    e7d4:	eafffe1e 	b	e054 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x75c>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    e7d8:	e59f00f4 	ldr	r0, [pc, #244]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e7dc:	ebffeae3 	bl	9370 <_init+0x1dc>
    e7e0:	e59f00ec 	ldr	r0, [pc, #236]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e7e4:	ebffeae1 	bl	9370 <_init+0x1dc>
    e7e8:	e59f00e4 	ldr	r0, [pc, #228]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e7ec:	ebffeadf 	bl	9370 <_init+0x1dc>
      new_vector.at(i) = (*(this))( i, icol );
    }
    return new_vector;
    e7f0:	e1a00008 	mov	r0, r8
    e7f4:	ebfff080 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
      new_space( non_residual_size + i ) = new_basis;
    }


    new_space.orthogonalization();
    return new_space;
    e7f8:	e59d0004 	ldr	r0, [sp, #4]
    e7fc:	ebfff014 	bl	a854 <_ZN14mat_stoch_diag15StochasticSpaceD1Ev>
    e800:	ebffeac2 	bl	9310 <_init+0x17c>
    this->store_.resize( n );
    this->fill_with_one();
//    this->sign_randomize();
    this->sign_uniform_randomize( generator_ptr );
//    this->normalise();
  }
    e804:	e28d0084 	add	r0, sp, #132	; 0x84
    e808:	ebfff07b 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
  StochasticSpace() {
    this->store_.resize(0);
  }
  StochasticSpace( size_t nbasis, size_t nrowA ) {
    this->generate_space( nbasis, nrowA );
  }
    e80c:	e59d0004 	ldr	r0, [sp, #4]
    e810:	ebfff0d4 	bl	ab68 <_ZNSt6vectorIN14mat_stoch_diag15StochasticBasisESaIS1_EED1Ev>
    e814:	ebffeabd 	bl	9310 <_init+0x17c>
    e818:	e59d000c 	ldr	r0, [sp, #12]
    e81c:	e28d4048 	add	r4, sp, #72	; 0x48
    e820:	ebfff075 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    e824:	e1a00004 	mov	r0, r4
    e828:	e28d803c 	add	r8, sp, #60	; 0x3c
    e82c:	ebfff072 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
       *  elements themselves are pointers, the pointed-to memory is
       *  not touched in any way.  Managing the pointer is the user's
       *  responsibility.
       */
      ~vector() _GLIBCXX_NOEXCEPT
      { std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
    e830:	e1a00008 	mov	r0, r8
    e834:	ebfff0de 	bl	abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
    e838:	eaffffee 	b	e7f8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf00>
      }

      for( size_t i = 0; i < v1.size(); i++ ) {
        new_basis(i) = v1(i) + v2(i);
      }
      return new_basis;
    e83c:	e28d0084 	add	r0, sp, #132	; 0x84
    e840:	e28d4048 	add	r4, sp, #72	; 0x48
    e844:	ebffeffa 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    e848:	e28d0078 	add	r0, sp, #120	; 0x78
    e84c:	ebfff06a 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e850:	e28d006c 	add	r0, sp, #108	; 0x6c
    e854:	ebfff068 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e858:	e59d000c 	ldr	r0, [sp, #12]
    e85c:	ebfff0d4 	bl	abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
    e860:	eaffffef 	b	e824 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf2c>
    StochasticBasis operator* ( const double a, const StochasticBasis& v ) {
      StochasticBasis new_basis = v;
      for( size_t i = 0; i < v.size(); i++ ) {
         new_basis(i) = v(i) * a;
      }
      return new_basis;
    e864:	e28d0078 	add	r0, sp, #120	; 0x78
    e868:	e28d4048 	add	r4, sp, #72	; 0x48
    e86c:	ebffeff0 	bl	a834 <_ZN14mat_stoch_diag15StochasticBasisD1Ev>
    e870:	eafffff6 	b	e850 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf58>
    e874:	e28d0054 	add	r0, sp, #84	; 0x54
    e878:	ebfff0cd 	bl	abb4 <_ZNSt12_Vector_baseIdSaIdEED1Ev>
    e87c:	eaffffe8 	b	e824 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf2c>
      resize(size_type __new_size)
      {
	if (__new_size > size())
	  _M_default_append(__new_size - size());
	else if (__new_size < size())
	  _M_erase_at_end(this->_M_impl._M_start + __new_size);
    e880:	30833188 	addcc	r3, r3, r8, lsl #3
      // _M_assign_aux.
      void
      _M_erase_at_end(pointer __pos)
      {
	std::_Destroy(__pos, this->_M_impl._M_finish, _M_get_Tp_allocator());
	this->_M_impl._M_finish = __pos;
    e884:	358d304c 	strcc	r3, [sp, #76]	; 0x4c
    e888:	eaffffce 	b	e7c8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xed0>
//    this->normalise();
  }
  StochasticBasis( const SimpleMatrix& vec ) {
    this->store_ = vec.set_store();
  }
  ~StochasticBasis() {}
    e88c:	e1a00005 	mov	r0, r5
    e890:	ebfff059 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e894:	eaffffdc 	b	e80c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf14>
    e898:	e28d5084 	add	r5, sp, #132	; 0x84
      // about what the return value is when __n == 0.
      pointer
      allocate(size_type __n, const void* = 0)
      { 
	if (__n > this->max_size())
	  std::__throw_bad_alloc();
    e89c:	ebffea62 	bl	922c <_init+0x98>
      /// Safety check used only from at().
      void
      _M_range_check(size_type __n) const
      {
	if (__n >= this->size())
	  __throw_out_of_range(__N("vector::_M_range_check"));
    e8a0:	e59f002c 	ldr	r0, [pc, #44]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e8a4:	ebffeab1 	bl	9370 <_init+0x1dc>
    e8a8:	e28d0048 	add	r0, sp, #72	; 0x48
    e8ac:	ebfff052 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e8b0:	eaffffde 	b	e830 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf38>
    e8b4:	eaffffcf 	b	e7f8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf00>
    e8b8:	e59f0014 	ldr	r0, [pc, #20]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e8bc:	ebffeaab 	bl	9370 <_init+0x1dc>
    e8c0:	00017d30 	.word	0x00017d30
    e8c4:	0000f340 	.word	0x0000f340
    e8c8:	0000f300 	.word	0x0000f300
    e8cc:	0000f358 	.word	0x0000f358
    e8d0:	0000f36c 	.word	0x0000f36c
    e8d4:	0000f1e8 	.word	0x0000f1e8
    e8d8:	00017d30 	.word	0x00017d30
    e8dc:	0000f308 	.word	0x0000f308
    e8e0:	0000f354 	.word	0x0000f354
    e8e4:	e51f0018 	ldr	r0, [pc, #-24]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e8e8:	ebffeaa0 	bl	9370 <_init+0x1dc>
    e8ec:	e59d3048 	ldr	r3, [sp, #72]	; 0x48
    e8f0:	e59d8058 	ldr	r8, [sp, #88]	; 0x58
    e8f4:	e59d104c 	ldr	r1, [sp, #76]	; 0x4c
    e8f8:	e0608008 	rsb	r8, r0, r8
    e8fc:	e0631001 	rsb	r1, r3, r1
    e900:	e1a081c8 	asr	r8, r8, #3
    e904:	e1a011c1 	asr	r1, r1, #3
    e908:	eaffffa7 	b	e7ac <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xeb4>
    e90c:	e28d0054 	add	r0, sp, #84	; 0x54
    e910:	e28d4048 	add	r4, sp, #72	; 0x48
    e914:	ebfff038 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e918:	eaffffc1 	b	e824 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf2c>
	__throw_bad_cast();
    e91c:	ebffea8d 	bl	9358 <_init+0x1c4>
    e920:	ebffea8c 	bl	9358 <_init+0x1c4>
    e924:	e59da03c 	ldr	sl, [sp, #60]	; 0x3c
    e928:	e59d7040 	ldr	r7, [sp, #64]	; 0x40
    e92c:	e58da000 	str	sl, [sp]
    e930:	e06a7007 	rsb	r7, sl, r7
      for( size_t j = 0; j < eigen_pair.second.size(); j++ ) {
        coefficients_of_original_space_basis.at(j) = generator();
      }

      double norm2 = 0.0e0;
      for( size_t j = 0; j < coefficients_of_original_space_basis.size(); j++ ) {
    e934:	e1b071c7 	asrs	r7, r7, #3
    e938:	1affff38 	bne	e620 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xd28>
    e93c:	eafffd9e 	b	dfbc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0x6c4>
    e940:	eaffffba 	b	e830 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf38>
    e944:	eaffffb6 	b	e824 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf2c>
    e948:	e51f007c 	ldr	r0, [pc, #-124]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e94c:	ebffea87 	bl	9370 <_init+0x1dc>
    e950:	e59d8010 	ldr	r8, [sp, #16]
    e954:	e51f0088 	ldr	r0, [pc, #-136]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e958:	ebffea84 	bl	9370 <_init+0x1dc>
    e95c:	e59d000c 	ldr	r0, [sp, #12]
    e960:	ebfff025 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e964:	ebffea69 	bl	9310 <_init+0x17c>
    e968:	e51f009c 	ldr	r0, [pc, #-156]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e96c:	ebffea7f 	bl	9370 <_init+0x1dc>
    e970:	e28d0084 	add	r0, sp, #132	; 0x84
    e974:	ebfff020 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e978:	eaffffb2 	b	e848 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf50>
    e97c:	ebffea75 	bl	9358 <_init+0x1c4>
    e980:	e51f00b4 	ldr	r0, [pc, #-180]	; e8d4 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfdc>
    e984:	ebffea79 	bl	9370 <_init+0x1dc>
    e988:	eaffff9f 	b	e80c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf14>
    e98c:	eaffffc5 	b	e8a8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfb0>
    e990:	e28d4048 	add	r4, sp, #72	; 0x48
    e994:	eafffe5c 	b	e30c <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xa14>
  StochasticBasis() {
    this->store_.resize(0);
  }
  StochasticBasis( std :: vector<double> vec ) {
    this->store_ = vec;
  }
    e998:	e28d006c 	add	r0, sp, #108	; 0x6c
    e99c:	e28d4048 	add	r4, sp, #72	; 0x48
    e9a0:	ebfff015 	bl	a9fc <_ZNSt6vectorIdSaIdEED1Ev>
    e9a4:	eaffffab 	b	e858 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf60>
    e9a8:	ebffea1f 	bl	922c <_init+0x98>
    e9ac:	e28d4048 	add	r4, sp, #72	; 0x48
    e9b0:	eaffffa6 	b	e850 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf58>
    e9b4:	ebffea1c 	bl	922c <_init+0x98>
    e9b8:	e28d4048 	add	r4, sp, #72	; 0x48
    e9bc:	eaffffa1 	b	e848 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xf50>

  friend
    StochasticBasis operator+ ( const StochasticBasis& v1, const StochasticBasis& v2 ) {
      StochasticBasis new_basis = v1;
      if ( v1.size() != v2.size() ) {
        std :: cout << " StochasticBasis :: operator- : v1.size() != v2.size() " << v1.size() << " " << v2.size() << std :: endl;
    e9c0:	e51f00f0 	ldr	r0, [pc, #-240]	; e8d8 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfe0>
    e9c4:	e51f10f0 	ldr	r1, [pc, #-240]	; e8dc <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfe4>
    e9c8:	ebffea4a 	bl	92f8 <_init+0x164>

      // [23.2.4.2] capacity
      /**  Returns the number of elements in the %vector.  */
      size_type
      size() const _GLIBCXX_NOEXCEPT
      { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
    e9cc:	e59d3048 	ldr	r3, [sp, #72]	; 0x48
    e9d0:	e59d104c 	ldr	r1, [sp, #76]	; 0x4c
    e9d4:	e0631001 	rsb	r1, r3, r1
      __ostream_type&
      operator<<(unsigned int __n)
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// 117. basic_ostream uses nonexistent num_put member functions.
	return _M_insert(static_cast<unsigned long>(__n));
    e9d8:	e1a011c1 	asr	r1, r1, #3
    e9dc:	ebffea30 	bl	92a4 <_init+0x110>
    e9e0:	e51f1108 	ldr	r1, [pc, #-264]	; e8e0 <_ZN14mat_stoch_diag20StochasticBasisMixer18mix_residual_spaceESt4pairINS_12SimpleMatrixESt6vectorIdSaIdEEEj+0xfe8>
    e9e4:	ebffea43 	bl	92f8 <_init+0x164>
    e9e8:	e59d3078 	ldr	r3, [sp, #120]	; 0x78
    e9ec:	e59d107c 	ldr	r1, [sp, #124]	; 0x7c
    e9f0:	e0631001 	rsb	r1, r3, r1
    e9f4:	e1a011c1 	asr	r1, r1, #3
    e9f8:	ebffea29 	bl	92a4 <_init+0x110>
      operator<<(__ostream_type& (*__pf)(__ostream_type&))
      {
	// _GLIBCXX_RESOLVE_LIB_DEFECTS
	// DR 60. What is a formatted input function?
	// The inserters for manipulators are *not* formatted output functions.
	return __pf(*this);
    e9fc:	ebffea13 	bl	9250 <_init+0xbc>
        abort();
    ea00:	ebffea33 	bl	92d4 <_init+0x140>

0000ea04 <symdiag_>:
    ea04:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ea08:	e28db020 	add	fp, sp, #32
    ea0c:	e24dd0e4 	sub	sp, sp, #228	; 0xe4
    ea10:	e50b0090 	str	r0, [fp, #-144]	; 0x90
    ea14:	e50b1094 	str	r1, [fp, #-148]	; 0x94
    ea18:	e50b2098 	str	r2, [fp, #-152]	; 0x98
    ea1c:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ea20:	e5933000 	ldr	r3, [r3]
    ea24:	e50b3028 	str	r3, [fp, #-40]	; 0x28
    ea28:	e51b3028 	ldr	r3, [fp, #-40]	; 0x28
    ea2c:	e1c33fc3 	bic	r3, r3, r3, asr #31
    ea30:	e50b309c 	str	r3, [fp, #-156]	; 0x9c
    ea34:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ea38:	e5933000 	ldr	r3, [r3]
    ea3c:	e50b302c 	str	r3, [fp, #-44]	; 0x2c
    ea40:	e51b302c 	ldr	r3, [fp, #-44]	; 0x2c
    ea44:	e51b009c 	ldr	r0, [fp, #-156]	; 0x9c
    ea48:	e0030093 	mul	r3, r3, r0
    ea4c:	e1c33fc3 	bic	r3, r3, r3, asr #31
    ea50:	e1a01003 	mov	r1, r3
    ea54:	e1a02001 	mov	r2, r1
    ea58:	e3a03000 	mov	r3, #0
    ea5c:	e1a01d22 	lsr	r1, r2, #26
    ea60:	e1a05303 	lsl	r5, r3, #6
    ea64:	e1815005 	orr	r5, r1, r5
    ea68:	e1a04302 	lsl	r4, r2, #6
    ea6c:	e51b109c 	ldr	r1, [fp, #-156]	; 0x9c
    ea70:	e1e01001 	mvn	r1, r1
    ea74:	e50b10a0 	str	r1, [fp, #-160]	; 0xa0
    ea78:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ea7c:	e5933000 	ldr	r3, [r3]
    ea80:	e50b3030 	str	r3, [fp, #-48]	; 0x30
    ea84:	e51b3030 	ldr	r3, [fp, #-48]	; 0x30
    ea88:	e1c33fc3 	bic	r3, r3, r3, asr #31
    ea8c:	e1a01003 	mov	r1, r3
    ea90:	e1a02001 	mov	r2, r1
    ea94:	e3a03000 	mov	r3, #0
    ea98:	e1a01d22 	lsr	r1, r2, #26
    ea9c:	e1a07303 	lsl	r7, r3, #6
    eaa0:	e1817007 	orr	r7, r1, r7
    eaa4:	e1a06302 	lsl	r6, r2, #6
    eaa8:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    eaac:	e5933000 	ldr	r3, [r3]
    eab0:	e50b3034 	str	r3, [fp, #-52]	; 0x34
    eab4:	e51b3034 	ldr	r3, [fp, #-52]	; 0x34
    eab8:	e1c33fc3 	bic	r3, r3, r3, asr #31
    eabc:	e50b30a4 	str	r3, [fp, #-164]	; 0xa4
    eac0:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    eac4:	e5933000 	ldr	r3, [r3]
    eac8:	e50b3038 	str	r3, [fp, #-56]	; 0x38
    eacc:	e51b3038 	ldr	r3, [fp, #-56]	; 0x38
    ead0:	e51b20a4 	ldr	r2, [fp, #-164]	; 0xa4
    ead4:	e0030293 	mul	r3, r3, r2
    ead8:	e1c30fc3 	bic	r0, r3, r3, asr #31
    eadc:	e1a01000 	mov	r1, r0
    eae0:	e1a02001 	mov	r2, r1
    eae4:	e3a03000 	mov	r3, #0
    eae8:	e1a01d22 	lsr	r1, r2, #26
    eaec:	e1a09303 	lsl	r9, r3, #6
    eaf0:	e1819009 	orr	r9, r1, r9
    eaf4:	e1a08302 	lsl	r8, r2, #6
    eaf8:	e1a03180 	lsl	r3, r0, #3
    eafc:	e3530001 	cmp	r3, #1
    eb00:	33a03001 	movcc	r3, #1
    eb04:	e1a00003 	mov	r0, r3
    eb08:	ebffea1e 	bl	9388 <_init+0x1f4>
    eb0c:	e1a03000 	mov	r3, r0
    eb10:	e50b303c 	str	r3, [fp, #-60]	; 0x3c
    eb14:	e51b30a4 	ldr	r3, [fp, #-164]	; 0xa4
    eb18:	e1e03003 	mvn	r3, r3
    eb1c:	e50b30a8 	str	r3, [fp, #-168]	; 0xa8
    eb20:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    eb24:	e5933000 	ldr	r3, [r3]
    eb28:	e50b3040 	str	r3, [fp, #-64]	; 0x40
    eb2c:	e51b3040 	ldr	r3, [fp, #-64]	; 0x40
    eb30:	e1c30fc3 	bic	r0, r3, r3, asr #31
    eb34:	e1a01000 	mov	r1, r0
    eb38:	e1a02001 	mov	r2, r1
    eb3c:	e3a03000 	mov	r3, #0
    eb40:	e1a01d22 	lsr	r1, r2, #26
    eb44:	e1a0c303 	lsl	ip, r3, #6
    eb48:	e50bc0b0 	str	ip, [fp, #-176]	; 0xb0
    eb4c:	e51bc0b0 	ldr	ip, [fp, #-176]	; 0xb0
    eb50:	e181c00c 	orr	ip, r1, ip
    eb54:	e50bc0b0 	str	ip, [fp, #-176]	; 0xb0
    eb58:	e1a01302 	lsl	r1, r2, #6
    eb5c:	e1a03180 	lsl	r3, r0, #3
    eb60:	e3530001 	cmp	r3, #1
    eb64:	33a03001 	movcc	r3, #1
    eb68:	e1a00003 	mov	r0, r3
    eb6c:	ebffea05 	bl	9388 <_init+0x1f4>
    eb70:	e1a03000 	mov	r3, r0
    eb74:	e50b3044 	str	r3, [fp, #-68]	; 0x44
    eb78:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    eb7c:	e5933000 	ldr	r3, [r3]
    eb80:	e50b3048 	str	r3, [fp, #-72]	; 0x48
    eb84:	e51b3048 	ldr	r3, [fp, #-72]	; 0x48
    eb88:	e1c30fc3 	bic	r0, r3, r3, asr #31
    eb8c:	e1a01000 	mov	r1, r0
    eb90:	e1a02001 	mov	r2, r1
    eb94:	e3a03000 	mov	r3, #0
    eb98:	e1a01d22 	lsr	r1, r2, #26
    eb9c:	e1a0c303 	lsl	ip, r3, #6
    eba0:	e50bc0b8 	str	ip, [fp, #-184]	; 0xb8
    eba4:	e51bc0b8 	ldr	ip, [fp, #-184]	; 0xb8
    eba8:	e181c00c 	orr	ip, r1, ip
    ebac:	e50bc0b8 	str	ip, [fp, #-184]	; 0xb8
    ebb0:	e1a01302 	lsl	r1, r2, #6
    ebb4:	e1a03180 	lsl	r3, r0, #3
    ebb8:	e3530001 	cmp	r3, #1
    ebbc:	33a03001 	movcc	r3, #1
    ebc0:	e1a00003 	mov	r0, r3
    ebc4:	ebffe9ef 	bl	9388 <_init+0x1f4>
    ebc8:	e1a03000 	mov	r3, r0
    ebcc:	e50b304c 	str	r3, [fp, #-76]	; 0x4c
    ebd0:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ebd4:	e5933000 	ldr	r3, [r3]
    ebd8:	e50b3050 	str	r3, [fp, #-80]	; 0x50
    ebdc:	e51b3050 	ldr	r3, [fp, #-80]	; 0x50
    ebe0:	e1c30fc3 	bic	r0, r3, r3, asr #31
    ebe4:	e1a01000 	mov	r1, r0
    ebe8:	e1a02001 	mov	r2, r1
    ebec:	e3a03000 	mov	r3, #0
    ebf0:	e1a01d22 	lsr	r1, r2, #26
    ebf4:	e1a0c303 	lsl	ip, r3, #6
    ebf8:	e50bc0c0 	str	ip, [fp, #-192]	; 0xc0
    ebfc:	e51bc0c0 	ldr	ip, [fp, #-192]	; 0xc0
    ec00:	e181c00c 	orr	ip, r1, ip
    ec04:	e50bc0c0 	str	ip, [fp, #-192]	; 0xc0
    ec08:	e1a01302 	lsl	r1, r2, #6
    ec0c:	e1a03180 	lsl	r3, r0, #3
    ec10:	e3530001 	cmp	r3, #1
    ec14:	33a03001 	movcc	r3, #1
    ec18:	e1a00003 	mov	r0, r3
    ec1c:	ebffe9d9 	bl	9388 <_init+0x1f4>
    ec20:	e1a03000 	mov	r3, r0
    ec24:	e50b3054 	str	r3, [fp, #-84]	; 0x54
    ec28:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ec2c:	e5933000 	ldr	r3, [r3]
    ec30:	e50b3058 	str	r3, [fp, #-88]	; 0x58
    ec34:	e51b3058 	ldr	r3, [fp, #-88]	; 0x58
    ec38:	e1c30fc3 	bic	r0, r3, r3, asr #31
    ec3c:	e1a01000 	mov	r1, r0
    ec40:	e1a02001 	mov	r2, r1
    ec44:	e3a03000 	mov	r3, #0
    ec48:	e1a01d22 	lsr	r1, r2, #26
    ec4c:	e1a0c303 	lsl	ip, r3, #6
    ec50:	e50bc0c8 	str	ip, [fp, #-200]	; 0xc8
    ec54:	e51bc0c8 	ldr	ip, [fp, #-200]	; 0xc8
    ec58:	e181c00c 	orr	ip, r1, ip
    ec5c:	e50bc0c8 	str	ip, [fp, #-200]	; 0xc8
    ec60:	e1a01302 	lsl	r1, r2, #6
    ec64:	e1a03180 	lsl	r3, r0, #3
    ec68:	e3530001 	cmp	r3, #1
    ec6c:	33a03001 	movcc	r3, #1
    ec70:	e1a00003 	mov	r0, r3
    ec74:	ebffe9c3 	bl	9388 <_init+0x1f4>
    ec78:	e1a03000 	mov	r3, r0
    ec7c:	e50b305c 	str	r3, [fp, #-92]	; 0x5c
    ec80:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ec84:	e5933000 	ldr	r3, [r3]
    ec88:	e2433001 	sub	r3, r3, #1
    ec8c:	e1a03083 	lsl	r3, r3, #1
    ec90:	e50b3060 	str	r3, [fp, #-96]	; 0x60
    ec94:	e51b3060 	ldr	r3, [fp, #-96]	; 0x60
    ec98:	e1c31fc3 	bic	r1, r3, r3, asr #31
    ec9c:	e1a00001 	mov	r0, r1
    eca0:	e1a02000 	mov	r2, r0
    eca4:	e3a03000 	mov	r3, #0
    eca8:	e1a00d22 	lsr	r0, r2, #26
    ecac:	e1a0c303 	lsl	ip, r3, #6
    ecb0:	e50bc0d0 	str	ip, [fp, #-208]	; 0xd0
    ecb4:	e51bc0d0 	ldr	ip, [fp, #-208]	; 0xd0
    ecb8:	e180c00c 	orr	ip, r0, ip
    ecbc:	e50bc0d0 	str	ip, [fp, #-208]	; 0xd0
    ecc0:	e1a00302 	lsl	r0, r2, #6
    ecc4:	e1a03181 	lsl	r3, r1, #3
    ecc8:	e3530001 	cmp	r3, #1
    eccc:	33a03001 	movcc	r3, #1
    ecd0:	e1a00003 	mov	r0, r3
    ecd4:	ebffe9ab 	bl	9388 <_init+0x1f4>
    ecd8:	e1a03000 	mov	r3, r0
    ecdc:	e50b3064 	str	r3, [fp, #-100]	; 0x64
    ece0:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ece4:	e5933000 	ldr	r3, [r3]
    ece8:	e50b3068 	str	r3, [fp, #-104]	; 0x68
    ecec:	e51b3068 	ldr	r3, [fp, #-104]	; 0x68
    ecf0:	e1c33fc3 	bic	r3, r3, r3, asr #31
    ecf4:	e50b30ac 	str	r3, [fp, #-172]	; 0xac
    ecf8:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ecfc:	e5933000 	ldr	r3, [r3]
    ed00:	e50b306c 	str	r3, [fp, #-108]	; 0x6c
    ed04:	e51b306c 	ldr	r3, [fp, #-108]	; 0x6c
    ed08:	e51b10ac 	ldr	r1, [fp, #-172]	; 0xac
    ed0c:	e0030193 	mul	r3, r3, r1
    ed10:	e1c31fc3 	bic	r1, r3, r3, asr #31
    ed14:	e1a00001 	mov	r0, r1
    ed18:	e1a02000 	mov	r2, r0
    ed1c:	e3a03000 	mov	r3, #0
    ed20:	e1a00d22 	lsr	r0, r2, #26
    ed24:	e1a0c303 	lsl	ip, r3, #6
    ed28:	e50bc0d8 	str	ip, [fp, #-216]	; 0xd8
    ed2c:	e51bc0d8 	ldr	ip, [fp, #-216]	; 0xd8
    ed30:	e180c00c 	orr	ip, r0, ip
    ed34:	e50bc0d8 	str	ip, [fp, #-216]	; 0xd8
    ed38:	e1a00302 	lsl	r0, r2, #6
    ed3c:	e1a03181 	lsl	r3, r1, #3
    ed40:	e3530001 	cmp	r3, #1
    ed44:	33a03001 	movcc	r3, #1
    ed48:	e1a00003 	mov	r0, r3
    ed4c:	ebffe98d 	bl	9388 <_init+0x1f4>
    ed50:	e1a03000 	mov	r3, r0
    ed54:	e50b3070 	str	r3, [fp, #-112]	; 0x70
    ed58:	e51b10ac 	ldr	r1, [fp, #-172]	; 0xac
    ed5c:	e1e01001 	mvn	r1, r1
    ed60:	e50b10e0 	str	r1, [fp, #-224]	; 0xe0
    ed64:	e3a03055 	mov	r3, #85	; 0x55
    ed68:	e54b3088 	strb	r3, [fp, #-136]	; 0x88
    ed6c:	e51b50a0 	ldr	r5, [fp, #-160]	; 0xa0
    ed70:	e51b6028 	ldr	r6, [fp, #-40]	; 0x28
    ed74:	e51b702c 	ldr	r7, [fp, #-44]	; 0x2c
    ed78:	e51b80a8 	ldr	r8, [fp, #-168]	; 0xa8
    ed7c:	e3a0c001 	mov	ip, #1
    ed80:	e15c0007 	cmp	ip, r7
    ed84:	ca000016 	bgt	ede4 <symdiag_+0x3e0>
    ed88:	e51b209c 	ldr	r2, [fp, #-156]	; 0x9c
    ed8c:	e0030c92 	mul	r3, r2, ip
    ed90:	e083a005 	add	sl, r3, r5
    ed94:	e51b00a4 	ldr	r0, [fp, #-164]	; 0xa4
    ed98:	e0030c90 	mul	r3, r0, ip
    ed9c:	e0839008 	add	r9, r3, r8
    eda0:	e3a0e001 	mov	lr, #1
    eda4:	e15e0006 	cmp	lr, r6
    eda8:	ca00000b 	bgt	eddc <symdiag_+0x3d8>
    edac:	e08e4009 	add	r4, lr, r9
    edb0:	e08e300a 	add	r3, lr, sl
    edb4:	e51b2090 	ldr	r2, [fp, #-144]	; 0x90
    edb8:	e1a03183 	lsl	r3, r3, #3
    edbc:	e0823003 	add	r3, r2, r3
    edc0:	e1c300d0 	ldrd	r0, [r3]
    edc4:	e51b203c 	ldr	r2, [fp, #-60]	; 0x3c
    edc8:	e1a03184 	lsl	r3, r4, #3
    edcc:	e0823003 	add	r3, r2, r3
    edd0:	e1c300f0 	strd	r0, [r3]
    edd4:	e28ee001 	add	lr, lr, #1
    edd8:	eafffff1 	b	eda4 <symdiag_+0x3a0>
    eddc:	e28cc001 	add	ip, ip, #1
    ede0:	eaffffe6 	b	ed80 <symdiag_+0x37c>
    ede4:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ede8:	e5933000 	ldr	r3, [r3]
    edec:	e50b307c 	str	r3, [fp, #-124]	; 0x7c
    edf0:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    edf4:	e5933000 	ldr	r3, [r3]
    edf8:	e50b3084 	str	r3, [fp, #-132]	; 0x84
    edfc:	e51bc040 	ldr	ip, [fp, #-64]	; 0x40
    ee00:	e3a03001 	mov	r3, #1
    ee04:	e153000c 	cmp	r3, ip
    ee08:	ca000008 	bgt	ee30 <symdiag_+0x42c>
    ee0c:	e2432001 	sub	r2, r3, #1
    ee10:	e51b1044 	ldr	r1, [fp, #-68]	; 0x44
    ee14:	e1a02182 	lsl	r2, r2, #3
    ee18:	e0812002 	add	r2, r1, r2
    ee1c:	e3a00000 	mov	r0, #0
    ee20:	e3a01000 	mov	r1, #0
    ee24:	e1c200f0 	strd	r0, [r2]
    ee28:	e2833001 	add	r3, r3, #1
    ee2c:	eafffff4 	b	ee04 <symdiag_+0x400>
    ee30:	e51bc048 	ldr	ip, [fp, #-72]	; 0x48
    ee34:	e3a03001 	mov	r3, #1
    ee38:	e153000c 	cmp	r3, ip
    ee3c:	ca000008 	bgt	ee64 <symdiag_+0x460>
    ee40:	e2432001 	sub	r2, r3, #1
    ee44:	e51b104c 	ldr	r1, [fp, #-76]	; 0x4c
    ee48:	e1a02182 	lsl	r2, r2, #3
    ee4c:	e0812002 	add	r2, r1, r2
    ee50:	e3a00000 	mov	r0, #0
    ee54:	e3a01000 	mov	r1, #0
    ee58:	e1c200f0 	strd	r0, [r2]
    ee5c:	e2833001 	add	r3, r3, #1
    ee60:	eafffff4 	b	ee38 <symdiag_+0x434>
    ee64:	e51bc050 	ldr	ip, [fp, #-80]	; 0x50
    ee68:	e3a03001 	mov	r3, #1
    ee6c:	e153000c 	cmp	r3, ip
    ee70:	ca000008 	bgt	ee98 <symdiag_+0x494>
    ee74:	e2432001 	sub	r2, r3, #1
    ee78:	e51b1054 	ldr	r1, [fp, #-84]	; 0x54
    ee7c:	e1a02182 	lsl	r2, r2, #3
    ee80:	e0812002 	add	r2, r1, r2
    ee84:	e3a00000 	mov	r0, #0
    ee88:	e3a01000 	mov	r1, #0
    ee8c:	e1c200f0 	strd	r0, [r2]
    ee90:	e2833001 	add	r3, r3, #1
    ee94:	eafffff4 	b	ee6c <symdiag_+0x468>
    ee98:	e24b2088 	sub	r2, fp, #136	; 0x88
    ee9c:	e24b307c 	sub	r3, fp, #124	; 0x7c
    eea0:	e51b1044 	ldr	r1, [fp, #-68]	; 0x44
    eea4:	e58d1000 	str	r1, [sp]
    eea8:	e51b104c 	ldr	r1, [fp, #-76]	; 0x4c
    eeac:	e58d1004 	str	r1, [sp, #4]
    eeb0:	e51b1054 	ldr	r1, [fp, #-84]	; 0x54
    eeb4:	e58d1008 	str	r1, [sp, #8]
    eeb8:	e51b105c 	ldr	r1, [fp, #-92]	; 0x5c
    eebc:	e58d100c 	str	r1, [sp, #12]
    eec0:	e24b1084 	sub	r1, fp, #132	; 0x84
    eec4:	e58d1010 	str	r1, [sp, #16]
    eec8:	e24b1078 	sub	r1, fp, #120	; 0x78
    eecc:	e58d1014 	str	r1, [sp, #20]
    eed0:	e3a01001 	mov	r1, #1
    eed4:	e58d1018 	str	r1, [sp, #24]
    eed8:	e1a00002 	mov	r0, r2
    eedc:	e51b1098 	ldr	r1, [fp, #-152]	; 0x98
    eee0:	e51b203c 	ldr	r2, [fp, #-60]	; 0x3c
    eee4:	ebffe8f4 	bl	92bc <_init+0x128>
    eee8:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    eeec:	e5933000 	ldr	r3, [r3]
    eef0:	e50b307c 	str	r3, [fp, #-124]	; 0x7c
    eef4:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    eef8:	e5933000 	ldr	r3, [r3]
    eefc:	e50b3084 	str	r3, [fp, #-132]	; 0x84
    ef00:	e24b2088 	sub	r2, fp, #136	; 0x88
    ef04:	e24b307c 	sub	r3, fp, #124	; 0x7c
    ef08:	e51b1054 	ldr	r1, [fp, #-84]	; 0x54
    ef0c:	e58d1000 	str	r1, [sp]
    ef10:	e51b105c 	ldr	r1, [fp, #-92]	; 0x5c
    ef14:	e58d1004 	str	r1, [sp, #4]
    ef18:	e24b1084 	sub	r1, fp, #132	; 0x84
    ef1c:	e58d1008 	str	r1, [sp, #8]
    ef20:	e24b1078 	sub	r1, fp, #120	; 0x78
    ef24:	e58d100c 	str	r1, [sp, #12]
    ef28:	e3a01001 	mov	r1, #1
    ef2c:	e58d1010 	str	r1, [sp, #16]
    ef30:	e1a00002 	mov	r0, r2
    ef34:	e51b1098 	ldr	r1, [fp, #-152]	; 0x98
    ef38:	e51b203c 	ldr	r2, [fp, #-60]	; 0x3c
    ef3c:	ebffe8ff 	bl	9340 <_init+0x1ac>
    ef40:	e3a03056 	mov	r3, #86	; 0x56
    ef44:	e54b3074 	strb	r3, [fp, #-116]	; 0x74
    ef48:	e51b3098 	ldr	r3, [fp, #-152]	; 0x98
    ef4c:	e5933000 	ldr	r3, [r3]
    ef50:	e50b3080 	str	r3, [fp, #-128]	; 0x80
    ef54:	e51be0a8 	ldr	lr, [fp, #-168]	; 0xa8
    ef58:	e51b6034 	ldr	r6, [fp, #-52]	; 0x34
    ef5c:	e51b7038 	ldr	r7, [fp, #-56]	; 0x38
    ef60:	e51b80e0 	ldr	r8, [fp, #-224]	; 0xe0
    ef64:	e3a02001 	mov	r2, #1
    ef68:	e1520007 	cmp	r2, r7
    ef6c:	ca000016 	bgt	efcc <symdiag_+0x5c8>
    ef70:	e51b10a4 	ldr	r1, [fp, #-164]	; 0xa4
    ef74:	e0030291 	mul	r3, r1, r2
    ef78:	e083a00e 	add	sl, r3, lr
    ef7c:	e51bc0ac 	ldr	ip, [fp, #-172]	; 0xac
    ef80:	e003029c 	mul	r3, ip, r2
    ef84:	e0839008 	add	r9, r3, r8
    ef88:	e3a01001 	mov	r1, #1
    ef8c:	e1510006 	cmp	r1, r6
    ef90:	ca00000b 	bgt	efc4 <symdiag_+0x5c0>
    ef94:	e081c009 	add	ip, r1, r9
    ef98:	e081300a 	add	r3, r1, sl
    ef9c:	e51b003c 	ldr	r0, [fp, #-60]	; 0x3c
    efa0:	e1a03183 	lsl	r3, r3, #3
    efa4:	e0803003 	add	r3, r0, r3
    efa8:	e1c340d0 	ldrd	r4, [r3]
    efac:	e51b0070 	ldr	r0, [fp, #-112]	; 0x70
    efb0:	e1a0318c 	lsl	r3, ip, #3
    efb4:	e0803003 	add	r3, r0, r3
    efb8:	e1c340f0 	strd	r4, [r3]
    efbc:	e2811001 	add	r1, r1, #1
    efc0:	eafffff1 	b	ef8c <symdiag_+0x588>
    efc4:	e2822001 	add	r2, r2, #1
    efc8:	eaffffe6 	b	ef68 <symdiag_+0x564>
    efcc:	e24b3074 	sub	r3, fp, #116	; 0x74
    efd0:	e51b2070 	ldr	r2, [fp, #-112]	; 0x70
    efd4:	e58d2000 	str	r2, [sp]
    efd8:	e24b2080 	sub	r2, fp, #128	; 0x80
    efdc:	e58d2004 	str	r2, [sp, #4]
    efe0:	e51b2064 	ldr	r2, [fp, #-100]	; 0x64
    efe4:	e58d2008 	str	r2, [sp, #8]
    efe8:	e24b2078 	sub	r2, fp, #120	; 0x78
    efec:	e58d200c 	str	r2, [sp, #12]
    eff0:	e3a02001 	mov	r2, #1
    eff4:	e58d2010 	str	r2, [sp, #16]
    eff8:	e1a00003 	mov	r0, r3
    effc:	e51b1098 	ldr	r1, [fp, #-152]	; 0x98
    f000:	e51b2044 	ldr	r2, [fp, #-68]	; 0x44
    f004:	e51b304c 	ldr	r3, [fp, #-76]	; 0x4c
    f008:	ebffe86f 	bl	91cc <_init+0x38>
    f00c:	e51b60e0 	ldr	r6, [fp, #-224]	; 0xe0
    f010:	e51b7068 	ldr	r7, [fp, #-104]	; 0x68
    f014:	e51b806c 	ldr	r8, [fp, #-108]	; 0x6c
    f018:	e51ba0a0 	ldr	sl, [fp, #-160]	; 0xa0
    f01c:	e3a02001 	mov	r2, #1
    f020:	e1520008 	cmp	r2, r8
    f024:	ca000018 	bgt	f08c <symdiag_+0x688>
    f028:	e51b00ac 	ldr	r0, [fp, #-172]	; 0xac
    f02c:	e0030290 	mul	r3, r0, r2
    f030:	e0839006 	add	r9, r3, r6
    f034:	e51b109c 	ldr	r1, [fp, #-156]	; 0x9c
    f038:	e0030291 	mul	r3, r1, r2
    f03c:	e083300a 	add	r3, r3, sl
    f040:	e50b30e4 	str	r3, [fp, #-228]	; 0xe4
    f044:	e3a01001 	mov	r1, #1
    f048:	e1510007 	cmp	r1, r7
    f04c:	ca00000c 	bgt	f084 <symdiag_+0x680>
    f050:	e51b30e4 	ldr	r3, [fp, #-228]	; 0xe4
    f054:	e081c003 	add	ip, r1, r3
    f058:	e0813009 	add	r3, r1, r9
    f05c:	e51b0070 	ldr	r0, [fp, #-112]	; 0x70
    f060:	e1a03183 	lsl	r3, r3, #3
    f064:	e0803003 	add	r3, r0, r3
    f068:	e1c340d0 	ldrd	r4, [r3]
    f06c:	e51b0090 	ldr	r0, [fp, #-144]	; 0x90
    f070:	e1a0318c 	lsl	r3, ip, #3
    f074:	e0803003 	add	r3, r0, r3
    f078:	e1c340f0 	strd	r4, [r3]
    f07c:	e2811001 	add	r1, r1, #1
    f080:	eafffff0 	b	f048 <symdiag_+0x644>
    f084:	e2822001 	add	r2, r2, #1
    f088:	eaffffe4 	b	f020 <symdiag_+0x61c>
    f08c:	e51b4040 	ldr	r4, [fp, #-64]	; 0x40
    f090:	e3a03001 	mov	r3, #1
    f094:	e1530004 	cmp	r3, r4
    f098:	ca00000b 	bgt	f0cc <symdiag_+0x6c8>
    f09c:	e2432001 	sub	r2, r3, #1
    f0a0:	e2431001 	sub	r1, r3, #1
    f0a4:	e51b0044 	ldr	r0, [fp, #-68]	; 0x44
    f0a8:	e1a01181 	lsl	r1, r1, #3
    f0ac:	e0801001 	add	r1, r0, r1
    f0b0:	e1c100d0 	ldrd	r0, [r1]
    f0b4:	e51bc094 	ldr	ip, [fp, #-148]	; 0x94
    f0b8:	e1a02182 	lsl	r2, r2, #3
    f0bc:	e08c2002 	add	r2, ip, r2
    f0c0:	e1c200f0 	strd	r0, [r2]
    f0c4:	e2833001 	add	r3, r3, #1
    f0c8:	eafffff1 	b	f094 <symdiag_+0x690>
    f0cc:	e51b3070 	ldr	r3, [fp, #-112]	; 0x70
    f0d0:	e3530000 	cmp	r3, #0
    f0d4:	0a000001 	beq	f0e0 <symdiag_+0x6dc>
    f0d8:	e1a00003 	mov	r0, r3
    f0dc:	ebffe84f 	bl	9220 <_init+0x8c>
    f0e0:	e51b3064 	ldr	r3, [fp, #-100]	; 0x64
    f0e4:	e3530000 	cmp	r3, #0
    f0e8:	0a000001 	beq	f0f4 <symdiag_+0x6f0>
    f0ec:	e1a00003 	mov	r0, r3
    f0f0:	ebffe84a 	bl	9220 <_init+0x8c>
    f0f4:	e51b305c 	ldr	r3, [fp, #-92]	; 0x5c
    f0f8:	e3530000 	cmp	r3, #0
    f0fc:	0a000001 	beq	f108 <symdiag_+0x704>
    f100:	e1a00003 	mov	r0, r3
    f104:	ebffe845 	bl	9220 <_init+0x8c>
    f108:	e51b3054 	ldr	r3, [fp, #-84]	; 0x54
    f10c:	e3530000 	cmp	r3, #0
    f110:	0a000001 	beq	f11c <symdiag_+0x718>
    f114:	e1a00003 	mov	r0, r3
    f118:	ebffe840 	bl	9220 <_init+0x8c>
    f11c:	e51b304c 	ldr	r3, [fp, #-76]	; 0x4c
    f120:	e3530000 	cmp	r3, #0
    f124:	0a000001 	beq	f130 <symdiag_+0x72c>
    f128:	e1a00003 	mov	r0, r3
    f12c:	ebffe83b 	bl	9220 <_init+0x8c>
    f130:	e51b3044 	ldr	r3, [fp, #-68]	; 0x44
    f134:	e3530000 	cmp	r3, #0
    f138:	0a000001 	beq	f144 <symdiag_+0x740>
    f13c:	e1a00003 	mov	r0, r3
    f140:	ebffe836 	bl	9220 <_init+0x8c>
    f144:	e51b303c 	ldr	r3, [fp, #-60]	; 0x3c
    f148:	e3530000 	cmp	r3, #0
    f14c:	0a000001 	beq	f158 <symdiag_+0x754>
    f150:	e1a00003 	mov	r0, r3
    f154:	ebffe831 	bl	9220 <_init+0x8c>
    f158:	e24bd020 	sub	sp, fp, #32
    f15c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000f160 <__libc_csu_init>:
    f160:	e92d45f8 	push	{r3, r4, r5, r6, r7, r8, sl, lr}
    f164:	e59f5050 	ldr	r5, [pc, #80]	; f1bc <__libc_csu_init+0x5c>
    f168:	e59f6050 	ldr	r6, [pc, #80]	; f1c0 <__libc_csu_init+0x60>
    f16c:	e08f5005 	add	r5, pc, r5
    f170:	e08f6006 	add	r6, pc, r6
    f174:	e0656006 	rsb	r6, r5, r6
    f178:	e1a07000 	mov	r7, r0
    f17c:	e1a08001 	mov	r8, r1
    f180:	e1a0a002 	mov	sl, r2
    f184:	ebffe802 	bl	9194 <_init>
    f188:	e1b06146 	asrs	r6, r6, #2
    f18c:	08bd85f8 	popeq	{r3, r4, r5, r6, r7, r8, sl, pc}
    f190:	e2455004 	sub	r5, r5, #4
    f194:	e3a04000 	mov	r4, #0
    f198:	e5b53004 	ldr	r3, [r5, #4]!
    f19c:	e1a00007 	mov	r0, r7
    f1a0:	e1a01008 	mov	r1, r8
    f1a4:	e1a0200a 	mov	r2, sl
    f1a8:	e2844001 	add	r4, r4, #1
    f1ac:	e12fff33 	blx	r3
    f1b0:	e1540006 	cmp	r4, r6
    f1b4:	1afffff7 	bne	f198 <__libc_csu_init+0x38>
    f1b8:	e8bd85f8 	pop	{r3, r4, r5, r6, r7, r8, sl, pc}
    f1bc:	00008950 	.word	0x00008950
    f1c0:	00008954 	.word	0x00008954

0000f1c4 <__libc_csu_fini>:
    f1c4:	e12fff1e 	bx	lr

Disassembly of section .fini:

0000f1c8 <_fini>:
    f1c8:	e92d4008 	push	{r3, lr}
    f1cc:	e8bd8008 	pop	{r3, pc}

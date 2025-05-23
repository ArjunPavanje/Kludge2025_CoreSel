
chall:     file format elf64-x86-64


Disassembly of section .note.gnu.property:

0000000000000350 <.note.gnu.property>:
 350:	04 00                	add    $0x0,%al
 352:	00 00                	add    %al,(%rax)
 354:	10 00                	adc    %al,(%rax)
 356:	00 00                	add    %al,(%rax)
 358:	05 00 00 00 47       	add    $0x47000000,%eax
 35d:	4e 55                	rex.WRX push %rbp
 35f:	00 02                	add    %al,(%rdx)
 361:	80 00 c0             	addb   $0xc0,(%rax)
 364:	04 00                	add    $0x0,%al
 366:	00 00                	add    %al,(%rax)
 368:	01 00                	add    %eax,(%rax)
 36a:	00 00                	add    %al,(%rax)
 36c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000370 <.note.gnu.build-id>:
 370:	04 00                	add    $0x0,%al
 372:	00 00                	add    %al,(%rax)
 374:	14 00                	adc    $0x0,%al
 376:	00 00                	add    %al,(%rax)
 378:	03 00                	add    (%rax),%eax
 37a:	00 00                	add    %al,(%rax)
 37c:	47                   	rex.RXB
 37d:	4e 55                	rex.WRX push %rbp
 37f:	00 3f                	add    %bh,(%rdi)
 381:	4b a0 ed 52 15 2b 77 	rex.WXB movabs 0xa6f8e6772b1552ed,%al
 388:	e6 f8 a6 
 38b:	e6 5e                	out    %al,$0x5e
 38d:	b0 40                	mov    $0x40,%al
 38f:	e4 21                	in     $0x21,%al
 391:	35                   	.byte 0x35
 392:	1b                   	.byte 0x1b
 393:	91                   	xchg   %eax,%ecx

Disassembly of section .interp:

0000000000000394 <.interp>:
 394:	2f                   	(bad)
 395:	6c                   	insb   (%dx),%es:(%rdi)
 396:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 39d:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 3a2:	78 2d                	js     3d1 <_init-0xc2f>
 3a4:	78 38                	js     3de <_init-0xc22>
 3a6:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 3ac:	6f                   	outsl  %ds:(%rsi),(%dx)
 3ad:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	10 00                	adc    %al,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 a1 00 80 00 00    	add    %ah,0x8000(%rcx)
 3c7:	00 10                	add    %dl,(%rax)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 11                	add    %dl,(%rcx)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)
 3d4:	67 55                	addr32 push %rbp
 3d6:	61                   	(bad)
 3d7:	10                   	.byte 0x10

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	5f                   	pop    %rdi
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 35 00 00 00 12    	add    %dh,0x12000000(%rip)        # 1200040d <_end+0x11ffc1a5>
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 8e 00 00 00 20    	add    %cl,0x20000000(%rsi)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 16                	add    %dl,(%rsi)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 20                	add    %ah,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	00 12                	add    %dl,(%rdx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 09                	add    %cl,(%rcx)
 469:	00 00                	add    %al,(%rax)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 07                	add    %al,(%rdi)
 481:	00 00                	add    %al,(%rax)
 483:	00 12                	add    %dl,(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 66 00             	add    %ah,0x0(%rsi)
 49a:	00 00                	add    %al,(%rax)
 49c:	12 00                	adc    (%rax),%al
	...
 4ae:	00 00                	add    %al,(%rax)
 4b0:	2d 00 00 00 12       	sub    $0x12000000,%eax
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 01                	add    %al,(%rcx)
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 12                	add    %dl,(%rdx)
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 aa 00 00 00 20    	add    %ch,0x20000000(%rdx)
	...
 4f5:	00 00                	add    %al,(%rax)
 4f7:	00 47 00             	add    %al,0x0(%rdi)
 4fa:	00 00                	add    %al,(%rax)
 4fc:	12 00                	adc    (%rax),%al
	...
 50e:	00 00                	add    %al,(%rax)
 510:	1b 00                	sbb    (%rax),%eax
 512:	00 00                	add    %al,(%rax)
 514:	12 00                	adc    (%rax),%al
	...
 526:	00 00                	add    %al,(%rax)
 528:	b9 00 00 00 20       	mov    $0x20000000,%ecx
	...
 53d:	00 00                	add    %al,(%rax)
 53f:	00 26                	add    %ah,(%rsi)
 541:	00 00                	add    %al,(%rax)
 543:	00 12                	add    %dl,(%rdx)
	...
 555:	00 00                	add    %al,(%rax)
 557:	00 50 00             	add    %dl,0x0(%rax)
 55a:	00 00                	add    %al,(%rax)
 55c:	22 00                	and    (%rax),%al
	...
 56e:	00 00                	add    %al,(%rax)
 570:	10 00                	adc    %al,(%rax)
 572:	00 00                	add    %al,(%rax)
 574:	11 00                	adc    %eax,(%rax)
 576:	1a 00                	sbb    (%rax),%al
 578:	e0 40                	loopne 5ba <_init-0xa46>
 57a:	00 00                	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	08 00                	or     %al,(%rax)
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000588 <.dynstr>:
 588:	00 66 67             	add    %ah,0x67(%rsi)
 58b:	65 74 73             	gs je  601 <_init-0x9ff>
 58e:	00 73 6e             	add    %dh,0x6e(%rbx)
 591:	70 72                	jo     605 <_init-0x9fb>
 593:	69 6e 74 66 00 73 74 	imul   $0x74730066,0x74(%rsi),%ebp
 59a:	64 69 6e 00 70 75 74 	imul   $0x73747570,%fs:0x0(%rsi),%ebp
 5a1:	73 
 5a2:	00 65 78             	add    %ah,0x78(%rbp)
 5a5:	69 74 00 63 6c 6f 63 	imul   $0x6b636f6c,0x63(%rax,%rax,1),%esi
 5ac:	6b 
 5ad:	00 73 74             	add    %dh,0x74(%rbx)
 5b0:	72 73                	jb     625 <_init-0x9db>
 5b2:	74 72                	je     626 <_init-0x9da>
 5b4:	00 73 74             	add    %dh,0x74(%rbx)
 5b7:	72 63                	jb     61c <_init-0x9e4>
 5b9:	73 70                	jae    62b <_init-0x9d5>
 5bb:	6e                   	outsb  %ds:(%rsi),(%dx)
 5bc:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5bf:	6c                   	insb   (%dx),%es:(%rdi)
 5c0:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5c7:	72 74                	jb     63d <_init-0x9c3>
 5c9:	5f                   	pop    %rdi
 5ca:	6d                   	insl   (%dx),%es:(%rdi)
 5cb:	61                   	(bad)
 5cc:	69 6e 00 6d 70 72 6f 	imul   $0x6f72706d,0x0(%rsi),%ebp
 5d3:	74 65                	je     63a <_init-0x9c6>
 5d5:	63 74 00 5f          	movsxd 0x5f(%rax,%rax,1),%esi
 5d9:	5f                   	pop    %rdi
 5da:	63 78 61             	movsxd 0x61(%rax),%edi
 5dd:	5f                   	pop    %rdi
 5de:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5e4:	7a 65                	jp     64b <_init-0x9b5>
 5e6:	00 67 65             	add    %ah,0x65(%rdi)
 5e9:	74 65                	je     650 <_init-0x9b0>
 5eb:	6e                   	outsb  %ds:(%rsi),(%dx)
 5ec:	76 00                	jbe    5ee <_init-0xa12>
 5ee:	6d                   	insl   (%dx),%es:(%rdi)
 5ef:	65 6d                	gs insl (%dx),%es:(%rdi)
 5f1:	73 65                	jae    658 <_init-0x9a8>
 5f3:	74 00                	je     5f5 <_init-0xa0b>
 5f5:	6c                   	insb   (%dx),%es:(%rdi)
 5f6:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 5fd:	36 00 47 4c          	ss add %al,0x4c(%rdi)
 601:	49                   	rex.WB
 602:	42                   	rex.X
 603:	43 5f                	rex.XB pop %r15
 605:	32 2e                	xor    (%rsi),%ch
 607:	33 34 00             	xor    (%rax,%rax,1),%esi
 60a:	47                   	rex.RXB
 60b:	4c                   	rex.WR
 60c:	49                   	rex.WB
 60d:	42                   	rex.X
 60e:	43 5f                	rex.XB pop %r15
 610:	32 2e                	xor    (%rsi),%ch
 612:	32 2e                	xor    (%rsi),%ch
 614:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 619:	4d 5f                	rex.WRB pop %r15
 61b:	64 65 72 65          	fs gs jb 684 <_init-0x97c>
 61f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 626:	4d 
 627:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 629:	6f                   	outsl  %ds:(%rsi),(%dx)
 62a:	6e                   	outsb  %ds:(%rsi),(%dx)
 62b:	65 54                	gs push %rsp
 62d:	61                   	(bad)
 62e:	62 6c 65 00 5f       	(bad)
 633:	5f                   	pop    %rdi
 634:	67 6d                	insl   (%dx),%es:(%edi)
 636:	6f                   	outsl  %ds:(%rsi),(%dx)
 637:	6e                   	outsb  %ds:(%rsi),(%dx)
 638:	5f                   	pop    %rdi
 639:	73 74                	jae    6af <_init-0x951>
 63b:	61                   	(bad)
 63c:	72 74                	jb     6b2 <_init-0x94e>
 63e:	5f                   	pop    %rdi
 63f:	5f                   	pop    %rdi
 640:	00 5f 49             	add    %bl,0x49(%rdi)
 643:	54                   	push   %rsp
 644:	4d 5f                	rex.WRB pop %r15
 646:	72 65                	jb     6ad <_init-0x953>
 648:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 64f:	4d 
 650:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 652:	6f                   	outsl  %ds:(%rsi),(%dx)
 653:	6e                   	outsb  %ds:(%rsi),(%dx)
 654:	65 54                	gs push %rsp
 656:	61                   	(bad)
 657:	62                   	.byte 0x62
 658:	6c                   	insb   (%dx),%es:(%rdi)
 659:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000065c <.gnu.version>:
 65c:	00 00                	add    %al,(%rax)
 65e:	02 00                	add    (%rax),%al
 660:	03 00                	add    (%rax),%eax
 662:	01 00                	add    %eax,(%rax)
 664:	02 00                	add    (%rax),%al
 666:	02 00                	add    (%rax),%al
 668:	02 00                	add    (%rax),%al
 66a:	02 00                	add    (%rax),%al
 66c:	02 00                	add    (%rax),%al
 66e:	02 00                	add    (%rax),%al
 670:	02 00                	add    (%rax),%al
 672:	01 00                	add    %eax,(%rax)
 674:	02 00                	add    (%rax),%al
 676:	02 00                	add    (%rax),%al
 678:	01 00                	add    %eax,(%rax)
 67a:	02 00                	add    (%rax),%al
 67c:	02 00                	add    (%rax),%al
 67e:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000680 <.gnu.version_r>:
 680:	01 00                	add    %eax,(%rax)
 682:	02 00                	add    (%rax),%al
 684:	6d                   	insl   (%dx),%es:(%rdi)
 685:	00 00                	add    %al,(%rax)
 687:	00 10                	add    %dl,(%rax)
 689:	00 00                	add    %al,(%rax)
 68b:	00 00                	add    %al,(%rax)
 68d:	00 00                	add    %al,(%rax)
 68f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 696:	03 00                	add    (%rax),%eax
 698:	77 00                	ja     69a <_init-0x966>
 69a:	00 00                	add    %al,(%rax)
 69c:	10 00                	adc    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	75 1a                	jne    6bc <_init-0x944>
 6a2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6a8:	82                   	(bad)
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 00                	add    %al,(%rax)
 6ad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006b0 <.rela.dyn>:
 6b0:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 6b7 <_init-0x949>
 6b7:	00 08                	add    %cl,(%rax)
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 00                	add    %al,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 d0                	add    %dl,%al
 6c1:	11 00                	adc    %eax,(%rax)
 6c3:	00 00                	add    %al,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 c8                	add    %cl,%al
 6c9:	3d 00 00 00 00       	cmp    $0x0,%eax
 6ce:	00 00                	add    %al,(%rax)
 6d0:	08 00                	or     %al,(%rax)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	11 19                	adc    %ebx,(%rcx)
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	d0 3d 00 00 00 00    	sarb   $1,0x0(%rip)        # 6e6 <_init-0x91a>
 6e6:	00 00                	add    %al,(%rax)
 6e8:	08 00                	or     %al,(%rax)
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	90                   	nop
 6f1:	11 00                	adc    %eax,(%rax)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 d8                	add    %bl,%al
 6f9:	3d 00 00 00 00       	cmp    $0x0,%eax
 6fe:	00 00                	add    %al,(%rax)
 700:	08 00                	or     %al,(%rax)
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	22 19                	and    (%rcx),%bl
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	68 40 00 00 00       	push   $0x40
 715:	00 00                	add    %al,(%rax)
 717:	00 08                	add    %cl,(%rax)
 719:	00 00                	add    %al,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 68 40             	add    %ch,0x40(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	c0 3f 00             	sarb   $0x0,(%rdi)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 06                	add    %al,(%rsi)
 731:	00 00                	add    %al,(%rax)
 733:	00 02                	add    %al,(%rdx)
	...
 73d:	00 00                	add    %al,(%rax)
 73f:	00 c8                	add    %cl,%al
 741:	3f                   	(bad)
 742:	00 00                	add    %al,(%rax)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	06                   	(bad)
 749:	00 00                	add    %al,(%rax)
 74b:	00 03                	add    %al,(%rbx)
	...
 755:	00 00                	add    %al,(%rax)
 757:	00 d0                	add    %dl,%al
 759:	3f                   	(bad)
 75a:	00 00                	add    %al,(%rax)
 75c:	00 00                	add    %al,(%rax)
 75e:	00 00                	add    %al,(%rax)
 760:	06                   	(bad)
 761:	00 00                	add    %al,(%rax)
 763:	00 0b                	add    %cl,(%rbx)
	...
 76d:	00 00                	add    %al,(%rax)
 76f:	00 d8                	add    %bl,%al
 771:	3f                   	(bad)
 772:	00 00                	add    %al,(%rax)
 774:	00 00                	add    %al,(%rax)
 776:	00 00                	add    %al,(%rax)
 778:	06                   	(bad)
 779:	00 00                	add    %al,(%rax)
 77b:	00 0e                	add    %cl,(%rsi)
	...
 785:	00 00                	add    %al,(%rax)
 787:	00 e0                	add    %ah,%al
 789:	3f                   	(bad)
 78a:	00 00                	add    %al,(%rax)
 78c:	00 00                	add    %al,(%rax)
 78e:	00 00                	add    %al,(%rax)
 790:	06                   	(bad)
 791:	00 00                	add    %al,(%rax)
 793:	00 10                	add    %dl,(%rax)
	...
 79d:	00 00                	add    %al,(%rax)
 79f:	00 e0                	add    %ah,%al
 7a1:	40 00 00             	rex add %al,(%rax)
 7a4:	00 00                	add    %al,(%rax)
 7a6:	00 00                	add    %al,(%rax)
 7a8:	05 00 00 00 11       	add    $0x11000000,%eax
	...

Disassembly of section .rela.plt:

00000000000007b8 <.rela.plt>:
 7b8:	00 40 00             	add    %al,0x0(%rax)
 7bb:	00 00                	add    %al,(%rax)
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 07                	add    %al,(%rdi)
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 01                	add    %al,(%rcx)
	...
 7cd:	00 00                	add    %al,(%rax)
 7cf:	00 08                	add    %cl,(%rax)
 7d1:	40 00 00             	rex add %al,(%rax)
 7d4:	00 00                	add    %al,(%rax)
 7d6:	00 00                	add    %al,(%rax)
 7d8:	07                   	(bad)
 7d9:	00 00                	add    %al,(%rax)
 7db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7e6:	00 00                	add    %al,(%rax)
 7e8:	10 40 00             	adc    %al,0x0(%rax)
 7eb:	00 00                	add    %al,(%rax)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 07                	add    %al,(%rdi)
 7f1:	00 00                	add    %al,(%rax)
 7f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7f9 <_init-0x807>
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 00                	add    %al,(%rax)
 7fd:	00 00                	add    %al,(%rax)
 7ff:	00 18                	add    %bl,(%rax)
 801:	40 00 00             	rex add %al,(%rax)
 804:	00 00                	add    %al,(%rax)
 806:	00 00                	add    %al,(%rax)
 808:	07                   	(bad)
 809:	00 00                	add    %al,(%rax)
 80b:	00 06                	add    %al,(%rsi)
	...
 815:	00 00                	add    %al,(%rax)
 817:	00 20                	add    %ah,(%rax)
 819:	40 00 00             	rex add %al,(%rax)
 81c:	00 00                	add    %al,(%rax)
 81e:	00 00                	add    %al,(%rax)
 820:	07                   	(bad)
 821:	00 00                	add    %al,(%rax)
 823:	00 07                	add    %al,(%rdi)
	...
 82d:	00 00                	add    %al,(%rax)
 82f:	00 28                	add    %ch,(%rax)
 831:	40 00 00             	rex add %al,(%rax)
 834:	00 00                	add    %al,(%rax)
 836:	00 00                	add    %al,(%rax)
 838:	07                   	(bad)
 839:	00 00                	add    %al,(%rax)
 83b:	00 08                	add    %cl,(%rax)
	...
 845:	00 00                	add    %al,(%rax)
 847:	00 30                	add    %dh,(%rax)
 849:	40 00 00             	rex add %al,(%rax)
 84c:	00 00                	add    %al,(%rax)
 84e:	00 00                	add    %al,(%rax)
 850:	07                   	(bad)
 851:	00 00                	add    %al,(%rax)
 853:	00 09                	add    %cl,(%rcx)
	...
 85d:	00 00                	add    %al,(%rax)
 85f:	00 38                	add    %bh,(%rax)
 861:	40 00 00             	rex add %al,(%rax)
 864:	00 00                	add    %al,(%rax)
 866:	00 00                	add    %al,(%rax)
 868:	07                   	(bad)
 869:	00 00                	add    %al,(%rax)
 86b:	00 0a                	add    %cl,(%rdx)
	...
 875:	00 00                	add    %al,(%rax)
 877:	00 40 40             	add    %al,0x40(%rax)
 87a:	00 00                	add    %al,(%rax)
 87c:	00 00                	add    %al,(%rax)
 87e:	00 00                	add    %al,(%rax)
 880:	07                   	(bad)
 881:	00 00                	add    %al,(%rax)
 883:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 88e:	00 00                	add    %al,(%rax)
 890:	48                   	rex.W
 891:	40 00 00             	rex add %al,(%rax)
 894:	00 00                	add    %al,(%rax)
 896:	00 00                	add    %al,(%rax)
 898:	07                   	(bad)
 899:	00 00                	add    %al,(%rax)
 89b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 8a1 <_init-0x75f>
 8a1:	00 00                	add    %al,(%rax)
 8a3:	00 00                	add    %al,(%rax)
 8a5:	00 00                	add    %al,(%rax)
 8a7:	00 50 40             	add    %dl,0x40(%rax)
 8aa:	00 00                	add    %al,(%rax)
 8ac:	00 00                	add    %al,(%rax)
 8ae:	00 00                	add    %al,(%rax)
 8b0:	07                   	(bad)
 8b1:	00 00                	add    %al,(%rax)
 8b3:	00 0f                	add    %cl,(%rdi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 2f 00 00 	mov    0x2fc5(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <puts@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <clock@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <clock@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <printf@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <printf@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <snprintf@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <snprintf@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <memset@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <memset@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strcspn@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <strcspn@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <fgets@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <fgets@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <mprotect@plt>:
    10b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 4040 <mprotect@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <exit@plt>:
    10c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 4048 <exit@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <strstr@plt>:
    10d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 4050 <strstr@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	ff 25 fa 2e 00 00    	jmp    *0x2efa(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010f0 <_start>:
    10f0:	31 ed                	xor    %ebp,%ebp
    10f2:	49 89 d1             	mov    %rdx,%r9
    10f5:	5e                   	pop    %rsi
    10f6:	48 89 e2             	mov    %rsp,%rdx
    10f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10fd:	50                   	push   %rax
    10fe:	54                   	push   %rsp
    10ff:	45 31 c0             	xor    %r8d,%r8d
    1102:	31 c9                	xor    %ecx,%ecx
    1104:	48 8d 3d a6 06 00 00 	lea    0x6a6(%rip),%rdi        # 17b1 <main>
    110b:	ff 15 af 2e 00 00    	call   *0x2eaf(%rip)        # 3fc0 <__libc_start_main@GLIBC_2.34>
    1111:	f4                   	hlt
    1112:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1119:	00 00 00 
    111c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d a9 2f 00 00 	lea    0x2fa9(%rip),%rdi        # 40d0 <__TMC_END__>
    1127:	48 8d 05 a2 2f 00 00 	lea    0x2fa2(%rip),%rax        # 40d0 <__TMC_END__>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fc8 <_ITM_deregisterTMCloneTable@Base>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmp    *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	ret
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 40d0 <__TMC_END__>
    1157:	48 8d 35 72 2f 00 00 	lea    0x2f72(%rip),%rsi        # 40d0 <__TMC_END__>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    $1,%rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 5d 2e 00 00 	mov    0x2e5d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmp    *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	ret
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	80 3d 4d 2f 00 00 00 	cmpb   $0x0,0x2f4d(%rip)        # 40e8 <completed.0>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 3a 2e 00 00 	cmpq   $0x0,0x2e3a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 4068 <__dso_handle>
    11b2:	e8 29 ff ff ff       	call   10e0 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	call   1120 <deregister_tm_clones>
    11bc:	c6 05 25 2f 00 00 01 	movb   $0x1,0x2f25(%rip)        # 40e8 <completed.0>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	ret
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	ret
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	e9 77 ff ff ff       	jmp    1150 <register_tm_clones>

00000000000011d9 <decode_string>:
    11d9:	55                   	push   %rbp
    11da:	48 89 e5             	mov    %rsp,%rbp
    11dd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11e1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    11e5:	89 55 dc             	mov    %edx,-0x24(%rbp)
    11e8:	89 c8                	mov    %ecx,%eax
    11ea:	88 45 d8             	mov    %al,-0x28(%rbp)
    11ed:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    11f4:	eb 26                	jmp    121c <decode_string+0x43>
    11f6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f9:	48 63 d0             	movslq %eax,%rdx
    11fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1200:	48 01 d0             	add    %rdx,%rax
    1203:	0f b6 00             	movzbl (%rax),%eax
    1206:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1209:	48 63 ca             	movslq %edx,%rcx
    120c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1210:	48 01 ca             	add    %rcx,%rdx
    1213:	32 45 d8             	xor    -0x28(%rbp),%al
    1216:	88 02                	mov    %al,(%rdx)
    1218:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    121c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121f:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1222:	7c d2                	jl     11f6 <decode_string+0x1d>
    1224:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1227:	48 63 d0             	movslq %eax,%rdx
    122a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    122e:	48 01 d0             	add    %rdx,%rax
    1231:	c6 00 00             	movb   $0x0,(%rax)
    1234:	90                   	nop
    1235:	5d                   	pop    %rbp
    1236:	c3                   	ret

0000000000001237 <stack_check>:
    1237:	55                   	push   %rbp
    1238:	48 89 e5             	mov    %rsp,%rbp
    123b:	48 83 ec 30          	sub    $0x30,%rsp
    123f:	48 b8 be ba fe ca ef 	movabs $0xdeadbeefcafebabe,%rax
    1246:	be ad de 
    1249:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    124d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1254:	eb 12                	jmp    1268 <stack_check+0x31>
    1256:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1259:	89 c2                	mov    %eax,%edx
    125b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    125e:	48 98                	cltq
    1260:	88 54 05 d0          	mov    %dl,-0x30(%rbp,%rax,1)
    1264:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1268:	83 7d fc 1d          	cmpl   $0x1d,-0x4(%rbp)
    126c:	7e e8                	jle    1256 <stack_check+0x1f>
    126e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1272:	48 b8 be ba fe ca ef 	movabs $0xdeadbeefcafebabe,%rax
    1279:	be ad de 
    127c:	48 39 c2             	cmp    %rax,%rdx
    127f:	74 19                	je     129a <stack_check+0x63>
    1281:	48 8d 05 80 0d 00 00 	lea    0xd80(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1288:	48 89 c7             	mov    %rax,%rdi
    128b:	e8 b0 fd ff ff       	call   1040 <puts@plt>
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	e8 26 fe ff ff       	call   10c0 <exit@plt>
    129a:	b8 01 00 00 00       	mov    $0x1,%eax
    129f:	c9                   	leave
    12a0:	c3                   	ret

00000000000012a1 <self_modify_check>:
    12a1:	55                   	push   %rbp
    12a2:	48 89 e5             	mov    %rsp,%rbp
    12a5:	48 83 ec 10          	sub    $0x10,%rsp
    12a9:	48 8d 05 18 2e 00 00 	lea    0x2e18(%rip),%rax        # 40c8 <code.0>
    12b0:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    12b6:	ba 07 00 00 00       	mov    $0x7,%edx
    12bb:	be 00 10 00 00       	mov    $0x1000,%esi
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	e8 e8 fd ff ff       	call   10b0 <mprotect@plt>
    12c8:	85 c0                	test   %eax,%eax
    12ca:	74 07                	je     12d3 <self_modify_check+0x32>
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	eb 20                	jmp    12f3 <self_modify_check+0x52>
    12d3:	8b 05 77 2e 00 00    	mov    0x2e77(%rip),%eax        # 4150 <check_stage>
    12d9:	83 c0 01             	add    $0x1,%eax
    12dc:	88 05 e9 2d 00 00    	mov    %al,0x2de9(%rip)        # 40cb <code.0+0x3>
    12e2:	48 8d 05 df 2d 00 00 	lea    0x2ddf(%rip),%rax        # 40c8 <code.0>
    12e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f1:	ff d0                	call   *%rax
    12f3:	c9                   	leave
    12f4:	c3                   	ret

00000000000012f5 <compare>:
    12f5:	55                   	push   %rbp
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12fd:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1301:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1308:	eb 5d                	jmp    1367 <compare+0x72>
    130a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130d:	48 63 d0             	movslq %eax,%rdx
    1310:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1314:	48 01 d0             	add    %rdx,%rax
    1317:	0f b6 10             	movzbl (%rax),%edx
    131a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    131d:	48 63 c8             	movslq %eax,%rcx
    1320:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1324:	48 01 c8             	add    %rcx,%rax
    1327:	0f b6 00             	movzbl (%rax),%eax
    132a:	38 c2                	cmp    %al,%dl
    132c:	7d 0a                	jge    1338 <compare+0x43>
    132e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1333:	e9 aa 00 00 00       	jmp    13e2 <compare+0xed>
    1338:	8b 45 fc             	mov    -0x4(%rbp),%eax
    133b:	48 63 d0             	movslq %eax,%rdx
    133e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1342:	48 01 d0             	add    %rdx,%rax
    1345:	0f b6 10             	movzbl (%rax),%edx
    1348:	8b 45 fc             	mov    -0x4(%rbp),%eax
    134b:	48 63 c8             	movslq %eax,%rcx
    134e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1352:	48 01 c8             	add    %rcx,%rax
    1355:	0f b6 00             	movzbl (%rax),%eax
    1358:	38 c2                	cmp    %al,%dl
    135a:	7e 07                	jle    1363 <compare+0x6e>
    135c:	b8 01 00 00 00       	mov    $0x1,%eax
    1361:	eb 7f                	jmp    13e2 <compare+0xed>
    1363:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1367:	8b 45 fc             	mov    -0x4(%rbp),%eax
    136a:	48 63 d0             	movslq %eax,%rdx
    136d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1371:	48 01 d0             	add    %rdx,%rax
    1374:	0f b6 00             	movzbl (%rax),%eax
    1377:	84 c0                	test   %al,%al
    1379:	74 18                	je     1393 <compare+0x9e>
    137b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    137e:	48 63 d0             	movslq %eax,%rdx
    1381:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1385:	48 01 d0             	add    %rdx,%rax
    1388:	0f b6 00             	movzbl (%rax),%eax
    138b:	84 c0                	test   %al,%al
    138d:	0f 85 77 ff ff ff    	jne    130a <compare+0x15>
    1393:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1396:	48 63 d0             	movslq %eax,%rdx
    1399:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    139d:	48 01 d0             	add    %rdx,%rax
    13a0:	0f b6 00             	movzbl (%rax),%eax
    13a3:	84 c0                	test   %al,%al
    13a5:	75 1b                	jne    13c2 <compare+0xcd>
    13a7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13aa:	48 63 d0             	movslq %eax,%rdx
    13ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13b1:	48 01 d0             	add    %rdx,%rax
    13b4:	0f b6 00             	movzbl (%rax),%eax
    13b7:	84 c0                	test   %al,%al
    13b9:	75 07                	jne    13c2 <compare+0xcd>
    13bb:	b8 00 00 00 00       	mov    $0x0,%eax
    13c0:	eb 20                	jmp    13e2 <compare+0xed>
    13c2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13c5:	48 63 d0             	movslq %eax,%rdx
    13c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13cc:	48 01 d0             	add    %rdx,%rax
    13cf:	0f b6 00             	movzbl (%rax),%eax
    13d2:	84 c0                	test   %al,%al
    13d4:	75 07                	jne    13dd <compare+0xe8>
    13d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13db:	eb 05                	jmp    13e2 <compare+0xed>
    13dd:	b8 01 00 00 00       	mov    $0x1,%eax
    13e2:	5d                   	pop    %rbp
    13e3:	c3                   	ret

00000000000013e4 <timing_check>:
    13e4:	55                   	push   %rbp
    13e5:	48 89 e5             	mov    %rsp,%rbp
    13e8:	48 83 ec 20          	sub    $0x20,%rsp
    13ec:	e8 5f fc ff ff       	call   1050 <clock@plt>
    13f1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13f5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    13fc:	eb 09                	jmp    1407 <timing_check+0x23>
    13fe:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1401:	83 c0 01             	add    $0x1,%eax
    1404:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1407:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    140a:	3d 3f 42 0f 00       	cmp    $0xf423f,%eax
    140f:	7e ed                	jle    13fe <timing_check+0x1a>
    1411:	e8 3a fc ff ff       	call   1050 <clock@plt>
    1416:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    141e:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    1422:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1426:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    142b:	f2 0f 10 0d 0d 0e 00 	movsd  0xe0d(%rip),%xmm1        # 2240 <_IO_stdin_used+0x240>
    1432:	00 
    1433:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1437:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    143c:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    1441:	66 0f 2f 05 ff 0d 00 	comisd 0xdff(%rip),%xmm0        # 2248 <_IO_stdin_used+0x248>
    1448:	00 
    1449:	76 07                	jbe    1452 <timing_check+0x6e>
    144b:	b8 00 00 00 00       	mov    $0x0,%eax
    1450:	eb 05                	jmp    1457 <timing_check+0x73>
    1452:	b8 01 00 00 00       	mov    $0x1,%eax
    1457:	c9                   	leave
    1458:	c3                   	ret

0000000000001459 <format_check>:
    1459:	55                   	push   %rbp
    145a:	48 89 e5             	mov    %rsp,%rbp
    145d:	48 83 ec 40          	sub    $0x40,%rsp
    1461:	8b 15 e9 2c 00 00    	mov    0x2ce9(%rip),%edx        # 4150 <check_stage>
    1467:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    146b:	89 d1                	mov    %edx,%ecx
    146d:	48 8d 15 af 0b 00 00 	lea    0xbaf(%rip),%rdx        # 2023 <_IO_stdin_used+0x23>
    1474:	be 40 00 00 00       	mov    $0x40,%esi
    1479:	48 89 c7             	mov    %rax,%rdi
    147c:	b8 00 00 00 00       	mov    $0x0,%eax
    1481:	e8 ea fb ff ff       	call   1070 <snprintf@plt>
    1486:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    148a:	48 8d 15 9c 0b 00 00 	lea    0xb9c(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    1491:	48 89 d6             	mov    %rdx,%rsi
    1494:	48 89 c7             	mov    %rax,%rdi
    1497:	e8 34 fc ff ff       	call   10d0 <strstr@plt>
    149c:	48 85 c0             	test   %rax,%rax
    149f:	74 07                	je     14a8 <format_check+0x4f>
    14a1:	b8 01 00 00 00       	mov    $0x1,%eax
    14a6:	eb 05                	jmp    14ad <format_check+0x54>
    14a8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ad:	c9                   	leave
    14ae:	c3                   	ret

00000000000014af <control_flow_check>:
    14af:	55                   	push   %rbp
    14b0:	48 89 e5             	mov    %rsp,%rbp
    14b3:	8b 0d 97 2c 00 00    	mov    0x2c97(%rip),%ecx        # 4150 <check_stage>
    14b9:	48 63 c1             	movslq %ecx,%rax
    14bc:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    14c3:	48 c1 e8 20          	shr    $0x20,%rax
    14c7:	89 c2                	mov    %eax,%edx
    14c9:	c1 fa 02             	sar    $0x2,%edx
    14cc:	89 c8                	mov    %ecx,%eax
    14ce:	c1 f8 1f             	sar    $0x1f,%eax
    14d1:	29 c2                	sub    %eax,%edx
    14d3:	89 d0                	mov    %edx,%eax
    14d5:	c1 e0 02             	shl    $0x2,%eax
    14d8:	01 d0                	add    %edx,%eax
    14da:	01 c0                	add    %eax,%eax
    14dc:	29 c1                	sub    %eax,%ecx
    14de:	89 ca                	mov    %ecx,%edx
    14e0:	48 63 c2             	movslq %edx,%rax
    14e3:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14ea:	00 
    14eb:	48 8d 05 0e 2c 00 00 	lea    0x2c0e(%rip),%rax        # 4100 <operations>
    14f2:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    14f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14fa:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14ff:	75 07                	jne    1508 <control_flow_check+0x59>
    1501:	b8 00 00 00 00       	mov    $0x0,%eax
    1506:	eb 0b                	jmp    1513 <control_flow_check+0x64>
    1508:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    150d:	0f 95 c0             	setne  %al
    1510:	0f b6 c0             	movzbl %al,%eax
    1513:	5d                   	pop    %rbp
    1514:	c3                   	ret

0000000000001515 <signal_handler>:
    1515:	55                   	push   %rbp
    1516:	48 89 e5             	mov    %rsp,%rbp
    1519:	48 83 ec 10          	sub    $0x10,%rsp
    151d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1520:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1524:	75 19                	jne    153f <signal_handler+0x2a>
    1526:	48 8d 05 09 0b 00 00 	lea    0xb09(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 0b fb ff ff       	call   1040 <puts@plt>
    1535:	bf 01 00 00 00       	mov    $0x1,%edi
    153a:	e8 81 fb ff ff       	call   10c0 <exit@plt>
    153f:	90                   	nop
    1540:	c9                   	leave
    1541:	c3                   	ret

0000000000001542 <env_check>:
    1542:	55                   	push   %rbp
    1543:	48 89 e5             	mov    %rsp,%rbp
    1546:	48 83 ec 40          	sub    $0x40,%rsp
    154a:	48 8d 05 03 0b 00 00 	lea    0xb03(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1551:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1555:	48 8d 05 fd 0a 00 00 	lea    0xafd(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    155c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1560:	48 8d 05 fd 0a 00 00 	lea    0xafd(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    1567:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    156b:	48 8d 05 f8 0a 00 00 	lea    0xaf8(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    1572:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1576:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    157d:	00 
    157e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1585:	eb 5e                	jmp    15e5 <env_check+0xa3>
    1587:	8b 45 fc             	mov    -0x4(%rbp),%eax
    158a:	48 98                	cltq
    158c:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    1591:	48 89 c7             	mov    %rax,%rdi
    1594:	e8 97 fa ff ff       	call   1030 <getenv@plt>
    1599:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    159d:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    15a2:	74 3d                	je     15e1 <env_check+0x9f>
    15a4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a8:	48 8d 15 c3 0a 00 00 	lea    0xac3(%rip),%rdx        # 2072 <_IO_stdin_used+0x72>
    15af:	48 89 d6             	mov    %rdx,%rsi
    15b2:	48 89 c7             	mov    %rax,%rdi
    15b5:	e8 16 fb ff ff       	call   10d0 <strstr@plt>
    15ba:	48 85 c0             	test   %rax,%rax
    15bd:	75 1b                	jne    15da <env_check+0x98>
    15bf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15c3:	48 8d 15 ac 0a 00 00 	lea    0xaac(%rip),%rdx        # 2076 <_IO_stdin_used+0x76>
    15ca:	48 89 d6             	mov    %rdx,%rsi
    15cd:	48 89 c7             	mov    %rax,%rdi
    15d0:	e8 fb fa ff ff       	call   10d0 <strstr@plt>
    15d5:	48 85 c0             	test   %rax,%rax
    15d8:	74 07                	je     15e1 <env_check+0x9f>
    15da:	b8 00 00 00 00       	mov    $0x0,%eax
    15df:	eb 18                	jmp    15f9 <env_check+0xb7>
    15e1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15e8:	48 98                	cltq
    15ea:	48 8b 44 c5 c0       	mov    -0x40(%rbp,%rax,8),%rax
    15ef:	48 85 c0             	test   %rax,%rax
    15f2:	75 93                	jne    1587 <env_check+0x45>
    15f4:	b8 01 00 00 00       	mov    $0x1,%eax
    15f9:	c9                   	leave
    15fa:	c3                   	ret

00000000000015fb <init_operations>:
    15fb:	55                   	push   %rbp
    15fc:	48 89 e5             	mov    %rsp,%rbp
    15ff:	48 8d 05 31 fc ff ff 	lea    -0x3cf(%rip),%rax        # 1237 <stack_check>
    1606:	48 89 05 f3 2a 00 00 	mov    %rax,0x2af3(%rip)        # 4100 <operations>
    160d:	48 8d 05 8d fc ff ff 	lea    -0x373(%rip),%rax        # 12a1 <self_modify_check>
    1614:	48 89 05 ed 2a 00 00 	mov    %rax,0x2aed(%rip)        # 4108 <operations+0x8>
    161b:	48 8d 05 c2 fd ff ff 	lea    -0x23e(%rip),%rax        # 13e4 <timing_check>
    1622:	48 89 05 e7 2a 00 00 	mov    %rax,0x2ae7(%rip)        # 4110 <operations+0x10>
    1629:	48 8d 05 29 fe ff ff 	lea    -0x1d7(%rip),%rax        # 1459 <format_check>
    1630:	48 89 05 e1 2a 00 00 	mov    %rax,0x2ae1(%rip)        # 4118 <operations+0x18>
    1637:	48 8d 05 71 fe ff ff 	lea    -0x18f(%rip),%rax        # 14af <control_flow_check>
    163e:	48 89 05 db 2a 00 00 	mov    %rax,0x2adb(%rip)        # 4120 <operations+0x20>
    1645:	48 8d 05 f6 fe ff ff 	lea    -0x10a(%rip),%rax        # 1542 <env_check>
    164c:	48 89 05 d5 2a 00 00 	mov    %rax,0x2ad5(%rip)        # 4128 <operations+0x28>
    1653:	48 8d 05 dd fb ff ff 	lea    -0x423(%rip),%rax        # 1237 <stack_check>
    165a:	48 89 05 cf 2a 00 00 	mov    %rax,0x2acf(%rip)        # 4130 <operations+0x30>
    1661:	48 8d 05 7c fd ff ff 	lea    -0x284(%rip),%rax        # 13e4 <timing_check>
    1668:	48 89 05 c9 2a 00 00 	mov    %rax,0x2ac9(%rip)        # 4138 <operations+0x38>
    166f:	48 8d 05 cc fe ff ff 	lea    -0x134(%rip),%rax        # 1542 <env_check>
    1676:	48 89 05 c3 2a 00 00 	mov    %rax,0x2ac3(%rip)        # 4140 <operations+0x40>
    167d:	48 8d 05 2b fe ff ff 	lea    -0x1d5(%rip),%rax        # 14af <control_flow_check>
    1684:	48 89 05 bd 2a 00 00 	mov    %rax,0x2abd(%rip)        # 4148 <operations+0x48>
    168b:	90                   	nop
    168c:	5d                   	pop    %rbp
    168d:	c3                   	ret

000000000000168e <verify_password>:
    168e:	55                   	push   %rbp
    168f:	48 89 e5             	mov    %rsp,%rbp
    1692:	48 83 ec 40          	sub    $0x40,%rsp
    1696:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    169a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    169e:	b9 4d 00 00 00       	mov    $0x4d,%ecx
    16a3:	ba 09 00 00 00       	mov    $0x9,%edx
    16a8:	48 89 c6             	mov    %rax,%rsi
    16ab:	48 8d 05 ce 29 00 00 	lea    0x29ce(%rip),%rax        # 4080 <obfuscated_key>
    16b2:	48 89 c7             	mov    %rax,%rdi
    16b5:	e8 1f fb ff ff       	call   11d9 <decode_string>
    16ba:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    16be:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    16c2:	48 89 d6             	mov    %rdx,%rsi
    16c5:	48 89 c7             	mov    %rax,%rdi
    16c8:	e8 28 fc ff ff       	call   12f5 <compare>
    16cd:	85 c0                	test   %eax,%eax
    16cf:	74 16                	je     16e7 <verify_password+0x59>
    16d1:	48 8d 05 a4 09 00 00 	lea    0x9a4(%rip),%rax        # 207c <_IO_stdin_used+0x7c>
    16d8:	48 89 c7             	mov    %rax,%rdi
    16db:	e8 60 f9 ff ff       	call   1040 <puts@plt>
    16e0:	b8 00 00 00 00       	mov    $0x0,%eax
    16e5:	eb 73                	jmp    175a <verify_password+0xcc>
    16e7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16ee:	eb 5f                	jmp    174f <verify_password+0xc1>
    16f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16f3:	48 98                	cltq
    16f5:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16fc:	00 
    16fd:	48 8d 05 fc 29 00 00 	lea    0x29fc(%rip),%rax        # 4100 <operations>
    1704:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1708:	48 85 c0             	test   %rax,%rax
    170b:	74 3e                	je     174b <verify_password+0xbd>
    170d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1710:	48 98                	cltq
    1712:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1719:	00 
    171a:	48 8d 05 df 29 00 00 	lea    0x29df(%rip),%rax        # 4100 <operations>
    1721:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1725:	ff d0                	call   *%rax
    1727:	85 c0                	test   %eax,%eax
    1729:	75 20                	jne    174b <verify_password+0xbd>
    172b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    172e:	89 c6                	mov    %eax,%esi
    1730:	48 8d 05 63 09 00 00 	lea    0x963(%rip),%rax        # 209a <_IO_stdin_used+0x9a>
    1737:	48 89 c7             	mov    %rax,%rdi
    173a:	b8 00 00 00 00       	mov    $0x0,%eax
    173f:	e8 1c f9 ff ff       	call   1060 <printf@plt>
    1744:	b8 00 00 00 00       	mov    $0x0,%eax
    1749:	eb 0f                	jmp    175a <verify_password+0xcc>
    174b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    174f:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    1753:	7e 9b                	jle    16f0 <verify_password+0x62>
    1755:	b8 01 00 00 00       	mov    $0x1,%eax
    175a:	c9                   	leave
    175b:	c3                   	ret

000000000000175c <reveal_flag>:
    175c:	55                   	push   %rbp
    175d:	48 89 e5             	mov    %rsp,%rbp
    1760:	48 83 ec 40          	sub    $0x40,%rsp
    1764:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1768:	b9 4d 00 00 00       	mov    $0x4d,%ecx
    176d:	ba 26 00 00 00       	mov    $0x26,%edx
    1772:	48 89 c6             	mov    %rax,%rsi
    1775:	48 8d 05 24 29 00 00 	lea    0x2924(%rip),%rax        # 40a0 <obfuscated_flag>
    177c:	48 89 c7             	mov    %rax,%rdi
    177f:	e8 55 fa ff ff       	call   11d9 <decode_string>
    1784:	48 8d 05 2d 09 00 00 	lea    0x92d(%rip),%rax        # 20b8 <_IO_stdin_used+0xb8>
    178b:	48 89 c7             	mov    %rax,%rdi
    178e:	e8 ad f8 ff ff       	call   1040 <puts@plt>
    1793:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1797:	48 89 c6             	mov    %rax,%rsi
    179a:	48 8d 05 60 09 00 00 	lea    0x960(%rip),%rax        # 2101 <_IO_stdin_used+0x101>
    17a1:	48 89 c7             	mov    %rax,%rdi
    17a4:	b8 00 00 00 00       	mov    $0x0,%eax
    17a9:	e8 b2 f8 ff ff       	call   1060 <printf@plt>
    17ae:	90                   	nop
    17af:	c9                   	leave
    17b0:	c3                   	ret

00000000000017b1 <main>:
    17b1:	55                   	push   %rbp
    17b2:	48 89 e5             	mov    %rsp,%rbp
    17b5:	48 83 ec 20          	sub    $0x20,%rsp
    17b9:	89 7d ec             	mov    %edi,-0x14(%rbp)
    17bc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    17c0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17c7:	48 c7 c0 27 00 00 00 	mov    $0x27,%rax
    17ce:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
    17d5:	48 c7 c6 00 00 00 00 	mov    $0x0,%rsi
    17dc:	48 c7 c2 00 00 00 00 	mov    $0x0,%rdx
    17e3:	49 c7 c2 03 00 00 00 	mov    $0x3,%r10
    17ea:	0f 05                	syscall
    17ec:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17f2:	83 f8 ff             	cmp    $0xffffffff,%eax
    17f5:	75 0f                	jne    1806 <main+0x55>
    17f7:	48 8d 05 12 09 00 00 	lea    0x912(%rip),%rax        # 2110 <_IO_stdin_used+0x110>
    17fe:	48 89 c7             	mov    %rax,%rdi
    1801:	e8 3a f8 ff ff       	call   1040 <puts@plt>
    1806:	e8 f0 fd ff ff       	call   15fb <init_operations>
    180b:	48 8d 05 36 09 00 00 	lea    0x936(%rip),%rax        # 2148 <_IO_stdin_used+0x148>
    1812:	48 89 c7             	mov    %rax,%rdi
    1815:	e8 26 f8 ff ff       	call   1040 <puts@plt>
    181a:	48 8d 05 4d 09 00 00 	lea    0x94d(%rip),%rax        # 216e <_IO_stdin_used+0x16e>
    1821:	48 89 c7             	mov    %rax,%rdi
    1824:	e8 17 f8 ff ff       	call   1040 <puts@plt>
    1829:	48 8d 05 60 09 00 00 	lea    0x960(%rip),%rax        # 2190 <_IO_stdin_used+0x190>
    1830:	48 89 c7             	mov    %rax,%rdi
    1833:	b8 00 00 00 00       	mov    $0x0,%eax
    1838:	e8 23 f8 ff ff       	call   1060 <printf@plt>
    183d:	48 8b 05 9c 28 00 00 	mov    0x289c(%rip),%rax        # 40e0 <stdin@GLIBC_2.2.5>
    1844:	48 89 c2             	mov    %rax,%rdx
    1847:	be 40 00 00 00       	mov    $0x40,%esi
    184c:	48 8d 05 0d 29 00 00 	lea    0x290d(%rip),%rax        # 4160 <user_input>
    1853:	48 89 c7             	mov    %rax,%rdi
    1856:	e8 45 f8 ff ff       	call   10a0 <fgets@plt>
    185b:	48 85 c0             	test   %rax,%rax
    185e:	75 16                	jne    1876 <main+0xc5>
    1860:	48 8d 05 51 09 00 00 	lea    0x951(%rip),%rax        # 21b8 <_IO_stdin_used+0x1b8>
    1867:	48 89 c7             	mov    %rax,%rdi
    186a:	e8 d1 f7 ff ff       	call   1040 <puts@plt>
    186f:	b8 01 00 00 00       	mov    $0x1,%eax
    1874:	eb 57                	jmp    18cd <main+0x11c>
    1876:	48 8d 05 48 09 00 00 	lea    0x948(%rip),%rax        # 21c5 <_IO_stdin_used+0x1c5>
    187d:	48 89 c6             	mov    %rax,%rsi
    1880:	48 8d 05 d9 28 00 00 	lea    0x28d9(%rip),%rax        # 4160 <user_input>
    1887:	48 89 c7             	mov    %rax,%rdi
    188a:	e8 01 f8 ff ff       	call   1090 <strcspn@plt>
    188f:	48 8d 15 ca 28 00 00 	lea    0x28ca(%rip),%rdx        # 4160 <user_input>
    1896:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    189a:	48 8d 05 bf 28 00 00 	lea    0x28bf(%rip),%rax        # 4160 <user_input>
    18a1:	48 89 c7             	mov    %rax,%rdi
    18a4:	e8 e5 fd ff ff       	call   168e <verify_password>
    18a9:	85 c0                	test   %eax,%eax
    18ab:	74 0c                	je     18b9 <main+0x108>
    18ad:	e8 aa fe ff ff       	call   175c <reveal_flag>
    18b2:	b8 00 00 00 00       	mov    $0x0,%eax
    18b7:	eb 14                	jmp    18cd <main+0x11c>
    18b9:	48 8d 05 08 09 00 00 	lea    0x908(%rip),%rax        # 21c8 <_IO_stdin_used+0x1c8>
    18c0:	48 89 c7             	mov    %rax,%rdi
    18c3:	e8 78 f7 ff ff       	call   1040 <puts@plt>
    18c8:	b8 01 00 00 00       	mov    $0x1,%eax
    18cd:	c9                   	leave
    18ce:	c3                   	ret

00000000000018cf <dummy_func1>:
    18cf:	55                   	push   %rbp
    18d0:	48 89 e5             	mov    %rsp,%rbp
    18d3:	48 8d 05 12 09 00 00 	lea    0x912(%rip),%rax        # 21ec <_IO_stdin_used+0x1ec>
    18da:	48 89 c7             	mov    %rax,%rdi
    18dd:	e8 5e f7 ff ff       	call   1040 <puts@plt>
    18e2:	90                   	nop
    18e3:	5d                   	pop    %rbp
    18e4:	c3                   	ret

00000000000018e5 <dummy_func2>:
    18e5:	55                   	push   %rbp
    18e6:	48 89 e5             	mov    %rsp,%rbp
    18e9:	48 8d 05 17 09 00 00 	lea    0x917(%rip),%rax        # 2207 <_IO_stdin_used+0x207>
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 48 f7 ff ff       	call   1040 <puts@plt>
    18f8:	90                   	nop
    18f9:	5d                   	pop    %rbp
    18fa:	c3                   	ret

00000000000018fb <dummy_func3>:
    18fb:	55                   	push   %rbp
    18fc:	48 89 e5             	mov    %rsp,%rbp
    18ff:	48 8d 05 1c 09 00 00 	lea    0x91c(%rip),%rax        # 2222 <_IO_stdin_used+0x222>
    1906:	48 89 c7             	mov    %rax,%rdi
    1909:	e8 32 f7 ff ff       	call   1040 <puts@plt>
    190e:	90                   	nop
    190f:	5d                   	pop    %rbp
    1910:	c3                   	ret

0000000000001911 <init_protection>:
    1911:	55                   	push   %rbp
    1912:	48 89 e5             	mov    %rsp,%rbp
    1915:	c7 05 31 28 00 00 00 	movl   $0x0,0x2831(%rip)        # 4150 <check_stage>
    191c:	00 00 00 
    191f:	90                   	nop
    1920:	5d                   	pop    %rbp
    1921:	c3                   	ret

0000000000001922 <cleanup>:
    1922:	55                   	push   %rbp
    1923:	48 89 e5             	mov    %rsp,%rbp
    1926:	ba 40 00 00 00       	mov    $0x40,%edx
    192b:	be 00 00 00 00       	mov    $0x0,%esi
    1930:	48 8d 05 29 28 00 00 	lea    0x2829(%rip),%rax        # 4160 <user_input>
    1937:	48 89 c7             	mov    %rax,%rdi
    193a:	e8 41 f7 ff ff       	call   1080 <memset@plt>
    193f:	90                   	nop
    1940:	5d                   	pop    %rbp
    1941:	c3                   	ret

Disassembly of section .fini:

0000000000001944 <_fini>:
    1944:	48 83 ec 08          	sub    $0x8,%rsp
    1948:	48 83 c4 08          	add    $0x8,%rsp
    194c:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	53                   	push   %rbx
    2009:	74 61                	je     206c <_IO_stdin_used+0x6c>
    200b:	63 6b 20             	movsxd 0x20(%rbx),%ebp
    200e:	63 6f 72             	movsxd 0x72(%rdi),%ebp
    2011:	72 75                	jb     2088 <_IO_stdin_used+0x88>
    2013:	70 74                	jo     2089 <_IO_stdin_used+0x89>
    2015:	69 6f 6e 20 64 65 74 	imul   $0x74656420,0x6e(%rdi),%ebp
    201c:	65 63 74 65 64       	movsxd %gs:0x64(%rbp,%riz,2),%esi
    2021:	21 00                	and    %eax,(%rax)
    2023:	43 68 65 63 6b 3a    	rex.XB push $0x3a6b6365
    2029:	20 25 64 00 43 68    	and    %ah,0x68430064(%rip)        # 68432093 <_end+0x6842de2b>
    202f:	65 63 6b 3a          	movsxd %gs:0x3a(%rbx),%ebp
    2033:	20 33                	and    %dh,(%rbx)
    2035:	00 44 65 62          	add    %al,0x62(%rbp,%riz,2)
    2039:	75 67                	jne    20a2 <_IO_stdin_used+0xa2>
    203b:	67 65 72 20          	addr32 gs jb 205f <_IO_stdin_used+0x5f>
    203f:	64 65 74 65          	fs gs je 20a8 <_IO_stdin_used+0xa8>
    2043:	63 74 65 64          	movsxd 0x64(%rbp,%riz,2),%esi
    2047:	20 76 69             	and    %dh,0x69(%rsi)
    204a:	61                   	(bad)
    204b:	20 73 69             	and    %dh,0x69(%rbx)
    204e:	67 6e                	outsb  %ds:(%esi),(%dx)
    2050:	61                   	(bad)
    2051:	6c                   	insb   (%dx),%es:(%rdi)
    2052:	21 00                	and    %eax,(%rax)
    2054:	54                   	push   %rsp
    2055:	45 52                	rex.RB push %r10
    2057:	4d 00 4c 44 5f       	rex.WRB add %r9b,0x5f(%r12,%rax,2)
    205c:	50                   	push   %rax
    205d:	52                   	push   %rdx
    205e:	45                   	rex.RB
    205f:	4c                   	rex.WR
    2060:	4f                   	rex.WRXB
    2061:	41                   	rex.B
    2062:	44 00 4c 49 4e       	add    %r9b,0x4e(%rcx,%rcx,2)
    2067:	45 53                	rex.RB push %r11
    2069:	00 43 4f             	add    %al,0x4f(%rbx)
    206c:	4c 55                	rex.WR push %rbp
    206e:	4d                   	rex.WRB
    206f:	4e 53                	rex.WRX push %rbx
    2071:	00 67 64             	add    %ah,0x64(%rdi)
    2074:	62                   	(bad)
    2075:	00 64 65 62          	add    %ah,0x62(%rbp,%riz,2)
    2079:	75 67                	jne    20e2 <_IO_stdin_used+0xe2>
    207b:	00 44 45 42          	add    %al,0x42(%rbp,%rax,2)
    207f:	55                   	push   %rbp
    2080:	47 3a 20             	rex.RXB cmp (%r8),%r12b
    2083:	50                   	push   %rax
    2084:	61                   	(bad)
    2085:	73 73                	jae    20fa <_IO_stdin_used+0xfa>
    2087:	77 6f                	ja     20f8 <_IO_stdin_used+0xf8>
    2089:	72 64                	jb     20ef <_IO_stdin_used+0xef>
    208b:	20 63 68             	and    %ah,0x68(%rbx)
    208e:	65 63 6b 20          	movsxd %gs:0x20(%rbx),%ebp
    2092:	66 61                	data16 (bad)
    2094:	69 6c 65 64 21 00 53 	imul   $0x65530021,0x64(%rbp,%riz,2),%ebp
    209b:	65 
    209c:	63 75 72             	movsxd 0x72(%rbp),%esi
    209f:	69 74 79 20 63 68 65 	imul   $0x63656863,0x20(%rcx,%rdi,2),%esi
    20a6:	63 
    20a7:	6b 20 25             	imul   $0x25,(%rax),%esp
    20aa:	64 20 66 61          	and    %ah,%fs:0x61(%rsi)
    20ae:	69 6c 65 64 21 0a 00 	imul   $0xa21,0x64(%rbp,%riz,2),%ebp
    20b5:	00 
    20b6:	00 00                	add    %al,(%rax)
    20b8:	0a 5b 2b             	or     0x2b(%rbx),%bl
    20bb:	5d                   	pop    %rbp
    20bc:	20 43 6f             	and    %al,0x6f(%rbx)
    20bf:	6e                   	outsb  %ds:(%rsi),(%dx)
    20c0:	67 72 61             	addr32 jb 2124 <_IO_stdin_used+0x124>
    20c3:	74 75                	je     213a <_IO_stdin_used+0x13a>
    20c5:	6c                   	insb   (%dx),%es:(%rdi)
    20c6:	61                   	(bad)
    20c7:	74 69                	je     2132 <_IO_stdin_used+0x132>
    20c9:	6f                   	outsl  %ds:(%rsi),(%dx)
    20ca:	6e                   	outsb  %ds:(%rsi),(%dx)
    20cb:	73 21                	jae    20ee <_IO_stdin_used+0xee>
    20cd:	20 59 6f             	and    %bl,0x6f(%rcx)
    20d0:	75 27                	jne    20f9 <_IO_stdin_used+0xf9>
    20d2:	76 65                	jbe    2139 <_IO_stdin_used+0x139>
    20d4:	20 73 75             	and    %dh,0x75(%rbx)
    20d7:	63 63 65             	movsxd 0x65(%rbx),%esp
    20da:	73 73                	jae    214f <_IO_stdin_used+0x14f>
    20dc:	66 75 6c             	data16 jne 214b <_IO_stdin_used+0x14b>
    20df:	6c                   	insb   (%dx),%es:(%rdi)
    20e0:	79 20                	jns    2102 <_IO_stdin_used+0x102>
    20e2:	72 65                	jb     2149 <_IO_stdin_used+0x149>
    20e4:	76 65                	jbe    214b <_IO_stdin_used+0x14b>
    20e6:	72 73                	jb     215b <_IO_stdin_used+0x15b>
    20e8:	65 20 65 6e          	and    %ah,%gs:0x6e(%rbp)
    20ec:	67 69 6e 65 65 72 65 	imul   $0x64657265,0x65(%esi),%ebp
    20f3:	64 
    20f4:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    20f8:	20 62 69             	and    %ah,0x69(%rdx)
    20fb:	6e                   	outsb  %ds:(%rsi),(%dx)
    20fc:	61                   	(bad)
    20fd:	72 79                	jb     2178 <_IO_stdin_used+0x178>
    20ff:	21 00                	and    %eax,(%rax)
    2101:	5b                   	pop    %rbx
    2102:	2b 5d 20             	sub    0x20(%rbp),%ebx
    2105:	46 6c                	rex.RX insb (%dx),%es:(%rdi)
    2107:	61                   	(bad)
    2108:	67 3a 20             	cmp    (%eax),%ah
    210b:	25 73 0a 00 00       	and    $0xa73,%eax
    2110:	44                   	rex.R
    2111:	45                   	rex.RB
    2112:	42 55                	rex.X push %rbp
    2114:	47 3a 20             	rex.RXB cmp (%r8),%r12b
    2117:	44                   	rex.R
    2118:	65 62 75 67 67 65    	(bad)
    211e:	72 20                	jb     2140 <_IO_stdin_used+0x140>
    2120:	64 65 74 65          	fs gs je 2189 <_IO_stdin_used+0x189>
    2124:	63 74 65 64          	movsxd 0x64(%rbp,%riz,2),%esi
    2128:	20 62 75             	and    %ah,0x75(%rdx)
    212b:	74 20                	je     214d <_IO_stdin_used+0x14d>
    212d:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
    2130:	74 69                	je     219b <_IO_stdin_used+0x19b>
    2132:	6e                   	outsb  %ds:(%rsi),(%dx)
    2133:	75 69                	jne    219e <_IO_stdin_used+0x19e>
    2135:	6e                   	outsb  %ds:(%rsi),(%dx)
    2136:	67 20 61 6e          	and    %ah,0x6e(%ecx)
    213a:	79 77                	jns    21b3 <_IO_stdin_used+0x1b3>
    213c:	61                   	(bad)
    213d:	79 2e                	jns    216d <_IO_stdin_used+0x16d>
    213f:	2e 2e 00 00          	cs cs add %al,(%rax)
    2143:	00 00                	add    %al,(%rax)
    2145:	00 00                	add    %al,(%rax)
    2147:	00 3d 3d 3d 20 52    	add    %bh,0x52203d3d(%rip)        # 52205e8a <_end+0x52201c22>
    214d:	65 76 65             	gs jbe 21b5 <_IO_stdin_used+0x1b5>
    2150:	72 73                	jb     21c5 <_IO_stdin_used+0x1c5>
    2152:	65 20 45 6e          	and    %al,%gs:0x6e(%rbp)
    2156:	67 69 6e 65 65 72 69 	imul   $0x6e697265,0x65(%esi),%ebp
    215d:	6e 
    215e:	67 20 43 68          	and    %al,0x68(%ebx)
    2162:	61                   	(bad)
    2163:	6c                   	insb   (%dx),%es:(%rdi)
    2164:	6c                   	insb   (%dx),%es:(%rdi)
    2165:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2167:	67 65 20 3d 3d 3d 00 	and    %bh,%gs:0x54003d3d(%eip)        # 54005eac <_end+0x54001c44>
    216e:	54 
    216f:	61                   	(bad)
    2170:	72 67                	jb     21d9 <_IO_stdin_used+0x1d9>
    2172:	65 74 3a             	gs je  21af <_IO_stdin_used+0x1af>
    2175:	20 46 69             	and    %al,0x69(%rsi)
    2178:	6e                   	outsb  %ds:(%rsi),(%dx)
    2179:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
    217e:	20 68 69             	and    %ch,0x69(%rax)
    2181:	64 64 65 6e          	fs fs outsb %gs:(%rsi),(%dx)
    2185:	20 66 6c             	and    %ah,0x6c(%rsi)
    2188:	61                   	(bad)
    2189:	67 21 00             	and    %eax,(%eax)
    218c:	00 00                	add    %al,(%rax)
    218e:	00 00                	add    %al,(%rax)
    2190:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
    2192:	74 65                	je     21f9 <_IO_stdin_used+0x1f9>
    2194:	72 20                	jb     21b6 <_IO_stdin_used+0x1b6>
    2196:	74 68                	je     2200 <_IO_stdin_used+0x200>
    2198:	65 20 70 61          	and    %dh,%gs:0x61(%rax)
    219c:	73 73                	jae    2211 <_IO_stdin_used+0x211>
    219e:	77 6f                	ja     220f <_IO_stdin_used+0x20f>
    21a0:	72 64                	jb     2206 <_IO_stdin_used+0x206>
    21a2:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
    21a6:	72 65                	jb     220d <_IO_stdin_used+0x20d>
    21a8:	76 65                	jbe    220f <_IO_stdin_used+0x20f>
    21aa:	61                   	(bad)
    21ab:	6c                   	insb   (%dx),%es:(%rdi)
    21ac:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    21b0:	20 66 6c             	and    %ah,0x6c(%rsi)
    21b3:	61                   	(bad)
    21b4:	67 3a 20             	cmp    (%eax),%ah
    21b7:	00 49 6e             	add    %cl,0x6e(%rcx)
    21ba:	70 75                	jo     2231 <_IO_stdin_used+0x231>
    21bc:	74 20                	je     21de <_IO_stdin_used+0x1de>
    21be:	65 72 72             	gs jb  2233 <_IO_stdin_used+0x233>
    21c1:	6f                   	outsl  %ds:(%rsi),(%dx)
    21c2:	72 21                	jb     21e5 <_IO_stdin_used+0x1e5>
    21c4:	00 0a                	add    %cl,(%rdx)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	5b                   	pop    %rbx
    21c9:	2d 5d 20 49 6e       	sub    $0x6e49205d,%eax
    21ce:	63 6f 72             	movsxd 0x72(%rdi),%ebp
    21d1:	72 65                	jb     2238 <_IO_stdin_used+0x238>
    21d3:	63 74 20 70          	movsxd 0x70(%rax,%riz,1),%esi
    21d7:	61                   	(bad)
    21d8:	73 73                	jae    224d <_IO_stdin_used+0x24d>
    21da:	77 6f                	ja     224b <_IO_stdin_used+0x24b>
    21dc:	72 64                	jb     2242 <_IO_stdin_used+0x242>
    21de:	21 20                	and    %esp,(%rax)
    21e0:	54                   	push   %rsp
    21e1:	72 79                	jb     225c <__GNU_EH_FRAME_HDR+0xc>
    21e3:	20 68 61             	and    %ch,0x61(%rax)
    21e6:	72 64                	jb     224c <_IO_stdin_used+0x24c>
    21e8:	65 72 2e             	gs jb  2219 <_IO_stdin_used+0x219>
    21eb:	00 54 68 69          	add    %dl,0x69(%rax,%rbp,2)
    21ef:	73 20                	jae    2211 <_IO_stdin_used+0x211>
    21f1:	69 73 20 61 20 64 65 	imul   $0x65642061,0x20(%rbx),%esi
    21f8:	63 6f 79             	movsxd 0x79(%rdi),%ebp
    21fb:	20 66 75             	and    %ah,0x75(%rsi)
    21fe:	6e                   	outsb  %ds:(%rsi),(%dx)
    21ff:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
    2203:	6e                   	outsb  %ds:(%rsi),(%dx)
    2204:	20 31                	and    %dh,(%rcx)
    2206:	00 54 68 69          	add    %dl,0x69(%rax,%rbp,2)
    220a:	73 20                	jae    222c <_IO_stdin_used+0x22c>
    220c:	69 73 20 61 20 64 65 	imul   $0x65642061,0x20(%rbx),%esi
    2213:	63 6f 79             	movsxd 0x79(%rdi),%ebp
    2216:	20 66 75             	and    %ah,0x75(%rsi)
    2219:	6e                   	outsb  %ds:(%rsi),(%dx)
    221a:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
    221e:	6e                   	outsb  %ds:(%rsi),(%dx)
    221f:	20 32                	and    %dh,(%rdx)
    2221:	00 54 68 69          	add    %dl,0x69(%rax,%rbp,2)
    2225:	73 20                	jae    2247 <_IO_stdin_used+0x247>
    2227:	69 73 20 61 20 64 65 	imul   $0x65642061,0x20(%rbx),%esi
    222e:	63 6f 79             	movsxd 0x79(%rdi),%ebp
    2231:	20 66 75             	and    %ah,0x75(%rsi)
    2234:	6e                   	outsb  %ds:(%rsi),(%dx)
    2235:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
    2239:	6e                   	outsb  %ds:(%rsi),(%dx)
    223a:	20 33                	and    %dh,(%rbx)
	...
    2244:	80 84 2e 41 9a 99 99 	addb   $0x99,-0x666665bf(%rsi,%rbp,1)
    224b:	99 
    224c:	99                   	cltd
    224d:	99                   	cltd
    224e:	b9                   	.byte 0xb9
    224f:	3f                   	(bad)

Disassembly of section .eh_frame_hdr:

0000000000002250 <__GNU_EH_FRAME_HDR>:
    2250:	01 1b                	add    %ebx,(%rbx)
    2252:	03 3b                	add    (%rbx),%edi
    2254:	b4 00                	mov    $0x0,%ah
    2256:	00 00                	add    %al,(%rax)
    2258:	15 00 00 00 d0       	adc    $0xd0000000,%eax
    225d:	ed                   	in     (%dx),%eax
    225e:	ff                   	(bad)
    225f:	ff 00                	incl   (%rax)
    2261:	01 00                	add    %eax,(%rax)
    2263:	00 90 ee ff ff 28    	add    %dl,0x28ffffee(%rax)
    2269:	01 00                	add    %eax,(%rax)
    226b:	00 a0 ee ff ff d0    	add    %ah,-0x2f000012(%rax)
    2271:	00 00                	add    %al,(%rax)
    2273:	00 89 ef ff ff 40    	add    %cl,0x40ffffef(%rcx)
    2279:	01 00                	add    %eax,(%rax)
    227b:	00 e7                	add    %ah,%bh
    227d:	ef                   	out    %eax,(%dx)
    227e:	ff                   	(bad)
    227f:	ff 60 01             	jmp    *0x1(%rax)
    2282:	00 00                	add    %al,(%rax)
    2284:	51                   	push   %rcx
    2285:	f0 ff                	lock (bad)
    2287:	ff 80 01 00 00 a5    	incl   -0x5affffff(%rax)
    228d:	f0 ff                	lock (bad)
    228f:	ff a0 01 00 00 94    	jmp    *-0x6bffffff(%rax)
    2295:	f1                   	int1
    2296:	ff                   	(bad)
    2297:	ff c0                	inc    %eax
    2299:	01 00                	add    %eax,(%rax)
    229b:	00 09                	add    %cl,(%rcx)
    229d:	f2 ff                	repnz (bad)
    229f:	ff e0                	jmp    *%rax
    22a1:	01 00                	add    %eax,(%rax)
    22a3:	00 5f f2             	add    %bl,-0xe(%rdi)
    22a6:	ff                   	(bad)
    22a7:	ff 00                	incl   (%rax)
    22a9:	02 00                	add    (%rax),%al
    22ab:	00 c5                	add    %al,%ch
    22ad:	f2 ff                	repnz (bad)
    22af:	ff 20                	jmp    *(%rax)
    22b1:	02 00                	add    (%rax),%al
    22b3:	00 f2                	add    %dh,%dl
    22b5:	f2 ff                	repnz (bad)
    22b7:	ff 40 02             	incl   0x2(%rax)
    22ba:	00 00                	add    %al,(%rax)
    22bc:	ab                   	stos   %eax,%es:(%rdi)
    22bd:	f3 ff                	repz (bad)
    22bf:	ff 60 02             	jmp    *0x2(%rax)
    22c2:	00 00                	add    %al,(%rax)
    22c4:	3e f4                	ds hlt
    22c6:	ff                   	(bad)
    22c7:	ff 80 02 00 00 0c    	incl   0xc000002(%rax)
    22cd:	f5                   	cmc
    22ce:	ff                   	(bad)
    22cf:	ff a0 02 00 00 61    	jmp    *0x61000002(%rax)
    22d5:	f5                   	cmc
    22d6:	ff                   	(bad)
    22d7:	ff c0                	inc    %eax
    22d9:	02 00                	add    (%rax),%al
    22db:	00 7f f6             	add    %bh,-0xa(%rdi)
    22de:	ff                   	(bad)
    22df:	ff e0                	jmp    *%rax
    22e1:	02 00                	add    (%rax),%al
    22e3:	00 95 f6 ff ff 00    	add    %dl,0xfffff6(%rbp)
    22e9:	03 00                	add    (%rax),%eax
    22eb:	00 ab f6 ff ff 20    	add    %ch,0x20fffff6(%rbx)
    22f1:	03 00                	add    (%rax),%eax
    22f3:	00 c1                	add    %al,%cl
    22f5:	f6 ff                	idiv   %bh
    22f7:	ff 40 03             	incl   0x3(%rax)
    22fa:	00 00                	add    %al,(%rax)
    22fc:	d2 f6                	shl    %cl,%dh
    22fe:	ff                   	(bad)
    22ff:	ff 60 03             	jmp    *0x3(%rax)
	...

Disassembly of section .eh_frame:

0000000000002308 <__FRAME_END__-0x2c8>:
    2308:	14 00                	adc    $0x0,%al
    230a:	00 00                	add    %al,(%rax)
    230c:	00 00                	add    %al,(%rax)
    230e:	00 00                	add    %al,(%rax)
    2310:	01 7a 52             	add    %edi,0x52(%rdx)
    2313:	00 01                	add    %al,(%rcx)
    2315:	78 10                	js     2327 <__GNU_EH_FRAME_HDR+0xd7>
    2317:	01 1b                	add    %ebx,(%rbx)
    2319:	0c 07                	or     $0x7,%al
    231b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2321:	00 00                	add    %al,(%rax)
    2323:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2326:	00 00                	add    %al,(%rax)
    2328:	c8 ed ff ff          	enter  $0xffed,$0xff
    232c:	22 00                	and    (%rax),%al
	...
    2336:	00 00                	add    %al,(%rax)
    2338:	14 00                	adc    $0x0,%al
    233a:	00 00                	add    %al,(%rax)
    233c:	00 00                	add    %al,(%rax)
    233e:	00 00                	add    %al,(%rax)
    2340:	01 7a 52             	add    %edi,0x52(%rdx)
    2343:	00 01                	add    %al,(%rcx)
    2345:	78 10                	js     2357 <__GNU_EH_FRAME_HDR+0x107>
    2347:	01 1b                	add    %ebx,(%rbx)
    2349:	0c 07                	or     $0x7,%al
    234b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2351:	00 00                	add    %al,(%rax)
    2353:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2356:	00 00                	add    %al,(%rax)
    2358:	c8 ec ff ff          	enter  $0xffec,$0xff
    235c:	c0 00 00             	rolb   $0x0,(%rax)
    235f:	00 00                	add    %al,(%rax)
    2361:	0e                   	(bad)
    2362:	10 46 0e             	adc    %al,0xe(%rsi)
    2365:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2368:	0b 77 08             	or     0x8(%rdi),%esi
    236b:	80 00 3f             	addb   $0x3f,(%rax)
    236e:	1a 3b                	sbb    (%rbx),%bh
    2370:	2a 33                	sub    (%rbx),%dh
    2372:	24 22                	and    $0x22,%al
    2374:	00 00                	add    %al,(%rax)
    2376:	00 00                	add    %al,(%rax)
    2378:	14 00                	adc    $0x0,%al
    237a:	00 00                	add    %al,(%rax)
    237c:	44 00 00             	add    %r8b,(%rax)
    237f:	00 60 ed             	add    %ah,-0x13(%rax)
    2382:	ff                   	(bad)
    2383:	ff 08                	decl   (%rax)
	...
    238d:	00 00                	add    %al,(%rax)
    238f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2392:	00 00                	add    %al,(%rax)
    2394:	5c                   	pop    %rsp
    2395:	00 00                	add    %al,(%rax)
    2397:	00 41 ee             	add    %al,-0x12(%rcx)
    239a:	ff                   	(bad)
    239b:	ff 5e 00             	lcall  *0x0(%rsi)
    239e:	00 00                	add    %al,(%rax)
    23a0:	00 41 0e             	add    %al,0xe(%rcx)
    23a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    23a9:	02 59 0c             	add    0xc(%rcx),%bl
    23ac:	07                   	(bad)
    23ad:	08 00                	or     %al,(%rax)
    23af:	00 1c 00             	add    %bl,(%rax,%rax,1)
    23b2:	00 00                	add    %al,(%rax)
    23b4:	7c 00                	jl     23b6 <__GNU_EH_FRAME_HDR+0x166>
    23b6:	00 00                	add    %al,(%rax)
    23b8:	7f ee                	jg     23a8 <__GNU_EH_FRAME_HDR+0x158>
    23ba:	ff                   	(bad)
    23bb:	ff 6a 00             	ljmp   *0x0(%rdx)
    23be:	00 00                	add    %al,(%rax)
    23c0:	00 41 0e             	add    %al,0xe(%rcx)
    23c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    23c9:	02 65 0c             	add    0xc(%rbp),%ah
    23cc:	07                   	(bad)
    23cd:	08 00                	or     %al,(%rax)
    23cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    23d2:	00 00                	add    %al,(%rax)
    23d4:	9c                   	pushf
    23d5:	00 00                	add    %al,(%rax)
    23d7:	00 c9                	add    %cl,%cl
    23d9:	ee                   	out    %al,(%dx)
    23da:	ff                   	(bad)
    23db:	ff 54 00 00          	call   *0x0(%rax,%rax,1)
    23df:	00 00                	add    %al,(%rax)
    23e1:	41 0e                	rex.B (bad)
    23e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    23e9:	02 4f 0c             	add    0xc(%rdi),%cl
    23ec:	07                   	(bad)
    23ed:	08 00                	or     %al,(%rax)
    23ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    23f2:	00 00                	add    %al,(%rax)
    23f4:	bc 00 00 00 fd       	mov    $0xfd000000,%esp
    23f9:	ee                   	out    %al,(%dx)
    23fa:	ff                   	(bad)
    23fb:	ff                   	ljmp   (bad)
    23fc:	ef                   	out    %eax,(%dx)
    23fd:	00 00                	add    %al,(%rax)
    23ff:	00 00                	add    %al,(%rax)
    2401:	41 0e                	rex.B (bad)
    2403:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2409:	02 ea                	add    %dl,%ch
    240b:	0c 07                	or     $0x7,%al
    240d:	08 00                	or     %al,(%rax)
    240f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2412:	00 00                	add    %al,(%rax)
    2414:	dc 00                	faddl  (%rax)
    2416:	00 00                	add    %al,(%rax)
    2418:	cc                   	int3
    2419:	ef                   	out    %eax,(%dx)
    241a:	ff                   	(bad)
    241b:	ff 75 00             	push   0x0(%rbp)
    241e:	00 00                	add    %al,(%rax)
    2420:	00 41 0e             	add    %al,0xe(%rcx)
    2423:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2429:	02 70 0c             	add    0xc(%rax),%dh
    242c:	07                   	(bad)
    242d:	08 00                	or     %al,(%rax)
    242f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2432:	00 00                	add    %al,(%rax)
    2434:	fc                   	cld
    2435:	00 00                	add    %al,(%rax)
    2437:	00 21                	add    %ah,(%rcx)
    2439:	f0 ff                	lock (bad)
    243b:	ff 56 00             	call   *0x0(%rsi)
    243e:	00 00                	add    %al,(%rax)
    2440:	00 41 0e             	add    %al,0xe(%rcx)
    2443:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2449:	02 51 0c             	add    0xc(%rcx),%dl
    244c:	07                   	(bad)
    244d:	08 00                	or     %al,(%rax)
    244f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2452:	00 00                	add    %al,(%rax)
    2454:	1c 01                	sbb    $0x1,%al
    2456:	00 00                	add    %al,(%rax)
    2458:	57                   	push   %rdi
    2459:	f0 ff                	lock (bad)
    245b:	ff 66 00             	jmp    *0x0(%rsi)
    245e:	00 00                	add    %al,(%rax)
    2460:	00 41 0e             	add    %al,0xe(%rcx)
    2463:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2469:	02 61 0c             	add    0xc(%rcx),%ah
    246c:	07                   	(bad)
    246d:	08 00                	or     %al,(%rax)
    246f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2472:	00 00                	add    %al,(%rax)
    2474:	3c 01                	cmp    $0x1,%al
    2476:	00 00                	add    %al,(%rax)
    2478:	9d                   	popf
    2479:	f0 ff                	lock (bad)
    247b:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 2481 <__GNU_EH_FRAME_HDR+0x231>
    2481:	41 0e                	rex.B (bad)
    2483:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2489:	68 0c 07 08 00       	push   $0x8070c
    248e:	00 00                	add    %al,(%rax)
    2490:	1c 00                	sbb    $0x0,%al
    2492:	00 00                	add    %al,(%rax)
    2494:	5c                   	pop    %rsp
    2495:	01 00                	add    %eax,(%rax)
    2497:	00 aa f0 ff ff b9    	add    %ch,-0x46000010(%rdx)
    249d:	00 00                	add    %al,(%rax)
    249f:	00 00                	add    %al,(%rax)
    24a1:	41 0e                	rex.B (bad)
    24a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    24a9:	02 b4 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%dh
    24b0:	1c 00                	sbb    $0x0,%al
    24b2:	00 00                	add    %al,(%rax)
    24b4:	7c 01                	jl     24b7 <__GNU_EH_FRAME_HDR+0x267>
    24b6:	00 00                	add    %al,(%rax)
    24b8:	43 f1                	rex.XB int1
    24ba:	ff                   	(bad)
    24bb:	ff 93 00 00 00 00    	call   *0x0(%rbx)
    24c1:	41 0e                	rex.B (bad)
    24c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    24c9:	02 8e 0c 07 08 00    	add    0x8070c(%rsi),%cl
    24cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    24d2:	00 00                	add    %al,(%rax)
    24d4:	9c                   	pushf
    24d5:	01 00                	add    %eax,(%rax)
    24d7:	00 b6 f1 ff ff ce    	add    %dh,-0x3100000f(%rsi)
    24dd:	00 00                	add    %al,(%rax)
    24df:	00 00                	add    %al,(%rax)
    24e1:	41 0e                	rex.B (bad)
    24e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    24e9:	02 c9                	add    %cl,%cl
    24eb:	0c 07                	or     $0x7,%al
    24ed:	08 00                	or     %al,(%rax)
    24ef:	00 1c 00             	add    %bl,(%rax,%rax,1)
    24f2:	00 00                	add    %al,(%rax)
    24f4:	bc 01 00 00 64       	mov    $0x64000001,%esp
    24f9:	f2 ff                	repnz (bad)
    24fb:	ff 55 00             	call   *0x0(%rbp)
    24fe:	00 00                	add    %al,(%rax)
    2500:	00 41 0e             	add    %al,0xe(%rcx)
    2503:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2509:	02 50 0c             	add    0xc(%rax),%dl
    250c:	07                   	(bad)
    250d:	08 00                	or     %al,(%rax)
    250f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2512:	00 00                	add    %al,(%rax)
    2514:	dc 01                	faddl  (%rcx)
    2516:	00 00                	add    %al,(%rax)
    2518:	99                   	cltd
    2519:	f2 ff                	repnz (bad)
    251b:	ff 1e                	lcall  *(%rsi)
    251d:	01 00                	add    %eax,(%rax)
    251f:	00 00                	add    %al,(%rax)
    2521:	41 0e                	rex.B (bad)
    2523:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2529:	03 19                	add    (%rcx),%ebx
    252b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    252e:	08 00                	or     %al,(%rax)
    2530:	1c 00                	sbb    $0x0,%al
    2532:	00 00                	add    %al,(%rax)
    2534:	fc                   	cld
    2535:	01 00                	add    %eax,(%rax)
    2537:	00 97 f3 ff ff 16    	add    %dl,0x16fffff3(%rdi)
    253d:	00 00                	add    %al,(%rax)
    253f:	00 00                	add    %al,(%rax)
    2541:	41 0e                	rex.B (bad)
    2543:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2549:	51                   	push   %rcx
    254a:	0c 07                	or     $0x7,%al
    254c:	08 00                	or     %al,(%rax)
    254e:	00 00                	add    %al,(%rax)
    2550:	1c 00                	sbb    $0x0,%al
    2552:	00 00                	add    %al,(%rax)
    2554:	1c 02                	sbb    $0x2,%al
    2556:	00 00                	add    %al,(%rax)
    2558:	8d                   	lea    (bad),%esi
    2559:	f3 ff                	repz (bad)
    255b:	ff 16                	call   *(%rsi)
    255d:	00 00                	add    %al,(%rax)
    255f:	00 00                	add    %al,(%rax)
    2561:	41 0e                	rex.B (bad)
    2563:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2569:	51                   	push   %rcx
    256a:	0c 07                	or     $0x7,%al
    256c:	08 00                	or     %al,(%rax)
    256e:	00 00                	add    %al,(%rax)
    2570:	1c 00                	sbb    $0x0,%al
    2572:	00 00                	add    %al,(%rax)
    2574:	3c 02                	cmp    $0x2,%al
    2576:	00 00                	add    %al,(%rax)
    2578:	83 f3 ff             	xor    $0xffffffff,%ebx
    257b:	ff 16                	call   *(%rsi)
    257d:	00 00                	add    %al,(%rax)
    257f:	00 00                	add    %al,(%rax)
    2581:	41 0e                	rex.B (bad)
    2583:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2589:	51                   	push   %rcx
    258a:	0c 07                	or     $0x7,%al
    258c:	08 00                	or     %al,(%rax)
    258e:	00 00                	add    %al,(%rax)
    2590:	1c 00                	sbb    $0x0,%al
    2592:	00 00                	add    %al,(%rax)
    2594:	5c                   	pop    %rsp
    2595:	02 00                	add    (%rax),%al
    2597:	00 79 f3             	add    %bh,-0xd(%rcx)
    259a:	ff                   	(bad)
    259b:	ff 11                	call   *(%rcx)
    259d:	00 00                	add    %al,(%rax)
    259f:	00 00                	add    %al,(%rax)
    25a1:	41 0e                	rex.B (bad)
    25a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    25a9:	4c 0c 07             	rex.WR or $0x7,%al
    25ac:	08 00                	or     %al,(%rax)
    25ae:	00 00                	add    %al,(%rax)
    25b0:	1c 00                	sbb    $0x0,%al
    25b2:	00 00                	add    %al,(%rax)
    25b4:	7c 02                	jl     25b8 <__GNU_EH_FRAME_HDR+0x368>
    25b6:	00 00                	add    %al,(%rax)
    25b8:	6a f3                	push   $0xfffffffffffffff3
    25ba:	ff                   	(bad)
    25bb:	ff 20                	jmp    *(%rax)
    25bd:	00 00                	add    %al,(%rax)
    25bf:	00 00                	add    %al,(%rax)
    25c1:	41 0e                	rex.B (bad)
    25c3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    25c9:	5b                   	pop    %rbx
    25ca:	0c 07                	or     $0x7,%al
    25cc:	08 00                	or     %al,(%rax)
	...

00000000000025d0 <__FRAME_END__>:
    25d0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.ABI-tag:

00000000000025d4 <__abi_tag>:
    25d4:	04 00                	add    $0x0,%al
    25d6:	00 00                	add    %al,(%rax)
    25d8:	10 00                	adc    %al,(%rax)
    25da:	00 00                	add    %al,(%rax)
    25dc:	01 00                	add    %eax,(%rax)
    25de:	00 00                	add    %al,(%rax)
    25e0:	47                   	rex.RXB
    25e1:	4e 55                	rex.WRX push %rbp
    25e3:	00 00                	add    %al,(%rax)
    25e5:	00 00                	add    %al,(%rax)
    25e7:	00 03                	add    %al,(%rbx)
    25e9:	00 00                	add    %al,(%rax)
    25eb:	00 02                	add    %al,(%rdx)
    25ed:	00 00                	add    %al,(%rax)
    25ef:	00 00                	add    %al,(%rax)
    25f1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003dc0 <__frame_dummy_init_array_entry>:
    3dc0:	d0 11                	rclb   $1,(%rcx)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	11 19                	adc    %ebx,(%rcx)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dd0 <__do_global_dtors_aux_fini_array_entry>:
    3dd0:	90                   	nop
    3dd1:	11 00                	adc    %eax,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 22                	add    %ah,(%rdx)
    3dd9:	19 00                	sbb    %eax,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003de0 <_DYNAMIC>:
    3de0:	01 00                	add    %eax,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	6d                   	insl   (%dx),%es:(%rdi)
    3de9:	00 00                	add    %al,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	00 10                	add    %dl,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	0d 00 00 00 00       	or     $0x0,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 44 19 00          	add    %al,0x0(%rcx,%rbx,1)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 19                	add    %bl,(%rcx)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 c0                	add    %al,%al
    3e19:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	1b 00                	sbb    (%rax),%eax
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	10 00                	adc    %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	1a 00                	sbb    (%rax),%al
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	d0 3d 00 00 00 00    	sarb   $1,0x0(%rip)        # 3e3e <_DYNAMIC+0x5e>
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	1c 00                	sbb    $0x0,%al
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	10 00                	adc    %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	f5                   	cmc
    3e51:	fe                   	(bad)
    3e52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e65 <_DYNAMIC+0x85>
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 88 05 00 00 00    	add    %cl,0x5(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 06                	add    %al,(%rsi)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 d8                	add    %bl,%al
    3e79:	03 00                	add    (%rax),%eax
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 0a                	add    %cl,(%rdx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 d3                	add    %dl,%bl
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 0b                	add    %cl,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 18                	add    %bl,(%rax)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3ea5 <_DYNAMIC+0xc5>
	...
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 03                	add    %al,(%rbx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 e8                	add    %ch,%al
    3eb9:	3f                   	(bad)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	02 00                	add    (%rax),%al
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	08 01                	or     %al,(%rcx)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	14 00                	adc    $0x0,%al
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 17                	add    %dl,(%rdi)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 b8 07 00 00 00    	add    %bh,0x7(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 07                	add    %al,(%rdi)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 b0 06 00 00 00    	add    %dh,0x6(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 08                	add    %cl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 08                	add    %cl,(%rax)
    3f09:	01 00                	add    %eax,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 09                	add    %cl,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 18                	add    %bl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 00                	add    %al,(%rax)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 80 06 00 00 00    	add    %al,0x6(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 ff                	add    %bh,%bh
    3f41:	ff                   	(bad)
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 01                	add    %al,(%rcx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 5c 06 00          	add    %bl,0x0(%rsi,%rax,1)
    3f5b:	00 00                	add    %al,(%rax)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 f9                	add    %bh,%cl
    3f61:	ff                   	(bad)
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3f6d <_DYNAMIC+0x18d>
	...

Disassembly of section .got:

0000000000003fc0 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	e0 3d                	loopne 4027 <_GLOBAL_OFFSET_TABLE_+0x3f>
	...
    3ffe:	00 00                	add    %al,(%rax)
    4000:	36 10 00             	ss adc %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
    4007:	00 46 10             	add    %al,0x10(%rsi)
    400a:	00 00                	add    %al,(%rax)
    400c:	00 00                	add    %al,(%rax)
    400e:	00 00                	add    %al,(%rax)
    4010:	56                   	push   %rsi
    4011:	10 00                	adc    %al,(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
    4017:	00 66 10             	add    %ah,0x10(%rsi)
    401a:	00 00                	add    %al,(%rax)
    401c:	00 00                	add    %al,(%rax)
    401e:	00 00                	add    %al,(%rax)
    4020:	76 10                	jbe    4032 <_GLOBAL_OFFSET_TABLE_+0x4a>
    4022:	00 00                	add    %al,(%rax)
    4024:	00 00                	add    %al,(%rax)
    4026:	00 00                	add    %al,(%rax)
    4028:	86 10                	xchg   %dl,(%rax)
    402a:	00 00                	add    %al,(%rax)
    402c:	00 00                	add    %al,(%rax)
    402e:	00 00                	add    %al,(%rax)
    4030:	96                   	xchg   %eax,%esi
    4031:	10 00                	adc    %al,(%rax)
    4033:	00 00                	add    %al,(%rax)
    4035:	00 00                	add    %al,(%rax)
    4037:	00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
    403d:	00 00                	add    %al,(%rax)
    403f:	00 b6 10 00 00 00    	add    %dh,0x10(%rsi)
    4045:	00 00                	add    %al,(%rax)
    4047:	00 c6                	add    %al,%dh
    4049:	10 00                	adc    %al,(%rax)
    404b:	00 00                	add    %al,(%rax)
    404d:	00 00                	add    %al,(%rax)
    404f:	00 d6                	add    %dl,%dh
    4051:	10 00                	adc    %al,(%rax)
    4053:	00 00                	add    %al,(%rax)
    4055:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004060 <__data_start>:
	...

0000000000004068 <__dso_handle>:
    4068:	68 40 00 00 00       	push   $0x40
	...

0000000000004080 <obfuscated_key>:
    4080:	25 2c 2e 26 20       	and    $0x20262e2c,%eax
    4085:	28 7c 79 7e          	sub    %bh,0x7e(%rcx,%rdi,2)
	...

00000000000040a0 <obfuscated_flag>:
    40a0:	24 20                	and    $0x20,%al
    40a2:	03 22                	add    (%rdx),%esp
    40a4:	39 00                	cmp    %eax,(%rax)
    40a6:	24 29                	and    $0x29,%al
    40a8:	36 24 12             	ss and $0x12,%al
    40ab:	79 21                	jns    40ce <code.0+0x6>
    40ad:	7d 23                	jge    40d2 <__TMC_END__+0x2>
    40af:	7e 12                	jle    40c3 <obfuscated_flag+0x23>
    40b1:	79 20                	jns    40d3 <__TMC_END__+0x3>
    40b3:	12 39                	adc    (%rcx),%bh
    40b5:	25 7e 12 25 7d       	and    $0x7d25127e,%eax
    40ba:	23 7d 38             	and    0x38(%rbp),%edi
    40bd:	3f                   	(bad)
    40be:	7e 29                	jle    40e9 <completed.0+0x1>
    40c0:	12 7d 23             	adc    0x23(%rbp),%bh
    40c3:	7e 30                	jle    40f5 <completed.0+0xd>
    40c5:	00 00                	add    %al,(%rax)
	...

00000000000040c8 <code.0>:
    40c8:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
    40cf:	c3                   	ret

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 31 34 2e 	imul   $0x2e343120,0x6e(%rcx),%esp
  10:	32 2e                	xor    (%rsi),%ch
  12:	30 2d 31 39 29 20    	xor    %ch,0x20293931(%rip)        # 20293949 <_end+0x2028f6e1>
  18:	31 34 2e             	xor    %esi,(%rsi,%rbp,1)
  1b:	32 2e                	xor    (%rsi),%ch
  1d:	30 00                	xor    %al,(%rax)

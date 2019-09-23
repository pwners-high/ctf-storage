
format-0:     file format elf32-i386


Disassembly of section .interp:

08048194 <.interp>:
 8048194:	2f                   	das    
 8048195:	6c                   	insb   (%dx),%es:(%edi)
 8048196:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804819d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 80481a4:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

080481a8 <.note.ABI-tag>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	10 00                	adc    %al,(%eax)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	01 00                	add    %eax,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 00                	add    %al,(%eax)
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 03                	add    %al,(%ebx)
 80481bd:	00 00                	add    %al,(%eax)
 80481bf:	00 02                	add    %al,(%edx)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 00                	add    %al,(%eax)
 80481c5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481c8 <.note.gnu.build-id>:
 80481c8:	04 00                	add    $0x0,%al
 80481ca:	00 00                	add    %al,(%eax)
 80481cc:	14 00                	adc    $0x0,%al
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	03 00                	add    (%eax),%eax
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	47                   	inc    %edi
 80481d5:	4e                   	dec    %esi
 80481d6:	55                   	push   %ebp
 80481d7:	00 27                	add    %ah,(%edi)
 80481d9:	60                   	pusha  
 80481da:	30 c3                	xor    %al,%bl
 80481dc:	a3 27 b4 8c 09       	mov    %eax,0x98cb427
 80481e1:	91                   	xchg   %eax,%ecx
 80481e2:	26 93                	es xchg %eax,%ebx
 80481e4:	ad                   	lods   %ds:(%esi),%eax
 80481e5:	90                   	nop
 80481e6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 80481e7:	ed                   	in     (%dx),%eax
 80481e8:	09 0b                	or     %ecx,(%ebx)
 80481ea:	4f                   	dec    %edi
 80481eb:	25                   	.byte 0x25

Disassembly of section .gnu.hash:

080481ec <.gnu.hash>:
 80481ec:	03 00                	add    (%eax),%eax
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	09 00                	or     %eax,(%eax)
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	01 00                	add    %eax,(%eax)
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481fd:	2b 00                	sub    (%eax),%eax
 80481ff:	20 09                	and    %cl,(%ecx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 0a                	add    %cl,(%edx)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 00                	add    %al,(%eax)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 29                	add    %ch,(%ecx)
 804820d:	1d 8c 1c ac 4b       	sbb    $0x4bac1c8c,%eax
 8048212:	e3 c0                	jecxz  80481d4 <_init-0xe2c>
 8048214:	67 55                	addr16 push %ebp
 8048216:	61                   	popa   
 8048217:	10                   	.byte 0x10

Disassembly of section .dynsym:

08048218 <.dynsym>:
	...
 8048228:	30 00                	xor    %al,(%eax)
	...
 8048232:	00 00                	add    %al,(%eax)
 8048234:	12 00                	adc    (%eax),%al
 8048236:	00 00                	add    %al,(%eax)
 8048238:	37                   	aaa    
	...
 8048241:	00 00                	add    %al,(%eax)
 8048243:	00 12                	add    %dl,(%edx)
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 25 00 00 00 00    	add    %ah,0x0
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 00                	add    %al,(%eax)
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 12                	add    %dl,(%edx)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
	...
 8048263:	00 20                	add    %ah,(%eax)
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 1a                	add    %bl,(%edx)
	...
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 12                	add    %dl,(%edx)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
	...
 8048283:	00 12                	add    %dl,(%edx)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
	...
 8048293:	00 12                	add    %dl,(%edx)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 1f                	add    %bl,(%edi)
	...
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 12                	add    %dl,(%edx)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 3d 00 00 00 44    	add    %bh,0x44000000
 80482ad:	c0 04 08 04          	rolb   $0x4,(%eax,%ecx,1)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 11                	add    %dl,(%ecx)
 80482b5:	00 18                	add    %bl,(%eax)
 80482b7:	00 0b                	add    %cl,(%ebx)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 04 a0             	add    %al,(%eax,%eiz,4)
 80482be:	04 08                	add    $0x8,%al
 80482c0:	04 00                	add    $0x0,%al
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	11 00                	adc    %eax,(%eax)
 80482c6:	0f 00 2a             	verw   (%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 40 c0             	add    %al,-0x40(%eax)
 80482ce:	04 08                	add    $0x8,%al
 80482d0:	04 00                	add    $0x0,%al
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	11 00                	adc    %eax,(%eax)
 80482d6:	18 00                	sbb    %al,(%eax)

Disassembly of section .dynstr:

080482d8 <.dynstr>:
 80482d8:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80482dc:	63 2e                	arpl   %bp,(%esi)
 80482de:	73 6f                	jae    804834f <_init-0xcb1>
 80482e0:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80482e5:	4f                   	dec    %edi
 80482e6:	5f                   	pop    %edi
 80482e7:	73 74                	jae    804835d <_init-0xca3>
 80482e9:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482f0:	64 
 80482f1:	00 65 78             	add    %ah,0x78(%ebp)
 80482f4:	69 74 00 66 6f 70 65 	imul   $0x6e65706f,0x66(%eax,%eax,1),%esi
 80482fb:	6e 
 80482fc:	00 70 75             	add    %dh,0x75(%eax)
 80482ff:	74 73                	je     8048374 <_init-0xc8c>
 8048301:	00 73 74             	add    %dh,0x74(%ebx)
 8048304:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%esi),%ebp
 804830b:	6e 
 804830c:	74 66                	je     8048374 <_init-0xc8c>
 804830e:	00 66 67             	add    %ah,0x67(%esi)
 8048311:	65 74 73             	gs je  8048387 <_init-0xc79>
 8048314:	00 73 74             	add    %dh,0x74(%ebx)
 8048317:	64 6f                	outsl  %fs:(%esi),(%dx)
 8048319:	75 74                	jne    804838f <_init-0xc71>
 804831b:	00 73 65             	add    %dh,0x65(%ebx)
 804831e:	74 76                	je     8048396 <_init-0xc6a>
 8048320:	62 75 66             	bound  %esi,0x66(%ebp)
 8048323:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048326:	6c                   	insb   (%dx),%es:(%edi)
 8048327:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804832e:	72 74                	jb     80483a4 <_init-0xc5c>
 8048330:	5f                   	pop    %edi
 8048331:	6d                   	insl   (%dx),%es:(%edi)
 8048332:	61                   	popa   
 8048333:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 804833a:	43                   	inc    %ebx
 804833b:	5f                   	pop    %edi
 804833c:	32 2e                	xor    (%esi),%ch
 804833e:	31 00                	xor    %eax,(%eax)
 8048340:	47                   	inc    %edi
 8048341:	4c                   	dec    %esp
 8048342:	49                   	dec    %ecx
 8048343:	42                   	inc    %edx
 8048344:	43                   	inc    %ebx
 8048345:	5f                   	pop    %edi
 8048346:	32 2e                	xor    (%esi),%ch
 8048348:	30 00                	xor    %al,(%eax)
 804834a:	2e 00 5f 5f          	add    %bl,%cs:0x5f(%edi)
 804834e:	67 6d                	insl   (%dx),%es:(%di)
 8048350:	6f                   	outsl  %ds:(%esi),(%dx)
 8048351:	6e                   	outsb  %ds:(%esi),(%dx)
 8048352:	5f                   	pop    %edi
 8048353:	73 74                	jae    80483c9 <_init-0xc37>
 8048355:	61                   	popa   
 8048356:	72 74                	jb     80483cc <_init-0xc34>
 8048358:	5f                   	pop    %edi
 8048359:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

0804835c <.gnu.version>:
 804835c:	00 00                	add    %al,(%eax)
 804835e:	02 00                	add    (%eax),%al
 8048360:	02 00                	add    (%eax),%al
 8048362:	02 00                	add    (%eax),%al
 8048364:	00 00                	add    %al,(%eax)
 8048366:	02 00                	add    (%eax),%al
 8048368:	02 00                	add    (%eax),%al
 804836a:	02 00                	add    (%eax),%al
 804836c:	03 00                	add    (%eax),%eax
 804836e:	02 00                	add    (%eax),%al
 8048370:	01 00                	add    %eax,(%eax)
 8048372:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048374 <.gnu.version_r>:
 8048374:	01 00                	add    %eax,(%eax)
 8048376:	02 00                	add    (%eax),%al
 8048378:	01 00                	add    %eax,(%eax)
 804837a:	00 00                	add    %al,(%eax)
 804837c:	10 00                	adc    %al,(%eax)
 804837e:	00 00                	add    %al,(%eax)
 8048380:	00 00                	add    %al,(%eax)
 8048382:	00 00                	add    %al,(%eax)
 8048384:	11 69 69             	adc    %ebp,0x69(%ecx)
 8048387:	0d 00 00 03 00       	or     $0x30000,%eax
 804838c:	5e                   	pop    %esi
 804838d:	00 00                	add    %al,(%eax)
 804838f:	00 10                	add    %dl,(%eax)
 8048391:	00 00                	add    %al,(%eax)
 8048393:	00 10                	add    %dl,(%eax)
 8048395:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 804839c:	68 00 00 00 00       	push   $0x0
 80483a1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080483a4 <.rel.dyn>:
 80483a4:	fc                   	cld    
 80483a5:	bf 04 08 06 04       	mov    $0x4060804,%edi
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	40                   	inc    %eax
 80483ad:	c0 04 08 05          	rolb   $0x5,(%eax,%ecx,1)
 80483b1:	0b 00                	or     (%eax),%eax
 80483b3:	00 44 c0 04          	add    %al,0x4(%eax,%eax,8)
 80483b7:	08                   	.byte 0x8
 80483b8:	05                   	.byte 0x5
 80483b9:	09 00                	or     %eax,(%eax)
	...

Disassembly of section .rel.plt:

080483bc <.rel.plt>:
 80483bc:	0c c0                	or     $0xc0,%al
 80483be:	04 08                	add    $0x8,%al
 80483c0:	07                   	pop    %es
 80483c1:	01 00                	add    %eax,(%eax)
 80483c3:	00 10                	add    %dl,(%eax)
 80483c5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80483c9:	02 00                	add    (%eax),%al
 80483cb:	00 14 c0             	add    %dl,(%eax,%eax,8)
 80483ce:	04 08                	add    $0x8,%al
 80483d0:	07                   	pop    %es
 80483d1:	03 00                	add    (%eax),%eax
 80483d3:	00 18                	add    %bl,(%eax)
 80483d5:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80483d9:	05 00 00 1c c0       	add    $0xc01c0000,%eax
 80483de:	04 08                	add    $0x8,%al
 80483e0:	07                   	pop    %es
 80483e1:	06                   	push   %es
 80483e2:	00 00                	add    %al,(%eax)
 80483e4:	20 c0                	and    %al,%al
 80483e6:	04 08                	add    $0x8,%al
 80483e8:	07                   	pop    %es
 80483e9:	07                   	pop    %es
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	24 c0                	and    $0xc0,%al
 80483ee:	04 08                	add    $0x8,%al
 80483f0:	07                   	pop    %es
 80483f1:	08 00                	or     %al,(%eax)
	...

Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 e7 00 00 00       	call   80490f0 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fgets@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <puts@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <exit@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <__libc_start_main@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <setvbuf@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <fopen@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

080490a0 <_start>:
 80490a0:	31 ed                	xor    %ebp,%ebp
 80490a2:	5e                   	pop    %esi
 80490a3:	89 e1                	mov    %esp,%ecx
 80490a5:	83 e4 f0             	and    $0xfffffff0,%esp
 80490a8:	50                   	push   %eax
 80490a9:	54                   	push   %esp
 80490aa:	52                   	push   %edx
 80490ab:	e8 23 00 00 00       	call   80490d3 <_start+0x33>
 80490b0:	81 c3 50 2f 00 00    	add    $0x2f50,%ebx
 80490b6:	8d 83 00 d3 ff ff    	lea    -0x2d00(%ebx),%eax
 80490bc:	50                   	push   %eax
 80490bd:	8d 83 a0 d2 ff ff    	lea    -0x2d60(%ebx),%eax
 80490c3:	50                   	push   %eax
 80490c4:	51                   	push   %ecx
 80490c5:	56                   	push   %esi
 80490c6:	c7 c0 01 92 04 08    	mov    $0x8049201,%eax
 80490cc:	50                   	push   %eax
 80490cd:	e8 9e ff ff ff       	call   8049070 <__libc_start_main@plt>
 80490d2:	f4                   	hlt    
 80490d3:	8b 1c 24             	mov    (%esp),%ebx
 80490d6:	c3                   	ret    
 80490d7:	66 90                	xchg   %ax,%ax
 80490d9:	66 90                	xchg   %ax,%ax
 80490db:	66 90                	xchg   %ax,%ax
 80490dd:	66 90                	xchg   %ax,%ax
 80490df:	90                   	nop

080490e0 <_dl_relocate_static_pie>:
 80490e0:	c3                   	ret    
 80490e1:	66 90                	xchg   %ax,%ax
 80490e3:	66 90                	xchg   %ax,%ax
 80490e5:	66 90                	xchg   %ax,%ax
 80490e7:	66 90                	xchg   %ax,%ax
 80490e9:	66 90                	xchg   %ax,%ax
 80490eb:	66 90                	xchg   %ax,%ax
 80490ed:	66 90                	xchg   %ax,%ax
 80490ef:	90                   	nop

080490f0 <__x86.get_pc_thunk.bx>:
 80490f0:	8b 1c 24             	mov    (%esp),%ebx
 80490f3:	c3                   	ret    
 80490f4:	66 90                	xchg   %ax,%ax
 80490f6:	66 90                	xchg   %ax,%ax
 80490f8:	66 90                	xchg   %ax,%ax
 80490fa:	66 90                	xchg   %ax,%ax
 80490fc:	66 90                	xchg   %ax,%ax
 80490fe:	66 90                	xchg   %ax,%ax

08049100 <deregister_tm_clones>:
 8049100:	b8 30 c0 04 08       	mov    $0x804c030,%eax
 8049105:	3d 30 c0 04 08       	cmp    $0x804c030,%eax
 804910a:	74 24                	je     8049130 <deregister_tm_clones+0x30>
 804910c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049111:	85 c0                	test   %eax,%eax
 8049113:	74 1b                	je     8049130 <deregister_tm_clones+0x30>
 8049115:	55                   	push   %ebp
 8049116:	89 e5                	mov    %esp,%ebp
 8049118:	83 ec 14             	sub    $0x14,%esp
 804911b:	68 30 c0 04 08       	push   $0x804c030
 8049120:	ff d0                	call   *%eax
 8049122:	83 c4 10             	add    $0x10,%esp
 8049125:	c9                   	leave  
 8049126:	c3                   	ret    
 8049127:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804912e:	66 90                	xchg   %ax,%ax
 8049130:	c3                   	ret    
 8049131:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049138:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804913f:	90                   	nop

08049140 <register_tm_clones>:
 8049140:	b8 30 c0 04 08       	mov    $0x804c030,%eax
 8049145:	2d 30 c0 04 08       	sub    $0x804c030,%eax
 804914a:	c1 f8 02             	sar    $0x2,%eax
 804914d:	89 c2                	mov    %eax,%edx
 804914f:	c1 ea 1f             	shr    $0x1f,%edx
 8049152:	01 d0                	add    %edx,%eax
 8049154:	d1 f8                	sar    %eax
 8049156:	74 20                	je     8049178 <register_tm_clones+0x38>
 8049158:	ba 00 00 00 00       	mov    $0x0,%edx
 804915d:	85 d2                	test   %edx,%edx
 804915f:	74 17                	je     8049178 <register_tm_clones+0x38>
 8049161:	55                   	push   %ebp
 8049162:	89 e5                	mov    %esp,%ebp
 8049164:	83 ec 10             	sub    $0x10,%esp
 8049167:	50                   	push   %eax
 8049168:	68 30 c0 04 08       	push   $0x804c030
 804916d:	ff d2                	call   *%edx
 804916f:	83 c4 10             	add    $0x10,%esp
 8049172:	c9                   	leave  
 8049173:	c3                   	ret    
 8049174:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049178:	c3                   	ret    
 8049179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049180 <__do_global_dtors_aux>:
 8049180:	80 3d 48 c0 04 08 00 	cmpb   $0x0,0x804c048
 8049187:	75 17                	jne    80491a0 <__do_global_dtors_aux+0x20>
 8049189:	55                   	push   %ebp
 804918a:	89 e5                	mov    %esp,%ebp
 804918c:	83 ec 08             	sub    $0x8,%esp
 804918f:	e8 6c ff ff ff       	call   8049100 <deregister_tm_clones>
 8049194:	c6 05 48 c0 04 08 01 	movb   $0x1,0x804c048
 804919b:	c9                   	leave  
 804919c:	c3                   	ret    
 804919d:	8d 76 00             	lea    0x0(%esi),%esi
 80491a0:	c3                   	ret    
 80491a1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491a8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491af:	90                   	nop

080491b0 <frame_dummy>:
 80491b0:	eb 8e                	jmp    8049140 <register_tm_clones>

080491b2 <vuln>:
 80491b2:	55                   	push   %ebp
 80491b3:	89 e5                	mov    %esp,%ebp
 80491b5:	83 ec 48             	sub    $0x48,%esp
 80491b8:	83 ec 0c             	sub    $0xc,%esp
 80491bb:	68 08 a0 04 08       	push   $0x804a008
 80491c0:	e8 6b fe ff ff       	call   8049030 <printf@plt>
 80491c5:	83 c4 10             	add    $0x10,%esp
 80491c8:	a1 40 c0 04 08       	mov    0x804c040,%eax
 80491cd:	83 ec 04             	sub    $0x4,%esp
 80491d0:	50                   	push   %eax
 80491d1:	6a 40                	push   $0x40
 80491d3:	8d 45 b8             	lea    -0x48(%ebp),%eax
 80491d6:	50                   	push   %eax
 80491d7:	e8 64 fe ff ff       	call   8049040 <fgets@plt>
 80491dc:	83 c4 10             	add    $0x10,%esp
 80491df:	83 ec 0c             	sub    $0xc,%esp
 80491e2:	68 18 a0 04 08       	push   $0x804a018
 80491e7:	e8 44 fe ff ff       	call   8049030 <printf@plt>
 80491ec:	83 c4 10             	add    $0x10,%esp
 80491ef:	83 ec 0c             	sub    $0xc,%esp
 80491f2:	8d 45 b8             	lea    -0x48(%ebp),%eax
 80491f5:	50                   	push   %eax
 80491f6:	e8 35 fe ff ff       	call   8049030 <printf@plt>
 80491fb:	83 c4 10             	add    $0x10,%esp
 80491fe:	90                   	nop
 80491ff:	c9                   	leave  
 8049200:	c3                   	ret    

08049201 <main>:
 8049201:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049205:	83 e4 f0             	and    $0xfffffff0,%esp
 8049208:	ff 71 fc             	pushl  -0x4(%ecx)
 804920b:	55                   	push   %ebp
 804920c:	89 e5                	mov    %esp,%ebp
 804920e:	51                   	push   %ecx
 804920f:	81 ec 14 01 00 00    	sub    $0x114,%esp
 8049215:	a1 44 c0 04 08       	mov    0x804c044,%eax
 804921a:	6a 00                	push   $0x0
 804921c:	6a 02                	push   $0x2
 804921e:	6a 00                	push   $0x0
 8049220:	50                   	push   %eax
 8049221:	e8 5a fe ff ff       	call   8049080 <setvbuf@plt>
 8049226:	83 c4 10             	add    $0x10,%esp
 8049229:	83 ec 08             	sub    $0x8,%esp
 804922c:	68 24 a0 04 08       	push   $0x804a024
 8049231:	68 26 a0 04 08       	push   $0x804a026
 8049236:	e8 55 fe ff ff       	call   8049090 <fopen@plt>
 804923b:	83 c4 10             	add    $0x10,%esp
 804923e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049241:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049245:	75 1a                	jne    8049261 <main+0x60>
 8049247:	83 ec 0c             	sub    $0xc,%esp
 804924a:	68 34 a0 04 08       	push   $0x804a034
 804924f:	e8 fc fd ff ff       	call   8049050 <puts@plt>
 8049254:	83 c4 10             	add    $0x10,%esp
 8049257:	83 ec 0c             	sub    $0xc,%esp
 804925a:	6a 01                	push   $0x1
 804925c:	e8 ff fd ff ff       	call   8049060 <exit@plt>
 8049261:	83 ec 04             	sub    $0x4,%esp
 8049264:	ff 75 f4             	pushl  -0xc(%ebp)
 8049267:	68 00 01 00 00       	push   $0x100
 804926c:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
 8049272:	50                   	push   %eax
 8049273:	e8 c8 fd ff ff       	call   8049040 <fgets@plt>
 8049278:	83 c4 10             	add    $0x10,%esp
 804927b:	83 ec 0c             	sub    $0xc,%esp
 804927e:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
 8049284:	50                   	push   %eax
 8049285:	e8 28 ff ff ff       	call   80491b2 <vuln>
 804928a:	83 c4 10             	add    $0x10,%esp
 804928d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049292:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8049295:	c9                   	leave  
 8049296:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049299:	c3                   	ret    
 804929a:	66 90                	xchg   %ax,%ax
 804929c:	66 90                	xchg   %ax,%ax
 804929e:	66 90                	xchg   %ax,%ax

080492a0 <__libc_csu_init>:
 80492a0:	55                   	push   %ebp
 80492a1:	57                   	push   %edi
 80492a2:	56                   	push   %esi
 80492a3:	53                   	push   %ebx
 80492a4:	e8 47 fe ff ff       	call   80490f0 <__x86.get_pc_thunk.bx>
 80492a9:	81 c3 57 2d 00 00    	add    $0x2d57,%ebx
 80492af:	83 ec 0c             	sub    $0xc,%esp
 80492b2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80492b6:	e8 45 fd ff ff       	call   8049000 <_init>
 80492bb:	8d b3 08 ff ff ff    	lea    -0xf8(%ebx),%esi
 80492c1:	8d 83 04 ff ff ff    	lea    -0xfc(%ebx),%eax
 80492c7:	29 c6                	sub    %eax,%esi
 80492c9:	c1 fe 02             	sar    $0x2,%esi
 80492cc:	74 1f                	je     80492ed <__libc_csu_init+0x4d>
 80492ce:	31 ff                	xor    %edi,%edi
 80492d0:	83 ec 04             	sub    $0x4,%esp
 80492d3:	55                   	push   %ebp
 80492d4:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492d8:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492dc:	ff 94 bb 04 ff ff ff 	call   *-0xfc(%ebx,%edi,4)
 80492e3:	83 c7 01             	add    $0x1,%edi
 80492e6:	83 c4 10             	add    $0x10,%esp
 80492e9:	39 fe                	cmp    %edi,%esi
 80492eb:	75 e3                	jne    80492d0 <__libc_csu_init+0x30>
 80492ed:	83 c4 0c             	add    $0xc,%esp
 80492f0:	5b                   	pop    %ebx
 80492f1:	5e                   	pop    %esi
 80492f2:	5f                   	pop    %edi
 80492f3:	5d                   	pop    %ebp
 80492f4:	c3                   	ret    
 80492f5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049300 <__libc_csu_fini>:
 8049300:	c3                   	ret    

Disassembly of section .fini:

08049304 <_fini>:
 8049304:	53                   	push   %ebx
 8049305:	83 ec 08             	sub    $0x8,%esp
 8049308:	e8 e3 fd ff ff       	call   80490f0 <__x86.get_pc_thunk.bx>
 804930d:	81 c3 f3 2c 00 00    	add    $0x2cf3,%ebx
 8049313:	83 c4 08             	add    $0x8,%esp
 8049316:	5b                   	pop    %ebx
 8049317:	c3                   	ret    

Disassembly of section .rodata:

0804a000 <_fp_hw>:
 804a000:	03 00                	add    (%eax),%eax
	...

0804a004 <_IO_stdin_used>:
 804a004:	01 00                	add    %eax,(%eax)
 804a006:	02 00                	add    (%eax),%al
 804a008:	54                   	push   %esp
 804a009:	79 70                	jns    804a07b <_IO_stdin_used+0x77>
 804a00b:	65 20 73 6f          	and    %dh,%gs:0x6f(%ebx)
 804a00f:	6d                   	insl   (%dx),%es:(%edi)
 804a010:	65 74 68             	gs je  804a07b <_IO_stdin_used+0x77>
 804a013:	69 6e 67 3e 00 59 6f 	imul   $0x6f59003e,0x67(%esi),%ebp
 804a01a:	75 20                	jne    804a03c <_IO_stdin_used+0x38>
 804a01c:	74 79                	je     804a097 <__GNU_EH_FRAME_HDR+0xf>
 804a01e:	70 65                	jo     804a085 <_IO_stdin_used+0x81>
 804a020:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a023:	00 72 00             	add    %dh,0x0(%edx)
 804a026:	2e 2f                	cs das 
 804a028:	66 6c                	data16 insb (%dx),%es:(%edi)
 804a02a:	61                   	popa   
 804a02b:	67 2e 74 78          	addr16 je,pn 804a0a7 <__GNU_EH_FRAME_HDR+0x1f>
 804a02f:	74 00                	je     804a031 <_IO_stdin_used+0x2d>
 804a031:	00 00                	add    %al,(%eax)
 804a033:	00 66 6c             	add    %ah,0x6c(%esi)
 804a036:	61                   	popa   
 804a037:	67 2e 74 78          	addr16 je,pn 804a0b3 <__GNU_EH_FRAME_HDR+0x2b>
 804a03b:	74 20                	je     804a05d <_IO_stdin_used+0x59>
 804a03d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a03e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a03f:	74 20                	je     804a061 <_IO_stdin_used+0x5d>
 804a041:	66 6f                	outsw  %ds:(%esi),(%dx)
 804a043:	75 6e                	jne    804a0b3 <__GNU_EH_FRAME_HDR+0x2b>
 804a045:	64 20 2d 20 70 69 6e 	and    %ch,%fs:0x6e697020
 804a04c:	67 20 75 73          	and    %dh,0x73(%di)
 804a050:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a053:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
 804a057:	63 6f 72             	arpl   %bp,0x72(%edi)
 804a05a:	64 20 69 66          	and    %ch,%fs:0x66(%ecx)
 804a05e:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a062:	73 20                	jae    804a084 <_IO_stdin_used+0x80>
 804a064:	69 73 20 68 61 70 70 	imul   $0x70706168,0x20(%ebx),%esi
 804a06b:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a06d:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%esi),%ebp
 804a074:	74 68                	je     804a0de <__GNU_EH_FRAME_HDR+0x56>
 804a076:	65 20 73 68          	and    %dh,%gs:0x68(%ebx)
 804a07a:	65 6c                	gs insb (%dx),%es:(%edi)
 804a07c:	6c                   	insb   (%dx),%es:(%edi)
 804a07d:	20 73 65             	and    %dh,0x65(%ebx)
 804a080:	72 76                	jb     804a0f8 <__GNU_EH_FRAME_HDR+0x70>
 804a082:	65 72 0a             	gs jb  804a08f <__GNU_EH_FRAME_HDR+0x7>
	...

Disassembly of section .eh_frame_hdr:

0804a088 <__GNU_EH_FRAME_HDR>:
 804a088:	01 1b                	add    %ebx,(%ebx)
 804a08a:	03 3b                	add    (%ebx),%edi
 804a08c:	40                   	inc    %eax
 804a08d:	00 00                	add    %al,(%eax)
 804a08f:	00 07                	add    %al,(%edi)
 804a091:	00 00                	add    %al,(%eax)
 804a093:	00 98 ef ff ff 9c    	add    %bl,-0x63000011(%eax)
 804a099:	00 00                	add    %al,(%eax)
 804a09b:	00 18                	add    %bl,(%eax)
 804a09d:	f0 ff                	lock (bad) 
 804a09f:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 804a0a3:	00 58 f0             	add    %bl,-0x10(%eax)
 804a0a6:	ff                   	(bad)  
 804a0a7:	ff 88 00 00 00 2a    	decl   0x2a000000(%eax)
 804a0ad:	f1                   	icebp  
 804a0ae:	ff                   	(bad)  
 804a0af:	ff c0                	inc    %eax
 804a0b1:	00 00                	add    %al,(%eax)
 804a0b3:	00 79 f1             	add    %bh,-0xf(%ecx)
 804a0b6:	ff                   	(bad)  
 804a0b7:	ff e0                	jmp    *%eax
 804a0b9:	00 00                	add    %al,(%eax)
 804a0bb:	00 18                	add    %bl,(%eax)
 804a0bd:	f2 ff                	repnz (bad) 
 804a0bf:	ff 0c 01             	decl   (%ecx,%eax,1)
 804a0c2:	00 00                	add    %al,(%eax)
 804a0c4:	78 f2                	js     804a0b8 <__GNU_EH_FRAME_HDR+0x30>
 804a0c6:	ff                   	(bad)  
 804a0c7:	ff 58 01             	lcall  *0x1(%eax)
	...

Disassembly of section .eh_frame:

0804a0cc <__FRAME_END__-0x128>:
 804a0cc:	14 00                	adc    $0x0,%al
 804a0ce:	00 00                	add    %al,(%eax)
 804a0d0:	00 00                	add    %al,(%eax)
 804a0d2:	00 00                	add    %al,(%eax)
 804a0d4:	01 7a 52             	add    %edi,0x52(%edx)
 804a0d7:	00 01                	add    %al,(%ecx)
 804a0d9:	7c 08                	jl     804a0e3 <__GNU_EH_FRAME_HDR+0x5b>
 804a0db:	01 1b                	add    %ebx,(%ebx)
 804a0dd:	0c 04                	or     $0x4,%al
 804a0df:	04 88                	add    $0x88,%al
 804a0e1:	01 07                	add    %eax,(%edi)
 804a0e3:	08 10                	or     %dl,(%eax)
 804a0e5:	00 00                	add    %al,(%eax)
 804a0e7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a0ea:	00 00                	add    %al,(%eax)
 804a0ec:	b4 ef                	mov    $0xef,%ah
 804a0ee:	ff                   	(bad)  
 804a0ef:	ff 37                	pushl  (%edi)
 804a0f1:	00 00                	add    %al,(%eax)
 804a0f3:	00 00                	add    %al,(%eax)
 804a0f5:	00 00                	add    %al,(%eax)
 804a0f7:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a0fa:	00 00                	add    %al,(%eax)
 804a0fc:	00 00                	add    %al,(%eax)
 804a0fe:	00 00                	add    %al,(%eax)
 804a100:	01 7a 52             	add    %edi,0x52(%edx)
 804a103:	00 01                	add    %al,(%ecx)
 804a105:	7c 08                	jl     804a10f <__GNU_EH_FRAME_HDR+0x87>
 804a107:	01 1b                	add    %ebx,(%ebx)
 804a109:	0c 04                	or     $0x4,%al
 804a10b:	04 88                	add    $0x88,%al
 804a10d:	01 00                	add    %eax,(%eax)
 804a10f:	00 10                	add    %dl,(%eax)
 804a111:	00 00                	add    %al,(%eax)
 804a113:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a116:	00 00                	add    %al,(%eax)
 804a118:	c8 ef ff ff          	enter  $0xffef,$0xff
 804a11c:	01 00                	add    %eax,(%eax)
 804a11e:	00 00                	add    %al,(%eax)
 804a120:	00 00                	add    %al,(%eax)
 804a122:	00 00                	add    %al,(%eax)
 804a124:	20 00                	and    %al,(%eax)
 804a126:	00 00                	add    %al,(%eax)
 804a128:	30 00                	xor    %al,(%eax)
 804a12a:	00 00                	add    %al,(%eax)
 804a12c:	f4                   	hlt    
 804a12d:	ee                   	out    %al,(%dx)
 804a12e:	ff                   	(bad)  
 804a12f:	ff 80 00 00 00 00    	incl   0x0(%eax)
 804a135:	0e                   	push   %cs
 804a136:	08 46 0e             	or     %al,0xe(%esi)
 804a139:	0c 4a                	or     $0x4a,%al
 804a13b:	0f 0b                	ud2    
 804a13d:	74 04                	je     804a143 <__GNU_EH_FRAME_HDR+0xbb>
 804a13f:	78 00                	js     804a141 <__GNU_EH_FRAME_HDR+0xb9>
 804a141:	3f                   	aas    
 804a142:	1a 3b                	sbb    (%ebx),%bh
 804a144:	2a 32                	sub    (%edx),%dh
 804a146:	24 22                	and    $0x22,%al
 804a148:	1c 00                	sbb    $0x0,%al
 804a14a:	00 00                	add    %al,(%eax)
 804a14c:	54                   	push   %esp
 804a14d:	00 00                	add    %al,(%eax)
 804a14f:	00 62 f0             	add    %ah,-0x10(%edx)
 804a152:	ff                   	(bad)  
 804a153:	ff 4f 00             	decl   0x0(%edi)
 804a156:	00 00                	add    %al,(%eax)
 804a158:	00 41 0e             	add    %al,0xe(%ecx)
 804a15b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a161:	02 4b c5             	add    -0x3b(%ebx),%cl
 804a164:	0c 04                	or     $0x4,%al
 804a166:	04 00                	add    $0x0,%al
 804a168:	28 00                	sub    %al,(%eax)
 804a16a:	00 00                	add    %al,(%eax)
 804a16c:	74 00                	je     804a16e <__GNU_EH_FRAME_HDR+0xe6>
 804a16e:	00 00                	add    %al,(%eax)
 804a170:	91                   	xchg   %eax,%ecx
 804a171:	f0 ff                	lock (bad) 
 804a173:	ff 99 00 00 00 00    	lcall  *0x0(%ecx)
 804a179:	44                   	inc    %esp
 804a17a:	0c 01                	or     $0x1,%al
 804a17c:	00 47 10             	add    %al,0x10(%edi)
 804a17f:	05 02 75 00 43       	add    $0x43007502,%eax
 804a184:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804a188:	06                   	push   %es
 804a189:	02 86 0c 01 00 41    	add    0x4100010c(%esi),%al
 804a18f:	c5 43 0c             	lds    0xc(%ebx),%eax
 804a192:	04 04                	add    $0x4,%al
 804a194:	48                   	dec    %eax
 804a195:	00 00                	add    %al,(%eax)
 804a197:	00 a0 00 00 00 04    	add    %ah,0x4000000(%eax)
 804a19d:	f1                   	icebp  
 804a19e:	ff                   	(bad)  
 804a19f:	ff 55 00             	call   *0x0(%ebp)
 804a1a2:	00 00                	add    %al,(%eax)
 804a1a4:	00 41 0e             	add    %al,0xe(%ecx)
 804a1a7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a1ad:	87 03                	xchg   %eax,(%ebx)
 804a1af:	41                   	inc    %ecx
 804a1b0:	0e                   	push   %cs
 804a1b1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a1b7:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804a1be:	24 41                	and    $0x41,%al
 804a1c0:	0e                   	push   %cs
 804a1c1:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a1c5:	44                   	inc    %esp
 804a1c6:	0e                   	push   %cs
 804a1c7:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804a1ca:	20 47 0e             	and    %al,0xe(%edi)
 804a1cd:	14 41                	adc    $0x41,%al
 804a1cf:	c3                   	ret    
 804a1d0:	0e                   	push   %cs
 804a1d1:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a1d4:	0e                   	push   %cs
 804a1d5:	0c 41                	or     $0x41,%al
 804a1d7:	c7                   	(bad)  
 804a1d8:	0e                   	push   %cs
 804a1d9:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a1dc:	0e                   	push   %cs
 804a1dd:	04 00                	add    $0x0,%al
 804a1df:	00 10                	add    %dl,(%eax)
 804a1e1:	00 00                	add    %al,(%eax)
 804a1e3:	00 ec                	add    %ch,%ah
 804a1e5:	00 00                	add    %al,(%eax)
 804a1e7:	00 18                	add    %bl,(%eax)
 804a1e9:	f1                   	icebp  
 804a1ea:	ff                   	(bad)  
 804a1eb:	ff 01                	incl   (%ecx)
 804a1ed:	00 00                	add    %al,(%eax)
 804a1ef:	00 00                	add    %al,(%eax)
 804a1f1:	00 00                	add    %al,(%eax)
	...

0804a1f4 <__FRAME_END__>:
 804a1f4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf04 <__frame_dummy_init_array_entry>:
 804bf04:	b0 91                	mov    $0x91,%al
 804bf06:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf08 <__do_global_dtors_aux_fini_array_entry>:
 804bf08:	80                   	.byte 0x80
 804bf09:	91                   	xchg   %eax,%ecx
 804bf0a:	04 08                	add    $0x8,%al

Disassembly of section .dynamic:

0804bf0c <_DYNAMIC>:
 804bf0c:	01 00                	add    %eax,(%eax)
 804bf0e:	00 00                	add    %al,(%eax)
 804bf10:	01 00                	add    %eax,(%eax)
 804bf12:	00 00                	add    %al,(%eax)
 804bf14:	1d 00 00 00 72       	sbb    $0x72000000,%eax
 804bf19:	00 00                	add    %al,(%eax)
 804bf1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	00 90 04 08 0d 00    	add    %dl,0xd0804(%eax)
 804bf26:	00 00                	add    %al,(%eax)
 804bf28:	04 93                	add    $0x93,%al
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	04 bf                	add    $0xbf,%al
 804bf32:	04 08                	add    $0x8,%al
 804bf34:	1b 00                	sbb    (%eax),%eax
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	08 bf 04 08 1c 00    	or     %bh,0x1c0804(%edi)
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ec             	ljmp   *-0x14(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	d8 82 04 08 06 00    	fadds  0x60804(%edx)
 804bf5e:	00 00                	add    %al,(%eax)
 804bf60:	18 82 04 08 0a 00    	sbb    %al,0xa0804(%edx)
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	83 00 00             	addl   $0x0,(%eax)
 804bf6b:	00 0b                	add    %cl,(%ebx)
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 10                	add    %dl,(%eax)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 15 00 00 00 00    	add    %dl,0x0
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 38                	add    %bh,(%eax)
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 bc 83 04 08 11 00 	add    %bh,0x110804(%ebx,%eax,4)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804bfa1:	83 04 08 12          	addl   $0x12,(%eax,%ecx,1)
 804bfa5:	00 00                	add    %al,(%eax)
 804bfa7:	00 18                	add    %bl,(%eax)
 804bfa9:	00 00                	add    %al,(%eax)
 804bfab:	00 13                	add    %dl,(%ebx)
 804bfad:	00 00                	add    %al,(%eax)
 804bfaf:	00 08                	add    %cl,(%eax)
 804bfb1:	00 00                	add    %al,(%eax)
 804bfb3:	00 fe                	add    %bh,%dh
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f 74             	ljmp   *0x74(%edi)
 804bfb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 5c             	ljmp   *0x5c(%edi)
 804bfc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	0c bf                	or     $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	36 90                	ss nop
 804c00e:	04 08                	add    $0x8,%al
 804c010:	46                   	inc    %esi
 804c011:	90                   	nop
 804c012:	04 08                	add    $0x8,%al
 804c014:	56                   	push   %esi
 804c015:	90                   	nop
 804c016:	04 08                	add    $0x8,%al
 804c018:	66 90                	xchg   %ax,%ax
 804c01a:	04 08                	add    $0x8,%al
 804c01c:	76 90                	jbe    804bfae <_DYNAMIC+0xa2>
 804c01e:	04 08                	add    $0x8,%al
 804c020:	86 90 04 08 96 90    	xchg   %dl,-0x6f69f7fc(%eax)
 804c026:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804c028 <__data_start>:
 804c028:	00 00                	add    %al,(%eax)
	...

0804c02c <__dso_handle>:
 804c02c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804c040 <stdin@@GLIBC_2.0>:
 804c040:	00 00                	add    %al,(%eax)
	...

0804c044 <stdout@@GLIBC_2.0>:
 804c044:	00 00                	add    %al,(%eax)
	...

0804c048 <completed.6886>:
 804c048:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  17:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1a:	30 00                	xor    %al,(%eax)

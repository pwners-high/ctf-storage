
bufover-1:     file format elf32-i386


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
 80481d7:	00 88 3a ae e8 6c    	add    %cl,0x6ce8ae3a(%eax)
 80481dd:	c8 e3 8c 09          	enter  $0x8ce3,$0x9
 80481e1:	5d                   	pop    %ebp
 80481e2:	40                   	inc    %eax
 80481e3:	d7                   	xlat   %ds:(%ebx)
 80481e4:	b7 42                	mov    $0x42,%bh
 80481e6:	05 87 02 48 d2       	add    $0xd2480287,%eax
 80481eb:	58                   	pop    %eax

Disassembly of section .gnu.hash:

080481ec <.gnu.hash>:
 80481ec:	02 00                	add    (%eax),%al
 80481ee:	00 00                	add    %al,(%eax)
 80481f0:	09 00                	or     %eax,(%eax)
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	01 00                	add    %eax,(%eax)
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	05 00 00 00 00       	add    $0x0,%eax
 80481fd:	23 00                	and    (%eax),%eax
 80481ff:	20 09                	and    %cl,(%ecx)
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 0a                	add    %cl,(%edx)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 29                	add    %ch,(%ecx)
 8048209:	1d 8c 1c ad 4b       	sbb    $0x4bad1c8c,%eax
 804820e:	e3 c0                	jecxz  80481d0 <_init-0xe30>

Disassembly of section .dynsym:

08048210 <.dynsym>:
	...
 8048220:	25 00 00 00 00       	and    $0x0,%eax
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 00                	add    %al,(%eax)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 12                	add    %dl,(%edx)
 804822d:	00 00                	add    %al,(%eax)
 804822f:	00 2d 00 00 00 00    	add    %ch,0x0
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 00                	add    %al,(%eax)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 12                	add    %dl,(%edx)
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 2c 00             	add    %ch,(%eax,%eax,1)
	...
 804824a:	00 00                	add    %al,(%eax)
 804824c:	12 00                	adc    (%eax),%al
 804824e:	00 00                	add    %al,(%eax)
 8048250:	20 00                	and    %al,(%eax)
	...
 804825a:	00 00                	add    %al,(%eax)
 804825c:	12 00                	adc    (%eax),%al
 804825e:	00 00                	add    %al,(%eax)
 8048260:	69 00 00 00 00 00    	imul   $0x0,(%eax),%eax
 8048266:	00 00                	add    %al,(%eax)
 8048268:	00 00                	add    %al,(%eax)
 804826a:	00 00                	add    %al,(%eax)
 804826c:	20 00                	and    %al,(%eax)
 804826e:	00 00                	add    %al,(%eax)
 8048270:	41                   	inc    %ecx
	...
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 12                	add    %dl,(%edx)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 39                	add    %bh,(%ecx)
	...
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 12                	add    %dl,(%edx)
 804828d:	00 00                	add    %al,(%eax)
 804828f:	00 1a                	add    %bl,(%edx)
	...
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 12                	add    %dl,(%edx)
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 32                	add    %dh,(%edx)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 30                	add    %dh,(%eax)
 80482a5:	c0 04 08 04          	rolb   $0x4,(%eax,%ecx,1)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 11                	add    %dl,(%ecx)
 80482ad:	00 18                	add    %bl,(%eax)
 80482af:	00 0b                	add    %cl,(%ebx)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 04 a0             	add    %al,(%eax,%eiz,4)
 80482b6:	04 08                	add    $0x8,%al
 80482b8:	04 00                	add    $0x0,%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	11 00                	adc    %eax,(%eax)
 80482be:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

080482c0 <.dynstr>:
 80482c0:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80482c4:	63 2e                	arpl   %bp,(%esi)
 80482c6:	73 6f                	jae    8048337 <_init-0xcc9>
 80482c8:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80482cd:	4f                   	dec    %edi
 80482ce:	5f                   	pop    %edi
 80482cf:	73 74                	jae    8048345 <_init-0xcbb>
 80482d1:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482d8:	64 
 80482d9:	00 66 6f             	add    %ah,0x6f(%esi)
 80482dc:	70 65                	jo     8048343 <_init-0xcbd>
 80482de:	6e                   	outsb  %ds:(%esi),(%dx)
 80482df:	00 70 75             	add    %dh,0x75(%eax)
 80482e2:	74 73                	je     8048357 <_init-0xca9>
 80482e4:	00 70 72             	add    %dh,0x72(%eax)
 80482e7:	69 6e 74 66 00 66 67 	imul   $0x67660066,0x74(%esi),%ebp
 80482ee:	65 74 73             	gs je  8048364 <_init-0xc9c>
 80482f1:	00 73 74             	add    %dh,0x74(%ebx)
 80482f4:	64 6f                	outsl  %fs:(%esi),(%dx)
 80482f6:	75 74                	jne    804836c <_init-0xc94>
 80482f8:	00 73 65             	add    %dh,0x65(%ebx)
 80482fb:	74 76                	je     8048373 <_init-0xc8d>
 80482fd:	62 75 66             	bound  %esi,0x66(%ebp)
 8048300:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048303:	6c                   	insb   (%dx),%es:(%edi)
 8048304:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804830b:	72 74                	jb     8048381 <_init-0xc7f>
 804830d:	5f                   	pop    %edi
 804830e:	6d                   	insl   (%dx),%es:(%edi)
 804830f:	61                   	popa   
 8048310:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048317:	43                   	inc    %ebx
 8048318:	5f                   	pop    %edi
 8048319:	32 2e                	xor    (%esi),%ch
 804831b:	31 00                	xor    %eax,(%eax)
 804831d:	47                   	inc    %edi
 804831e:	4c                   	dec    %esp
 804831f:	49                   	dec    %ecx
 8048320:	42                   	inc    %edx
 8048321:	43                   	inc    %ebx
 8048322:	5f                   	pop    %edi
 8048323:	32 2e                	xor    (%esi),%ch
 8048325:	30 00                	xor    %al,(%eax)
 8048327:	2e 00 5f 5f          	add    %bl,%cs:0x5f(%edi)
 804832b:	67 6d                	insl   (%dx),%es:(%di)
 804832d:	6f                   	outsl  %ds:(%esi),(%dx)
 804832e:	6e                   	outsb  %ds:(%esi),(%dx)
 804832f:	5f                   	pop    %edi
 8048330:	73 74                	jae    80483a6 <_init-0xc5a>
 8048332:	61                   	popa   
 8048333:	72 74                	jb     80483a9 <_init-0xc57>
 8048335:	5f                   	pop    %edi
 8048336:	5f                   	pop    %edi
	...

Disassembly of section .gnu.version:

08048338 <.gnu.version>:
 8048338:	00 00                	add    %al,(%eax)
 804833a:	02 00                	add    (%eax),%al
 804833c:	02 00                	add    (%eax),%al
 804833e:	02 00                	add    (%eax),%al
 8048340:	02 00                	add    (%eax),%al
 8048342:	00 00                	add    %al,(%eax)
 8048344:	02 00                	add    (%eax),%al
 8048346:	02 00                	add    (%eax),%al
 8048348:	03 00                	add    (%eax),%eax
 804834a:	02 00                	add    (%eax),%al
 804834c:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048350 <.gnu.version_r>:
 8048350:	01 00                	add    %eax,(%eax)
 8048352:	02 00                	add    (%eax),%al
 8048354:	01 00                	add    %eax,(%eax)
 8048356:	00 00                	add    %al,(%eax)
 8048358:	10 00                	adc    %al,(%eax)
 804835a:	00 00                	add    %al,(%eax)
 804835c:	00 00                	add    %al,(%eax)
 804835e:	00 00                	add    %al,(%eax)
 8048360:	11 69 69             	adc    %ebp,0x69(%ecx)
 8048363:	0d 00 00 03 00       	or     $0x30000,%eax
 8048368:	53                   	push   %ebx
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 10                	add    %dl,(%eax)
 804836d:	00 00                	add    %al,(%eax)
 804836f:	00 10                	add    %dl,(%eax)
 8048371:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048378:	5d                   	pop    %ebp
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 00                	add    %al,(%eax)
 804837d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048380 <.rel.dyn>:
 8048380:	fc                   	cld    
 8048381:	bf 04 08 06 05       	mov    $0x5060804,%edi
 8048386:	00 00                	add    %al,(%eax)
 8048388:	30 c0                	xor    %al,%al
 804838a:	04 08                	add    $0x8,%al
 804838c:	05                   	.byte 0x5
 804838d:	09 00                	or     %eax,(%eax)
	...

Disassembly of section .rel.plt:

08048390 <.rel.plt>:
 8048390:	0c c0                	or     $0xc0,%al
 8048392:	04 08                	add    $0x8,%al
 8048394:	07                   	pop    %es
 8048395:	01 00                	add    %eax,(%eax)
 8048397:	00 10                	add    %dl,(%eax)
 8048399:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 804839d:	02 00                	add    (%eax),%al
 804839f:	00 14 c0             	add    %dl,(%eax,%eax,8)
 80483a2:	04 08                	add    $0x8,%al
 80483a4:	07                   	pop    %es
 80483a5:	03 00                	add    (%eax),%eax
 80483a7:	00 18                	add    %bl,(%eax)
 80483a9:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80483ad:	04 00                	add    $0x0,%al
 80483af:	00 1c c0             	add    %bl,(%eax,%eax,8)
 80483b2:	04 08                	add    $0x8,%al
 80483b4:	07                   	pop    %es
 80483b5:	06                   	push   %es
 80483b6:	00 00                	add    %al,(%eax)
 80483b8:	20 c0                	and    %al,%al
 80483ba:	04 08                	add    $0x8,%al
 80483bc:	07                   	pop    %es
 80483bd:	07                   	pop    %es
 80483be:	00 00                	add    %al,(%eax)
 80483c0:	24 c0                	and    $0xc0,%al
 80483c2:	04 08                	add    $0x8,%al
 80483c4:	07                   	pop    %es
 80483c5:	08 00                	or     %al,(%eax)
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

08049040 <gets@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <puts@plt>:
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
 80490b6:	8d 83 10 d3 ff ff    	lea    -0x2cf0(%ebx),%eax
 80490bc:	50                   	push   %eax
 80490bd:	8d 83 b0 d2 ff ff    	lea    -0x2d50(%ebx),%eax
 80490c3:	50                   	push   %eax
 80490c4:	51                   	push   %ecx
 80490c5:	56                   	push   %esi
 80490c6:	c7 c0 6b 92 04 08    	mov    $0x804926b,%eax
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
 8049180:	80 3d 34 c0 04 08 00 	cmpb   $0x0,0x804c034
 8049187:	75 17                	jne    80491a0 <__do_global_dtors_aux+0x20>
 8049189:	55                   	push   %ebp
 804918a:	89 e5                	mov    %esp,%ebp
 804918c:	83 ec 08             	sub    $0x8,%esp
 804918f:	e8 6c ff ff ff       	call   8049100 <deregister_tm_clones>
 8049194:	c6 05 34 c0 04 08 01 	movb   $0x1,0x804c034
 804919b:	c9                   	leave  
 804919c:	c3                   	ret    
 804919d:	8d 76 00             	lea    0x0(%esi),%esi
 80491a0:	c3                   	ret    
 80491a1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491a8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491af:	90                   	nop

080491b0 <frame_dummy>:
 80491b0:	eb 8e                	jmp    8049140 <register_tm_clones>

080491b2 <win>:
 80491b2:	55                   	push   %ebp
 80491b3:	89 e5                	mov    %esp,%ebp
 80491b5:	81 ec 18 01 00 00    	sub    $0x118,%esp
 80491bb:	83 ec 0c             	sub    $0xc,%esp
 80491be:	68 08 a0 04 08       	push   $0x804a008
 80491c3:	e8 98 fe ff ff       	call   8049060 <puts@plt>
 80491c8:	83 c4 10             	add    $0x10,%esp
 80491cb:	83 ec 08             	sub    $0x8,%esp
 80491ce:	68 11 a0 04 08       	push   $0x804a011
 80491d3:	68 13 a0 04 08       	push   $0x804a013
 80491d8:	e8 b3 fe ff ff       	call   8049090 <fopen@plt>
 80491dd:	83 c4 10             	add    $0x10,%esp
 80491e0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80491e3:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80491e7:	75 12                	jne    80491fb <win+0x49>
 80491e9:	83 ec 0c             	sub    $0xc,%esp
 80491ec:	68 20 a0 04 08       	push   $0x804a020
 80491f1:	e8 6a fe ff ff       	call   8049060 <puts@plt>
 80491f6:	83 c4 10             	add    $0x10,%esp
 80491f9:	eb 31                	jmp    804922c <win+0x7a>
 80491fb:	83 ec 04             	sub    $0x4,%esp
 80491fe:	ff 75 f4             	pushl  -0xc(%ebp)
 8049201:	68 00 01 00 00       	push   $0x100
 8049206:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
 804920c:	50                   	push   %eax
 804920d:	e8 3e fe ff ff       	call   8049050 <fgets@plt>
 8049212:	83 c4 10             	add    $0x10,%esp
 8049215:	83 ec 08             	sub    $0x8,%esp
 8049218:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
 804921e:	50                   	push   %eax
 804921f:	68 72 a0 04 08       	push   $0x804a072
 8049224:	e8 07 fe ff ff       	call   8049030 <printf@plt>
 8049229:	83 c4 10             	add    $0x10,%esp
 804922c:	90                   	nop
 804922d:	c9                   	leave  
 804922e:	c3                   	ret    

0804922f <vuln>:
 804922f:	55                   	push   %ebp
 8049230:	89 e5                	mov    %esp,%ebp
 8049232:	83 ec 18             	sub    $0x18,%esp
 8049235:	83 ec 0c             	sub    $0xc,%esp
 8049238:	68 7c a0 04 08       	push   $0x804a07c
 804923d:	e8 ee fd ff ff       	call   8049030 <printf@plt>
 8049242:	83 c4 10             	add    $0x10,%esp
 8049245:	83 ec 0c             	sub    $0xc,%esp
 8049248:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804924b:	50                   	push   %eax
 804924c:	e8 ef fd ff ff       	call   8049040 <gets@plt>
 8049251:	83 c4 10             	add    $0x10,%esp
 8049254:	83 ec 08             	sub    $0x8,%esp
 8049257:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804925a:	50                   	push   %eax
 804925b:	68 8c a0 04 08       	push   $0x804a08c
 8049260:	e8 cb fd ff ff       	call   8049030 <printf@plt>
 8049265:	83 c4 10             	add    $0x10,%esp
 8049268:	90                   	nop
 8049269:	c9                   	leave  
 804926a:	c3                   	ret    

0804926b <main>:
 804926b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804926f:	83 e4 f0             	and    $0xfffffff0,%esp
 8049272:	ff 71 fc             	pushl  -0x4(%ecx)
 8049275:	55                   	push   %ebp
 8049276:	89 e5                	mov    %esp,%ebp
 8049278:	51                   	push   %ecx
 8049279:	83 ec 04             	sub    $0x4,%esp
 804927c:	a1 30 c0 04 08       	mov    0x804c030,%eax
 8049281:	6a 00                	push   $0x0
 8049283:	6a 02                	push   $0x2
 8049285:	6a 00                	push   $0x0
 8049287:	50                   	push   %eax
 8049288:	e8 f3 fd ff ff       	call   8049080 <setvbuf@plt>
 804928d:	83 c4 10             	add    $0x10,%esp
 8049290:	e8 9a ff ff ff       	call   804922f <vuln>
 8049295:	b8 00 00 00 00       	mov    $0x0,%eax
 804929a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804929d:	c9                   	leave  
 804929e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80492a1:	c3                   	ret    
 80492a2:	66 90                	xchg   %ax,%ax
 80492a4:	66 90                	xchg   %ax,%ax
 80492a6:	66 90                	xchg   %ax,%ax
 80492a8:	66 90                	xchg   %ax,%ax
 80492aa:	66 90                	xchg   %ax,%ax
 80492ac:	66 90                	xchg   %ax,%ax
 80492ae:	66 90                	xchg   %ax,%ax

080492b0 <__libc_csu_init>:
 80492b0:	55                   	push   %ebp
 80492b1:	57                   	push   %edi
 80492b2:	56                   	push   %esi
 80492b3:	53                   	push   %ebx
 80492b4:	e8 37 fe ff ff       	call   80490f0 <__x86.get_pc_thunk.bx>
 80492b9:	81 c3 47 2d 00 00    	add    $0x2d47,%ebx
 80492bf:	83 ec 0c             	sub    $0xc,%esp
 80492c2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80492c6:	e8 35 fd ff ff       	call   8049000 <_init>
 80492cb:	8d b3 08 ff ff ff    	lea    -0xf8(%ebx),%esi
 80492d1:	8d 83 04 ff ff ff    	lea    -0xfc(%ebx),%eax
 80492d7:	29 c6                	sub    %eax,%esi
 80492d9:	c1 fe 02             	sar    $0x2,%esi
 80492dc:	74 1f                	je     80492fd <__libc_csu_init+0x4d>
 80492de:	31 ff                	xor    %edi,%edi
 80492e0:	83 ec 04             	sub    $0x4,%esp
 80492e3:	55                   	push   %ebp
 80492e4:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492e8:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492ec:	ff 94 bb 04 ff ff ff 	call   *-0xfc(%ebx,%edi,4)
 80492f3:	83 c7 01             	add    $0x1,%edi
 80492f6:	83 c4 10             	add    $0x10,%esp
 80492f9:	39 fe                	cmp    %edi,%esi
 80492fb:	75 e3                	jne    80492e0 <__libc_csu_init+0x30>
 80492fd:	83 c4 0c             	add    $0xc,%esp
 8049300:	5b                   	pop    %ebx
 8049301:	5e                   	pop    %esi
 8049302:	5f                   	pop    %edi
 8049303:	5d                   	pop    %ebp
 8049304:	c3                   	ret    
 8049305:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804930c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049310 <__libc_csu_fini>:
 8049310:	c3                   	ret    

Disassembly of section .fini:

08049314 <_fini>:
 8049314:	53                   	push   %ebx
 8049315:	83 ec 08             	sub    $0x8,%esp
 8049318:	e8 d3 fd ff ff       	call   80490f0 <__x86.get_pc_thunk.bx>
 804931d:	81 c3 e3 2c 00 00    	add    $0x2ce3,%ebx
 8049323:	83 c4 08             	add    $0x8,%esp
 8049326:	5b                   	pop    %ebx
 8049327:	c3                   	ret    

Disassembly of section .rodata:

0804a000 <_fp_hw>:
 804a000:	03 00                	add    (%eax),%eax
	...

0804a004 <_IO_stdin_used>:
 804a004:	01 00                	add    %eax,(%eax)
 804a006:	02 00                	add    (%eax),%al
 804a008:	59                   	pop    %ecx
 804a009:	6f                   	outsl  %ds:(%esi),(%dx)
 804a00a:	75 20                	jne    804a02c <_IO_stdin_used+0x28>
 804a00c:	77 69                	ja     804a077 <_IO_stdin_used+0x73>
 804a00e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a00f:	21 00                	and    %eax,(%eax)
 804a011:	72 00                	jb     804a013 <_IO_stdin_used+0xf>
 804a013:	2e 2f                	cs das 
 804a015:	66 6c                	data16 insb (%dx),%es:(%edi)
 804a017:	61                   	popa   
 804a018:	67 2e 74 78          	addr16 je,pn 804a094 <_IO_stdin_used+0x90>
 804a01c:	74 00                	je     804a01e <_IO_stdin_used+0x1a>
 804a01e:	00 00                	add    %al,(%eax)
 804a020:	66 6c                	data16 insb (%dx),%es:(%edi)
 804a022:	61                   	popa   
 804a023:	67 2e 74 78          	addr16 je,pn 804a09f <__GNU_EH_FRAME_HDR+0x3>
 804a027:	74 20                	je     804a049 <_IO_stdin_used+0x45>
 804a029:	6e                   	outsb  %ds:(%esi),(%dx)
 804a02a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a02b:	74 20                	je     804a04d <_IO_stdin_used+0x49>
 804a02d:	66 6f                	outsw  %ds:(%esi),(%dx)
 804a02f:	75 6e                	jne    804a09f <__GNU_EH_FRAME_HDR+0x3>
 804a031:	64 20 2d 20 70 69 6e 	and    %ch,%fs:0x6e697020
 804a038:	67 20 75 73          	and    %dh,0x73(%di)
 804a03c:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a03f:	20 64 69 73          	and    %ah,0x73(%ecx,%ebp,2)
 804a043:	63 6f 72             	arpl   %bp,0x72(%edi)
 804a046:	64 20 69 66          	and    %ch,%fs:0x66(%ecx)
 804a04a:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a04e:	73 20                	jae    804a070 <_IO_stdin_used+0x6c>
 804a050:	69 73 20 68 61 70 70 	imul   $0x70706168,0x20(%ebx),%esi
 804a057:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a059:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%esi),%ebp
 804a060:	74 68                	je     804a0ca <__GNU_EH_FRAME_HDR+0x2e>
 804a062:	65 20 73 68          	and    %dh,%gs:0x68(%ebx)
 804a066:	65 6c                	gs insb (%dx),%es:(%edi)
 804a068:	6c                   	insb   (%dx),%es:(%edi)
 804a069:	20 73 65             	and    %dh,0x65(%ebx)
 804a06c:	72 76                	jb     804a0e4 <__GNU_EH_FRAME_HDR+0x48>
 804a06e:	65 72 0a             	gs jb  804a07b <_IO_stdin_used+0x77>
 804a071:	00 66 6c             	add    %ah,0x6c(%esi)
 804a074:	61                   	popa   
 804a075:	67 3a 20             	cmp    (%bx,%si),%ah
 804a078:	25 73 0a 00 54       	and    $0x54000a73,%eax
 804a07d:	79 70                	jns    804a0ef <__GNU_EH_FRAME_HDR+0x53>
 804a07f:	65 20 73 6f          	and    %dh,%gs:0x6f(%ebx)
 804a083:	6d                   	insl   (%dx),%es:(%edi)
 804a084:	65 74 68             	gs je  804a0ef <__GNU_EH_FRAME_HDR+0x53>
 804a087:	69 6e 67 3e 00 59 6f 	imul   $0x6f59003e,0x67(%esi),%ebp
 804a08e:	75 20                	jne    804a0b0 <__GNU_EH_FRAME_HDR+0x14>
 804a090:	74 79                	je     804a10b <__GNU_EH_FRAME_HDR+0x6f>
 804a092:	70 65                	jo     804a0f9 <__GNU_EH_FRAME_HDR+0x5d>
 804a094:	64 20 25 73 21 0a 00 	and    %ah,%fs:0xa2173

Disassembly of section .eh_frame_hdr:

0804a09c <__GNU_EH_FRAME_HDR>:
 804a09c:	01 1b                	add    %ebx,(%ebx)
 804a09e:	03 3b                	add    (%ebx),%edi
 804a0a0:	48                   	dec    %eax
 804a0a1:	00 00                	add    %al,(%eax)
 804a0a3:	00 08                	add    %cl,(%eax)
 804a0a5:	00 00                	add    %al,(%eax)
 804a0a7:	00 84 ef ff ff a4 00 	add    %al,0xa4ffff(%edi,%ebp,8)
 804a0ae:	00 00                	add    %al,(%eax)
 804a0b0:	04 f0                	add    $0xf0,%al
 804a0b2:	ff                   	(bad)  
 804a0b3:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 804a0b7:	00 44 f0 ff          	add    %al,-0x1(%eax,%esi,8)
 804a0bb:	ff 90 00 00 00 16    	call   *0x16000000(%eax)
 804a0c1:	f1                   	icebp  
 804a0c2:	ff                   	(bad)  
 804a0c3:	ff c8                	dec    %eax
 804a0c5:	00 00                	add    %al,(%eax)
 804a0c7:	00 93 f1 ff ff e8    	add    %dl,-0x1700000f(%ebx)
 804a0cd:	00 00                	add    %al,(%eax)
 804a0cf:	00 cf                	add    %cl,%bh
 804a0d1:	f1                   	icebp  
 804a0d2:	ff                   	(bad)  
 804a0d3:	ff 08                	decl   (%eax)
 804a0d5:	01 00                	add    %eax,(%eax)
 804a0d7:	00 14 f2             	add    %dl,(%edx,%esi,8)
 804a0da:	ff                   	(bad)  
 804a0db:	ff 34 01             	pushl  (%ecx,%eax,1)
 804a0de:	00 00                	add    %al,(%eax)
 804a0e0:	74 f2                	je     804a0d4 <__GNU_EH_FRAME_HDR+0x38>
 804a0e2:	ff                   	(bad)  
 804a0e3:	ff                   	.byte 0xff
 804a0e4:	80 01 00             	addb   $0x0,(%ecx)
	...

Disassembly of section .eh_frame:

0804a0e8 <__FRAME_END__-0x148>:
 804a0e8:	14 00                	adc    $0x0,%al
 804a0ea:	00 00                	add    %al,(%eax)
 804a0ec:	00 00                	add    %al,(%eax)
 804a0ee:	00 00                	add    %al,(%eax)
 804a0f0:	01 7a 52             	add    %edi,0x52(%edx)
 804a0f3:	00 01                	add    %al,(%ecx)
 804a0f5:	7c 08                	jl     804a0ff <__GNU_EH_FRAME_HDR+0x63>
 804a0f7:	01 1b                	add    %ebx,(%ebx)
 804a0f9:	0c 04                	or     $0x4,%al
 804a0fb:	04 88                	add    $0x88,%al
 804a0fd:	01 07                	add    %eax,(%edi)
 804a0ff:	08 10                	or     %dl,(%eax)
 804a101:	00 00                	add    %al,(%eax)
 804a103:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a106:	00 00                	add    %al,(%eax)
 804a108:	98                   	cwtl   
 804a109:	ef                   	out    %eax,(%dx)
 804a10a:	ff                   	(bad)  
 804a10b:	ff 37                	pushl  (%edi)
 804a10d:	00 00                	add    %al,(%eax)
 804a10f:	00 00                	add    %al,(%eax)
 804a111:	00 00                	add    %al,(%eax)
 804a113:	00 14 00             	add    %dl,(%eax,%eax,1)
 804a116:	00 00                	add    %al,(%eax)
 804a118:	00 00                	add    %al,(%eax)
 804a11a:	00 00                	add    %al,(%eax)
 804a11c:	01 7a 52             	add    %edi,0x52(%edx)
 804a11f:	00 01                	add    %al,(%ecx)
 804a121:	7c 08                	jl     804a12b <__GNU_EH_FRAME_HDR+0x8f>
 804a123:	01 1b                	add    %ebx,(%ebx)
 804a125:	0c 04                	or     $0x4,%al
 804a127:	04 88                	add    $0x88,%al
 804a129:	01 00                	add    %eax,(%eax)
 804a12b:	00 10                	add    %dl,(%eax)
 804a12d:	00 00                	add    %al,(%eax)
 804a12f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a132:	00 00                	add    %al,(%eax)
 804a134:	ac                   	lods   %ds:(%esi),%al
 804a135:	ef                   	out    %eax,(%dx)
 804a136:	ff                   	(bad)  
 804a137:	ff 01                	incl   (%ecx)
 804a139:	00 00                	add    %al,(%eax)
 804a13b:	00 00                	add    %al,(%eax)
 804a13d:	00 00                	add    %al,(%eax)
 804a13f:	00 20                	add    %ah,(%eax)
 804a141:	00 00                	add    %al,(%eax)
 804a143:	00 30                	add    %dh,(%eax)
 804a145:	00 00                	add    %al,(%eax)
 804a147:	00 d8                	add    %bl,%al
 804a149:	ee                   	out    %al,(%dx)
 804a14a:	ff                   	(bad)  
 804a14b:	ff 80 00 00 00 00    	incl   0x0(%eax)
 804a151:	0e                   	push   %cs
 804a152:	08 46 0e             	or     %al,0xe(%esi)
 804a155:	0c 4a                	or     $0x4a,%al
 804a157:	0f 0b                	ud2    
 804a159:	74 04                	je     804a15f <__GNU_EH_FRAME_HDR+0xc3>
 804a15b:	78 00                	js     804a15d <__GNU_EH_FRAME_HDR+0xc1>
 804a15d:	3f                   	aas    
 804a15e:	1a 3b                	sbb    (%ebx),%bh
 804a160:	2a 32                	sub    (%edx),%dh
 804a162:	24 22                	and    $0x22,%al
 804a164:	1c 00                	sbb    $0x0,%al
 804a166:	00 00                	add    %al,(%eax)
 804a168:	54                   	push   %esp
 804a169:	00 00                	add    %al,(%eax)
 804a16b:	00 46 f0             	add    %al,-0x10(%esi)
 804a16e:	ff                   	(bad)  
 804a16f:	ff                   	(bad)  
 804a170:	7d 00                	jge    804a172 <__GNU_EH_FRAME_HDR+0xd6>
 804a172:	00 00                	add    %al,(%eax)
 804a174:	00 41 0e             	add    %al,0xe(%ecx)
 804a177:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a17d:	02 79 c5             	add    -0x3b(%ecx),%bh
 804a180:	0c 04                	or     $0x4,%al
 804a182:	04 00                	add    $0x0,%al
 804a184:	1c 00                	sbb    $0x0,%al
 804a186:	00 00                	add    %al,(%eax)
 804a188:	74 00                	je     804a18a <__GNU_EH_FRAME_HDR+0xee>
 804a18a:	00 00                	add    %al,(%eax)
 804a18c:	a3 f0 ff ff 3c       	mov    %eax,0x3cfffff0
 804a191:	00 00                	add    %al,(%eax)
 804a193:	00 00                	add    %al,(%eax)
 804a195:	41                   	inc    %ecx
 804a196:	0e                   	push   %cs
 804a197:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a19d:	78 c5                	js     804a164 <__GNU_EH_FRAME_HDR+0xc8>
 804a19f:	0c 04                	or     $0x4,%al
 804a1a1:	04 00                	add    $0x0,%al
 804a1a3:	00 28                	add    %ch,(%eax)
 804a1a5:	00 00                	add    %al,(%eax)
 804a1a7:	00 94 00 00 00 bf f0 	add    %dl,-0xf410000(%eax,%eax,1)
 804a1ae:	ff                   	(bad)  
 804a1af:	ff 37                	pushl  (%edi)
 804a1b1:	00 00                	add    %al,(%eax)
 804a1b3:	00 00                	add    %al,(%eax)
 804a1b5:	44                   	inc    %esp
 804a1b6:	0c 01                	or     $0x1,%al
 804a1b8:	00 47 10             	add    %al,0x10(%edi)
 804a1bb:	05 02 75 00 43       	add    $0x43007502,%eax
 804a1c0:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804a1c4:	06                   	push   %es
 804a1c5:	64 0c 01             	fs or  $0x1,%al
 804a1c8:	00 41 c5             	add    %al,-0x3b(%ecx)
 804a1cb:	43                   	inc    %ebx
 804a1cc:	0c 04                	or     $0x4,%al
 804a1ce:	04 00                	add    $0x0,%al
 804a1d0:	48                   	dec    %eax
 804a1d1:	00 00                	add    %al,(%eax)
 804a1d3:	00 c0                	add    %al,%al
 804a1d5:	00 00                	add    %al,(%eax)
 804a1d7:	00 d8                	add    %bl,%al
 804a1d9:	f0 ff                	lock (bad) 
 804a1db:	ff 55 00             	call   *0x0(%ebp)
 804a1de:	00 00                	add    %al,(%eax)
 804a1e0:	00 41 0e             	add    %al,0xe(%ecx)
 804a1e3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a1e9:	87 03                	xchg   %eax,(%ebx)
 804a1eb:	41                   	inc    %ecx
 804a1ec:	0e                   	push   %cs
 804a1ed:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a1f3:	83 05 4e 0e 20 61 0e 	addl   $0xe,0x61200e4e
 804a1fa:	24 41                	and    $0x41,%al
 804a1fc:	0e                   	push   %cs
 804a1fd:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804a201:	44                   	inc    %esp
 804a202:	0e                   	push   %cs
 804a203:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804a206:	20 47 0e             	and    %al,0xe(%edi)
 804a209:	14 41                	adc    $0x41,%al
 804a20b:	c3                   	ret    
 804a20c:	0e                   	push   %cs
 804a20d:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a210:	0e                   	push   %cs
 804a211:	0c 41                	or     $0x41,%al
 804a213:	c7                   	(bad)  
 804a214:	0e                   	push   %cs
 804a215:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a218:	0e                   	push   %cs
 804a219:	04 00                	add    $0x0,%al
 804a21b:	00 10                	add    %dl,(%eax)
 804a21d:	00 00                	add    %al,(%eax)
 804a21f:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 804a222:	00 00                	add    %al,(%eax)
 804a224:	ec                   	in     (%dx),%al
 804a225:	f0 ff                	lock (bad) 
 804a227:	ff 01                	incl   (%ecx)
 804a229:	00 00                	add    %al,(%eax)
 804a22b:	00 00                	add    %al,(%eax)
 804a22d:	00 00                	add    %al,(%eax)
	...

0804a230 <__FRAME_END__>:
 804a230:	00 00                	add    %al,(%eax)
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
 804bf14:	1d 00 00 00 67       	sbb    $0x67000000,%eax
 804bf19:	00 00                	add    %al,(%eax)
 804bf1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	00 90 04 08 0d 00    	add    %dl,0xd0804(%eax)
 804bf26:	00 00                	add    %al,(%eax)
 804bf28:	14 93                	adc    $0x93,%al
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
 804bf58:	c0 82 04 08 06 00 00 	rolb   $0x0,0x60804(%edx)
 804bf5f:	00 10                	add    %dl,(%eax)
 804bf61:	82 04 08 0a          	addb   $0xa,(%eax,%ecx,1)
 804bf65:	00 00                	add    %al,(%eax)
 804bf67:	00 78 00             	add    %bh,0x0(%eax)
 804bf6a:	00 00                	add    %al,(%eax)
 804bf6c:	0b 00                	or     (%eax),%eax
 804bf6e:	00 00                	add    %al,(%eax)
 804bf70:	10 00                	adc    %al,(%eax)
 804bf72:	00 00                	add    %al,(%eax)
 804bf74:	15 00 00 00 00       	adc    $0x0,%eax
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
 804bf97:	00 90 83 04 08 11    	add    %dl,0x11080483(%eax)
 804bf9d:	00 00                	add    %al,(%eax)
 804bf9f:	00 80 83 04 08 12    	add    %al,0x12080483(%eax)
 804bfa5:	00 00                	add    %al,(%eax)
 804bfa7:	00 10                	add    %dl,(%eax)
 804bfa9:	00 00                	add    %al,(%eax)
 804bfab:	00 13                	add    %dl,(%ebx)
 804bfad:	00 00                	add    %al,(%eax)
 804bfaf:	00 08                	add    %cl,(%eax)
 804bfb1:	00 00                	add    %al,(%eax)
 804bfb3:	00 fe                	add    %bh,%dh
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f 50             	ljmp   *0x50(%edi)
 804bfb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 38             	ljmp   *0x38(%edi)
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

0804c030 <stdout@@GLIBC_2.0>:
 804c030:	00 00                	add    %al,(%eax)
	...

0804c034 <completed.6886>:
 804c034:	00 00                	add    %al,(%eax)
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

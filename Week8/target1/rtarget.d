
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 02                	je     400c5a <_init+0x12>
  400c58:	ff d0                	call   *%rax
  400c5a:	48 83 c4 08          	add    $0x8,%rsp
  400c5e:	c3                   	ret

Disassembly of section .plt:

0000000000400c60 <.plt>:
  400c60:	ff 35 a2 43 20 00    	push   0x2043a2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c66:	ff 25 a4 43 20 00    	jmp    *0x2043a4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c70 <strcasecmp@plt>:
  400c70:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c76:	68 00 00 00 00       	push   $0x0
  400c7b:	e9 e0 ff ff ff       	jmp    400c60 <.plt>

0000000000400c80 <__errno_location@plt>:
  400c80:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c86:	68 01 00 00 00       	push   $0x1
  400c8b:	e9 d0 ff ff ff       	jmp    400c60 <.plt>

0000000000400c90 <srandom@plt>:
  400c90:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c96:	68 02 00 00 00       	push   $0x2
  400c9b:	e9 c0 ff ff ff       	jmp    400c60 <.plt>

0000000000400ca0 <strncmp@plt>:
  400ca0:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400ca6:	68 03 00 00 00       	push   $0x3
  400cab:	e9 b0 ff ff ff       	jmp    400c60 <.plt>

0000000000400cb0 <strcpy@plt>:
  400cb0:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cb6:	68 04 00 00 00       	push   $0x4
  400cbb:	e9 a0 ff ff ff       	jmp    400c60 <.plt>

0000000000400cc0 <puts@plt>:
  400cc0:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cc6:	68 05 00 00 00       	push   $0x5
  400ccb:	e9 90 ff ff ff       	jmp    400c60 <.plt>

0000000000400cd0 <write@plt>:
  400cd0:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 605048 <write@GLIBC_2.2.5>
  400cd6:	68 06 00 00 00       	push   $0x6
  400cdb:	e9 80 ff ff ff       	jmp    400c60 <.plt>

0000000000400ce0 <__stack_chk_fail@plt>:
  400ce0:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400ce6:	68 07 00 00 00       	push   $0x7
  400ceb:	e9 70 ff ff ff       	jmp    400c60 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400cf6:	68 08 00 00 00       	push   $0x8
  400cfb:	e9 60 ff ff ff       	jmp    400c60 <.plt>

0000000000400d00 <memset@plt>:
  400d00:	ff 25 5a 43 20 00    	jmp    *0x20435a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d06:	68 09 00 00 00       	push   $0x9
  400d0b:	e9 50 ff ff ff       	jmp    400c60 <.plt>

0000000000400d10 <alarm@plt>:
  400d10:	ff 25 52 43 20 00    	jmp    *0x204352(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d16:	68 0a 00 00 00       	push   $0xa
  400d1b:	e9 40 ff ff ff       	jmp    400c60 <.plt>

0000000000400d20 <close@plt>:
  400d20:	ff 25 4a 43 20 00    	jmp    *0x20434a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d26:	68 0b 00 00 00       	push   $0xb
  400d2b:	e9 30 ff ff ff       	jmp    400c60 <.plt>

0000000000400d30 <read@plt>:
  400d30:	ff 25 42 43 20 00    	jmp    *0x204342(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d36:	68 0c 00 00 00       	push   $0xc
  400d3b:	e9 20 ff ff ff       	jmp    400c60 <.plt>

0000000000400d40 <signal@plt>:
  400d40:	ff 25 3a 43 20 00    	jmp    *0x20433a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400d46:	68 0d 00 00 00       	push   $0xd
  400d4b:	e9 10 ff ff ff       	jmp    400c60 <.plt>

0000000000400d50 <gethostbyname@plt>:
  400d50:	ff 25 32 43 20 00    	jmp    *0x204332(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400d56:	68 0e 00 00 00       	push   $0xe
  400d5b:	e9 00 ff ff ff       	jmp    400c60 <.plt>

0000000000400d60 <__memmove_chk@plt>:
  400d60:	ff 25 2a 43 20 00    	jmp    *0x20432a(%rip)        # 605090 <__memmove_chk@GLIBC_2.3.4>
  400d66:	68 0f 00 00 00       	push   $0xf
  400d6b:	e9 f0 fe ff ff       	jmp    400c60 <.plt>

0000000000400d70 <strtol@plt>:
  400d70:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400d76:	68 10 00 00 00       	push   $0x10
  400d7b:	e9 e0 fe ff ff       	jmp    400c60 <.plt>

0000000000400d80 <memcpy@plt>:
  400d80:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400d86:	68 11 00 00 00       	push   $0x11
  400d8b:	e9 d0 fe ff ff       	jmp    400c60 <.plt>

0000000000400d90 <time@plt>:
  400d90:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d96:	68 12 00 00 00       	push   $0x12
  400d9b:	e9 c0 fe ff ff       	jmp    400c60 <.plt>

0000000000400da0 <random@plt>:
  400da0:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400da6:	68 13 00 00 00       	push   $0x13
  400dab:	e9 b0 fe ff ff       	jmp    400c60 <.plt>

0000000000400db0 <_IO_getc@plt>:
  400db0:	ff 25 02 43 20 00    	jmp    *0x204302(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400db6:	68 14 00 00 00       	push   $0x14
  400dbb:	e9 a0 fe ff ff       	jmp    400c60 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 fa 42 20 00    	jmp    *0x2042fa(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 15 00 00 00       	push   $0x15
  400dcb:	e9 90 fe ff ff       	jmp    400c60 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 f2 42 20 00    	jmp    *0x2042f2(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400dd6:	68 16 00 00 00       	push   $0x16
  400ddb:	e9 80 fe ff ff       	jmp    400c60 <.plt>

0000000000400de0 <__printf_chk@plt>:
  400de0:	ff 25 ea 42 20 00    	jmp    *0x2042ea(%rip)        # 6050d0 <__printf_chk@GLIBC_2.3.4>
  400de6:	68 17 00 00 00       	push   $0x17
  400deb:	e9 70 fe ff ff       	jmp    400c60 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 e2 42 20 00    	jmp    *0x2042e2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400df6:	68 18 00 00 00       	push   $0x18
  400dfb:	e9 60 fe ff ff       	jmp    400c60 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 da 42 20 00    	jmp    *0x2042da(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400e06:	68 19 00 00 00       	push   $0x19
  400e0b:	e9 50 fe ff ff       	jmp    400c60 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 d2 42 20 00    	jmp    *0x2042d2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400e16:	68 1a 00 00 00       	push   $0x1a
  400e1b:	e9 40 fe ff ff       	jmp    400c60 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 ca 42 20 00    	jmp    *0x2042ca(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400e26:	68 1b 00 00 00       	push   $0x1b
  400e2b:	e9 30 fe ff ff       	jmp    400c60 <.plt>

0000000000400e30 <exit@plt>:
  400e30:	ff 25 c2 42 20 00    	jmp    *0x2042c2(%rip)        # 6050f8 <exit@GLIBC_2.2.5>
  400e36:	68 1c 00 00 00       	push   $0x1c
  400e3b:	e9 20 fe ff ff       	jmp    400c60 <.plt>

0000000000400e40 <connect@plt>:
  400e40:	ff 25 ba 42 20 00    	jmp    *0x2042ba(%rip)        # 605100 <connect@GLIBC_2.2.5>
  400e46:	68 1d 00 00 00       	push   $0x1d
  400e4b:	e9 10 fe ff ff       	jmp    400c60 <.plt>

0000000000400e50 <__fprintf_chk@plt>:
  400e50:	ff 25 b2 42 20 00    	jmp    *0x2042b2(%rip)        # 605108 <__fprintf_chk@GLIBC_2.3.4>
  400e56:	68 1e 00 00 00       	push   $0x1e
  400e5b:	e9 00 fe ff ff       	jmp    400c60 <.plt>

0000000000400e60 <__sprintf_chk@plt>:
  400e60:	ff 25 aa 42 20 00    	jmp    *0x2042aa(%rip)        # 605110 <__sprintf_chk@GLIBC_2.3.4>
  400e66:	68 1f 00 00 00       	push   $0x1f
  400e6b:	e9 f0 fd ff ff       	jmp    400c60 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 a2 42 20 00    	jmp    *0x2042a2(%rip)        # 605118 <socket@GLIBC_2.2.5>
  400e76:	68 20 00 00 00       	push   $0x20
  400e7b:	e9 e0 fd ff ff       	jmp    400c60 <.plt>

Disassembly of section .text:

0000000000400e80 <_start>:
  400e80:	31 ed                	xor    %ebp,%ebp
  400e82:	49 89 d1             	mov    %rdx,%r9
  400e85:	5e                   	pop    %rsi
  400e86:	48 89 e2             	mov    %rsp,%rdx
  400e89:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e8d:	50                   	push   %rax
  400e8e:	54                   	push   %rsp
  400e8f:	49 c7 c0 90 2f 40 00 	mov    $0x402f90,%r8
  400e96:	48 c7 c1 20 2f 40 00 	mov    $0x402f20,%rcx
  400e9d:	48 c7 c7 8e 11 40 00 	mov    $0x40118e,%rdi
  400ea4:	ff 15 46 41 20 00    	call   *0x204146(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400eaa:	f4                   	hlt
  400eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 c3                	repz ret
  400eb2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400eb9:	00 00 00 
  400ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	55                   	push   %rbp
  400ec1:	b8 90 54 60 00       	mov    $0x605490,%eax
  400ec6:	48 3d 90 54 60 00    	cmp    $0x605490,%rax
  400ecc:	48 89 e5             	mov    %rsp,%rbp
  400ecf:	74 17                	je     400ee8 <deregister_tm_clones+0x28>
  400ed1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed6:	48 85 c0             	test   %rax,%rax
  400ed9:	74 0d                	je     400ee8 <deregister_tm_clones+0x28>
  400edb:	5d                   	pop    %rbp
  400edc:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ee1:	ff e0                	jmp    *%rax
  400ee3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ee8:	5d                   	pop    %rbp
  400ee9:	c3                   	ret
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <register_tm_clones>:
  400ef0:	be 90 54 60 00       	mov    $0x605490,%esi
  400ef5:	55                   	push   %rbp
  400ef6:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
  400efd:	48 89 e5             	mov    %rsp,%rbp
  400f00:	48 c1 fe 03          	sar    $0x3,%rsi
  400f04:	48 89 f0             	mov    %rsi,%rax
  400f07:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f0b:	48 01 c6             	add    %rax,%rsi
  400f0e:	48 d1 fe             	sar    $1,%rsi
  400f11:	74 15                	je     400f28 <register_tm_clones+0x38>
  400f13:	b8 00 00 00 00       	mov    $0x0,%eax
  400f18:	48 85 c0             	test   %rax,%rax
  400f1b:	74 0b                	je     400f28 <register_tm_clones+0x38>
  400f1d:	5d                   	pop    %rbp
  400f1e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400f23:	ff e0                	jmp    *%rax
  400f25:	0f 1f 00             	nopl   (%rax)
  400f28:	5d                   	pop    %rbp
  400f29:	c3                   	ret
  400f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	80 3d 91 45 20 00 00 	cmpb   $0x0,0x204591(%rip)        # 6054c8 <completed.7698>
  400f37:	75 17                	jne    400f50 <__do_global_dtors_aux+0x20>
  400f39:	55                   	push   %rbp
  400f3a:	48 89 e5             	mov    %rsp,%rbp
  400f3d:	e8 7e ff ff ff       	call   400ec0 <deregister_tm_clones>
  400f42:	c6 05 7f 45 20 00 01 	movb   $0x1,0x20457f(%rip)        # 6054c8 <completed.7698>
  400f49:	5d                   	pop    %rbp
  400f4a:	c3                   	ret
  400f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400f50:	f3 c3                	repz ret
  400f52:	0f 1f 40 00          	nopl   0x0(%rax)
  400f56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  400f5d:	00 00 00 

0000000000400f60 <frame_dummy>:
  400f60:	55                   	push   %rbp
  400f61:	48 89 e5             	mov    %rsp,%rbp
  400f64:	5d                   	pop    %rbp
  400f65:	eb 89                	jmp    400ef0 <register_tm_clones>

0000000000400f67 <usage>:
  400f67:	48 83 ec 08          	sub    $0x8,%rsp
  400f6b:	48 89 fa             	mov    %rdi,%rdx
  400f6e:	83 3d 93 45 20 00 00 	cmpl   $0x0,0x204593(%rip)        # 605508 <is_checker>
  400f75:	74 50                	je     400fc7 <usage+0x60>
  400f77:	48 8d 35 2a 20 00 00 	lea    0x202a(%rip),%rsi        # 402fa8 <_IO_stdin_used+0x8>
  400f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f83:	b8 00 00 00 00       	mov    $0x0,%eax
  400f88:	e8 53 fe ff ff       	call   400de0 <__printf_chk@plt>
  400f8d:	48 8d 3d 4c 20 00 00 	lea    0x204c(%rip),%rdi        # 402fe0 <_IO_stdin_used+0x40>
  400f94:	e8 27 fd ff ff       	call   400cc0 <puts@plt>
  400f99:	48 8d 3d b8 21 00 00 	lea    0x21b8(%rip),%rdi        # 403158 <_IO_stdin_used+0x1b8>
  400fa0:	e8 1b fd ff ff       	call   400cc0 <puts@plt>
  400fa5:	48 8d 3d 5c 20 00 00 	lea    0x205c(%rip),%rdi        # 403008 <_IO_stdin_used+0x68>
  400fac:	e8 0f fd ff ff       	call   400cc0 <puts@plt>
  400fb1:	48 8d 3d ba 21 00 00 	lea    0x21ba(%rip),%rdi        # 403172 <_IO_stdin_used+0x1d2>
  400fb8:	e8 03 fd ff ff       	call   400cc0 <puts@plt>
  400fbd:	bf 00 00 00 00       	mov    $0x0,%edi
  400fc2:	e8 69 fe ff ff       	call   400e30 <exit@plt>
  400fc7:	48 8d 35 c0 21 00 00 	lea    0x21c0(%rip),%rsi        # 40318e <_IO_stdin_used+0x1ee>
  400fce:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd8:	e8 03 fe ff ff       	call   400de0 <__printf_chk@plt>
  400fdd:	48 8d 3d 4c 20 00 00 	lea    0x204c(%rip),%rdi        # 403030 <_IO_stdin_used+0x90>
  400fe4:	e8 d7 fc ff ff       	call   400cc0 <puts@plt>
  400fe9:	48 8d 3d 68 20 00 00 	lea    0x2068(%rip),%rdi        # 403058 <_IO_stdin_used+0xb8>
  400ff0:	e8 cb fc ff ff       	call   400cc0 <puts@plt>
  400ff5:	48 8d 3d b0 21 00 00 	lea    0x21b0(%rip),%rdi        # 4031ac <_IO_stdin_used+0x20c>
  400ffc:	e8 bf fc ff ff       	call   400cc0 <puts@plt>
  401001:	eb ba                	jmp    400fbd <usage+0x56>

0000000000401003 <initialize_target>:
  401003:	55                   	push   %rbp
  401004:	53                   	push   %rbx
  401005:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  40100c:	89 f5                	mov    %esi,%ebp
  40100e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401015:	00 00 
  401017:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40101e:	00 
  40101f:	31 c0                	xor    %eax,%eax
  401021:	89 3d d1 44 20 00    	mov    %edi,0x2044d1(%rip)        # 6054f8 <check_level>
  401027:	8b 3d 03 41 20 00    	mov    0x204103(%rip),%edi        # 605130 <target_id>
  40102d:	e8 c4 1e 00 00       	call   402ef6 <gencookie>
  401032:	89 05 cc 44 20 00    	mov    %eax,0x2044cc(%rip)        # 605504 <cookie>
  401038:	89 c7                	mov    %eax,%edi
  40103a:	e8 b7 1e 00 00       	call   402ef6 <gencookie>
  40103f:	89 05 bb 44 20 00    	mov    %eax,0x2044bb(%rip)        # 605500 <authkey>
  401045:	8b 05 e5 40 20 00    	mov    0x2040e5(%rip),%eax        # 605130 <target_id>
  40104b:	8d 78 01             	lea    0x1(%rax),%edi
  40104e:	e8 3d fc ff ff       	call   400c90 <srandom@plt>
  401053:	e8 48 fd ff ff       	call   400da0 <random@plt>
  401058:	89 c7                	mov    %eax,%edi
  40105a:	e8 1a 03 00 00       	call   401379 <scramble>
  40105f:	89 c3                	mov    %eax,%ebx
  401061:	85 ed                	test   %ebp,%ebp
  401063:	75 54                	jne    4010b9 <initialize_target+0xb6>
  401065:	b8 00 00 00 00       	mov    $0x0,%eax
  40106a:	01 d8                	add    %ebx,%eax
  40106c:	0f b7 c0             	movzwl %ax,%eax
  40106f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401076:	89 c0                	mov    %eax,%eax
  401078:	48 89 05 01 44 20 00 	mov    %rax,0x204401(%rip)        # 605480 <buf_offset>
  40107f:	c6 05 a2 50 20 00 72 	movb   $0x72,0x2050a2(%rip)        # 606128 <target_prefix>
  401086:	83 3d fb 43 20 00 00 	cmpl   $0x0,0x2043fb(%rip)        # 605488 <notify>
  40108d:	74 09                	je     401098 <initialize_target+0x95>
  40108f:	83 3d 72 44 20 00 00 	cmpl   $0x0,0x204472(%rip)        # 605508 <is_checker>
  401096:	74 39                	je     4010d1 <initialize_target+0xce>
  401098:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40109f:	00 
  4010a0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010a7:	00 00 
  4010a9:	0f 85 da 00 00 00    	jne    401189 <initialize_target+0x186>
  4010af:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4010b6:	5b                   	pop    %rbx
  4010b7:	5d                   	pop    %rbp
  4010b8:	c3                   	ret
  4010b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4010be:	e8 cd fc ff ff       	call   400d90 <time@plt>
  4010c3:	89 c7                	mov    %eax,%edi
  4010c5:	e8 c6 fb ff ff       	call   400c90 <srandom@plt>
  4010ca:	e8 d1 fc ff ff       	call   400da0 <random@plt>
  4010cf:	eb 99                	jmp    40106a <initialize_target+0x67>
  4010d1:	48 89 e7             	mov    %rsp,%rdi
  4010d4:	be 00 01 00 00       	mov    $0x100,%esi
  4010d9:	e8 42 fd ff ff       	call   400e20 <gethostname@plt>
  4010de:	89 c5                	mov    %eax,%ebp
  4010e0:	85 c0                	test   %eax,%eax
  4010e2:	75 26                	jne    40110a <initialize_target+0x107>
  4010e4:	89 c3                	mov    %eax,%ebx
  4010e6:	48 63 c3             	movslq %ebx,%rax
  4010e9:	48 8d 15 70 40 20 00 	lea    0x204070(%rip),%rdx        # 605160 <host_table>
  4010f0:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  4010f4:	48 85 ff             	test   %rdi,%rdi
  4010f7:	74 2c                	je     401125 <initialize_target+0x122>
  4010f9:	48 89 e6             	mov    %rsp,%rsi
  4010fc:	e8 6f fb ff ff       	call   400c70 <strcasecmp@plt>
  401101:	85 c0                	test   %eax,%eax
  401103:	74 1b                	je     401120 <initialize_target+0x11d>
  401105:	83 c3 01             	add    $0x1,%ebx
  401108:	eb dc                	jmp    4010e6 <initialize_target+0xe3>
  40110a:	48 8d 3d 77 1f 00 00 	lea    0x1f77(%rip),%rdi        # 403088 <_IO_stdin_used+0xe8>
  401111:	e8 aa fb ff ff       	call   400cc0 <puts@plt>
  401116:	bf 08 00 00 00       	mov    $0x8,%edi
  40111b:	e8 10 fd ff ff       	call   400e30 <exit@plt>
  401120:	bd 01 00 00 00       	mov    $0x1,%ebp
  401125:	85 ed                	test   %ebp,%ebp
  401127:	74 3d                	je     401166 <initialize_target+0x163>
  401129:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401130:	00 
  401131:	e8 f0 1a 00 00       	call   402c26 <init_driver>
  401136:	85 c0                	test   %eax,%eax
  401138:	0f 89 5a ff ff ff    	jns    401098 <initialize_target+0x95>
  40113e:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401145:	00 
  401146:	48 8d 35 b3 1f 00 00 	lea    0x1fb3(%rip),%rsi        # 403100 <_IO_stdin_used+0x160>
  40114d:	bf 01 00 00 00       	mov    $0x1,%edi
  401152:	b8 00 00 00 00       	mov    $0x0,%eax
  401157:	e8 84 fc ff ff       	call   400de0 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 ca fc ff ff       	call   400e30 <exit@plt>
  401166:	48 89 e2             	mov    %rsp,%rdx
  401169:	48 8d 35 50 1f 00 00 	lea    0x1f50(%rip),%rsi        # 4030c0 <_IO_stdin_used+0x120>
  401170:	bf 01 00 00 00       	mov    $0x1,%edi
  401175:	b8 00 00 00 00       	mov    $0x0,%eax
  40117a:	e8 61 fc ff ff       	call   400de0 <__printf_chk@plt>
  40117f:	bf 08 00 00 00       	mov    $0x8,%edi
  401184:	e8 a7 fc ff ff       	call   400e30 <exit@plt>
  401189:	e8 52 fb ff ff       	call   400ce0 <__stack_chk_fail@plt>

000000000040118e <main>:
  40118e:	41 56                	push   %r14
  401190:	41 55                	push   %r13
  401192:	41 54                	push   %r12
  401194:	55                   	push   %rbp
  401195:	53                   	push   %rbx
  401196:	41 89 fc             	mov    %edi,%r12d
  401199:	48 89 f3             	mov    %rsi,%rbx
  40119c:	48 c7 c6 2d 1f 40 00 	mov    $0x401f2d,%rsi
  4011a3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011a8:	e8 93 fb ff ff       	call   400d40 <signal@plt>
  4011ad:	48 c7 c6 d9 1e 40 00 	mov    $0x401ed9,%rsi
  4011b4:	bf 07 00 00 00       	mov    $0x7,%edi
  4011b9:	e8 82 fb ff ff       	call   400d40 <signal@plt>
  4011be:	48 c7 c6 81 1f 40 00 	mov    $0x401f81,%rsi
  4011c5:	bf 04 00 00 00       	mov    $0x4,%edi
  4011ca:	e8 71 fb ff ff       	call   400d40 <signal@plt>
  4011cf:	83 3d 32 43 20 00 00 	cmpl   $0x0,0x204332(%rip)        # 605508 <is_checker>
  4011d6:	75 26                	jne    4011fe <main+0x70>
  4011d8:	48 8d 2d e6 1f 00 00 	lea    0x1fe6(%rip),%rbp        # 4031c5 <_IO_stdin_used+0x225>
  4011df:	48 8b 05 ba 42 20 00 	mov    0x2042ba(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  4011e6:	48 89 05 03 43 20 00 	mov    %rax,0x204303(%rip)        # 6054f0 <infile>
  4011ed:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011f3:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4011f9:	e9 8d 00 00 00       	jmp    40128b <main+0xfd>
  4011fe:	48 c7 c6 d5 1f 40 00 	mov    $0x401fd5,%rsi
  401205:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120a:	e8 31 fb ff ff       	call   400d40 <signal@plt>
  40120f:	bf 05 00 00 00       	mov    $0x5,%edi
  401214:	e8 f7 fa ff ff       	call   400d10 <alarm@plt>
  401219:	48 8d 2d aa 1f 00 00 	lea    0x1faa(%rip),%rbp        # 4031ca <_IO_stdin_used+0x22a>
  401220:	eb bd                	jmp    4011df <main+0x51>
  401222:	48 8b 3b             	mov    (%rbx),%rdi
  401225:	e8 3d fd ff ff       	call   400f67 <usage>
  40122a:	48 8d 35 1c 22 00 00 	lea    0x221c(%rip),%rsi        # 40344d <_IO_stdin_used+0x4ad>
  401231:	48 8b 3d 70 42 20 00 	mov    0x204270(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  401238:	e8 b3 fb ff ff       	call   400df0 <fopen@plt>
  40123d:	48 89 05 ac 42 20 00 	mov    %rax,0x2042ac(%rip)        # 6054f0 <infile>
  401244:	48 85 c0             	test   %rax,%rax
  401247:	75 42                	jne    40128b <main+0xfd>
  401249:	48 8b 0d 58 42 20 00 	mov    0x204258(%rip),%rcx        # 6054a8 <optarg@GLIBC_2.2.5>
  401250:	48 8d 15 7b 1f 00 00 	lea    0x1f7b(%rip),%rdx        # 4031d2 <_IO_stdin_used+0x232>
  401257:	be 01 00 00 00       	mov    $0x1,%esi
  40125c:	48 8b 3d 5d 42 20 00 	mov    0x20425d(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  401263:	e8 e8 fb ff ff       	call   400e50 <__fprintf_chk@plt>
  401268:	b8 01 00 00 00       	mov    $0x1,%eax
  40126d:	e9 d9 00 00 00       	jmp    40134b <main+0x1bd>
  401272:	ba 10 00 00 00       	mov    $0x10,%edx
  401277:	be 00 00 00 00       	mov    $0x0,%esi
  40127c:	48 8b 3d 25 42 20 00 	mov    0x204225(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  401283:	e8 88 fb ff ff       	call   400e10 <strtoul@plt>
  401288:	41 89 c6             	mov    %eax,%r14d
  40128b:	48 89 ea             	mov    %rbp,%rdx
  40128e:	48 89 de             	mov    %rbx,%rsi
  401291:	44 89 e7             	mov    %r12d,%edi
  401294:	e8 67 fb ff ff       	call   400e00 <getopt@plt>
  401299:	3c ff                	cmp    $0xff,%al
  40129b:	74 62                	je     4012ff <main+0x171>
  40129d:	0f be d0             	movsbl %al,%edx
  4012a0:	83 e8 61             	sub    $0x61,%eax
  4012a3:	3c 10                	cmp    $0x10,%al
  4012a5:	77 3a                	ja     4012e1 <main+0x153>
  4012a7:	0f b6 c0             	movzbl %al,%eax
  4012aa:	48 8d 0d 5f 1f 00 00 	lea    0x1f5f(%rip),%rcx        # 403210 <_IO_stdin_used+0x270>
  4012b1:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  4012b5:	48 01 c8             	add    %rcx,%rax
  4012b8:	ff e0                	jmp    *%rax
  4012ba:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012bf:	be 00 00 00 00       	mov    $0x0,%esi
  4012c4:	48 8b 3d dd 41 20 00 	mov    0x2041dd(%rip),%rdi        # 6054a8 <optarg@GLIBC_2.2.5>
  4012cb:	e8 a0 fa ff ff       	call   400d70 <strtol@plt>
  4012d0:	41 89 c5             	mov    %eax,%r13d
  4012d3:	eb b6                	jmp    40128b <main+0xfd>
  4012d5:	c7 05 a9 41 20 00 00 	movl   $0x0,0x2041a9(%rip)        # 605488 <notify>
  4012dc:	00 00 00 
  4012df:	eb aa                	jmp    40128b <main+0xfd>
  4012e1:	48 8d 35 07 1f 00 00 	lea    0x1f07(%rip),%rsi        # 4031ef <_IO_stdin_used+0x24f>
  4012e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	e8 e9 fa ff ff       	call   400de0 <__printf_chk@plt>
  4012f7:	48 8b 3b             	mov    (%rbx),%rdi
  4012fa:	e8 68 fc ff ff       	call   400f67 <usage>
  4012ff:	be 01 00 00 00       	mov    $0x1,%esi
  401304:	44 89 ef             	mov    %r13d,%edi
  401307:	e8 f7 fc ff ff       	call   401003 <initialize_target>
  40130c:	83 3d f5 41 20 00 00 	cmpl   $0x0,0x2041f5(%rip)        # 605508 <is_checker>
  401313:	74 09                	je     40131e <main+0x190>
  401315:	44 39 35 e4 41 20 00 	cmp    %r14d,0x2041e4(%rip)        # 605500 <authkey>
  40131c:	75 36                	jne    401354 <main+0x1c6>
  40131e:	8b 15 e0 41 20 00    	mov    0x2041e0(%rip),%edx        # 605504 <cookie>
  401324:	48 8d 35 d7 1e 00 00 	lea    0x1ed7(%rip),%rsi        # 403202 <_IO_stdin_used+0x262>
  40132b:	bf 01 00 00 00       	mov    $0x1,%edi
  401330:	b8 00 00 00 00       	mov    $0x0,%eax
  401335:	e8 a6 fa ff ff       	call   400de0 <__printf_chk@plt>
  40133a:	48 8b 3d 3f 41 20 00 	mov    0x20413f(%rip),%rdi        # 605480 <buf_offset>
  401341:	e8 e6 0c 00 00       	call   40202c <launch>
  401346:	b8 00 00 00 00       	mov    $0x0,%eax
  40134b:	5b                   	pop    %rbx
  40134c:	5d                   	pop    %rbp
  40134d:	41 5c                	pop    %r12
  40134f:	41 5d                	pop    %r13
  401351:	41 5e                	pop    %r14
  401353:	c3                   	ret
  401354:	44 89 f2             	mov    %r14d,%edx
  401357:	48 8d 35 ca 1d 00 00 	lea    0x1dca(%rip),%rsi        # 403128 <_IO_stdin_used+0x188>
  40135e:	bf 01 00 00 00       	mov    $0x1,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 73 fa ff ff       	call   400de0 <__printf_chk@plt>
  40136d:	b8 00 00 00 00       	mov    $0x0,%eax
  401372:	e8 c2 07 00 00       	call   401b39 <check_fail>
  401377:	eb a5                	jmp    40131e <main+0x190>

0000000000401379 <scramble>:
  401379:	48 83 ec 38          	sub    $0x38,%rsp
  40137d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401384:	00 00 
  401386:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40138b:	31 c0                	xor    %eax,%eax
  40138d:	eb 10                	jmp    40139f <scramble+0x26>
  40138f:	69 d0 7f 79 00 00    	imul   $0x797f,%eax,%edx
  401395:	01 fa                	add    %edi,%edx
  401397:	89 c1                	mov    %eax,%ecx
  401399:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40139c:	83 c0 01             	add    $0x1,%eax
  40139f:	83 f8 09             	cmp    $0x9,%eax
  4013a2:	76 eb                	jbe    40138f <scramble+0x16>
  4013a4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013a8:	69 c0 44 a6 00 00    	imul   $0xa644,%eax,%eax
  4013ae:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013b2:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013b6:	69 c0 d5 50 00 00    	imul   $0x50d5,%eax,%eax
  4013bc:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013c0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013c4:	69 c0 00 3a 00 00    	imul   $0x3a00,%eax,%eax
  4013ca:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013ce:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013d2:	69 c0 29 9f 00 00    	imul   $0x9f29,%eax,%eax
  4013d8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013dc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013e0:	69 c0 96 16 00 00    	imul   $0x1696,%eax,%eax
  4013e6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4013ea:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013ee:	69 c0 4d 29 00 00    	imul   $0x294d,%eax,%eax
  4013f4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013f8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013fc:	69 c0 7d c8 00 00    	imul   $0xc87d,%eax,%eax
  401402:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401406:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40140a:	69 c0 7e 90 00 00    	imul   $0x907e,%eax,%eax
  401410:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401414:	8b 04 24             	mov    (%rsp),%eax
  401417:	69 c0 5f c3 00 00    	imul   $0xc35f,%eax,%eax
  40141d:	89 04 24             	mov    %eax,(%rsp)
  401420:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401424:	69 c0 32 43 00 00    	imul   $0x4332,%eax,%eax
  40142a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40142e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401432:	69 c0 d9 3f 00 00    	imul   $0x3fd9,%eax,%eax
  401438:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40143c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401440:	69 c0 d7 49 00 00    	imul   $0x49d7,%eax,%eax
  401446:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40144a:	8b 04 24             	mov    (%rsp),%eax
  40144d:	69 c0 7a 8c 00 00    	imul   $0x8c7a,%eax,%eax
  401453:	89 04 24             	mov    %eax,(%rsp)
  401456:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40145a:	69 c0 f8 0e 00 00    	imul   $0xef8,%eax,%eax
  401460:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401464:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401468:	69 c0 2d 12 00 00    	imul   $0x122d,%eax,%eax
  40146e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401472:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401476:	69 c0 16 c6 00 00    	imul   $0xc616,%eax,%eax
  40147c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401480:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401484:	69 c0 41 48 00 00    	imul   $0x4841,%eax,%eax
  40148a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40148e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401492:	69 c0 44 92 00 00    	imul   $0x9244,%eax,%eax
  401498:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40149c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014a0:	69 c0 19 5f 00 00    	imul   $0x5f19,%eax,%eax
  4014a6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014aa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014ae:	69 c0 8d 3a 00 00    	imul   $0x3a8d,%eax,%eax
  4014b4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014b8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014bc:	69 c0 30 4a 00 00    	imul   $0x4a30,%eax,%eax
  4014c2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014c6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014ca:	69 c0 74 f2 00 00    	imul   $0xf274,%eax,%eax
  4014d0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014d4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014d8:	69 c0 04 82 00 00    	imul   $0x8204,%eax,%eax
  4014de:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014e6:	69 c0 82 d5 00 00    	imul   $0xd582,%eax,%eax
  4014ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014f0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014f4:	69 c0 cc 01 00 00    	imul   $0x1cc,%eax,%eax
  4014fa:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014fe:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401502:	69 c0 77 0d 00 00    	imul   $0xd77,%eax,%eax
  401508:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40150c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401510:	69 c0 50 d8 00 00    	imul   $0xd850,%eax,%eax
  401516:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40151a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40151e:	69 c0 45 02 00 00    	imul   $0x245,%eax,%eax
  401524:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401528:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40152c:	69 c0 5c b6 00 00    	imul   $0xb65c,%eax,%eax
  401532:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401536:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40153a:	69 c0 62 b1 00 00    	imul   $0xb162,%eax,%eax
  401540:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401544:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401548:	69 c0 2f b8 00 00    	imul   $0xb82f,%eax,%eax
  40154e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401552:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401556:	69 c0 fc 80 00 00    	imul   $0x80fc,%eax,%eax
  40155c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401560:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401564:	69 c0 65 8e 00 00    	imul   $0x8e65,%eax,%eax
  40156a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40156e:	8b 04 24             	mov    (%rsp),%eax
  401571:	69 c0 b2 82 00 00    	imul   $0x82b2,%eax,%eax
  401577:	89 04 24             	mov    %eax,(%rsp)
  40157a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40157e:	69 c0 ad 44 00 00    	imul   $0x44ad,%eax,%eax
  401584:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401588:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40158c:	69 c0 2e 63 00 00    	imul   $0x632e,%eax,%eax
  401592:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401596:	8b 04 24             	mov    (%rsp),%eax
  401599:	69 c0 19 21 00 00    	imul   $0x2119,%eax,%eax
  40159f:	89 04 24             	mov    %eax,(%rsp)
  4015a2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015a6:	69 c0 8a a1 00 00    	imul   $0xa18a,%eax,%eax
  4015ac:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015b0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015b4:	69 c0 95 d8 00 00    	imul   $0xd895,%eax,%eax
  4015ba:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015be:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015c2:	69 c0 81 e8 00 00    	imul   $0xe881,%eax,%eax
  4015c8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015cc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015d0:	69 c0 c1 8f 00 00    	imul   $0x8fc1,%eax,%eax
  4015d6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015da:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015de:	69 c0 07 1c 00 00    	imul   $0x1c07,%eax,%eax
  4015e4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015e8:	8b 04 24             	mov    (%rsp),%eax
  4015eb:	69 c0 47 4d 00 00    	imul   $0x4d47,%eax,%eax
  4015f1:	89 04 24             	mov    %eax,(%rsp)
  4015f4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015f8:	69 c0 dd cc 00 00    	imul   $0xccdd,%eax,%eax
  4015fe:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401602:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401606:	69 c0 89 2f 00 00    	imul   $0x2f89,%eax,%eax
  40160c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401610:	8b 04 24             	mov    (%rsp),%eax
  401613:	69 c0 2d cc 00 00    	imul   $0xcc2d,%eax,%eax
  401619:	89 04 24             	mov    %eax,(%rsp)
  40161c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401620:	69 c0 b8 f5 00 00    	imul   $0xf5b8,%eax,%eax
  401626:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40162a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40162e:	69 c0 29 e8 00 00    	imul   $0xe829,%eax,%eax
  401634:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401638:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40163c:	69 c0 69 60 00 00    	imul   $0x6069,%eax,%eax
  401642:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401646:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40164a:	69 c0 9c 71 00 00    	imul   $0x719c,%eax,%eax
  401650:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401654:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401658:	69 c0 1a 28 00 00    	imul   $0x281a,%eax,%eax
  40165e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401662:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401666:	69 c0 f3 33 00 00    	imul   $0x33f3,%eax,%eax
  40166c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401670:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401674:	69 c0 6c 2a 00 00    	imul   $0x2a6c,%eax,%eax
  40167a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40167e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401682:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
  401688:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40168c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401690:	69 c0 8a 4c 00 00    	imul   $0x4c8a,%eax,%eax
  401696:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40169a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40169e:	69 c0 63 dd 00 00    	imul   $0xdd63,%eax,%eax
  4016a4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016a8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016ac:	69 c0 ca ca 00 00    	imul   $0xcaca,%eax,%eax
  4016b2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016b6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016ba:	69 c0 5d 44 00 00    	imul   $0x445d,%eax,%eax
  4016c0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016c4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c8:	69 c0 b7 17 00 00    	imul   $0x17b7,%eax,%eax
  4016ce:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016d6:	69 c0 b5 1b 00 00    	imul   $0x1bb5,%eax,%eax
  4016dc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016e0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016e4:	69 c0 7a 8f 00 00    	imul   $0x8f7a,%eax,%eax
  4016ea:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016f2:	69 c0 f9 2e 00 00    	imul   $0x2ef9,%eax,%eax
  4016f8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016fc:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401700:	69 c0 0c 35 00 00    	imul   $0x350c,%eax,%eax
  401706:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40170a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40170e:	69 c0 50 09 00 00    	imul   $0x950,%eax,%eax
  401714:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401718:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40171c:	69 c0 fd 81 00 00    	imul   $0x81fd,%eax,%eax
  401722:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401726:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40172a:	69 c0 8c 3a 00 00    	imul   $0x3a8c,%eax,%eax
  401730:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401734:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401738:	69 c0 b6 4f 00 00    	imul   $0x4fb6,%eax,%eax
  40173e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401742:	8b 04 24             	mov    (%rsp),%eax
  401745:	69 c0 4a f3 00 00    	imul   $0xf34a,%eax,%eax
  40174b:	89 04 24             	mov    %eax,(%rsp)
  40174e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401752:	69 c0 fd 43 00 00    	imul   $0x43fd,%eax,%eax
  401758:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40175c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401760:	69 c0 24 7d 00 00    	imul   $0x7d24,%eax,%eax
  401766:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40176a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40176e:	69 c0 6d b4 00 00    	imul   $0xb46d,%eax,%eax
  401774:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401778:	ba 00 00 00 00       	mov    $0x0,%edx
  40177d:	b8 00 00 00 00       	mov    $0x0,%eax
  401782:	eb 0a                	jmp    40178e <scramble+0x415>
  401784:	89 d1                	mov    %edx,%ecx
  401786:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401789:	01 c8                	add    %ecx,%eax
  40178b:	83 c2 01             	add    $0x1,%edx
  40178e:	83 fa 09             	cmp    $0x9,%edx
  401791:	76 f1                	jbe    401784 <scramble+0x40b>
  401793:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401798:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40179f:	00 00 
  4017a1:	75 05                	jne    4017a8 <scramble+0x42f>
  4017a3:	48 83 c4 38          	add    $0x38,%rsp
  4017a7:	c3                   	ret
  4017a8:	e8 33 f5 ff ff       	call   400ce0 <__stack_chk_fail@plt>

00000000004017ad <getbuf>:
  4017ad:	48 83 ec 28          	sub    $0x28,%rsp
  4017b1:	48 89 e7             	mov    %rsp,%rdi
  4017b4:	e8 b8 03 00 00       	call   401b71 <Gets>
  4017b9:	b8 01 00 00 00       	mov    $0x1,%eax
  4017be:	48 83 c4 28          	add    $0x28,%rsp
  4017c2:	c3                   	ret

00000000004017c3 <touch1>:
  4017c3:	48 83 ec 08          	sub    $0x8,%rsp
  4017c7:	c7 05 2b 3d 20 00 01 	movl   $0x1,0x203d2b(%rip)        # 6054fc <vlevel>
  4017ce:	00 00 00 
  4017d1:	48 8d 3d c9 1a 00 00 	lea    0x1ac9(%rip),%rdi        # 4032a1 <_IO_stdin_used+0x301>
  4017d8:	e8 e3 f4 ff ff       	call   400cc0 <puts@plt>
  4017dd:	bf 01 00 00 00       	mov    $0x1,%edi
  4017e2:	e8 fa 05 00 00       	call   401de1 <validate>
  4017e7:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ec:	e8 3f f6 ff ff       	call   400e30 <exit@plt>

00000000004017f1 <touch2>:
  4017f1:	48 83 ec 08          	sub    $0x8,%rsp
  4017f5:	89 fa                	mov    %edi,%edx
  4017f7:	c7 05 fb 3c 20 00 02 	movl   $0x2,0x203cfb(%rip)        # 6054fc <vlevel>
  4017fe:	00 00 00 
  401801:	39 3d fd 3c 20 00    	cmp    %edi,0x203cfd(%rip)        # 605504 <cookie>
  401807:	74 2a                	je     401833 <touch2+0x42>
  401809:	48 8d 35 e0 1a 00 00 	lea    0x1ae0(%rip),%rsi        # 4032f0 <_IO_stdin_used+0x350>
  401810:	bf 01 00 00 00       	mov    $0x1,%edi
  401815:	b8 00 00 00 00       	mov    $0x0,%eax
  40181a:	e8 c1 f5 ff ff       	call   400de0 <__printf_chk@plt>
  40181f:	bf 02 00 00 00       	mov    $0x2,%edi
  401824:	e8 88 06 00 00       	call   401eb1 <fail>
  401829:	bf 00 00 00 00       	mov    $0x0,%edi
  40182e:	e8 fd f5 ff ff       	call   400e30 <exit@plt>
  401833:	48 8d 35 8e 1a 00 00 	lea    0x1a8e(%rip),%rsi        # 4032c8 <_IO_stdin_used+0x328>
  40183a:	bf 01 00 00 00       	mov    $0x1,%edi
  40183f:	b8 00 00 00 00       	mov    $0x0,%eax
  401844:	e8 97 f5 ff ff       	call   400de0 <__printf_chk@plt>
  401849:	bf 02 00 00 00       	mov    $0x2,%edi
  40184e:	e8 8e 05 00 00       	call   401de1 <validate>
  401853:	eb d4                	jmp    401829 <touch2+0x38>

0000000000401855 <hexmatch>:
  401855:	41 54                	push   %r12
  401857:	55                   	push   %rbp
  401858:	53                   	push   %rbx
  401859:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  40185d:	89 fd                	mov    %edi,%ebp
  40185f:	48 89 f3             	mov    %rsi,%rbx
  401862:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401869:	00 00 
  40186b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401870:	31 c0                	xor    %eax,%eax
  401872:	e8 29 f5 ff ff       	call   400da0 <random@plt>
  401877:	48 89 c1             	mov    %rax,%rcx
  40187a:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401881:	0a d7 a3 
  401884:	48 f7 ea             	imul   %rdx
  401887:	48 01 ca             	add    %rcx,%rdx
  40188a:	48 c1 fa 06          	sar    $0x6,%rdx
  40188e:	48 89 c8             	mov    %rcx,%rax
  401891:	48 c1 f8 3f          	sar    $0x3f,%rax
  401895:	48 29 c2             	sub    %rax,%rdx
  401898:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40189c:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018a0:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018a7:	00 
  4018a8:	48 29 c1             	sub    %rax,%rcx
  4018ab:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018af:	41 89 e8             	mov    %ebp,%r8d
  4018b2:	48 8d 0d 05 1a 00 00 	lea    0x1a05(%rip),%rcx        # 4032be <_IO_stdin_used+0x31e>
  4018b9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4018c0:	be 01 00 00 00       	mov    $0x1,%esi
  4018c5:	4c 89 e7             	mov    %r12,%rdi
  4018c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cd:	e8 8e f5 ff ff       	call   400e60 <__sprintf_chk@plt>
  4018d2:	ba 09 00 00 00       	mov    $0x9,%edx
  4018d7:	4c 89 e6             	mov    %r12,%rsi
  4018da:	48 89 df             	mov    %rbx,%rdi
  4018dd:	e8 be f3 ff ff       	call   400ca0 <strncmp@plt>
  4018e2:	85 c0                	test   %eax,%eax
  4018e4:	0f 94 c0             	sete   %al
  4018e7:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  4018ec:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4018f3:	00 00 
  4018f5:	75 0c                	jne    401903 <hexmatch+0xae>
  4018f7:	0f b6 c0             	movzbl %al,%eax
  4018fa:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  4018fe:	5b                   	pop    %rbx
  4018ff:	5d                   	pop    %rbp
  401900:	41 5c                	pop    %r12
  401902:	c3                   	ret
  401903:	e8 d8 f3 ff ff       	call   400ce0 <__stack_chk_fail@plt>

0000000000401908 <touch3>:
  401908:	53                   	push   %rbx
  401909:	48 89 fb             	mov    %rdi,%rbx
  40190c:	c7 05 e6 3b 20 00 03 	movl   $0x3,0x203be6(%rip)        # 6054fc <vlevel>
  401913:	00 00 00 
  401916:	48 89 fe             	mov    %rdi,%rsi
  401919:	8b 3d e5 3b 20 00    	mov    0x203be5(%rip),%edi        # 605504 <cookie>
  40191f:	e8 31 ff ff ff       	call   401855 <hexmatch>
  401924:	85 c0                	test   %eax,%eax
  401926:	74 2d                	je     401955 <touch3+0x4d>
  401928:	48 89 da             	mov    %rbx,%rdx
  40192b:	48 8d 35 e6 19 00 00 	lea    0x19e6(%rip),%rsi        # 403318 <_IO_stdin_used+0x378>
  401932:	bf 01 00 00 00       	mov    $0x1,%edi
  401937:	b8 00 00 00 00       	mov    $0x0,%eax
  40193c:	e8 9f f4 ff ff       	call   400de0 <__printf_chk@plt>
  401941:	bf 03 00 00 00       	mov    $0x3,%edi
  401946:	e8 96 04 00 00       	call   401de1 <validate>
  40194b:	bf 00 00 00 00       	mov    $0x0,%edi
  401950:	e8 db f4 ff ff       	call   400e30 <exit@plt>
  401955:	48 89 da             	mov    %rbx,%rdx
  401958:	48 8d 35 e1 19 00 00 	lea    0x19e1(%rip),%rsi        # 403340 <_IO_stdin_used+0x3a0>
  40195f:	bf 01 00 00 00       	mov    $0x1,%edi
  401964:	b8 00 00 00 00       	mov    $0x0,%eax
  401969:	e8 72 f4 ff ff       	call   400de0 <__printf_chk@plt>
  40196e:	bf 03 00 00 00       	mov    $0x3,%edi
  401973:	e8 39 05 00 00       	call   401eb1 <fail>
  401978:	eb d1                	jmp    40194b <touch3+0x43>

000000000040197a <test>:
  40197a:	48 83 ec 08          	sub    $0x8,%rsp
  40197e:	b8 00 00 00 00       	mov    $0x0,%eax
  401983:	e8 25 fe ff ff       	call   4017ad <getbuf>
  401988:	89 c2                	mov    %eax,%edx
  40198a:	48 8d 35 d7 19 00 00 	lea    0x19d7(%rip),%rsi        # 403368 <_IO_stdin_used+0x3c8>
  401991:	bf 01 00 00 00       	mov    $0x1,%edi
  401996:	b8 00 00 00 00       	mov    $0x0,%eax
  40199b:	e8 40 f4 ff ff       	call   400de0 <__printf_chk@plt>
  4019a0:	48 83 c4 08          	add    $0x8,%rsp
  4019a4:	c3                   	ret

00000000004019a5 <start_farm>:
  4019a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4019aa:	c3                   	ret

00000000004019ab <getval_142>:
  4019ab:	b8 fb 78 90 90       	mov    $0x909078fb,%eax
  4019b0:	c3                   	ret

00000000004019b1 <addval_273>:
  4019b1:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019b7:	c3                   	ret

00000000004019b8 <addval_219>:
  4019b8:	8d 87 51 73 58 90    	lea    -0x6fa78caf(%rdi),%eax
  4019be:	c3                   	ret

00000000004019bf <setval_237>:
  4019bf:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
  4019c5:	c3                   	ret

00000000004019c6 <setval_424>:
  4019c6:	c7 07 54 c2 58 92    	movl   $0x9258c254,(%rdi)
  4019cc:	c3                   	ret

00000000004019cd <setval_470>:
  4019cd:	c7 07 63 48 8d c7    	movl   $0xc78d4863,(%rdi)
  4019d3:	c3                   	ret

00000000004019d4 <setval_426>:
  4019d4:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  4019da:	c3                   	ret

00000000004019db <getval_280>:
  4019db:	b8 29 58 90 c3       	mov    $0xc3905829,%eax
  4019e0:	c3                   	ret

00000000004019e1 <mid_farm>:
  4019e1:	b8 01 00 00 00       	mov    $0x1,%eax
  4019e6:	c3                   	ret

00000000004019e7 <add_xy>:
  4019e7:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019eb:	c3                   	ret

00000000004019ec <getval_481>:
  4019ec:	b8 5c 89 c2 90       	mov    $0x90c2895c,%eax
  4019f1:	c3                   	ret

00000000004019f2 <setval_296>:
  4019f2:	c7 07 99 d1 90 90    	movl   $0x9090d199,(%rdi)
  4019f8:	c3                   	ret

00000000004019f9 <addval_113>:
  4019f9:	8d 87 89 ce 78 c9    	lea    -0x36873177(%rdi),%eax
  4019ff:	c3                   	ret

0000000000401a00 <addval_490>:
  401a00:	8d 87 8d d1 20 db    	lea    -0x24df2e73(%rdi),%eax
  401a06:	c3                   	ret

0000000000401a07 <getval_226>:
  401a07:	b8 89 d1 48 c0       	mov    $0xc048d189,%eax
  401a0c:	c3                   	ret

0000000000401a0d <setval_384>:
  401a0d:	c7 07 81 d1 84 c0    	movl   $0xc084d181,(%rdi)
  401a13:	c3                   	ret

0000000000401a14 <addval_190>:
  401a14:	8d 87 41 48 89 e0    	lea    -0x1f76b7bf(%rdi),%eax
  401a1a:	c3                   	ret

0000000000401a1b <setval_276>:
  401a1b:	c7 07 88 c2 08 c9    	movl   $0xc908c288,(%rdi)
  401a21:	c3                   	ret

0000000000401a22 <addval_436>:
  401a22:	8d 87 89 ce 90 90    	lea    -0x6f6f3177(%rdi),%eax
  401a28:	c3                   	ret

0000000000401a29 <getval_345>:
  401a29:	b8 48 89 e0 c1       	mov    $0xc1e08948,%eax
  401a2e:	c3                   	ret

0000000000401a2f <addval_479>:
  401a2f:	8d 87 89 c2 00 c9    	lea    -0x36ff3d77(%rdi),%eax
  401a35:	c3                   	ret

0000000000401a36 <addval_187>:
  401a36:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
  401a3c:	c3                   	ret

0000000000401a3d <setval_248>:
  401a3d:	c7 07 81 ce 08 db    	movl   $0xdb08ce81,(%rdi)
  401a43:	c3                   	ret

0000000000401a44 <getval_159>:
  401a44:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  401a49:	c3                   	ret

0000000000401a4a <addval_110>:
  401a4a:	8d 87 c8 89 e0 c3    	lea    -0x3c1f7638(%rdi),%eax
  401a50:	c3                   	ret

0000000000401a51 <addval_487>:
  401a51:	8d 87 89 c2 84 c0    	lea    -0x3f7b3d77(%rdi),%eax
  401a57:	c3                   	ret

0000000000401a58 <addval_201>:
  401a58:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401a5e:	c3                   	ret

0000000000401a5f <getval_272>:
  401a5f:	b8 99 d1 08 d2       	mov    $0xd208d199,%eax
  401a64:	c3                   	ret

0000000000401a65 <getval_155>:
  401a65:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
  401a6a:	c3                   	ret

0000000000401a6b <setval_299>:
  401a6b:	c7 07 48 89 e0 91    	movl   $0x91e08948,(%rdi)
  401a71:	c3                   	ret

0000000000401a72 <addval_404>:
  401a72:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
  401a78:	c3                   	ret

0000000000401a79 <getval_311>:
  401a79:	b8 89 d1 08 db       	mov    $0xdb08d189,%eax
  401a7e:	c3                   	ret

0000000000401a7f <setval_167>:
  401a7f:	c7 07 89 d1 91 c3    	movl   $0xc391d189,(%rdi)
  401a85:	c3                   	ret

0000000000401a86 <setval_328>:
  401a86:	c7 07 81 c2 38 d2    	movl   $0xd238c281,(%rdi)
  401a8c:	c3                   	ret

0000000000401a8d <setval_450>:
  401a8d:	c7 07 09 ce 08 c9    	movl   $0xc908ce09,(%rdi)
  401a93:	c3                   	ret

0000000000401a94 <addval_358>:
  401a94:	8d 87 08 89 e0 90    	lea    -0x6f1f76f8(%rdi),%eax
  401a9a:	c3                   	ret

0000000000401a9b <addval_124>:
  401a9b:	8d 87 89 c2 c7 3c    	lea    0x3cc7c289(%rdi),%eax
  401aa1:	c3                   	ret

0000000000401aa2 <getval_169>:
  401aa2:	b8 88 ce 20 c0       	mov    $0xc020ce88,%eax
  401aa7:	c3                   	ret

0000000000401aa8 <setval_181>:
  401aa8:	c7 07 48 89 e0 c2    	movl   $0xc2e08948,(%rdi)
  401aae:	c3                   	ret

0000000000401aaf <addval_184>:
  401aaf:	8d 87 89 c2 60 d2    	lea    -0x2d9f3d77(%rdi),%eax
  401ab5:	c3                   	ret

0000000000401ab6 <getval_472>:
  401ab6:	b8 8d ce 20 d2       	mov    $0xd220ce8d,%eax
  401abb:	c3                   	ret

0000000000401abc <setval_350>:
  401abc:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401ac2:	c3                   	ret

0000000000401ac3 <end_farm>:
  401ac3:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac8:	c3                   	ret

0000000000401ac9 <save_char>:
  401ac9:	8b 05 55 46 20 00    	mov    0x204655(%rip),%eax        # 606124 <gets_cnt>
  401acf:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ad4:	7f 4a                	jg     401b20 <save_char+0x57>
  401ad6:	89 f9                	mov    %edi,%ecx
  401ad8:	c0 e9 04             	shr    $0x4,%cl
  401adb:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ade:	4c 8d 05 ab 1b 00 00 	lea    0x1bab(%rip),%r8        # 403690 <trans_char>
  401ae5:	83 e1 0f             	and    $0xf,%ecx
  401ae8:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401aed:	48 8d 0d 2c 3a 20 00 	lea    0x203a2c(%rip),%rcx        # 605520 <gets_buf>
  401af4:	48 63 f2             	movslq %edx,%rsi
  401af7:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401afb:	8d 72 01             	lea    0x1(%rdx),%esi
  401afe:	83 e7 0f             	and    $0xf,%edi
  401b01:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b06:	48 63 f6             	movslq %esi,%rsi
  401b09:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b0d:	83 c2 02             	add    $0x2,%edx
  401b10:	48 63 d2             	movslq %edx,%rdx
  401b13:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401b17:	83 c0 01             	add    $0x1,%eax
  401b1a:	89 05 04 46 20 00    	mov    %eax,0x204604(%rip)        # 606124 <gets_cnt>
  401b20:	f3 c3                	repz ret

0000000000401b22 <save_term>:
  401b22:	8b 05 fc 45 20 00    	mov    0x2045fc(%rip),%eax        # 606124 <gets_cnt>
  401b28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b2b:	48 98                	cltq
  401b2d:	48 8d 15 ec 39 20 00 	lea    0x2039ec(%rip),%rdx        # 605520 <gets_buf>
  401b34:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401b38:	c3                   	ret

0000000000401b39 <check_fail>:
  401b39:	48 83 ec 08          	sub    $0x8,%rsp
  401b3d:	0f be 15 e4 45 20 00 	movsbl 0x2045e4(%rip),%edx        # 606128 <target_prefix>
  401b44:	4c 8d 05 d5 39 20 00 	lea    0x2039d5(%rip),%r8        # 605520 <gets_buf>
  401b4b:	8b 0d a7 39 20 00    	mov    0x2039a7(%rip),%ecx        # 6054f8 <check_level>
  401b51:	48 8d 35 33 18 00 00 	lea    0x1833(%rip),%rsi        # 40338b <_IO_stdin_used+0x3eb>
  401b58:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b62:	e8 79 f2 ff ff       	call   400de0 <__printf_chk@plt>
  401b67:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6c:	e8 bf f2 ff ff       	call   400e30 <exit@plt>

0000000000401b71 <Gets>:
  401b71:	41 54                	push   %r12
  401b73:	55                   	push   %rbp
  401b74:	53                   	push   %rbx
  401b75:	49 89 fc             	mov    %rdi,%r12
  401b78:	c7 05 a2 45 20 00 00 	movl   $0x0,0x2045a2(%rip)        # 606124 <gets_cnt>
  401b7f:	00 00 00 
  401b82:	48 89 fb             	mov    %rdi,%rbx
  401b85:	eb 11                	jmp    401b98 <Gets+0x27>
  401b87:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b8b:	88 03                	mov    %al,(%rbx)
  401b8d:	0f b6 f8             	movzbl %al,%edi
  401b90:	e8 34 ff ff ff       	call   401ac9 <save_char>
  401b95:	48 89 eb             	mov    %rbp,%rbx
  401b98:	48 8b 3d 51 39 20 00 	mov    0x203951(%rip),%rdi        # 6054f0 <infile>
  401b9f:	e8 0c f2 ff ff       	call   400db0 <_IO_getc@plt>
  401ba4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ba7:	74 05                	je     401bae <Gets+0x3d>
  401ba9:	83 f8 0a             	cmp    $0xa,%eax
  401bac:	75 d9                	jne    401b87 <Gets+0x16>
  401bae:	c6 03 00             	movb   $0x0,(%rbx)
  401bb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb6:	e8 67 ff ff ff       	call   401b22 <save_term>
  401bbb:	4c 89 e0             	mov    %r12,%rax
  401bbe:	5b                   	pop    %rbx
  401bbf:	5d                   	pop    %rbp
  401bc0:	41 5c                	pop    %r12
  401bc2:	c3                   	ret

0000000000401bc3 <notify_server>:
  401bc3:	55                   	push   %rbp
  401bc4:	53                   	push   %rbx
  401bc5:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401bcc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bd3:	00 00 
  401bd5:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401bdc:	00 
  401bdd:	31 c0                	xor    %eax,%eax
  401bdf:	83 3d 22 39 20 00 00 	cmpl   $0x0,0x203922(%rip)        # 605508 <is_checker>
  401be6:	0f 85 d2 00 00 00    	jne    401cbe <notify_server+0xfb>
  401bec:	89 fb                	mov    %edi,%ebx
  401bee:	8b 05 30 45 20 00    	mov    0x204530(%rip),%eax        # 606124 <gets_cnt>
  401bf4:	83 c0 64             	add    $0x64,%eax
  401bf7:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bfc:	0f 8f dd 00 00 00    	jg     401cdf <notify_server+0x11c>
  401c02:	0f be 05 1f 45 20 00 	movsbl 0x20451f(%rip),%eax        # 606128 <target_prefix>
  401c09:	83 3d 78 38 20 00 00 	cmpl   $0x0,0x203878(%rip)        # 605488 <notify>
  401c10:	0f 84 e9 00 00 00    	je     401cff <notify_server+0x13c>
  401c16:	8b 15 e4 38 20 00    	mov    0x2038e4(%rip),%edx        # 605500 <authkey>
  401c1c:	85 db                	test   %ebx,%ebx
  401c1e:	0f 84 e5 00 00 00    	je     401d09 <notify_server+0x146>
  401c24:	48 8d 2d 76 17 00 00 	lea    0x1776(%rip),%rbp        # 4033a1 <_IO_stdin_used+0x401>
  401c2b:	48 89 e7             	mov    %rsp,%rdi
  401c2e:	48 8d 0d eb 38 20 00 	lea    0x2038eb(%rip),%rcx        # 605520 <gets_buf>
  401c35:	51                   	push   %rcx
  401c36:	56                   	push   %rsi
  401c37:	50                   	push   %rax
  401c38:	52                   	push   %rdx
  401c39:	49 89 e9             	mov    %rbp,%r9
  401c3c:	44 8b 05 ed 34 20 00 	mov    0x2034ed(%rip),%r8d        # 605130 <target_id>
  401c43:	48 8d 0d 61 17 00 00 	lea    0x1761(%rip),%rcx        # 4033ab <_IO_stdin_used+0x40b>
  401c4a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c4f:	be 01 00 00 00       	mov    $0x1,%esi
  401c54:	b8 00 00 00 00       	mov    $0x0,%eax
  401c59:	e8 02 f2 ff ff       	call   400e60 <__sprintf_chk@plt>
  401c5e:	48 83 c4 20          	add    $0x20,%rsp
  401c62:	83 3d 1f 38 20 00 00 	cmpl   $0x0,0x20381f(%rip)        # 605488 <notify>
  401c69:	0f 84 df 00 00 00    	je     401d4e <notify_server+0x18b>
  401c6f:	85 db                	test   %ebx,%ebx
  401c71:	0f 84 c6 00 00 00    	je     401d3d <notify_server+0x17a>
  401c77:	48 89 e1             	mov    %rsp,%rcx
  401c7a:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401c81:	00 
  401c82:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c88:	48 8b 15 b9 34 20 00 	mov    0x2034b9(%rip),%rdx        # 605148 <lab>
  401c8f:	48 8b 35 ba 34 20 00 	mov    0x2034ba(%rip),%rsi        # 605150 <course>
  401c96:	48 8b 3d a3 34 20 00 	mov    0x2034a3(%rip),%rdi        # 605140 <user_id>
  401c9d:	e8 af 11 00 00       	call   402e51 <driver_post>
  401ca2:	85 c0                	test   %eax,%eax
  401ca4:	78 6f                	js     401d15 <notify_server+0x152>
  401ca6:	48 8d 3d 43 18 00 00 	lea    0x1843(%rip),%rdi        # 4034f0 <_IO_stdin_used+0x550>
  401cad:	e8 0e f0 ff ff       	call   400cc0 <puts@plt>
  401cb2:	48 8d 3d 1a 17 00 00 	lea    0x171a(%rip),%rdi        # 4033d3 <_IO_stdin_used+0x433>
  401cb9:	e8 02 f0 ff ff       	call   400cc0 <puts@plt>
  401cbe:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401cc5:	00 
  401cc6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ccd:	00 00 
  401ccf:	0f 85 07 01 00 00    	jne    401ddc <notify_server+0x219>
  401cd5:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401cdc:	5b                   	pop    %rbx
  401cdd:	5d                   	pop    %rbp
  401cde:	c3                   	ret
  401cdf:	48 8d 35 da 17 00 00 	lea    0x17da(%rip),%rsi        # 4034c0 <_IO_stdin_used+0x520>
  401ce6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ceb:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf0:	e8 eb f0 ff ff       	call   400de0 <__printf_chk@plt>
  401cf5:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfa:	e8 31 f1 ff ff       	call   400e30 <exit@plt>
  401cff:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d04:	e9 13 ff ff ff       	jmp    401c1c <notify_server+0x59>
  401d09:	48 8d 2d 96 16 00 00 	lea    0x1696(%rip),%rbp        # 4033a6 <_IO_stdin_used+0x406>
  401d10:	e9 16 ff ff ff       	jmp    401c2b <notify_server+0x68>
  401d15:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d1c:	00 
  401d1d:	48 8d 35 a3 16 00 00 	lea    0x16a3(%rip),%rsi        # 4033c7 <_IO_stdin_used+0x427>
  401d24:	bf 01 00 00 00       	mov    $0x1,%edi
  401d29:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2e:	e8 ad f0 ff ff       	call   400de0 <__printf_chk@plt>
  401d33:	bf 01 00 00 00       	mov    $0x1,%edi
  401d38:	e8 f3 f0 ff ff       	call   400e30 <exit@plt>
  401d3d:	48 8d 3d 99 16 00 00 	lea    0x1699(%rip),%rdi        # 4033dd <_IO_stdin_used+0x43d>
  401d44:	e8 77 ef ff ff       	call   400cc0 <puts@plt>
  401d49:	e9 70 ff ff ff       	jmp    401cbe <notify_server+0xfb>
  401d4e:	48 89 ea             	mov    %rbp,%rdx
  401d51:	48 8d 35 d0 17 00 00 	lea    0x17d0(%rip),%rsi        # 403528 <_IO_stdin_used+0x588>
  401d58:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d62:	e8 79 f0 ff ff       	call   400de0 <__printf_chk@plt>
  401d67:	48 8b 15 d2 33 20 00 	mov    0x2033d2(%rip),%rdx        # 605140 <user_id>
  401d6e:	48 8d 35 6f 16 00 00 	lea    0x166f(%rip),%rsi        # 4033e4 <_IO_stdin_used+0x444>
  401d75:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 5c f0 ff ff       	call   400de0 <__printf_chk@plt>
  401d84:	48 8b 15 c5 33 20 00 	mov    0x2033c5(%rip),%rdx        # 605150 <course>
  401d8b:	48 8d 35 5f 16 00 00 	lea    0x165f(%rip),%rsi        # 4033f1 <_IO_stdin_used+0x451>
  401d92:	bf 01 00 00 00       	mov    $0x1,%edi
  401d97:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9c:	e8 3f f0 ff ff       	call   400de0 <__printf_chk@plt>
  401da1:	48 8b 15 a0 33 20 00 	mov    0x2033a0(%rip),%rdx        # 605148 <lab>
  401da8:	48 8d 35 4e 16 00 00 	lea    0x164e(%rip),%rsi        # 4033fd <_IO_stdin_used+0x45d>
  401daf:	bf 01 00 00 00       	mov    $0x1,%edi
  401db4:	b8 00 00 00 00       	mov    $0x0,%eax
  401db9:	e8 22 f0 ff ff       	call   400de0 <__printf_chk@plt>
  401dbe:	48 89 e2             	mov    %rsp,%rdx
  401dc1:	48 8d 35 3e 16 00 00 	lea    0x163e(%rip),%rsi        # 403406 <_IO_stdin_used+0x466>
  401dc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dcd:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd2:	e8 09 f0 ff ff       	call   400de0 <__printf_chk@plt>
  401dd7:	e9 e2 fe ff ff       	jmp    401cbe <notify_server+0xfb>
  401ddc:	e8 ff ee ff ff       	call   400ce0 <__stack_chk_fail@plt>

0000000000401de1 <validate>:
  401de1:	53                   	push   %rbx
  401de2:	89 fb                	mov    %edi,%ebx
  401de4:	83 3d 1d 37 20 00 00 	cmpl   $0x0,0x20371d(%rip)        # 605508 <is_checker>
  401deb:	74 72                	je     401e5f <validate+0x7e>
  401ded:	39 3d 09 37 20 00    	cmp    %edi,0x203709(%rip)        # 6054fc <vlevel>
  401df3:	75 32                	jne    401e27 <validate+0x46>
  401df5:	8b 15 fd 36 20 00    	mov    0x2036fd(%rip),%edx        # 6054f8 <check_level>
  401dfb:	39 fa                	cmp    %edi,%edx
  401dfd:	75 3e                	jne    401e3d <validate+0x5c>
  401dff:	0f be 15 22 43 20 00 	movsbl 0x204322(%rip),%edx        # 606128 <target_prefix>
  401e06:	4c 8d 05 13 37 20 00 	lea    0x203713(%rip),%r8        # 605520 <gets_buf>
  401e0d:	89 f9                	mov    %edi,%ecx
  401e0f:	48 8d 35 1a 16 00 00 	lea    0x161a(%rip),%rsi        # 403430 <_IO_stdin_used+0x490>
  401e16:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e20:	e8 bb ef ff ff       	call   400de0 <__printf_chk@plt>
  401e25:	5b                   	pop    %rbx
  401e26:	c3                   	ret
  401e27:	48 8d 3d e4 15 00 00 	lea    0x15e4(%rip),%rdi        # 403412 <_IO_stdin_used+0x472>
  401e2e:	e8 8d ee ff ff       	call   400cc0 <puts@plt>
  401e33:	b8 00 00 00 00       	mov    $0x0,%eax
  401e38:	e8 fc fc ff ff       	call   401b39 <check_fail>
  401e3d:	89 f9                	mov    %edi,%ecx
  401e3f:	48 8d 35 0a 17 00 00 	lea    0x170a(%rip),%rsi        # 403550 <_IO_stdin_used+0x5b0>
  401e46:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 8b ef ff ff       	call   400de0 <__printf_chk@plt>
  401e55:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5a:	e8 da fc ff ff       	call   401b39 <check_fail>
  401e5f:	39 3d 97 36 20 00    	cmp    %edi,0x203697(%rip)        # 6054fc <vlevel>
  401e65:	74 1a                	je     401e81 <validate+0xa0>
  401e67:	48 8d 3d a4 15 00 00 	lea    0x15a4(%rip),%rdi        # 403412 <_IO_stdin_used+0x472>
  401e6e:	e8 4d ee ff ff       	call   400cc0 <puts@plt>
  401e73:	89 de                	mov    %ebx,%esi
  401e75:	bf 00 00 00 00       	mov    $0x0,%edi
  401e7a:	e8 44 fd ff ff       	call   401bc3 <notify_server>
  401e7f:	eb a4                	jmp    401e25 <validate+0x44>
  401e81:	0f be 0d a0 42 20 00 	movsbl 0x2042a0(%rip),%ecx        # 606128 <target_prefix>
  401e88:	89 fa                	mov    %edi,%edx
  401e8a:	48 8d 35 e7 16 00 00 	lea    0x16e7(%rip),%rsi        # 403578 <_IO_stdin_used+0x5d8>
  401e91:	bf 01 00 00 00       	mov    $0x1,%edi
  401e96:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9b:	e8 40 ef ff ff       	call   400de0 <__printf_chk@plt>
  401ea0:	89 de                	mov    %ebx,%esi
  401ea2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea7:	e8 17 fd ff ff       	call   401bc3 <notify_server>
  401eac:	e9 74 ff ff ff       	jmp    401e25 <validate+0x44>

0000000000401eb1 <fail>:
  401eb1:	48 83 ec 08          	sub    $0x8,%rsp
  401eb5:	83 3d 4c 36 20 00 00 	cmpl   $0x0,0x20364c(%rip)        # 605508 <is_checker>
  401ebc:	75 11                	jne    401ecf <fail+0x1e>
  401ebe:	89 fe                	mov    %edi,%esi
  401ec0:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec5:	e8 f9 fc ff ff       	call   401bc3 <notify_server>
  401eca:	48 83 c4 08          	add    $0x8,%rsp
  401ece:	c3                   	ret
  401ecf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed4:	e8 60 fc ff ff       	call   401b39 <check_fail>

0000000000401ed9 <bushandler>:
  401ed9:	48 83 ec 08          	sub    $0x8,%rsp
  401edd:	83 3d 24 36 20 00 00 	cmpl   $0x0,0x203624(%rip)        # 605508 <is_checker>
  401ee4:	74 16                	je     401efc <bushandler+0x23>
  401ee6:	48 8d 3d 58 15 00 00 	lea    0x1558(%rip),%rdi        # 403445 <_IO_stdin_used+0x4a5>
  401eed:	e8 ce ed ff ff       	call   400cc0 <puts@plt>
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 3d fc ff ff       	call   401b39 <check_fail>
  401efc:	48 8d 3d ad 16 00 00 	lea    0x16ad(%rip),%rdi        # 4035b0 <_IO_stdin_used+0x610>
  401f03:	e8 b8 ed ff ff       	call   400cc0 <puts@plt>
  401f08:	48 8d 3d 40 15 00 00 	lea    0x1540(%rip),%rdi        # 40344f <_IO_stdin_used+0x4af>
  401f0f:	e8 ac ed ff ff       	call   400cc0 <puts@plt>
  401f14:	be 00 00 00 00       	mov    $0x0,%esi
  401f19:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1e:	e8 a0 fc ff ff       	call   401bc3 <notify_server>
  401f23:	bf 01 00 00 00       	mov    $0x1,%edi
  401f28:	e8 03 ef ff ff       	call   400e30 <exit@plt>

0000000000401f2d <seghandler>:
  401f2d:	48 83 ec 08          	sub    $0x8,%rsp
  401f31:	83 3d d0 35 20 00 00 	cmpl   $0x0,0x2035d0(%rip)        # 605508 <is_checker>
  401f38:	74 16                	je     401f50 <seghandler+0x23>
  401f3a:	48 8d 3d 24 15 00 00 	lea    0x1524(%rip),%rdi        # 403465 <_IO_stdin_used+0x4c5>
  401f41:	e8 7a ed ff ff       	call   400cc0 <puts@plt>
  401f46:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4b:	e8 e9 fb ff ff       	call   401b39 <check_fail>
  401f50:	48 8d 3d 79 16 00 00 	lea    0x1679(%rip),%rdi        # 4035d0 <_IO_stdin_used+0x630>
  401f57:	e8 64 ed ff ff       	call   400cc0 <puts@plt>
  401f5c:	48 8d 3d ec 14 00 00 	lea    0x14ec(%rip),%rdi        # 40344f <_IO_stdin_used+0x4af>
  401f63:	e8 58 ed ff ff       	call   400cc0 <puts@plt>
  401f68:	be 00 00 00 00       	mov    $0x0,%esi
  401f6d:	bf 00 00 00 00       	mov    $0x0,%edi
  401f72:	e8 4c fc ff ff       	call   401bc3 <notify_server>
  401f77:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7c:	e8 af ee ff ff       	call   400e30 <exit@plt>

0000000000401f81 <illegalhandler>:
  401f81:	48 83 ec 08          	sub    $0x8,%rsp
  401f85:	83 3d 7c 35 20 00 00 	cmpl   $0x0,0x20357c(%rip)        # 605508 <is_checker>
  401f8c:	74 16                	je     401fa4 <illegalhandler+0x23>
  401f8e:	48 8d 3d e3 14 00 00 	lea    0x14e3(%rip),%rdi        # 403478 <_IO_stdin_used+0x4d8>
  401f95:	e8 26 ed ff ff       	call   400cc0 <puts@plt>
  401f9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9f:	e8 95 fb ff ff       	call   401b39 <check_fail>
  401fa4:	48 8d 3d 4d 16 00 00 	lea    0x164d(%rip),%rdi        # 4035f8 <_IO_stdin_used+0x658>
  401fab:	e8 10 ed ff ff       	call   400cc0 <puts@plt>
  401fb0:	48 8d 3d 98 14 00 00 	lea    0x1498(%rip),%rdi        # 40344f <_IO_stdin_used+0x4af>
  401fb7:	e8 04 ed ff ff       	call   400cc0 <puts@plt>
  401fbc:	be 00 00 00 00       	mov    $0x0,%esi
  401fc1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fc6:	e8 f8 fb ff ff       	call   401bc3 <notify_server>
  401fcb:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd0:	e8 5b ee ff ff       	call   400e30 <exit@plt>

0000000000401fd5 <sigalrmhandler>:
  401fd5:	48 83 ec 08          	sub    $0x8,%rsp
  401fd9:	83 3d 28 35 20 00 00 	cmpl   $0x0,0x203528(%rip)        # 605508 <is_checker>
  401fe0:	74 16                	je     401ff8 <sigalrmhandler+0x23>
  401fe2:	48 8d 3d a3 14 00 00 	lea    0x14a3(%rip),%rdi        # 40348c <_IO_stdin_used+0x4ec>
  401fe9:	e8 d2 ec ff ff       	call   400cc0 <puts@plt>
  401fee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff3:	e8 41 fb ff ff       	call   401b39 <check_fail>
  401ff8:	ba 05 00 00 00       	mov    $0x5,%edx
  401ffd:	48 8d 35 24 16 00 00 	lea    0x1624(%rip),%rsi        # 403628 <_IO_stdin_used+0x688>
  402004:	bf 01 00 00 00       	mov    $0x1,%edi
  402009:	b8 00 00 00 00       	mov    $0x0,%eax
  40200e:	e8 cd ed ff ff       	call   400de0 <__printf_chk@plt>
  402013:	be 00 00 00 00       	mov    $0x0,%esi
  402018:	bf 00 00 00 00       	mov    $0x0,%edi
  40201d:	e8 a1 fb ff ff       	call   401bc3 <notify_server>
  402022:	bf 01 00 00 00       	mov    $0x1,%edi
  402027:	e8 04 ee ff ff       	call   400e30 <exit@plt>

000000000040202c <launch>:
  40202c:	55                   	push   %rbp
  40202d:	48 89 e5             	mov    %rsp,%rbp
  402030:	48 83 ec 10          	sub    $0x10,%rsp
  402034:	48 89 fa             	mov    %rdi,%rdx
  402037:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40203e:	00 00 
  402040:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402044:	31 c0                	xor    %eax,%eax
  402046:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40204a:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40204e:	48 29 c4             	sub    %rax,%rsp
  402051:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402056:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40205a:	be f4 00 00 00       	mov    $0xf4,%esi
  40205f:	e8 9c ec ff ff       	call   400d00 <memset@plt>
  402064:	48 8b 05 35 34 20 00 	mov    0x203435(%rip),%rax        # 6054a0 <stdin@GLIBC_2.2.5>
  40206b:	48 39 05 7e 34 20 00 	cmp    %rax,0x20347e(%rip)        # 6054f0 <infile>
  402072:	74 3a                	je     4020ae <launch+0x82>
  402074:	c7 05 7e 34 20 00 00 	movl   $0x0,0x20347e(%rip)        # 6054fc <vlevel>
  40207b:	00 00 00 
  40207e:	b8 00 00 00 00       	mov    $0x0,%eax
  402083:	e8 f2 f8 ff ff       	call   40197a <test>
  402088:	83 3d 79 34 20 00 00 	cmpl   $0x0,0x203479(%rip)        # 605508 <is_checker>
  40208f:	75 35                	jne    4020c6 <launch+0x9a>
  402091:	48 8d 3d 14 14 00 00 	lea    0x1414(%rip),%rdi        # 4034ac <_IO_stdin_used+0x50c>
  402098:	e8 23 ec ff ff       	call   400cc0 <puts@plt>
  40209d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020a1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020a8:	00 00 
  4020aa:	75 30                	jne    4020dc <launch+0xb0>
  4020ac:	c9                   	leave
  4020ad:	c3                   	ret
  4020ae:	48 8d 35 df 13 00 00 	lea    0x13df(%rip),%rsi        # 403494 <_IO_stdin_used+0x4f4>
  4020b5:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bf:	e8 1c ed ff ff       	call   400de0 <__printf_chk@plt>
  4020c4:	eb ae                	jmp    402074 <launch+0x48>
  4020c6:	48 8d 3d d4 13 00 00 	lea    0x13d4(%rip),%rdi        # 4034a1 <_IO_stdin_used+0x501>
  4020cd:	e8 ee eb ff ff       	call   400cc0 <puts@plt>
  4020d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d7:	e8 5d fa ff ff       	call   401b39 <check_fail>
  4020dc:	e8 ff eb ff ff       	call   400ce0 <__stack_chk_fail@plt>

00000000004020e1 <stable_launch>:
  4020e1:	53                   	push   %rbx
  4020e2:	48 89 3d ff 33 20 00 	mov    %rdi,0x2033ff(%rip)        # 6054e8 <global_offset>
  4020e9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020ef:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020f5:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020fa:	ba 07 00 00 00       	mov    $0x7,%edx
  4020ff:	be 00 00 10 00       	mov    $0x100000,%esi
  402104:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402109:	e8 e2 eb ff ff       	call   400cf0 <mmap@plt>
  40210e:	48 89 c3             	mov    %rax,%rbx
  402111:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402117:	75 43                	jne    40215c <stable_launch+0x7b>
  402119:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402120:	48 89 15 09 40 20 00 	mov    %rdx,0x204009(%rip)        # 606130 <stack_top>
  402127:	48 89 e0             	mov    %rsp,%rax
  40212a:	48 89 d4             	mov    %rdx,%rsp
  40212d:	48 89 c2             	mov    %rax,%rdx
  402130:	48 89 15 a9 33 20 00 	mov    %rdx,0x2033a9(%rip)        # 6054e0 <global_save_stack>
  402137:	48 8b 3d aa 33 20 00 	mov    0x2033aa(%rip),%rdi        # 6054e8 <global_offset>
  40213e:	e8 e9 fe ff ff       	call   40202c <launch>
  402143:	48 8b 05 96 33 20 00 	mov    0x203396(%rip),%rax        # 6054e0 <global_save_stack>
  40214a:	48 89 c4             	mov    %rax,%rsp
  40214d:	be 00 00 10 00       	mov    $0x100000,%esi
  402152:	48 89 df             	mov    %rbx,%rdi
  402155:	e8 76 ec ff ff       	call   400dd0 <munmap@plt>
  40215a:	5b                   	pop    %rbx
  40215b:	c3                   	ret
  40215c:	be 00 00 10 00       	mov    $0x100000,%esi
  402161:	48 89 c7             	mov    %rax,%rdi
  402164:	e8 67 ec ff ff       	call   400dd0 <munmap@plt>
  402169:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40216e:	48 8d 15 eb 14 00 00 	lea    0x14eb(%rip),%rdx        # 403660 <_IO_stdin_used+0x6c0>
  402175:	be 01 00 00 00       	mov    $0x1,%esi
  40217a:	48 8b 3d 3f 33 20 00 	mov    0x20333f(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  402181:	b8 00 00 00 00       	mov    $0x0,%eax
  402186:	e8 c5 ec ff ff       	call   400e50 <__fprintf_chk@plt>
  40218b:	bf 01 00 00 00       	mov    $0x1,%edi
  402190:	e8 9b ec ff ff       	call   400e30 <exit@plt>

0000000000402195 <rio_readinitb>:
  402195:	89 37                	mov    %esi,(%rdi)
  402197:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40219e:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021a2:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021a6:	c3                   	ret

00000000004021a7 <sigalrm_handler>:
  4021a7:	48 83 ec 08          	sub    $0x8,%rsp
  4021ab:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021b0:	48 8d 15 e9 14 00 00 	lea    0x14e9(%rip),%rdx        # 4036a0 <trans_char+0x10>
  4021b7:	be 01 00 00 00       	mov    $0x1,%esi
  4021bc:	48 8b 3d fd 32 20 00 	mov    0x2032fd(%rip),%rdi        # 6054c0 <stderr@GLIBC_2.2.5>
  4021c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c8:	e8 83 ec ff ff       	call   400e50 <__fprintf_chk@plt>
  4021cd:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d2:	e8 59 ec ff ff       	call   400e30 <exit@plt>

00000000004021d7 <rio_writen>:
  4021d7:	41 55                	push   %r13
  4021d9:	41 54                	push   %r12
  4021db:	55                   	push   %rbp
  4021dc:	53                   	push   %rbx
  4021dd:	48 83 ec 08          	sub    $0x8,%rsp
  4021e1:	41 89 fc             	mov    %edi,%r12d
  4021e4:	48 89 f5             	mov    %rsi,%rbp
  4021e7:	49 89 d5             	mov    %rdx,%r13
  4021ea:	48 89 d3             	mov    %rdx,%rbx
  4021ed:	eb 06                	jmp    4021f5 <rio_writen+0x1e>
  4021ef:	48 29 c3             	sub    %rax,%rbx
  4021f2:	48 01 c5             	add    %rax,%rbp
  4021f5:	48 85 db             	test   %rbx,%rbx
  4021f8:	74 24                	je     40221e <rio_writen+0x47>
  4021fa:	48 89 da             	mov    %rbx,%rdx
  4021fd:	48 89 ee             	mov    %rbp,%rsi
  402200:	44 89 e7             	mov    %r12d,%edi
  402203:	e8 c8 ea ff ff       	call   400cd0 <write@plt>
  402208:	48 85 c0             	test   %rax,%rax
  40220b:	7f e2                	jg     4021ef <rio_writen+0x18>
  40220d:	e8 6e ea ff ff       	call   400c80 <__errno_location@plt>
  402212:	83 38 04             	cmpl   $0x4,(%rax)
  402215:	75 15                	jne    40222c <rio_writen+0x55>
  402217:	b8 00 00 00 00       	mov    $0x0,%eax
  40221c:	eb d1                	jmp    4021ef <rio_writen+0x18>
  40221e:	4c 89 e8             	mov    %r13,%rax
  402221:	48 83 c4 08          	add    $0x8,%rsp
  402225:	5b                   	pop    %rbx
  402226:	5d                   	pop    %rbp
  402227:	41 5c                	pop    %r12
  402229:	41 5d                	pop    %r13
  40222b:	c3                   	ret
  40222c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402233:	eb ec                	jmp    402221 <rio_writen+0x4a>

0000000000402235 <rio_read>:
  402235:	41 55                	push   %r13
  402237:	41 54                	push   %r12
  402239:	55                   	push   %rbp
  40223a:	53                   	push   %rbx
  40223b:	48 83 ec 08          	sub    $0x8,%rsp
  40223f:	48 89 fb             	mov    %rdi,%rbx
  402242:	49 89 f5             	mov    %rsi,%r13
  402245:	49 89 d4             	mov    %rdx,%r12
  402248:	eb 0a                	jmp    402254 <rio_read+0x1f>
  40224a:	e8 31 ea ff ff       	call   400c80 <__errno_location@plt>
  40224f:	83 38 04             	cmpl   $0x4,(%rax)
  402252:	75 5c                	jne    4022b0 <rio_read+0x7b>
  402254:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402257:	85 ed                	test   %ebp,%ebp
  402259:	7f 24                	jg     40227f <rio_read+0x4a>
  40225b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40225f:	8b 3b                	mov    (%rbx),%edi
  402261:	ba 00 20 00 00       	mov    $0x2000,%edx
  402266:	48 89 ee             	mov    %rbp,%rsi
  402269:	e8 c2 ea ff ff       	call   400d30 <read@plt>
  40226e:	89 43 04             	mov    %eax,0x4(%rbx)
  402271:	85 c0                	test   %eax,%eax
  402273:	78 d5                	js     40224a <rio_read+0x15>
  402275:	85 c0                	test   %eax,%eax
  402277:	74 40                	je     4022b9 <rio_read+0x84>
  402279:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40227d:	eb d5                	jmp    402254 <rio_read+0x1f>
  40227f:	89 e8                	mov    %ebp,%eax
  402281:	4c 39 e0             	cmp    %r12,%rax
  402284:	72 03                	jb     402289 <rio_read+0x54>
  402286:	44 89 e5             	mov    %r12d,%ebp
  402289:	4c 63 e5             	movslq %ebp,%r12
  40228c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402290:	4c 89 e2             	mov    %r12,%rdx
  402293:	4c 89 ef             	mov    %r13,%rdi
  402296:	e8 e5 ea ff ff       	call   400d80 <memcpy@plt>
  40229b:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40229f:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022a2:	4c 89 e0             	mov    %r12,%rax
  4022a5:	48 83 c4 08          	add    $0x8,%rsp
  4022a9:	5b                   	pop    %rbx
  4022aa:	5d                   	pop    %rbp
  4022ab:	41 5c                	pop    %r12
  4022ad:	41 5d                	pop    %r13
  4022af:	c3                   	ret
  4022b0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022b7:	eb ec                	jmp    4022a5 <rio_read+0x70>
  4022b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022be:	eb e5                	jmp    4022a5 <rio_read+0x70>

00000000004022c0 <rio_readlineb>:
  4022c0:	41 55                	push   %r13
  4022c2:	41 54                	push   %r12
  4022c4:	55                   	push   %rbp
  4022c5:	53                   	push   %rbx
  4022c6:	48 83 ec 18          	sub    $0x18,%rsp
  4022ca:	49 89 fd             	mov    %rdi,%r13
  4022cd:	48 89 f5             	mov    %rsi,%rbp
  4022d0:	49 89 d4             	mov    %rdx,%r12
  4022d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022da:	00 00 
  4022dc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022e1:	31 c0                	xor    %eax,%eax
  4022e3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022e8:	4c 39 e3             	cmp    %r12,%rbx
  4022eb:	73 47                	jae    402334 <rio_readlineb+0x74>
  4022ed:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022f2:	ba 01 00 00 00       	mov    $0x1,%edx
  4022f7:	4c 89 ef             	mov    %r13,%rdi
  4022fa:	e8 36 ff ff ff       	call   402235 <rio_read>
  4022ff:	83 f8 01             	cmp    $0x1,%eax
  402302:	75 1c                	jne    402320 <rio_readlineb+0x60>
  402304:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402308:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40230d:	88 55 00             	mov    %dl,0x0(%rbp)
  402310:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402315:	74 1a                	je     402331 <rio_readlineb+0x71>
  402317:	48 83 c3 01          	add    $0x1,%rbx
  40231b:	48 89 c5             	mov    %rax,%rbp
  40231e:	eb c8                	jmp    4022e8 <rio_readlineb+0x28>
  402320:	85 c0                	test   %eax,%eax
  402322:	75 32                	jne    402356 <rio_readlineb+0x96>
  402324:	48 83 fb 01          	cmp    $0x1,%rbx
  402328:	75 0a                	jne    402334 <rio_readlineb+0x74>
  40232a:	b8 00 00 00 00       	mov    $0x0,%eax
  40232f:	eb 0a                	jmp    40233b <rio_readlineb+0x7b>
  402331:	48 89 c5             	mov    %rax,%rbp
  402334:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402338:	48 89 d8             	mov    %rbx,%rax
  40233b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402340:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402347:	00 00 
  402349:	75 14                	jne    40235f <rio_readlineb+0x9f>
  40234b:	48 83 c4 18          	add    $0x18,%rsp
  40234f:	5b                   	pop    %rbx
  402350:	5d                   	pop    %rbp
  402351:	41 5c                	pop    %r12
  402353:	41 5d                	pop    %r13
  402355:	c3                   	ret
  402356:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40235d:	eb dc                	jmp    40233b <rio_readlineb+0x7b>
  40235f:	e8 7c e9 ff ff       	call   400ce0 <__stack_chk_fail@plt>

0000000000402364 <urlencode>:
  402364:	41 54                	push   %r12
  402366:	55                   	push   %rbp
  402367:	53                   	push   %rbx
  402368:	48 83 ec 10          	sub    $0x10,%rsp
  40236c:	48 89 fb             	mov    %rdi,%rbx
  40236f:	48 89 f5             	mov    %rsi,%rbp
  402372:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402379:	00 00 
  40237b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402380:	31 c0                	xor    %eax,%eax
  402382:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402389:	f2 ae                	repnz scas %es:(%rdi),%al
  40238b:	48 89 ce             	mov    %rcx,%rsi
  40238e:	48 f7 d6             	not    %rsi
  402391:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402394:	eb 0f                	jmp    4023a5 <urlencode+0x41>
  402396:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40239a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40239e:	48 83 c3 01          	add    $0x1,%rbx
  4023a2:	44 89 e0             	mov    %r12d,%eax
  4023a5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023a9:	85 c0                	test   %eax,%eax
  4023ab:	0f 84 a8 00 00 00    	je     402459 <urlencode+0xf5>
  4023b1:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023b5:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023b9:	0f 94 c2             	sete   %dl
  4023bc:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023c0:	0f 94 c0             	sete   %al
  4023c3:	08 c2                	or     %al,%dl
  4023c5:	75 cf                	jne    402396 <urlencode+0x32>
  4023c7:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023cb:	74 c9                	je     402396 <urlencode+0x32>
  4023cd:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023d1:	74 c3                	je     402396 <urlencode+0x32>
  4023d3:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023d7:	3c 09                	cmp    $0x9,%al
  4023d9:	76 bb                	jbe    402396 <urlencode+0x32>
  4023db:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023df:	3c 19                	cmp    $0x19,%al
  4023e1:	76 b3                	jbe    402396 <urlencode+0x32>
  4023e3:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023e7:	3c 19                	cmp    $0x19,%al
  4023e9:	76 ab                	jbe    402396 <urlencode+0x32>
  4023eb:	41 80 f8 20          	cmp    $0x20,%r8b
  4023ef:	74 56                	je     402447 <urlencode+0xe3>
  4023f1:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023f5:	3c 5f                	cmp    $0x5f,%al
  4023f7:	0f 96 c2             	setbe  %dl
  4023fa:	41 80 f8 09          	cmp    $0x9,%r8b
  4023fe:	0f 94 c0             	sete   %al
  402401:	08 c2                	or     %al,%dl
  402403:	74 4f                	je     402454 <urlencode+0xf0>
  402405:	48 89 e7             	mov    %rsp,%rdi
  402408:	45 0f b6 c0          	movzbl %r8b,%r8d
  40240c:	48 8d 0d 25 13 00 00 	lea    0x1325(%rip),%rcx        # 403738 <trans_char+0xa8>
  402413:	ba 08 00 00 00       	mov    $0x8,%edx
  402418:	be 01 00 00 00       	mov    $0x1,%esi
  40241d:	b8 00 00 00 00       	mov    $0x0,%eax
  402422:	e8 39 ea ff ff       	call   400e60 <__sprintf_chk@plt>
  402427:	0f b6 04 24          	movzbl (%rsp),%eax
  40242b:	88 45 00             	mov    %al,0x0(%rbp)
  40242e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402433:	88 45 01             	mov    %al,0x1(%rbp)
  402436:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40243b:	88 45 02             	mov    %al,0x2(%rbp)
  40243e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402442:	e9 57 ff ff ff       	jmp    40239e <urlencode+0x3a>
  402447:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40244b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40244f:	e9 4a ff ff ff       	jmp    40239e <urlencode+0x3a>
  402454:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402459:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40245e:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402465:	00 00 
  402467:	75 09                	jne    402472 <urlencode+0x10e>
  402469:	48 83 c4 10          	add    $0x10,%rsp
  40246d:	5b                   	pop    %rbx
  40246e:	5d                   	pop    %rbp
  40246f:	41 5c                	pop    %r12
  402471:	c3                   	ret
  402472:	e8 69 e8 ff ff       	call   400ce0 <__stack_chk_fail@plt>

0000000000402477 <submitr>:
  402477:	41 57                	push   %r15
  402479:	41 56                	push   %r14
  40247b:	41 55                	push   %r13
  40247d:	41 54                	push   %r12
  40247f:	55                   	push   %rbp
  402480:	53                   	push   %rbx
  402481:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  402488:	49 89 fd             	mov    %rdi,%r13
  40248b:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40248f:	49 89 d7             	mov    %rdx,%r15
  402492:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402497:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40249c:	4d 89 ce             	mov    %r9,%r14
  40249f:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
  4024a6:	00 
  4024a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024ae:	00 00 
  4024b0:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4024b7:	00 
  4024b8:	31 c0                	xor    %eax,%eax
  4024ba:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4024c1:	00 
  4024c2:	ba 00 00 00 00       	mov    $0x0,%edx
  4024c7:	be 01 00 00 00       	mov    $0x1,%esi
  4024cc:	bf 02 00 00 00       	mov    $0x2,%edi
  4024d1:	e8 9a e9 ff ff       	call   400e70 <socket@plt>
  4024d6:	85 c0                	test   %eax,%eax
  4024d8:	0f 88 a9 02 00 00    	js     402787 <submitr+0x310>
  4024de:	89 c3                	mov    %eax,%ebx
  4024e0:	4c 89 ef             	mov    %r13,%rdi
  4024e3:	e8 68 e8 ff ff       	call   400d50 <gethostbyname@plt>
  4024e8:	48 85 c0             	test   %rax,%rax
  4024eb:	0f 84 e2 02 00 00    	je     4027d3 <submitr+0x35c>
  4024f1:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4024f6:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
  4024fd:	00 00 
  4024ff:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
  402506:	00 
  402507:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
  40250e:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402515:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402519:	48 8b 40 18          	mov    0x18(%rax),%rax
  40251d:	48 8b 30             	mov    (%rax),%rsi
  402520:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402525:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40252a:	e8 31 e8 ff ff       	call   400d60 <__memmove_chk@plt>
  40252f:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402534:	66 c1 c8 08          	ror    $0x8,%ax
  402538:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40253d:	ba 10 00 00 00       	mov    $0x10,%edx
  402542:	4c 89 e6             	mov    %r12,%rsi
  402545:	89 df                	mov    %ebx,%edi
  402547:	e8 f4 e8 ff ff       	call   400e40 <connect@plt>
  40254c:	85 c0                	test   %eax,%eax
  40254e:	0f 88 e7 02 00 00    	js     40283b <submitr+0x3c4>
  402554:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40255b:	b8 00 00 00 00       	mov    $0x0,%eax
  402560:	48 89 f1             	mov    %rsi,%rcx
  402563:	4c 89 f7             	mov    %r14,%rdi
  402566:	f2 ae                	repnz scas %es:(%rdi),%al
  402568:	48 89 ca             	mov    %rcx,%rdx
  40256b:	48 f7 d2             	not    %rdx
  40256e:	48 89 f1             	mov    %rsi,%rcx
  402571:	4c 89 ff             	mov    %r15,%rdi
  402574:	f2 ae                	repnz scas %es:(%rdi),%al
  402576:	48 f7 d1             	not    %rcx
  402579:	49 89 c8             	mov    %rcx,%r8
  40257c:	48 89 f1             	mov    %rsi,%rcx
  40257f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402584:	f2 ae                	repnz scas %es:(%rdi),%al
  402586:	48 f7 d1             	not    %rcx
  402589:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40258e:	48 89 f1             	mov    %rsi,%rcx
  402591:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402596:	f2 ae                	repnz scas %es:(%rdi),%al
  402598:	48 89 c8             	mov    %rcx,%rax
  40259b:	48 f7 d0             	not    %rax
  40259e:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4025a3:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4025a8:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4025af:	00 
  4025b0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4025b6:	0f 87 d9 02 00 00    	ja     402895 <submitr+0x41e>
  4025bc:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  4025c3:	00 
  4025c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ce:	48 89 f7             	mov    %rsi,%rdi
  4025d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025d4:	4c 89 f7             	mov    %r14,%rdi
  4025d7:	e8 88 fd ff ff       	call   402364 <urlencode>
  4025dc:	85 c0                	test   %eax,%eax
  4025de:	0f 88 24 03 00 00    	js     402908 <submitr+0x491>
  4025e4:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
  4025eb:	00 
  4025ec:	41 55                	push   %r13
  4025ee:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  4025f5:	00 
  4025f6:	50                   	push   %rax
  4025f7:	4d 89 f9             	mov    %r15,%r9
  4025fa:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  4025ff:	48 8d 0d c2 10 00 00 	lea    0x10c2(%rip),%rcx        # 4036c8 <trans_char+0x38>
  402606:	ba 00 20 00 00       	mov    $0x2000,%edx
  40260b:	be 01 00 00 00       	mov    $0x1,%esi
  402610:	4c 89 e7             	mov    %r12,%rdi
  402613:	b8 00 00 00 00       	mov    $0x0,%eax
  402618:	e8 43 e8 ff ff       	call   400e60 <__sprintf_chk@plt>
  40261d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402624:	b8 00 00 00 00       	mov    $0x0,%eax
  402629:	4c 89 e7             	mov    %r12,%rdi
  40262c:	f2 ae                	repnz scas %es:(%rdi),%al
  40262e:	48 89 ca             	mov    %rcx,%rdx
  402631:	48 f7 d2             	not    %rdx
  402634:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402638:	4c 89 e6             	mov    %r12,%rsi
  40263b:	89 df                	mov    %ebx,%edi
  40263d:	e8 95 fb ff ff       	call   4021d7 <rio_writen>
  402642:	48 83 c4 10          	add    $0x10,%rsp
  402646:	48 85 c0             	test   %rax,%rax
  402649:	0f 88 44 03 00 00    	js     402993 <submitr+0x51c>
  40264f:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
  402654:	89 de                	mov    %ebx,%esi
  402656:	4c 89 e7             	mov    %r12,%rdi
  402659:	e8 37 fb ff ff       	call   402195 <rio_readinitb>
  40265e:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402665:	00 
  402666:	ba 00 20 00 00       	mov    $0x2000,%edx
  40266b:	4c 89 e7             	mov    %r12,%rdi
  40266e:	e8 4d fc ff ff       	call   4022c0 <rio_readlineb>
  402673:	48 85 c0             	test   %rax,%rax
  402676:	0f 8e 86 03 00 00    	jle    402a02 <submitr+0x58b>
  40267c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402681:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402688:	00 
  402689:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402690:	00 
  402691:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402698:	00 
  402699:	48 8d 35 9f 10 00 00 	lea    0x109f(%rip),%rsi        # 40373f <trans_char+0xaf>
  4026a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a5:	e8 16 e7 ff ff       	call   400dc0 <__isoc99_sscanf@plt>
  4026aa:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4026b1:	00 
  4026b2:	b9 03 00 00 00       	mov    $0x3,%ecx
  4026b7:	48 8d 3d 98 10 00 00 	lea    0x1098(%rip),%rdi        # 403756 <trans_char+0xc6>
  4026be:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4026c0:	0f 97 c0             	seta   %al
  4026c3:	1c 00                	sbb    $0x0,%al
  4026c5:	84 c0                	test   %al,%al
  4026c7:	0f 84 b3 03 00 00    	je     402a80 <submitr+0x609>
  4026cd:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4026d4:	00 
  4026d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4026da:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026df:	e8 dc fb ff ff       	call   4022c0 <rio_readlineb>
  4026e4:	48 85 c0             	test   %rax,%rax
  4026e7:	7f c1                	jg     4026aa <submitr+0x233>
  4026e9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026f0:	3a 20 43 
  4026f3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4026fa:	20 75 6e 
  4026fd:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402701:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402705:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40270c:	74 6f 20 
  40270f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402716:	68 65 61 
  402719:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40271d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402721:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402728:	66 72 6f 
  40272b:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402732:	20 72 65 
  402735:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402739:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40273d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402744:	73 65 72 
  402747:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40274b:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402752:	89 df                	mov    %ebx,%edi
  402754:	e8 c7 e5 ff ff       	call   400d20 <close@plt>
  402759:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40275e:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402765:	00 
  402766:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40276d:	00 00 
  40276f:	0f 85 7e 04 00 00    	jne    402bf3 <submitr+0x77c>
  402775:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40277c:	5b                   	pop    %rbx
  40277d:	5d                   	pop    %rbp
  40277e:	41 5c                	pop    %r12
  402780:	41 5d                	pop    %r13
  402782:	41 5e                	pop    %r14
  402784:	41 5f                	pop    %r15
  402786:	c3                   	ret
  402787:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40278e:	3a 20 43 
  402791:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402798:	20 75 6e 
  40279b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40279f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027aa:	74 6f 20 
  4027ad:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4027b4:	65 20 73 
  4027b7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027bb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027bf:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4027c6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4027cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d1:	eb 8b                	jmp    40275e <submitr+0x2e7>
  4027d3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4027da:	3a 20 44 
  4027dd:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4027e4:	20 75 6e 
  4027e7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027eb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027ef:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f6:	74 6f 20 
  4027f9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402800:	76 65 20 
  402803:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402807:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40280b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402812:	72 20 61 
  402815:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402819:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402820:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402826:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40282a:	89 df                	mov    %ebx,%edi
  40282c:	e8 ef e4 ff ff       	call   400d20 <close@plt>
  402831:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402836:	e9 23 ff ff ff       	jmp    40275e <submitr+0x2e7>
  40283b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402842:	3a 20 55 
  402845:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40284c:	20 74 6f 
  40284f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402853:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402857:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40285e:	65 63 74 
  402861:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402868:	68 65 20 
  40286b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40286f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402873:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  40287a:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402880:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402884:	89 df                	mov    %ebx,%edi
  402886:	e8 95 e4 ff ff       	call   400d20 <close@plt>
  40288b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402890:	e9 c9 fe ff ff       	jmp    40275e <submitr+0x2e7>
  402895:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40289c:	3a 20 52 
  40289f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4028a6:	20 73 74 
  4028a9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028ad:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028b1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4028b8:	74 6f 6f 
  4028bb:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4028c2:	65 2e 20 
  4028c5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028c9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028cd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4028d4:	61 73 65 
  4028d7:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4028de:	49 54 52 
  4028e1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028e5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028e9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4028f0:	55 46 00 
  4028f3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028f7:	89 df                	mov    %ebx,%edi
  4028f9:	e8 22 e4 ff ff       	call   400d20 <close@plt>
  4028fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402903:	e9 56 fe ff ff       	jmp    40275e <submitr+0x2e7>
  402908:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40290f:	3a 20 52 
  402912:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402919:	20 73 74 
  40291c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402920:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402924:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40292b:	63 6f 6e 
  40292e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402935:	20 61 6e 
  402938:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40293c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402940:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402947:	67 61 6c 
  40294a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402951:	6e 70 72 
  402954:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402958:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40295c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402963:	6c 65 20 
  402966:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40296d:	63 74 65 
  402970:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402974:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402978:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  40297e:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402982:	89 df                	mov    %ebx,%edi
  402984:	e8 97 e3 ff ff       	call   400d20 <close@plt>
  402989:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40298e:	e9 cb fd ff ff       	jmp    40275e <submitr+0x2e7>
  402993:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299a:	3a 20 43 
  40299d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029a4:	20 75 6e 
  4029a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029ab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b6:	74 6f 20 
  4029b9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4029c0:	20 74 6f 
  4029c3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029c7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029cb:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4029d2:	72 65 73 
  4029d5:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4029dc:	65 72 76 
  4029df:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029e3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029e7:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  4029ed:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  4029f1:	89 df                	mov    %ebx,%edi
  4029f3:	e8 28 e3 ff ff       	call   400d20 <close@plt>
  4029f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029fd:	e9 5c fd ff ff       	jmp    40275e <submitr+0x2e7>
  402a02:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a09:	3a 20 43 
  402a0c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a13:	20 75 6e 
  402a16:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a1a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a1e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a25:	74 6f 20 
  402a28:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402a2f:	66 69 72 
  402a32:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a36:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a3a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a41:	61 64 65 
  402a44:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402a4b:	6d 20 72 
  402a4e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a52:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a56:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a5d:	20 73 65 
  402a60:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a64:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402a6b:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402a6f:	89 df                	mov    %ebx,%edi
  402a71:	e8 aa e2 ff ff       	call   400d20 <close@plt>
  402a76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7b:	e9 de fc ff ff       	jmp    40275e <submitr+0x2e7>
  402a80:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402a87:	00 
  402a88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402a8d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a92:	e8 29 f8 ff ff       	call   4022c0 <rio_readlineb>
  402a97:	48 85 c0             	test   %rax,%rax
  402a9a:	0f 8e 96 00 00 00    	jle    402b36 <submitr+0x6bf>
  402aa0:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402aa5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402aac:	0f 85 08 01 00 00    	jne    402bba <submitr+0x743>
  402ab2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402ab9:	00 
  402aba:	48 89 ef             	mov    %rbp,%rdi
  402abd:	e8 ee e1 ff ff       	call   400cb0 <strcpy@plt>
  402ac2:	89 df                	mov    %ebx,%edi
  402ac4:	e8 57 e2 ff ff       	call   400d20 <close@plt>
  402ac9:	b9 04 00 00 00       	mov    $0x4,%ecx
  402ace:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 403750 <trans_char+0xc0>
  402ad5:	48 89 ee             	mov    %rbp,%rsi
  402ad8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ada:	0f 97 c0             	seta   %al
  402add:	1c 00                	sbb    $0x0,%al
  402adf:	0f be c0             	movsbl %al,%eax
  402ae2:	85 c0                	test   %eax,%eax
  402ae4:	0f 84 74 fc ff ff    	je     40275e <submitr+0x2e7>
  402aea:	b9 05 00 00 00       	mov    $0x5,%ecx
  402aef:	48 8d 3d 5e 0c 00 00 	lea    0xc5e(%rip),%rdi        # 403754 <trans_char+0xc4>
  402af6:	48 89 ee             	mov    %rbp,%rsi
  402af9:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402afb:	0f 97 c0             	seta   %al
  402afe:	1c 00                	sbb    $0x0,%al
  402b00:	0f be c0             	movsbl %al,%eax
  402b03:	85 c0                	test   %eax,%eax
  402b05:	0f 84 53 fc ff ff    	je     40275e <submitr+0x2e7>
  402b0b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b10:	48 8d 3d 42 0c 00 00 	lea    0xc42(%rip),%rdi        # 403759 <trans_char+0xc9>
  402b17:	48 89 ee             	mov    %rbp,%rsi
  402b1a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b1c:	0f 97 c0             	seta   %al
  402b1f:	1c 00                	sbb    $0x0,%al
  402b21:	0f be c0             	movsbl %al,%eax
  402b24:	85 c0                	test   %eax,%eax
  402b26:	0f 84 32 fc ff ff    	je     40275e <submitr+0x2e7>
  402b2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b31:	e9 28 fc ff ff       	jmp    40275e <submitr+0x2e7>
  402b36:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b3d:	3a 20 43 
  402b40:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b47:	20 75 6e 
  402b4a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b4e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b52:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b59:	74 6f 20 
  402b5c:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402b63:	73 74 61 
  402b66:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b6a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b6e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b75:	65 73 73 
  402b78:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402b7f:	72 6f 6d 
  402b82:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b86:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b8a:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b91:	6c 74 20 
  402b94:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402b98:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402b9f:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402ba5:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402ba9:	89 df                	mov    %ebx,%edi
  402bab:	e8 70 e1 ff ff       	call   400d20 <close@plt>
  402bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb5:	e9 a4 fb ff ff       	jmp    40275e <submitr+0x2e7>
  402bba:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  402bc1:	00 
  402bc2:	48 8d 0d 3f 0b 00 00 	lea    0xb3f(%rip),%rcx        # 403708 <trans_char+0x78>
  402bc9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bd0:	be 01 00 00 00       	mov    $0x1,%esi
  402bd5:	48 89 ef             	mov    %rbp,%rdi
  402bd8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bdd:	e8 7e e2 ff ff       	call   400e60 <__sprintf_chk@plt>
  402be2:	89 df                	mov    %ebx,%edi
  402be4:	e8 37 e1 ff ff       	call   400d20 <close@plt>
  402be9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bee:	e9 6b fb ff ff       	jmp    40275e <submitr+0x2e7>
  402bf3:	e8 e8 e0 ff ff       	call   400ce0 <__stack_chk_fail@plt>

0000000000402bf8 <init_timeout>:
  402bf8:	85 ff                	test   %edi,%edi
  402bfa:	74 28                	je     402c24 <init_timeout+0x2c>
  402bfc:	53                   	push   %rbx
  402bfd:	89 fb                	mov    %edi,%ebx
  402bff:	85 ff                	test   %edi,%edi
  402c01:	78 1a                	js     402c1d <init_timeout+0x25>
  402c03:	48 8d 35 9d f5 ff ff 	lea    -0xa63(%rip),%rsi        # 4021a7 <sigalrm_handler>
  402c0a:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c0f:	e8 2c e1 ff ff       	call   400d40 <signal@plt>
  402c14:	89 df                	mov    %ebx,%edi
  402c16:	e8 f5 e0 ff ff       	call   400d10 <alarm@plt>
  402c1b:	5b                   	pop    %rbx
  402c1c:	c3                   	ret
  402c1d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c22:	eb df                	jmp    402c03 <init_timeout+0xb>
  402c24:	f3 c3                	repz ret

0000000000402c26 <init_driver>:
  402c26:	41 54                	push   %r12
  402c28:	55                   	push   %rbp
  402c29:	53                   	push   %rbx
  402c2a:	48 83 ec 20          	sub    $0x20,%rsp
  402c2e:	49 89 fc             	mov    %rdi,%r12
  402c31:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c38:	00 00 
  402c3a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c3f:	31 c0                	xor    %eax,%eax
  402c41:	be 01 00 00 00       	mov    $0x1,%esi
  402c46:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c4b:	e8 f0 e0 ff ff       	call   400d40 <signal@plt>
  402c50:	be 01 00 00 00       	mov    $0x1,%esi
  402c55:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c5a:	e8 e1 e0 ff ff       	call   400d40 <signal@plt>
  402c5f:	be 01 00 00 00       	mov    $0x1,%esi
  402c64:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c69:	e8 d2 e0 ff ff       	call   400d40 <signal@plt>
  402c6e:	ba 00 00 00 00       	mov    $0x0,%edx
  402c73:	be 01 00 00 00       	mov    $0x1,%esi
  402c78:	bf 02 00 00 00       	mov    $0x2,%edi
  402c7d:	e8 ee e1 ff ff       	call   400e70 <socket@plt>
  402c82:	85 c0                	test   %eax,%eax
  402c84:	0f 88 a3 00 00 00    	js     402d2d <init_driver+0x107>
  402c8a:	89 c3                	mov    %eax,%ebx
  402c8c:	48 8d 3d c9 0a 00 00 	lea    0xac9(%rip),%rdi        # 40375c <trans_char+0xcc>
  402c93:	e8 b8 e0 ff ff       	call   400d50 <gethostbyname@plt>
  402c98:	48 85 c0             	test   %rax,%rax
  402c9b:	0f 84 df 00 00 00    	je     402d80 <init_driver+0x15a>
  402ca1:	48 89 e5             	mov    %rsp,%rbp
  402ca4:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402cab:	00 00 
  402cad:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402cb4:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402cba:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cc0:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cc4:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cc8:	48 8b 30             	mov    (%rax),%rsi
  402ccb:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402ccf:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cd4:	e8 87 e0 ff ff       	call   400d60 <__memmove_chk@plt>
  402cd9:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402ce0:	ba 10 00 00 00       	mov    $0x10,%edx
  402ce5:	48 89 ee             	mov    %rbp,%rsi
  402ce8:	89 df                	mov    %ebx,%edi
  402cea:	e8 51 e1 ff ff       	call   400e40 <connect@plt>
  402cef:	85 c0                	test   %eax,%eax
  402cf1:	0f 88 fb 00 00 00    	js     402df2 <init_driver+0x1cc>
  402cf7:	89 df                	mov    %ebx,%edi
  402cf9:	e8 22 e0 ff ff       	call   400d20 <close@plt>
  402cfe:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402d05:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402d0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d10:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d15:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d1c:	00 00 
  402d1e:	0f 85 28 01 00 00    	jne    402e4c <init_driver+0x226>
  402d24:	48 83 c4 20          	add    $0x20,%rsp
  402d28:	5b                   	pop    %rbx
  402d29:	5d                   	pop    %rbp
  402d2a:	41 5c                	pop    %r12
  402d2c:	c3                   	ret
  402d2d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d34:	3a 20 43 
  402d37:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d3e:	20 75 6e 
  402d41:	49 89 04 24          	mov    %rax,(%r12)
  402d45:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d4a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d51:	74 6f 20 
  402d54:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402d5b:	65 20 73 
  402d5e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d63:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d68:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402d6f:	6b 65 
  402d71:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402d78:	00 
  402d79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d7e:	eb 90                	jmp    402d10 <init_driver+0xea>
  402d80:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d87:	3a 20 44 
  402d8a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402d91:	20 75 6e 
  402d94:	49 89 04 24          	mov    %rax,(%r12)
  402d98:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d9d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402da4:	74 6f 20 
  402da7:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402dae:	76 65 20 
  402db1:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402db6:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402dbb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402dc2:	72 20 61 
  402dc5:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402dca:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402dd1:	72 65 
  402dd3:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402dda:	73 
  402ddb:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402de1:	89 df                	mov    %ebx,%edi
  402de3:	e8 38 df ff ff       	call   400d20 <close@plt>
  402de8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ded:	e9 1e ff ff ff       	jmp    402d10 <init_driver+0xea>
  402df2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402df9:	3a 20 55 
  402dfc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e03:	20 74 6f 
  402e06:	49 89 04 24          	mov    %rax,(%r12)
  402e0a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e0f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e16:	65 63 74 
  402e19:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402e20:	65 72 76 
  402e23:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e28:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e2d:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402e34:	72 
  402e35:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402e3b:	89 df                	mov    %ebx,%edi
  402e3d:	e8 de de ff ff       	call   400d20 <close@plt>
  402e42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e47:	e9 c4 fe ff ff       	jmp    402d10 <init_driver+0xea>
  402e4c:	e8 8f de ff ff       	call   400ce0 <__stack_chk_fail@plt>

0000000000402e51 <driver_post>:
  402e51:	53                   	push   %rbx
  402e52:	4c 89 cb             	mov    %r9,%rbx
  402e55:	45 85 c0             	test   %r8d,%r8d
  402e58:	75 18                	jne    402e72 <driver_post+0x21>
  402e5a:	48 85 ff             	test   %rdi,%rdi
  402e5d:	74 05                	je     402e64 <driver_post+0x13>
  402e5f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e62:	75 37                	jne    402e9b <driver_post+0x4a>
  402e64:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e69:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e6d:	44 89 c0             	mov    %r8d,%eax
  402e70:	5b                   	pop    %rbx
  402e71:	c3                   	ret
  402e72:	48 89 ca             	mov    %rcx,%rdx
  402e75:	48 8d 35 f8 08 00 00 	lea    0x8f8(%rip),%rsi        # 403774 <trans_char+0xe4>
  402e7c:	bf 01 00 00 00       	mov    $0x1,%edi
  402e81:	b8 00 00 00 00       	mov    $0x0,%eax
  402e86:	e8 55 df ff ff       	call   400de0 <__printf_chk@plt>
  402e8b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e90:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e94:	b8 00 00 00 00       	mov    $0x0,%eax
  402e99:	eb d5                	jmp    402e70 <driver_post+0x1f>
  402e9b:	48 83 ec 08          	sub    $0x8,%rsp
  402e9f:	41 51                	push   %r9
  402ea1:	49 89 c9             	mov    %rcx,%r9
  402ea4:	49 89 d0             	mov    %rdx,%r8
  402ea7:	48 89 f9             	mov    %rdi,%rcx
  402eaa:	48 89 f2             	mov    %rsi,%rdx
  402ead:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402eb2:	48 8d 3d a3 08 00 00 	lea    0x8a3(%rip),%rdi        # 40375c <trans_char+0xcc>
  402eb9:	e8 b9 f5 ff ff       	call   402477 <submitr>
  402ebe:	48 83 c4 10          	add    $0x10,%rsp
  402ec2:	eb ac                	jmp    402e70 <driver_post+0x1f>

0000000000402ec4 <check>:
  402ec4:	89 f8                	mov    %edi,%eax
  402ec6:	c1 e8 1c             	shr    $0x1c,%eax
  402ec9:	85 c0                	test   %eax,%eax
  402ecb:	74 1d                	je     402eea <check+0x26>
  402ecd:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ed2:	83 f9 1f             	cmp    $0x1f,%ecx
  402ed5:	7f 0d                	jg     402ee4 <check+0x20>
  402ed7:	89 f8                	mov    %edi,%eax
  402ed9:	d3 e8                	shr    %cl,%eax
  402edb:	3c 0a                	cmp    $0xa,%al
  402edd:	74 11                	je     402ef0 <check+0x2c>
  402edf:	83 c1 08             	add    $0x8,%ecx
  402ee2:	eb ee                	jmp    402ed2 <check+0xe>
  402ee4:	b8 01 00 00 00       	mov    $0x1,%eax
  402ee9:	c3                   	ret
  402eea:	b8 00 00 00 00       	mov    $0x0,%eax
  402eef:	c3                   	ret
  402ef0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef5:	c3                   	ret

0000000000402ef6 <gencookie>:
  402ef6:	53                   	push   %rbx
  402ef7:	83 c7 01             	add    $0x1,%edi
  402efa:	e8 91 dd ff ff       	call   400c90 <srandom@plt>
  402eff:	e8 9c de ff ff       	call   400da0 <random@plt>
  402f04:	89 c3                	mov    %eax,%ebx
  402f06:	89 c7                	mov    %eax,%edi
  402f08:	e8 b7 ff ff ff       	call   402ec4 <check>
  402f0d:	85 c0                	test   %eax,%eax
  402f0f:	74 ee                	je     402eff <gencookie+0x9>
  402f11:	89 d8                	mov    %ebx,%eax
  402f13:	5b                   	pop    %rbx
  402f14:	c3                   	ret
  402f15:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402f1c:	00 00 00 
  402f1f:	90                   	nop

0000000000402f20 <__libc_csu_init>:
  402f20:	41 57                	push   %r15
  402f22:	41 56                	push   %r14
  402f24:	49 89 d7             	mov    %rdx,%r15
  402f27:	41 55                	push   %r13
  402f29:	41 54                	push   %r12
  402f2b:	4c 8d 25 de 1e 20 00 	lea    0x201ede(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f32:	55                   	push   %rbp
  402f33:	48 8d 2d de 1e 20 00 	lea    0x201ede(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402f3a:	53                   	push   %rbx
  402f3b:	41 89 fd             	mov    %edi,%r13d
  402f3e:	49 89 f6             	mov    %rsi,%r14
  402f41:	4c 29 e5             	sub    %r12,%rbp
  402f44:	48 83 ec 08          	sub    $0x8,%rsp
  402f48:	48 c1 fd 03          	sar    $0x3,%rbp
  402f4c:	e8 f7 dc ff ff       	call   400c48 <_init>
  402f51:	48 85 ed             	test   %rbp,%rbp
  402f54:	74 20                	je     402f76 <__libc_csu_init+0x56>
  402f56:	31 db                	xor    %ebx,%ebx
  402f58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f5f:	00 
  402f60:	4c 89 fa             	mov    %r15,%rdx
  402f63:	4c 89 f6             	mov    %r14,%rsi
  402f66:	44 89 ef             	mov    %r13d,%edi
  402f69:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402f6d:	48 83 c3 01          	add    $0x1,%rbx
  402f71:	48 39 dd             	cmp    %rbx,%rbp
  402f74:	75 ea                	jne    402f60 <__libc_csu_init+0x40>
  402f76:	48 83 c4 08          	add    $0x8,%rsp
  402f7a:	5b                   	pop    %rbx
  402f7b:	5d                   	pop    %rbp
  402f7c:	41 5c                	pop    %r12
  402f7e:	41 5d                	pop    %r13
  402f80:	41 5e                	pop    %r14
  402f82:	41 5f                	pop    %r15
  402f84:	c3                   	ret
  402f85:	90                   	nop
  402f86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402f8d:	00 00 00 

0000000000402f90 <__libc_csu_fini>:
  402f90:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402f94 <_fini>:
  402f94:	48 83 ec 08          	sub    $0x8,%rsp
  402f98:	48 83 c4 08          	add    $0x8,%rsp
  402f9c:	c3                   	ret

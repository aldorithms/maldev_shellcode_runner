
0:  fc                      cld
1:  48                      dec    eax
2:  81 e4 f0 ff ff ff       and    esp,0xfffffff0
8:  e8 d0 00 00 00          call   0xdd
d:  41                      inc    ecx
e:  51                      push   ecx
f:  41                      inc    ecx
10: 50                      push   eax
11: 52                      push   edx
12: 51                      push   ecx
13: 56                      push   esi
14: 48                      dec    eax
15: 31 d2                   xor    edx,edx
17: 65 48                   gs dec eax
19: 8b 52 60                mov    edx,DWORD PTR [edx+0x60]
1c: 3e 48                   ds dec eax
1e: 8b 52 18                mov    edx,DWORD PTR [edx+0x18]
21: 3e 48                   ds dec eax
23: 8b 52 20                mov    edx,DWORD PTR [edx+0x20]
26: 3e 48                   ds dec eax
28: 8b 72 50                mov    esi,DWORD PTR [edx+0x50]
2b: 3e 48                   ds dec eax
2d: 0f b7 4a 4a             movzx  ecx,WORD PTR [edx+0x4a]
31: 4d                      dec    ebp
32: 31 c9                   xor    ecx,ecx
34: 48                      dec    eax
35: 31 c0                   xor    eax,eax
37: ac                      lods   al,BYTE PTR ds:[esi]
38: 3c 61                   cmp    al,0x61
3a: 7c 02                   jl     0x3e
3c: 2c 20                   sub    al,0x20
3e: 41                      inc    ecx
3f: c1 c9 0d                ror    ecx,0xd
42: 41                      inc    ecx
43: 01 c1                   add    ecx,eax
45: e2 ed                   loop   0x34
47: 52                      push   edx
48: 41                      inc    ecx
49: 51                      push   ecx
4a: 3e 48                   ds dec eax
4c: 8b 52 20                mov    edx,DWORD PTR [edx+0x20]
4f: 3e 8b 42 3c             mov    eax,DWORD PTR ds:[edx+0x3c]
53: 48                      dec    eax
54: 01 d0                   add    eax,edx
56: 3e 8b 80 88 00 00 00    mov    eax,DWORD PTR ds:[eax+0x88]
5d: 48                      dec    eax
5e: 85 c0                   test   eax,eax
60: 74 6f                   je     0xd1
62: 48                      dec    eax
63: 01 d0                   add    eax,edx
65: 50                      push   eax
66: 3e 8b 48 18             mov    ecx,DWORD PTR ds:[eax+0x18]
6a: 3e 44                   ds inc esp
6c: 8b 40 20                mov    eax,DWORD PTR [eax+0x20]
6f: 49                      dec    ecx
70: 01 d0                   add    eax,edx
72: e3 5c                   jecxz  0xd0
74: 48                      dec    eax
75: ff c9                   dec    ecx
77: 3e 41                   ds inc ecx
79: 8b 34 88                mov    esi,DWORD PTR [eax+ecx*4]
7c: 48                      dec    eax
7d: 01 d6                   add    esi,edx
7f: 4d                      dec    ebp
80: 31 c9                   xor    ecx,ecx
82: 48                      dec    eax
83: 31 c0                   xor    eax,eax
85: ac                      lods   al,BYTE PTR ds:[esi]
86: 41                      inc    ecx
87: c1 c9 0d                ror    ecx,0xd
8a: 41                      inc    ecx
8b: 01 c1                   add    ecx,eax
8d: 38 e0                   cmp    al,ah
8f: 75 f1                   jne    0x82
91: 3e 4c                   ds dec esp
93: 03 4c 24 08             add    ecx,DWORD PTR [esp+0x8]
97: 45                      inc    ebp
98: 39 d1                   cmp    ecx,edx
9a: 75 d6                   jne    0x72
9c: 58                      pop    eax
9d: 3e 44                   ds inc esp
9f: 8b 40 24                mov    eax,DWORD PTR [eax+0x24]
a2: 49                      dec    ecx
a3: 01 d0                   add    eax,edx
a5: 66 3e 41                ds inc cx
a8: 8b 0c 48                mov    ecx,DWORD PTR [eax+ecx*2]
ab: 3e 44                   ds inc esp
ad: 8b 40 1c                mov    eax,DWORD PTR [eax+0x1c]
b0: 49                      dec    ecx
b1: 01 d0                   add    eax,edx
b3: 3e 41                   ds inc ecx
b5: 8b 04 88                mov    eax,DWORD PTR [eax+ecx*4]
b8: 48                      dec    eax
b9: 01 d0                   add    eax,edx
bb: 41                      inc    ecx
bc: 58                      pop    eax
bd: 41                      inc    ecx
be: 58                      pop    eax
bf: 5e                      pop    esi
c0: 59                      pop    ecx
c1: 5a                      pop    edx
c2: 41                      inc    ecx
c3: 58                      pop    eax
c4: 41                      inc    ecx
c5: 59                      pop    ecx
c6: 41                      inc    ecx
c7: 5a                      pop    edx
c8: 48                      dec    eax
c9: 83 ec 20                sub    esp,0x20
cc: 41                      inc    ecx
cd: 52                      push   edx
ce: ff e0                   jmp    eax
d0: 58                      pop    eax
d1: 41                      inc    ecx
d2: 59                      pop    ecx
d3: 5a                      pop    edx
d4: 3e 48                   ds dec eax
d6: 8b 12                   mov    edx,DWORD PTR [edx]
d8: e9 49 ff ff ff          jmp    0x26
dd: 5d                      pop    ebp
de: 3e 48                   ds dec eax
e0: 8d 8d 26 01 00 00       lea    ecx,[ebp+0x126]
e6: 41                      inc    ecx
e7: ba 4c 77 26 07          mov    edx,0x726774c
ec: ff d5                   call   ebp
ee: 49                      dec    ecx
ef: c7 c1 00 00 00 00       mov    ecx,0x0
f5: 3e 48                   ds dec eax
f7: 8d 95 0e 01 00 00       lea    edx,[ebp+0x10e]
fd: 3e 4c                   ds dec esp
ff: 8d 85 1f 01 00 00       lea    eax,[ebp+0x11f]
105:    48                      dec    eax
106:    31 c9                   xor    ecx,ecx
108:    41                      inc    ecx
109:    ba 45 83 56 07          mov    edx,0x7568345
10e:    ff d5                   call   ebp
110:    48                      dec    eax
111:    31 c9                   xor    ecx,ecx
113:    41                      inc    ecx
114:    ba f0 b5 a2 56          mov    edx,0x56a2b5f0
119:    ff d5                   call   ebp
11b:    48                      dec    eax
11c:    65 6c                   gs ins BYTE PTR es:[edi],dx
11e:    6c                      ins    BYTE PTR es:[edi],dx
11f:    6f                      outs   dx,DWORD PTR ds:[esi]
120:    2c 20                   sub    al,0x20
122:    66 72 6f                data16 jb 0x194
125:    6d                      ins    DWORD PTR es:[edi],dx
126:    20 4d 53                and    BYTE PTR [ebp+0x53],cl
129:    46                      inc    esi
12a:    21 00                   and    DWORD PTR [eax],eax
12c:    45                      inc    ebp
12d:    72 72                   jb     0x1a1
12f:    6f                      outs   dx,DWORD PTR ds:[esi]
130:    72 21                   jb     0x153
132:    00 75 73                add    BYTE PTR [ebp+0x73],dh
135:    65 72 33                gs jb  0x16b
138:    32 2e                   xor    ch,BYTE PTR [esi]
13a:    64 6c                   fs ins BYTE PTR es:[edi],dx
13c:    6c                      ins    BYTE PTR es:[edi],dx
...

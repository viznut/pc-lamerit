"program tuliefekti;\n"
"uses crt;\n"
"var i,j,x,y,lisays:word;\n"
"var taulu:array[0..17000] of byte;\n"
"begin\n"
"     asm\n"
"        mov ax,13h\n"
"        int 10h\n"
"     end;\n"
"     for i:=0 to 256 do begin\n"
"         port[$3c8]:=i;\n"
"         if i<128 then begin\n"
"           port[$3c9]:=i div 6;\n"
"           port[$3c9]:=0; port[$3c9]:=0;end\n"
"         else begin\n"
"           port[$3c9]:=i shr 2 +20;\n"
"           port[$3c9]:=i-128;\n"
"           port[$3c9]:=i shr 4;\n"
"         end;\n"
"      end;\n"
"     for i:=0 to 17000 do taulu[i]:=random(256);\n"
"     lisays:=0;\n"
"     repeat\n"
"           for i:=16000 to 16320 do taulu[i]:=random(256);\n"
"           for i:=0 to 16000 do\n"
"           begin\n"
"                taulu[i]:=\n"
"                (taulu[i+160]+taulu[i+319]+taulu[i+320]+taulu[i+321]) shr 2;\n"
"           end;\n"
"           i:=0;\n"
"           for y:=0 to 100 do begin\n"
"               i:=y*640+lisays;\n"
"               for x:=y*160 to y*160+160 do begin\n"
"                   mem[$a000:i]:=taulu[x];\n"
"                   i:=i+2;\n"
"               end;\n"
"           end;\n"
"           if lisays=320 then lisays:=0 else begin\n"
"           if lisays=1 then lisays:=320;\n"
"           if lisays=321 then lisays:=1;\n"
"           if lisays=0 then lisays:=321;\n"
"           end;\n"
"     until keypressed;\n"
"end."
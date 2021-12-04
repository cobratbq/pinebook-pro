CSEG AT 0000h
  0000 023800		LJMP L0001

  0003 020026		LJMP L0610

L0642:
  0006 53A9FB		ANL 0A9h, #0FBh
  0009 32    		RETI

L0611:
  000A 32    		RETI

  000B 02000A		LJMP L0611

L0658:
  000E 53A9DF		ANL 0A9h, #0DFh
  0011 32    		RETI

CSEG AT 0013h
  0013 02002E		LJMP L0612

L0672:
  0016 53A97F		ANL 0A9h, #7Fh
  0019 32    		RETI

CSEG AT 001Bh
  001B 0224B4		LJMP L0613

L0861:
  001E 023F00		LJMP L0865

  0021 22    		DB 022h ; '"'
CSEG AT 0023h
  0023 020046		LJMP L0622

L0610:
  0026 C2A8  		CLR EX0
  0028 32    		RETI

CSEG AT 002Bh
  002B 02004E		LJMP L0623

L0612:
  002E C2AA  		CLR EX1
  0030 32    		RETI

CSEG AT 0033h
  0033 020056		LJMP L0624

L0220:
  0036 00    		NOP
  0037 00    		NOP
  0038 00    		NOP
  0039 00    		NOP
  003A 00    		NOP
  003B 00    		NOP
  003C 00    		NOP
  003D 00    		NOP
  003E 00    		NOP
  003F 00    		NOP
  0040 00    		NOP
  0041 00    		NOP
  0042 22    		RET

  0043 0224CF		LJMP L0625

L0622:
  0046 C2AC  		CLR ES
  0048 32    		RETI

CSEG AT 004Bh
  004B 0224EA		LJMP L0641

L0623:
  004E C2AD  		CLR 0ADh
  0050 32    		RETI

CSEG AT 0053h
  0053 020006		LJMP L0642

L0624:
  0056 C2AE  		CLR 0AEh
  0058 32    		RETI

CSEG AT 005Bh
  005B 022505		LJMP L0643

L0483:
  005E 8FF3  		MOV 0F3h, R7
  0060 22    		RET

CSEG AT 0063h
  0063 022520		LJMP L0648

  0066 0227B6		LJMP L0656

CSEG AT 006Bh
  006B 02000E		LJMP L0658

  006E 0227B6		LJMP L0656

CSEG AT 0073h
  0073 02253B		LJMP L0659

CSEG AT 007Bh
  007B 020016		LJMP L0672

  007E 18    		DB 018h 
  007F 03    		DB 003h 
  0080 53    		DB 053h ; 'S'
  0081 00    		DB 000h 
  0082 49    		DB 049h ; 'I'
  0083 00    		DB 000h 
  0084 4E    		DB 04Eh ; 'N'
  0085 00    		DB 000h 
  0086 4F    		DB 04Fh ; 'O'
  0087 00    		DB 000h 
  0088 20    		DB 020h ; ' '
  0089 00    		DB 000h 
  008A 57    		DB 057h ; 'W'
  008B 00    		DB 000h 
  008C 45    		DB 045h ; 'E'
  008D 00    		DB 000h 
  008E 41    		DB 041h ; 'A'
  008F 00    		DB 000h 
  0090 4C    		DB 04Ch ; 'L'
  0091 00    		DB 000h 
  0092 54    		DB 054h ; 'T'
  0093 00    		DB 000h 
  0094 48    		DB 048h ; 'H'
  0095 00    		DB 000h 
  0096 00    		DB 000h 
  0097 04    		DB 004h 
  0098 03    		DB 003h 
  0099 09    		DB 009h 
  009A 04    		DB 004h 
  009B 20    		DB 020h ; ' '
  009C 03    		DB 003h 
  009D 48    		DB 048h ; 'H'
  009E 00    		DB 000h 
  009F 41    		DB 041h ; 'A'
  00A0 00    		DB 000h 
  00A1 49    		DB 049h ; 'I'
  00A2 00    		DB 000h 
  00A3 4C    		DB 04Ch ; 'L'
  00A4 00    		DB 000h 
  00A5 55    		DB 055h ; 'U'
  00A6 00    		DB 000h 
  00A7 43    		DB 043h ; 'C'
  00A8 00    		DB 000h 
  00A9 4B    		DB 04Bh ; 'K'
  00AA 00    		DB 000h 
  00AB 20    		DB 020h ; ' '
  00AC 00    		DB 000h 
  00AD 43    		DB 043h ; 'C'
  00AE 00    		DB 000h 
  00AF 4F    		DB 04Fh ; 'O'
  00B0 00    		DB 000h 
  00B1 2E    		DB 02Eh ; '.'
  00B2 00    		DB 000h 
  00B3 2C    		DB 02Ch ; ','
  00B4 00    		DB 000h 
  00B5 4C    		DB 04Ch ; 'L'
  00B6 00    		DB 000h 
  00B7 54    		DB 054h ; 'T'
  00B8 00    		DB 000h 
  00B9 44    		DB 044h ; 'D'
  00BA 00    		DB 000h 
  00BB 00    		DB 000h 
  00BC 1A    		DB 01Ah 
  00BD 03    		DB 003h 
  00BE 55    		DB 055h ; 'U'
  00BF 00    		DB 000h 
  00C0 53    		DB 053h ; 'S'
  00C1 00    		DB 000h 
  00C2 42    		DB 042h ; 'B'
  00C3 00    		DB 000h 
  00C4 20    		DB 020h ; ' '
  00C5 00    		DB 000h 
  00C6 4B    		DB 04Bh ; 'K'
  00C7 00    		DB 000h 
  00C8 45    		DB 045h ; 'E'
  00C9 00    		DB 000h 
  00CA 59    		DB 059h ; 'Y'
  00CB 00    		DB 000h 
  00CC 42    		DB 042h ; 'B'
  00CD 00    		DB 000h 
  00CE 4F    		DB 04Fh ; 'O'
  00CF 00    		DB 000h 
  00D0 41    		DB 041h ; 'A'
  00D1 00    		DB 000h 
  00D2 52    		DB 052h ; 'R'
  00D3 00    		DB 000h 
  00D4 44    		DB 044h ; 'D'
  00D5 00    		DB 000h 
  00D6 00    		DB 000h 
  00D7 58    		DB 058h ; 'X'
  00D8 57    		DB 057h ; 'W'
  00D9 2D    		DB 02Dh ; '-'
  00DA 4E    		DB 04Eh ; 'N'
  00DB 31    		DB 031h ; '1'
  00DC 34    		DB 034h ; '4'
  00DD 30    		DB 030h ; '0'
  00DE 31    		DB 031h ; '1'
  00DF 5F    		DB 05Fh ; '_'
  00E0 41    		DB 041h ; 'A'
  00E1 4E    		DB 04Eh ; 'N'
  00E2 5F    		DB 05Fh ; '_'
  00E3 50    		DB 050h ; 'P'
  00E4 54    		DB 054h ; 'T'
  00E5 50    		DB 050h ; 'P'
  00E6 5F    		DB 05Fh ; '_'
  00E7 4D    		DB 04Dh ; 'M'
  00E8 42    		DB 042h ; 'B'
  00E9 32    		DB 032h ; '2'
  00EA 37    		DB 037h ; '7'
  00EB 37    		DB 037h ; '7'
  00EC 5F    		DB 05Fh ; '_'
  00ED 54    		DB 054h ; 'T'
  00EE 56    		DB 056h ; 'V'
  00EF 33    		DB 033h ; '3'
  00F0 2D    		DB 02Dh ; '-'
  00F1 55    		DB 055h ; 'U'
  00F2 53    		DB 053h ; 'S'
  00F3 2D    		DB 02Dh ; '-'
  00F4 48    		DB 048h ; 'H'
  00F5 31    		DB 031h ; '1'
  00F6 2D    		DB 02Dh ; '-'
  00F7 30    		DB 030h ; '0'
  00F8 31    		DB 031h ; '1'
  00F9 2D    		DB 02Dh ; '-'
  00FA 30    		DB 030h ; '0'
  00FB 30    		DB 030h ; '0'
  00FC 00    		DB 000h 
  00FD 12    		DB 012h 
  00FE 01    		DB 001h 
  00FF 10    		DB 010h 
  0100 01    		DB 001h 
  0101 00    		DB 000h 
  0102 00    		DB 000h 
  0103 00    		DB 000h 
  0104 08    		DB 008h 
  0105 8A    		DB 08Ah 
  0106 25    		DB 025h ; '%'
  0107 1E    		DB 01Eh 
  0108 00    		DB 000h 
  0109 00    		DB 000h 
  010A 01    		DB 001h 
  010B 01    		DB 001h 
  010C 02    		DB 002h 
  010D 00    		DB 000h 
  010E 01    		DB 001h 
  010F 05    		DB 005h 
  0110 01    		DB 001h 
  0111 09    		DB 009h 
  0112 06    		DB 006h 
  0113 A1    		DB 0A1h 
  0114 01    		DB 001h 
  0115 05    		DB 005h 
  0116 07    		DB 007h 
  0117 19    		DB 019h 
  0118 E0    		DB 0E0h 
  0119 29    		DB 029h ; ')'
  011A E7    		DB 0E7h 
  011B 15    		DB 015h 
  011C 00    		DB 000h 
  011D 25    		DB 025h ; '%'
  011E 01    		DB 001h 
  011F 75    		DB 075h ; 'u'
  0120 01    		DB 001h 
  0121 95    		DB 095h 
  0122 08    		DB 008h 
  0123 81    		DB 081h 
  0124 02    		DB 002h 
  0125 95    		DB 095h 
  0126 01    		DB 001h 
  0127 75    		DB 075h ; 'u'
  0128 08    		DB 008h 
  0129 81    		DB 081h 
  012A 01    		DB 001h 
  012B 95    		DB 095h 
  012C 03    		DB 003h 
  012D 75    		DB 075h ; 'u'
  012E 01    		DB 001h 
  012F 05    		DB 005h 
  0130 08    		DB 008h 
  0131 19    		DB 019h 
  0132 01    		DB 001h 
  0133 29    		DB 029h ; ')'
  0134 03    		DB 003h 
  0135 91    		DB 091h 
  0136 02    		DB 002h 
  0137 95    		DB 095h 
  0138 05    		DB 005h 
  0139 75    		DB 075h ; 'u'
  013A 01    		DB 001h 
  013B 91    		DB 091h 
  013C 01    		DB 001h 
  013D 95    		DB 095h 
  013E 06    		DB 006h 
  013F 75    		DB 075h ; 'u'
  0140 08    		DB 008h 
  0141 15    		DB 015h 
  0142 00    		DB 000h 
  0143 26    		DB 026h ; '&'
  0144 FF    		DB 0FFh 
  0145 00    		DB 000h 
  0146 05    		DB 005h 
  0147 07    		DB 007h 
  0148 19    		DB 019h 
  0149 00    		DB 000h 
  014A 2A    		DB 02Ah ; '*'
  014B FF    		DB 0FFh 
  014C 00    		DB 000h 
  014D 81    		DB 081h 
  014E 00    		DB 000h 
  014F C0    		DB 0C0h 
  0150 05    		DB 005h 
  0151 01    		DB 001h 
  0152 09    		DB 009h 
  0153 02    		DB 002h 
  0154 A1    		DB 0A1h 
  0155 01    		DB 001h 
  0156 85    		DB 085h 
  0157 01    		DB 001h 
  0158 09    		DB 009h 
  0159 01    		DB 001h 
  015A A1    		DB 0A1h 
  015B 00    		DB 000h 
  015C 05    		DB 005h 
  015D 09    		DB 009h 
  015E 19    		DB 019h 
  015F 01    		DB 001h 
  0160 29    		DB 029h ; ')'
  0161 03    		DB 003h 
  0162 15    		DB 015h 
  0163 00    		DB 000h 
  0164 25    		DB 025h ; '%'
  0165 01    		DB 001h 
  0166 95    		DB 095h 
  0167 03    		DB 003h 
  0168 75    		DB 075h ; 'u'
  0169 01    		DB 001h 
  016A 81    		DB 081h 
  016B 02    		DB 002h 
  016C 95    		DB 095h 
  016D 01    		DB 001h 
  016E 75    		DB 075h ; 'u'
  016F 05    		DB 005h 
  0170 81    		DB 081h 
  0171 03    		DB 003h 
  0172 05    		DB 005h 
  0173 01    		DB 001h 
  0174 09    		DB 009h 
  0175 30    		DB 030h ; '0'
  0176 09    		DB 009h 
  0177 31    		DB 031h ; '1'
  0178 15    		DB 015h 
  0179 81    		DB 081h 
  017A 25    		DB 025h ; '%'
  017B 7F    		DB 07Fh 
  017C 75    		DB 075h ; 'u'
  017D 08    		DB 008h 
  017E 95    		DB 095h 
  017F 02    		DB 002h 
  0180 81    		DB 081h 
  0181 06    		DB 006h 
  0182 C0    		DB 0C0h 
  0183 C0    		DB 0C0h 
  0184 05    		DB 005h 
  0185 0D    		DB 00Dh 
  0186 09    		DB 009h 
  0187 05    		DB 005h 
  0188 A1    		DB 0A1h 
  0189 01    		DB 001h 
  018A 85    		DB 085h 
  018B 1E    		DB 01Eh 
  018C 09    		DB 009h 
  018D 22    		DB 022h ; '"'
  018E A1    		DB 0A1h 
  018F 02    		DB 002h 
  0190 15    		DB 015h 
  0191 00    		DB 000h 
  0192 25    		DB 025h ; '%'
  0193 01    		DB 001h 
  0194 09    		DB 009h 
  0195 47    		DB 047h ; 'G'
  0196 09    		DB 009h 
  0197 42    		DB 042h ; 'B'
  0198 95    		DB 095h 
  0199 02    		DB 002h 
  019A 75    		DB 075h ; 'u'
  019B 01    		DB 001h 
  019C 81    		DB 081h 
  019D 02    		DB 002h 
  019E 95    		DB 095h 
  019F 01    		DB 001h 
  01A0 75    		DB 075h ; 'u'
  01A1 02    		DB 002h 
  01A2 25    		DB 025h ; '%'
  01A3 03    		DB 003h 
  01A4 09    		DB 009h 
  01A5 51    		DB 051h ; 'Q'
  01A6 81    		DB 081h 
  01A7 02    		DB 002h 
  01A8 09    		DB 009h 
  01A9 54    		DB 054h ; 'T'
  01AA 25    		DB 025h ; '%'
  01AB 07    		DB 007h 
  01AC 95    		DB 095h 
  01AD 01    		DB 001h 
  01AE 75    		DB 075h ; 'u'
  01AF 03    		DB 003h 
  01B0 81    		DB 081h 
  01B1 02    		DB 002h 
  01B2 05    		DB 005h 
  01B3 09    		DB 009h 
  01B4 09    		DB 009h 
  01B5 01    		DB 001h 
  01B6 25    		DB 025h ; '%'
  01B7 01    		DB 001h 
  01B8 75    		DB 075h ; 'u'
  01B9 01    		DB 001h 
  01BA 95    		DB 095h 
  01BB 01    		DB 001h 
  01BC 81    		DB 081h 
  01BD 02    		DB 002h 
  01BE 05    		DB 005h 
  01BF 01    		DB 001h 
  01C0 15    		DB 015h 
  01C1 00    		DB 000h 
  01C2 26    		DB 026h ; '&'
  01C3 78    		DB 078h ; 'x'
  01C4 05    		DB 005h 
  01C5 75    		DB 075h ; 'u'
  01C6 10    		DB 010h 
  01C7 55    		DB 055h ; 'U'
  01C8 0E    		DB 00Eh 
  01C9 65    		DB 065h ; 'e'
  01CA 11    		DB 011h 
  01CB 09    		DB 009h 
  01CC 30    		DB 030h ; '0'
  01CD 35    		DB 035h ; '5'
  01CE 00    		DB 000h 
  01CF 46    		DB 046h ; 'F'
  01D0 E0    		DB 0E0h 
  01D1 01    		DB 001h 
  01D2 95    		DB 095h 
  01D3 01    		DB 001h 
  01D4 81    		DB 081h 
  01D5 02    		DB 002h 
  01D6 26    		DB 026h ; '&'
  01D7 92    		DB 092h 
  01D8 03    		DB 003h 
  01D9 46    		DB 046h ; 'F'
  01DA 40    		DB 040h ; '@'
  01DB 01    		DB 001h 
  01DC 09    		DB 009h 
  01DD 31    		DB 031h ; '1'
  01DE 81    		DB 081h 
  01DF 02    		DB 002h 
  01E0 C0    		DB 0C0h 
  01E1 A1    		DB 0A1h 
  01E2 02    		DB 002h 
  01E3 55    		DB 055h ; 'U'
  01E4 0C    		DB 00Ch 
  01E5 66    		DB 066h ; 'f'
  01E6 01    		DB 001h 
  01E7 10    		DB 010h 
  01E8 47    		DB 047h ; 'G'
  01E9 FF    		DB 0FFh 
  01EA FF    		DB 0FFh 
  01EB 00    		DB 000h 
  01EC 00    		DB 000h 
  01ED 27    		DB 027h ; '''
  01EE FF    		DB 0FFh 
  01EF FF    		DB 0FFh 
  01F0 00    		DB 000h 
  01F1 00    		DB 000h 
  01F2 75    		DB 075h ; 'u'
  01F3 10    		DB 010h 
  01F4 95    		DB 095h 
  01F5 01    		DB 001h 
  01F6 05    		DB 005h 
  01F7 0D    		DB 00Dh 
  01F8 09    		DB 009h 
  01F9 56    		DB 056h ; 'V'
  01FA 81    		DB 081h 
  01FB 02    		DB 002h 
  01FC 05    		DB 005h 
  01FD 0D    		DB 00Dh 
  01FE 85    		DB 085h 
  01FF 1F    		DB 01Fh 
  0200 09    		DB 009h 
  0201 55    		DB 055h ; 'U'
  0202 09    		DB 009h 
  0203 59    		DB 059h ; 'Y'
  0204 75    		DB 075h ; 'u'
  0205 04    		DB 004h 
  0206 95    		DB 095h 
  0207 02    		DB 002h 
  0208 25    		DB 025h ; '%'
  0209 0F    		DB 00Fh 
  020A B1    		DB 0B1h 
  020B 02    		DB 002h 
  020C 05    		DB 005h 
  020D 0D    		DB 00Dh 
  020E 85    		DB 085h 
  020F 25    		DB 025h ; '%'
  0210 09    		DB 009h 
  0211 60    		DB 060h ; '`'
  0212 75    		DB 075h ; 'u'
  0213 01    		DB 001h 
  0214 95    		DB 095h 
  0215 01    		DB 001h 
  0216 15    		DB 015h 
  0217 00    		DB 000h 
  0218 25    		DB 025h ; '%'
  0219 01    		DB 001h 
  021A B1    		DB 0B1h 
  021B 02    		DB 002h 
  021C 95    		DB 095h 
  021D 07    		DB 007h 
  021E B1    		DB 0B1h 
  021F 03    		DB 003h 
  0220 06    		DB 006h 
  0221 00    		DB 000h 
  0222 FF    		DB 0FFh 
  0223 85    		DB 085h 
  0224 20    		DB 020h ; ' '
  0225 09    		DB 009h 
  0226 C5    		DB 0C5h 
  0227 15    		DB 015h 
  0228 00    		DB 000h 
  0229 26    		DB 026h ; '&'
  022A FF    		DB 0FFh 
  022B 00    		DB 000h 
  022C 75    		DB 075h ; 'u'
  022D 08    		DB 008h 
  022E 96    		DB 096h 
  022F 00    		DB 000h 
  0230 01    		DB 001h 
  0231 B1    		DB 0B1h 
  0232 02    		DB 002h 
  0233 C0    		DB 0C0h 
  0234 C0    		DB 0C0h 
  0235 05    		DB 005h 
  0236 0D    		DB 00Dh 
  0237 09    		DB 009h 
  0238 0E    		DB 00Eh 
  0239 A1    		DB 0A1h 
  023A 01    		DB 001h 
  023B 85    		DB 085h 
  023C 22    		DB 022h ; '"'
  023D 09    		DB 009h 
  023E 22    		DB 022h ; '"'
  023F A1    		DB 0A1h 
  0240 02    		DB 002h 
  0241 09    		DB 009h 
  0242 52    		DB 052h ; 'R'
  0243 15    		DB 015h 
  0244 00    		DB 000h 
  0245 25    		DB 025h ; '%'
  0246 0A    		DB 00Ah 
  0247 75    		DB 075h ; 'u'
  0248 08    		DB 008h 
  0249 95    		DB 095h 
  024A 01    		DB 001h 
  024B B1    		DB 0B1h 
  024C 02    		DB 002h 
  024D C0    		DB 0C0h 
  024E 09    		DB 009h 
  024F 22    		DB 022h ; '"'
  0250 A1    		DB 0A1h 
  0251 00    		DB 000h 
  0252 85    		DB 085h 
  0253 23    		DB 023h ; '#'
  0254 09    		DB 009h 
  0255 57    		DB 057h ; 'W'
  0256 09    		DB 009h 
  0257 58    		DB 058h ; 'X'
  0258 75    		DB 075h ; 'u'
  0259 01    		DB 001h 
  025A 95    		DB 095h 
  025B 02    		DB 002h 
  025C 25    		DB 025h ; '%'
  025D 01    		DB 001h 
  025E B1    		DB 0B1h 
  025F 02    		DB 002h 
  0260 95    		DB 095h 
  0261 06    		DB 006h 
  0262 B1    		DB 0B1h 
  0263 03    		DB 003h 
  0264 C0    		DB 0C0h 
  0265 C0    		DB 0C0h 
  0266 06    		DB 006h 
  0267 01    		DB 001h 
  0268 00    		DB 000h 
  0269 09    		DB 009h 
  026A 80    		DB 080h 
  026B A1    		DB 0A1h 
  026C 01    		DB 001h 
  026D 85    		DB 085h 
  026E 02    		DB 002h 
  026F 25    		DB 025h ; '%'
  0270 01    		DB 001h 
  0271 15    		DB 015h 
  0272 00    		DB 000h 
  0273 75    		DB 075h ; 'u'
  0274 01    		DB 001h 
  0275 0A    		DB 00Ah 
  0276 81    		DB 081h 
  0277 00    		DB 000h 
  0278 0A    		DB 00Ah 
  0279 82    		DB 082h 
  027A 00    		DB 000h 
  027B 0A    		DB 00Ah 
  027C 83    		DB 083h 
  027D 00    		DB 000h 
  027E 95    		DB 095h 
  027F 03    		DB 003h 
  0280 81    		DB 081h 
  0281 06    		DB 006h 
  0282 95    		DB 095h 
  0283 05    		DB 005h 
  0284 81    		DB 081h 
  0285 01    		DB 001h 
  0286 C0    		DB 0C0h 
  0287 06    		DB 006h 
  0288 0C    		DB 00Ch 
  0289 00    		DB 000h 
  028A 09    		DB 009h 
  028B 01    		DB 001h 
  028C A1    		DB 0A1h 
  028D 01    		DB 001h 
  028E 85    		DB 085h 
  028F 03    		DB 003h 
  0290 25    		DB 025h ; '%'
  0291 01    		DB 001h 
  0292 15    		DB 015h 
  0293 00    		DB 000h 
  0294 75    		DB 075h ; 'u'
  0295 01    		DB 001h 
  0296 0A    		DB 00Ah 
  0297 B5    		DB 0B5h 
  0298 00    		DB 000h 
  0299 0A    		DB 00Ah 
  029A B6    		DB 0B6h 
  029B 00    		DB 000h 
  029C 0A    		DB 00Ah 
  029D 6F    		DB 06Fh ; 'o'
  029E 00    		DB 000h 
  029F 0A    		DB 00Ah 
  02A0 70    		DB 070h ; 'p'
  02A1 00    		DB 000h 
  02A2 0A    		DB 00Ah 
  02A3 E2    		DB 0E2h 
  02A4 00    		DB 000h 
  02A5 0A    		DB 00Ah 
  02A6 A2    		DB 0A2h 
  02A7 00    		DB 000h 
  02A8 0A    		DB 00Ah 
  02A9 E9    		DB 0E9h 
  02AA 00    		DB 000h 
  02AB 0A    		DB 00Ah 
  02AC EA    		DB 0EAh 
  02AD 00    		DB 000h 
  02AE 95    		DB 095h 
  02AF 08    		DB 008h 
  02B0 81    		DB 081h 
  02B1 02    		DB 002h 
  02B2 0A    		DB 00Ah 
  02B3 83    		DB 083h 
  02B4 01    		DB 001h 
  02B5 0A    		DB 00Ah 
  02B6 94    		DB 094h 
  02B7 01    		DB 001h 
  02B8 0A    		DB 00Ah 
  02B9 86    		DB 086h 
  02BA 01    		DB 001h 
  02BB 0A    		DB 00Ah 
  02BC 88    		DB 088h 
  02BD 01    		DB 001h 
  02BE 0A    		DB 00Ah 
  02BF 8A    		DB 08Ah 
  02C0 01    		DB 001h 
  02C1 0A    		DB 00Ah 
  02C2 92    		DB 092h 
  02C3 01    		DB 001h 
  02C4 0A    		DB 00Ah 
  02C5 B7    		DB 0B7h 
  02C6 00    		DB 000h 
  02C7 0A    		DB 00Ah 
  02C8 CD    		DB 0CDh 
  02C9 00    		DB 000h 
  02CA 95    		DB 095h 
  02CB 08    		DB 008h 
  02CC 81    		DB 081h 
  02CD 02    		DB 002h 
  02CE 0A    		DB 00Ah 
  02CF 21    		DB 021h ; '!'
  02D0 02    		DB 002h 
  02D1 0A    		DB 00Ah 
  02D2 23    		DB 023h ; '#'
  02D3 02    		DB 002h 
  02D4 0A    		DB 00Ah 
  02D5 24    		DB 024h ; '$'
  02D6 02    		DB 002h 
  02D7 0A    		DB 00Ah 
  02D8 25    		DB 025h ; '%'
  02D9 02    		DB 002h 
  02DA 0A    		DB 00Ah 
  02DB 26    		DB 026h ; '&'
  02DC 02    		DB 002h 
  02DD 0A    		DB 00Ah 
  02DE 27    		DB 027h ; '''
  02DF 02    		DB 002h 
  02E0 0A    		DB 00Ah 
  02E1 2A    		DB 02Ah ; '*'
  02E2 02    		DB 002h 
  02E3 0A    		DB 00Ah 
  02E4 B1    		DB 0B1h 
  02E5 02    		DB 002h 
  02E6 95    		DB 095h 
  02E7 08    		DB 008h 
  02E8 81    		DB 081h 
  02E9 02    		DB 002h 
  02EA C0    		DB 0C0h 
  02EB 05    		DB 005h 
  02EC 01    		DB 001h 
  02ED 09    		DB 009h 
  02EE 0C    		DB 00Ch 
  02EF A1    		DB 0A1h 
  02F0 01    		DB 001h 
  02F1 85    		DB 085h 
  02F2 09    		DB 009h 
  02F3 15    		DB 015h 
  02F4 00    		DB 000h 
  02F5 25    		DB 025h ; '%'
  02F6 01    		DB 001h 
  02F7 09    		DB 009h 
  02F8 C6    		DB 0C6h 
  02F9 95    		DB 095h 
  02FA 01    		DB 001h 
  02FB 75    		DB 075h ; 'u'
  02FC 01    		DB 001h 
  02FD 81    		DB 081h 
  02FE 06    		DB 006h 
  02FF 75    		DB 075h ; 'u'
  0300 07    		DB 007h 
  0301 81    		DB 081h 
  0302 03    		DB 003h 
  0303 C0    		DB 0C0h 
  0304 06    		DB 006h 
  0305 00    		DB 000h 
  0306 FF    		DB 0FFh 
  0307 09    		DB 009h 
  0308 01    		DB 001h 
  0309 A1    		DB 0A1h 
  030A 01    		DB 001h 
  030B 85    		DB 085h 
  030C 06    		DB 006h 
  030D 15    		DB 015h 
  030E 00    		DB 000h 
  030F 25    		DB 025h ; '%'
  0310 FF    		DB 0FFh 
  0311 1A    		DB 01Ah 
  0312 01    		DB 001h 
  0313 00    		DB 000h 
  0314 2A    		DB 02Ah ; '*'
  0315 0F    		DB 00Fh 
  0316 04    		DB 004h 
  0317 75    		DB 075h ; 'u'
  0318 08    		DB 008h 
  0319 96    		DB 096h 
  031A 0F    		DB 00Fh 
  031B 04    		DB 004h 
  031C B1    		DB 0B1h 
  031D 02    		DB 002h 
  031E C0    		DB 0C0h 
  031F 06    		DB 006h 
  0320 00    		DB 000h 
  0321 FF    		DB 0FFh 
  0322 09    		DB 009h 
  0323 01    		DB 001h 
  0324 A1    		DB 0A1h 
  0325 01    		DB 001h 
  0326 85    		DB 085h 
  0327 05    		DB 005h 
  0328 15    		DB 015h 
  0329 00    		DB 000h 
  032A 25    		DB 025h ; '%'
  032B FF    		DB 0FFh 
  032C 19    		DB 019h 
  032D 01    		DB 001h 
  032E 29    		DB 029h ; ')'
  032F 05    		DB 005h 
  0330 75    		DB 075h ; 'u'
  0331 08    		DB 008h 
  0332 95    		DB 095h 
  0333 05    		DB 005h 
  0334 B1    		DB 0B1h 
  0335 02    		DB 002h 
  0336 C0    		DB 0C0h 
  0337 20    		DB 020h ; ' '
  0338 FC    		DB 0FCh 
  0339 28    		DB 028h ; '('
  033A FE    		DB 0FEh 
  033B 84    		DB 084h 
  033C 40    		DB 040h ; '@'
  033D CB    		DB 0CBh 
  033E 9A    		DB 09Ah 
  033F 87    		DB 087h 
  0340 0D    		DB 00Dh 
  0341 BE    		DB 0BEh 
  0342 57    		DB 057h ; 'W'
  0343 3C    		DB 03Ch ; '<'
  0344 B6    		DB 0B6h 
  0345 70    		DB 070h ; 'p'
  0346 09    		DB 009h 
  0347 88    		DB 088h 
  0348 07    		DB 007h 
  0349 97    		DB 097h 
  034A 2D    		DB 02Dh ; '-'
  034B 2B    		DB 02Bh ; '+'
  034C E3    		DB 0E3h 
  034D 38    		DB 038h ; '8'
  034E 34    		DB 034h ; '4'
  034F B6    		DB 0B6h 
  0350 6C    		DB 06Ch ; 'l'
  0351 ED    		DB 0EDh 
  0352 B0    		DB 0B0h 
  0353 F7    		DB 0F7h 
  0354 E5    		DB 0E5h 
  0355 9C    		DB 09Ch 
  0356 F6    		DB 0F6h 
  0357 C2    		DB 0C2h 
  0358 2E    		DB 02Eh ; '.'
  0359 84    		DB 084h 
  035A 1B    		DB 01Bh 
  035B E8    		DB 0E8h 
  035C B4    		DB 0B4h 
  035D 51    		DB 051h ; 'Q'
  035E 78    		DB 078h ; 'x'
  035F 43    		DB 043h ; 'C'
  0360 1F    		DB 01Fh 
  0361 28    		DB 028h ; '('
  0362 4B    		DB 04Bh ; 'K'
  0363 7C    		DB 07Ch ; '|'
  0364 2D    		DB 02Dh ; '-'
  0365 53    		DB 053h ; 'S'
  0366 AF    		DB 0AFh 
  0367 FC    		DB 0FCh 
  0368 47    		DB 047h ; 'G'
  0369 70    		DB 070h ; 'p'
  036A 1B    		DB 01Bh 
  036B 59    		DB 059h ; 'Y'
  036C 6F    		DB 06Fh ; 'o'
  036D 74    		DB 074h ; 't'
  036E 43    		DB 043h ; 'C'
  036F C4    		DB 0C4h 
  0370 F3    		DB 0F3h 
  0371 47    		DB 047h ; 'G'
  0372 18    		DB 018h 
  0373 53    		DB 053h ; 'S'
  0374 1A    		DB 01Ah 
  0375 A2    		DB 0A2h 
  0376 A1    		DB 0A1h 
  0377 71    		DB 071h ; 'q'
  0378 C7    		DB 0C7h 
  0379 95    		DB 095h 
  037A 0E    		DB 00Eh 
  037B 31    		DB 031h ; '1'
  037C 55    		DB 055h ; 'U'
  037D 21    		DB 021h ; '!'
  037E D3    		DB 0D3h 
  037F B5    		DB 0B5h 
  0380 1E    		DB 01Eh 
  0381 E9    		DB 0E9h 
  0382 0C    		DB 00Ch 
  0383 BA    		DB 0BAh 
  0384 EC    		DB 0ECh 
  0385 B8    		DB 0B8h 
  0386 89    		DB 089h 
  0387 19    		DB 019h 
  0388 3E    		DB 03Eh ; '>'
  0389 B3    		DB 0B3h 
  038A AF    		DB 0AFh 
  038B 75    		DB 075h ; 'u'
  038C 81    		DB 081h 
  038D 9D    		DB 09Dh 
  038E 53    		DB 053h ; 'S'
  038F B9    		DB 0B9h 
  0390 41    		DB 041h ; 'A'
  0391 57    		DB 057h ; 'W'
  0392 F4    		DB 0F4h 
  0393 6D    		DB 06Dh ; 'm'
  0394 39    		DB 039h ; '9'
  0395 25    		DB 025h ; '%'
  0396 29    		DB 029h ; ')'
  0397 7C    		DB 07Ch ; '|'
  0398 87    		DB 087h 
  0399 D9    		DB 0D9h 
  039A B4    		DB 0B4h 
  039B 98    		DB 098h 
  039C 45    		DB 045h ; 'E'
  039D 7D    		DB 07Dh ; '}'
  039E A7    		DB 0A7h 
  039F 26    		DB 026h ; '&'
  03A0 9C    		DB 09Ch 
  03A1 65    		DB 065h ; 'e'
  03A2 3B    		DB 03Bh ; ';'
  03A3 85    		DB 085h 
  03A4 68    		DB 068h ; 'h'
  03A5 89    		DB 089h 
  03A6 D7    		DB 0D7h 
  03A7 3B    		DB 03Bh ; ';'
  03A8 BD    		DB 0BDh 
  03A9 FF    		DB 0FFh 
  03AA 14    		DB 014h 
  03AB 67    		DB 067h ; 'g'
  03AC F2    		DB 0F2h 
  03AD 2B    		DB 02Bh ; '+'
  03AE F0    		DB 0F0h 
  03AF 2A    		DB 02Ah ; '*'
  03B0 41    		DB 041h ; 'A'
  03B1 54    		DB 054h ; 'T'
  03B2 F0    		DB 0F0h 
  03B3 FD    		DB 0FDh 
  03B4 2C    		DB 02Ch ; ','
  03B5 66    		DB 066h ; 'f'
  03B6 7C    		DB 07Ch ; '|'
  03B7 F8    		DB 0F8h 
  03B8 C0    		DB 0C0h 
  03B9 8F    		DB 08Fh 
  03BA 33    		DB 033h ; '3'
  03BB 13    		DB 013h 
  03BC 03    		DB 003h 
  03BD F1    		DB 0F1h 
  03BE D3    		DB 0D3h 
  03BF C1    		DB 0C1h 
  03C0 0B    		DB 00Bh 
  03C1 89    		DB 089h 
  03C2 D9    		DB 0D9h 
  03C3 1B    		DB 01Bh 
  03C4 62    		DB 062h ; 'b'
  03C5 CD    		DB 0CDh 
  03C6 51    		DB 051h ; 'Q'
  03C7 B7    		DB 0B7h 
  03C8 80    		DB 080h 
  03C9 B8    		DB 0B8h 
  03CA AF    		DB 0AFh 
  03CB 3A    		DB 03Ah ; ':'
  03CC 10    		DB 010h 
  03CD C1    		DB 0C1h 
  03CE 8A    		DB 08Ah 
  03CF 5B    		DB 05Bh ; '['
  03D0 E8    		DB 0E8h 
  03D1 8A    		DB 08Ah 
  03D2 56    		DB 056h ; 'V'
  03D3 F0    		DB 0F0h 
  03D4 8C    		DB 08Ch 
  03D5 AA    		DB 0AAh 
  03D6 FA    		DB 0FAh 
  03D7 35    		DB 035h ; '5'
  03D8 E9    		DB 0E9h 
  03D9 42    		DB 042h ; 'B'
  03DA C4    		DB 0C4h 
  03DB D8    		DB 0D8h 
  03DC 55    		DB 055h ; 'U'
  03DD C3    		DB 0C3h 
  03DE 38    		DB 038h ; '8'
  03DF CC    		DB 0CCh 
  03E0 2B    		DB 02Bh ; '+'
  03E1 53    		DB 053h ; 'S'
  03E2 5C    		DB 05Ch ; '\'
  03E3 69    		DB 069h ; 'i'
  03E4 52    		DB 052h ; 'R'
  03E5 D5    		DB 0D5h 
  03E6 C8    		DB 0C8h 
  03E7 73    		DB 073h ; 's'
  03E8 02    		DB 002h 
  03E9 38    		DB 038h ; '8'
  03EA 7C    		DB 07Ch ; '|'
  03EB 73    		DB 073h ; 's'
  03EC B6    		DB 0B6h 
  03ED 41    		DB 041h ; 'A'
  03EE E7    		DB 0E7h 
  03EF FF    		DB 0FFh 
  03F0 05    		DB 005h 
  03F1 D8    		DB 0D8h 
  03F2 2B    		DB 02Bh ; '+'
  03F3 79    		DB 079h ; 'y'
  03F4 9A    		DB 09Ah 
  03F5 E2    		DB 0E2h 
  03F6 34    		DB 034h ; '4'
  03F7 60    		DB 060h ; '`'
  03F8 8F    		DB 08Fh 
  03F9 A3    		DB 0A3h 
  03FA 32    		DB 032h ; '2'
  03FB 1F    		DB 01Fh 
  03FC 09    		DB 009h 
  03FD 78    		DB 078h ; 'x'
  03FE 62    		DB 062h ; 'b'
  03FF BC    		DB 0BCh 
  0400 80    		DB 080h 
  0401 E3    		DB 0E3h 
  0402 0F    		DB 00Fh 
  0403 BD    		DB 0BDh 
  0404 65    		DB 065h ; 'e'
  0405 20    		DB 020h ; ' '
  0406 08    		DB 008h 
  0407 13    		DB 013h 
  0408 C1    		DB 0C1h 
  0409 E2    		DB 0E2h 
  040A EE    		DB 0EEh 
  040B 53    		DB 053h ; 'S'
  040C 2D    		DB 02Dh ; '-'
  040D 86    		DB 086h 
  040E 7E    		DB 07Eh ; '~'
  040F A7    		DB 0A7h 
  0410 5A    		DB 05Ah ; 'Z'
  0411 C5    		DB 0C5h 
  0412 D3    		DB 0D3h 
  0413 7D    		DB 07Dh ; '}'
  0414 98    		DB 098h 
  0415 BE    		DB 0BEh 
  0416 31    		DB 031h ; '1'
  0417 48    		DB 048h ; 'H'
  0418 1F    		DB 01Fh 
  0419 FB    		DB 0FBh 
  041A DA    		DB 0DAh 
  041B AF    		DB 0AFh 
  041C A2    		DB 0A2h 
  041D A8    		DB 0A8h 
  041E 6A    		DB 06Ah ; 'j'
  041F 89    		DB 089h 
  0420 D6    		DB 0D6h 
  0421 BF    		DB 0BFh 
  0422 F2    		DB 0F2h 
  0423 D3    		DB 0D3h 
  0424 32    		DB 032h ; '2'
  0425 2A    		DB 02Ah ; '*'
  0426 9A    		DB 09Ah 
  0427 E4    		DB 0E4h 
  0428 CF    		DB 0CFh 
  0429 17    		DB 017h 
  042A B7    		DB 0B7h 
  042B B8    		DB 0B8h 
  042C F4    		DB 0F4h 
  042D E1    		DB 0E1h 
  042E 33    		DB 033h ; '3'
  042F 08    		DB 008h 
  0430 24    		DB 024h ; '$'
  0431 8B    		DB 08Bh 
  0432 C4    		DB 0C4h 
  0433 43    		DB 043h ; 'C'
  0434 A5    		DB 0A5h 
  0435 E5    		DB 0E5h 
  0436 24    		DB 024h ; '$'
  0437 C2    		DB 0C2h 
  0438 09    		DB 009h 
  0439 02    		DB 002h 
  043A 3B    		DB 03Bh ; ';'
  043B 00    		DB 000h 
  043C 02    		DB 002h 
  043D 01    		DB 001h 
  043E 00    		DB 000h 
  043F A0    		DB 0A0h 
  0440 32    		DB 032h ; '2'
  0441 09    		DB 009h 
  0442 04    		DB 004h 
  0443 00    		DB 000h 
  0444 00    		DB 000h 
  0445 01    		DB 001h 
  0446 03    		DB 003h 
  0447 01    		DB 001h 
  0448 01    		DB 001h 
  0449 00    		DB 000h 
  044A 09    		DB 009h 
  044B 21    		DB 021h ; '!'
  044C 10    		DB 010h 
  044D 01    		DB 001h 
  044E 00    		DB 000h 
  044F 01    		DB 001h 
  0450 22    		DB 022h ; '"'
  0451 41    		DB 041h ; 'A'
  0452 00    		DB 000h 
  0453 07    		DB 007h 
  0454 05    		DB 005h 
  0455 81    		DB 081h 
  0456 03    		DB 003h 
  0457 08    		DB 008h 
  0458 00    		DB 000h 
  0459 0A    		DB 00Ah 
  045A 09    		DB 009h 
  045B 04    		DB 004h 
  045C 01    		DB 001h 
  045D 00    		DB 000h 
  045E 01    		DB 001h 
  045F 03    		DB 003h 
  0460 00    		DB 000h 
  0461 00    		DB 000h 
  0462 00    		DB 000h 
  0463 09    		DB 009h 
  0464 21    		DB 021h ; '!'
  0465 10    		DB 010h 
  0466 01    		DB 001h 
  0467 00    		DB 000h 
  0468 01    		DB 001h 
  0469 22    		DB 022h ; '"'
  046A E7    		DB 0E7h 
  046B 01    		DB 001h 
  046C 07    		DB 007h 
  046D 05    		DB 005h 
  046E 82    		DB 082h 
  046F 03    		DB 003h 
  0470 08    		DB 008h 
  0471 00    		DB 000h 
  0472 0A    		DB 00Ah 
  0473 FF    		DB 0FFh 
  0474 14    		DB 014h 
  0475 0D    		DB 00Dh 
  0476 FF    		DB 0FFh 
  0477 1A    		DB 01Ah 
  0478 A0    		DB 0A0h 
  0479 FF    		DB 0FFh 
  047A 27    		DB 027h ; '''
  047B 29    		DB 029h ; ')'
  047C FF    		DB 0FFh 
  047D 1D    		DB 01Dh 
  047E 99    		DB 099h 
  047F FF    		DB 0FFh 
  0480 27    		DB 027h ; '''
  0481 29    		DB 029h ; ')'
  0482 FF    		DB 0FFh 
  0483 24    		DB 024h ; '$'
  0484 21    		DB 021h ; '!'
  0485 FF    		DB 0FFh 
  0486 0A    		DB 00Ah 
  0487 9D    		DB 09Dh 
  0488 FF    		DB 0FFh 
  0489 27    		DB 027h ; '''
  048A 29    		DB 029h ; ')'
  048B FF    		DB 0FFh 
  048C 25    		DB 025h ; '%'
  048D 8A    		DB 08Ah 
  048E FF    		DB 0FFh 
  048F 23    		DB 023h ; '#'
  0490 3F    		DB 03Fh ; '?'
  0491 FF    		DB 0FFh 
  0492 21    		DB 021h ; '!'
  0493 F7    		DB 0F7h 
  0494 FF    		DB 0FFh 
  0495 1F    		DB 01Fh 
  0496 D7    		DB 0D7h 
  0497 FF    		DB 0FFh 
  0498 27    		DB 027h ; '''
  0499 29    		DB 029h ; ')'
  049A FF    		DB 0FFh 
  049B 27    		DB 027h ; '''
  049C 29    		DB 029h ; ')'
  049D FF    		DB 0FFh 
  049E 0B    		DB 00Bh 
  049F B1    		DB 0B1h 
  04A0 FF    		DB 0FFh 
  04A1 1D    		DB 01Dh 
  04A2 4C    		DB 04Ch ; 'L'
  04A3 FF    		DB 0FFh 
  04A4 21    		DB 021h ; '!'
  04A5 9C    		DB 09Ch 
  04A6 FF    		DB 0FFh 
  04A7 27    		DB 027h ; '''
  04A8 29    		DB 029h ; ')'
  04A9 FF    		DB 0FFh 
  04AA 27    		DB 027h ; '''
  04AB 29    		DB 029h ; ')'
  04AC FF    		DB 0FFh 
  04AD 27    		DB 027h ; '''
  04AE 29    		DB 029h ; ')'
  04AF FF    		DB 0FFh 
  04B0 27    		DB 027h ; '''
  04B1 29    		DB 029h ; ')'
  04B2 FF    		DB 0FFh 
  04B3 27    		DB 027h ; '''
  04B4 29    		DB 029h ; ')'
  04B5 FF    		DB 0FFh 
  04B6 0E    		DB 00Eh 
  04B7 8B    		DB 08Bh 
  04B8 FF    		DB 0FFh 
  04B9 1B    		DB 01Bh 
  04BA 52    		DB 052h ; 'R'
  04BB FF    		DB 0FFh 
  04BC 21    		DB 021h ; '!'
  04BD 3E    		DB 03Eh ; '>'
  04BE FF    		DB 0FFh 
  04BF 27    		DB 027h ; '''
  04C0 BC    		DB 0BCh 
  04C1 FF    		DB 0FFh 
  04C2 27    		DB 027h ; '''
  04C3 C2    		DB 0C2h 
  04C4 FF    		DB 0FFh 
  04C5 27    		DB 027h ; '''
  04C6 7D    		DB 07Dh ; '}'
  04C7 FF    		DB 0FFh 
  04C8 14    		DB 014h 
  04C9 97    		DB 097h 
  04CA FF    		DB 0FFh 
  04CB 27    		DB 027h ; '''
  04CC C8    		DB 0C8h 
  04CD FF    		DB 0FFh 
  04CE 27    		DB 027h ; '''
  04CF CE    		DB 0CEh 
  04D0 FF    		DB 0FFh 
  04D1 27    		DB 027h ; '''
  04D2 BC    		DB 0BCh 
  04D3 FF    		DB 0FFh 
  04D4 27    		DB 027h ; '''
  04D5 BC    		DB 0BCh 
  04D6 FF    		DB 0FFh 
  04D7 27    		DB 027h ; '''
  04D8 35    		DB 035h ; '5'
  04D9 FF    		DB 0FFh 
  04DA 27    		DB 027h ; '''
  04DB 40    		DB 040h ; '@'
  04DC FF    		DB 0FFh 
  04DD 27    		DB 027h ; '''
  04DE D4    		DB 0D4h 
  04DF FF    		DB 0FFh 
  04E0 27    		DB 027h ; '''
  04E1 DA    		DB 0DAh 
  04E2 FF    		DB 0FFh 
  04E3 27    		DB 027h ; '''
  04E4 BC    		DB 0BCh 
  04E5 FF    		DB 0FFh 
  04E6 23    		DB 023h ; '#'
  04E7 82    		DB 082h 
  04E8 FF    		DB 0FFh 
  04E9 20    		DB 020h ; ' '
  04EA 0D    		DB 00Dh 
  04EB FF    		DB 0FFh 
  04EC 27    		DB 027h ; '''
  04ED E0    		DB 0E0h 
  04EE FF    		DB 0FFh 
  04EF 27    		DB 027h ; '''
  04F0 E6    		DB 0E6h 
  04F1 FF    		DB 0FFh 
  04F2 27    		DB 027h ; '''
  04F3 EC    		DB 0ECh 
  04F4 FF    		DB 0FFh 
  04F5 27    		DB 027h ; '''
  04F6 86    		DB 086h 
  04F7 FF    		DB 0FFh 
  04F8 27    		DB 027h ; '''
  04F9 F2    		DB 0F2h 
  04FA FF    		DB 0FFh 
  04FB 27    		DB 027h ; '''
  04FC F8    		DB 0F8h 
  04FD FF    		DB 0FFh 
  04FE 00    		DB 000h 
  04FF 66    		DB 066h ; 'f'
  0500 FF    		DB 0FFh 
  0501 27    		DB 027h ; '''
  0502 8F    		DB 08Fh 
  0503 FF    		DB 0FFh 
  0504 27    		DB 027h ; '''
  0505 FE    		DB 0FEh 
  0506 FF    		DB 0FFh 
  0507 00    		DB 000h 
  0508 6E    		DB 06Eh ; 'n'
  0509 FF    		DB 0FFh 
  050A 27    		DB 027h ; '''
  050B 98    		DB 098h 
  050C FF    		DB 0FFh 
  050D 27    		DB 027h ; '''
  050E 60    		DB 060h ; '`'
  050F FF    		DB 0FFh 
  0510 20    		DB 020h ; ' '
  0511 43    		DB 043h ; 'C'
  0512 FF    		DB 0FFh 
  0513 27    		DB 027h ; '''
  0514 6A    		DB 06Ah ; 'j'
  0515 FF    		DB 0FFh 
  0516 27    		DB 027h ; '''
  0517 BC    		DB 0BCh 
  0518 FF    		DB 0FFh 
  0519 26    		DB 026h ; '&'
  051A B1    		DB 0B1h 
  051B FF    		DB 0FFh 
  051C 27    		DB 027h ; '''
  051D BC    		DB 0BCh 
  051E FF    		DB 0FFh 
  051F 27    		DB 027h ; '''
  0520 BC    		DB 0BCh 
  0521 FF    		DB 0FFh 
  0522 27    		DB 027h ; '''
  0523 BC    		DB 0BCh 
  0524 FF    		DB 0FFh 
  0525 1A    		DB 01Ah 
  0526 45    		DB 045h ; 'E'
  0527 FF    		DB 0FFh 
  0528 13    		DB 013h 
  0529 7A    		DB 07Ah ; 'z'
L0358:
  052A 7482  		MOV A, #82h
  052C 2537  		ADD A, 37h
  052E F8    		MOV R0, A
  052F E6    		MOV A, @R0
  0530 FF    		MOV R7, A
  0531 C3    		CLR C
  0532 9490  		SUBB A, #90h
  0534 4003  		JC L0359
  0536 0207E3		LJMP L0360

L0359:
  0539 75F002		MOV B, #2h
  053C EF    		MOV A, R7
  053D A4    		MUL AB
  053E 2415  		ADD A, #15h
  0540 F582  		MOV DPL, A
  0542 E5F0  		MOV A, B
  0544 3408  		ADDC A, #8h
  0546 F583  		MOV DPH, A
  0548 E4    		CLR A
  0549 93    		MOVC A, @A+DPTR
  054A F565  		MOV 65h, A
  054C 75F002		MOV B, #2h
  054F EF    		MOV A, R7
  0550 A4    		MUL AB
  0551 2416  		ADD A, #16h
  0553 F582  		MOV DPL, A
  0555 E5F0  		MOV A, B
  0557 3408  		ADDC A, #8h
  0559 F583  		MOV DPH, A
  055B E4    		CLR A
  055C 93    		MOVC A, @A+DPTR
  055D F564  		MOV 64h, A
  055F E565  		MOV A, 65h
  0561 7003  		JNZ L0361
  0563 0207E3		LJMP L0360

L0361:
  0566 1223A3		LCALL L0362
  0569 E565  		MOV A, 65h
  056B B40409		CJNE A, #4h, L0363
  056E 300A04		JNB 0Ah, L0364
  0571 D226  		SETB 26h
  0573 8002  		SJMP L0363

L0364:
  0575 C226  		CLR 26h
L0363:
  0577 200A03		JB 0Ah, L0365
  057A 020723		LJMP L0366

L0365:
  057D E565  		MOV A, 65h
  057F B4020C		CJNE A, #2h, L0419
  0582 E564  		MOV A, 64h
  0584 B40804		CJNE A, #8h, L0420
  0587 7815  		MOV R0, #15h
  0589 7601  		MOV @R0, #1h
L0420:
  058B 020731		LJMP L0368

L0419:
  058E E565  		MOV A, 65h
  0590 B40103		CJNE A, #1h, L0421
  0593 02073C		LJMP L0422

L0421:
  0596 E565  		MOV A, 65h
  0598 B40303		CJNE A, #3h, L0423
  059B 020747		LJMP L0424

L0423:
  059E E565  		MOV A, 65h
  05A0 B40503		CJNE A, #5h, L0425
  05A3 020752		LJMP L0426

L0425:
  05A6 E565  		MOV A, 65h
  05A8 6406  		XRL A, #6h
  05AA 7020  		JNZ L0427
  05AC 302617		JNB 26h, L0428
  05AF 121904		LCALL L0394
  05B2 F583  		MOV DPH, A
  05B4 E4    		CLR A
  05B5 93    		MOVC A, @A+DPTR
  05B6 FD    		MOV R5, A
  05B7 B4FE09		CJNE A, #0FEh, L0429
  05BA 302403		JNB 24h, L0430
  05BD C224  		CLR 24h
  05BF 22    		RET

L0430:
  05C0 D224  		SETB 24h
  05C2 22    		RET

L0429:
  05C3 02076A		LJMP L0431

L0428:
  05C6 1218DE		LCALL L0396
  05C9 02076A		LJMP L0431

L0427:
  05CC E565  		MOV A, 65h
  05CE 6407  		XRL A, #7h
  05D0 6003  		JZ L0432
  05D2 0206B4		LJMP L0433

L0432:
  05D5 30260B		JNB 26h, L0447
  05D8 121910		LCALL L0398
  05DB F583  		MOV DPH, A
  05DD E4    		CLR A
  05DE 93    		MOVC A, @A+DPTR
  05DF FD    		MOV R5, A
  05E0 02076A		LJMP L0431

L0447:
  05E3 7815  		MOV R0, #15h
  05E5 E6    		MOV A, @R0
  05E6 7003  		JNZ L0448
  05E8 0206AD		LJMP L0449

L0448:
  05EB 1218BB		LCALL L0399
  05EE B44304		CJNE A, #43h, L0450
  05F1 7F01  		MOV R7, #1h
  05F3 8002  		SJMP L0451

L0450:
  05F5 7F00  		MOV R7, #0h
L0451:
  05F7 EF    		MOV A, R7
  05F8 6029  		JZ L0452
  05FA E4    		CLR A
  05FB 7814  		MOV R0, #14h
  05FD F6    		MOV @R0, A
  05FE 7817  		MOV R0, #17h
  0600 E6    		MOV A, @R0
  0601 FF    		MOV R7, A
  0602 30E00B		JNB ACC.0, L0453
  0605 12191C		LCALL L0454
  0608 54FE  		ANL A, #0FEh
  060A F6    		MOV @R0, A
  060B 751204		MOV 12h, #4h
  060E 8009  		SJMP L0455

L0453:
  0610 1218FB		LCALL L0467
  0613 4401  		ORL A, #1h
  0615 F6    		MOV @R0, A
  0616 751206		MOV 12h, #6h
L0455:
  0619 D2C0  		SETB 0C0h
  061B D2C1  		SETB 0C1h
  061D 1207E4		LCALL L0456
  0620 12269F		LCALL L0138
L0452:
  0623 1218BB		LCALL L0399
  0626 B44404		CJNE A, #44h, L0457
  0629 7F01  		MOV R7, #1h
  062B 8002  		SJMP L0458

L0457:
  062D 7F00  		MOV R7, #0h
L0458:
  062F EF    		MOV A, R7
  0630 6029  		JZ L0459
  0632 7814  		MOV R0, #14h
  0634 7601  		MOV @R0, #1h
  0636 7817  		MOV R0, #17h
  0638 E6    		MOV A, @R0
  0639 FF    		MOV R7, A
  063A 30E10B		JNB ACC.1, L0460
  063D 12191C		LCALL L0454
  0640 54FD  		ANL A, #0FDh
  0642 F6    		MOV @R0, A
  0643 751204		MOV 12h, #4h
  0646 8009  		SJMP L0461

L0460:
  0648 1218FB		LCALL L0467
  064B 4402  		ORL A, #2h
  064D F6    		MOV @R0, A
  064E 751206		MOV 12h, #6h
L0461:
  0651 D2C0  		SETB 0C0h
  0653 D2C1  		SETB 0C1h
  0655 1207E4		LCALL L0456
  0658 12269F		LCALL L0138
L0459:
  065B 1218BB		LCALL L0399
  065E B44504		CJNE A, #45h, L0462
  0661 7F01  		MOV R7, #1h
  0663 8002  		SJMP L0463

L0462:
  0665 7F00  		MOV R7, #0h
L0463:
  0667 EF    		MOV A, R7
  0668 7003  		JNZ L0464
  066A 0207E3		LJMP L0360

L0464:
  066D 7814  		MOV R0, #14h
  066F 7602  		MOV @R0, #2h
  0671 7817  		MOV R0, #17h
  0673 E6    		MOV A, @R0
  0674 FF    		MOV R7, A
  0675 30E20B		JNB ACC.2, L0465
  0678 12191C		LCALL L0454
  067B 54FB  		ANL A, #0FBh
  067D F6    		MOV @R0, A
  067E 751204		MOV 12h, #4h
  0681 8009  		SJMP L0466

L0465:
  0683 1218FB		LCALL L0467
  0686 4404  		ORL A, #4h
  0688 F6    		MOV @R0, A
  0689 751206		MOV 12h, #6h
L0466:
  068C D2C0  		SETB 0C0h
  068E D2C1  		SETB 0C1h
  0690 122654		LCALL L0136
  0693 7D01  		MOV R5, #1h
  0695 7FA0  		MOV R7, #0A0h
  0697 121923		LCALL L0137
  069A 7D01  		MOV R5, #1h
  069C E4    		CLR A
  069D FF    		MOV R7, A
  069E 121923		LCALL L0137
  06A1 7817  		MOV R0, #17h
  06A3 E6    		MOV A, @R0
  06A4 FF    		MOV R7, A
  06A5 7D01  		MOV R5, #1h
  06A7 121923		LCALL L0137
  06AA 02269F		LJMP L0138

L0449:
  06AD 1218BB		LCALL L0399
  06B0 FD    		MOV R5, A
  06B1 02076A		LJMP L0431

L0433:
  06B4 E565  		MOV A, 65h
  06B6 640A  		XRL A, #0Ah
  06B8 7029  		JNZ L0434
  06BA 30260B		JNB 26h, L0435
  06BD 1218EF		LCALL L0402
  06C0 F583  		MOV DPH, A
  06C2 E4    		CLR A
  06C3 93    		MOVC A, @A+DPTR
  06C4 FD    		MOV R5, A
  06C5 02076A		LJMP L0431

L0435:
  06C8 E564  		MOV A, 64h
  06CA 25E0  		ADD A, ACC
  06CC 301A05		JNB 1Ah, L0436
  06CF 1218F3		LCALL L0437
  06D2 8007  		SJMP L0438

L0436:
  06D4 2457  		ADD A, #57h
  06D6 F582  		MOV DPL, A
  06D8 E4    		CLR A
  06D9 3409  		ADDC A, #9h
L0438:
  06DB F583  		MOV DPH, A
  06DD E4    		CLR A
  06DE 93    		MOVC A, @A+DPTR
  06DF FD    		MOV R5, A
  06E0 02076A		LJMP L0431

L0434:
  06E3 E565  		MOV A, 65h
  06E5 6409  		XRL A, #9h
  06E7 700A  		JNZ L0439
  06E9 302605		JNB 26h, L0440
  06EC A20A  		MOV C, 0Ah
  06EE 0207B6		LJMP L0441

L0440:
  06F1 8049  		SJMP L0422

L0439:
  06F3 E565  		MOV A, 65h
  06F5 640C  		XRL A, #0Ch
  06F7 6003  		JZ L0442
  06F9 0207E3		LJMP L0360

L0442:
  06FC 302622		JNB 26h, L0443
L0444:
  06FF E5E4  		MOV A, 0E4h
  0701 30E3FB		JNB ACC.3, L0444
  0704 E5E4  		MOV A, 0E4h
  0706 5403  		ANL A, #3h
  0708 70F5  		JNZ L0444
  070A 1207FF		LCALL L0406
  070D 12170D		LCALL L0143
L0445:
  0710 E5E4  		MOV A, 0E4h
  0712 30E3FB		JNB ACC.3, L0445
  0715 E5E4  		MOV A, 0E4h
  0717 5403  		ANL A, #3h
  0719 70F5  		JNZ L0445
  071B 12080A		LCALL L0404
  071E 0207E0		LJMP L0446

L0443:
  0721 8019  		SJMP L0422

L0366:
  0723 E565  		MOV A, 65h
  0725 B4020F		CJNE A, #2h, L0367
  0728 E564  		MOV A, 64h
  072A B40804		CJNE A, #8h, L0368
  072D E4    		CLR A
  072E 7815  		MOV R0, #15h
  0730 F6    		MOV @R0, A
L0368:
  0731 1218D6		LCALL L0369
  0734 0226C3		LJMP L0370

L0367:
  0737 E565  		MOV A, 65h
  0739 B40106		CJNE A, #1h, L0372
L0422:
  073C 1218D6		LCALL L0369
  073F 0207BA		LJMP L0373

L0372:
  0742 E565  		MOV A, 65h
  0744 B40306		CJNE A, #3h, L0383
L0424:
  0747 1218D6		LCALL L0369
  074A 021EEF		LJMP L0384

L0383:
  074D E565  		MOV A, 65h
  074F B40506		CJNE A, #5h, L0388
L0426:
  0752 1218D6		LCALL L0369
  0755 022570		LJMP L0389

L0388:
  0758 E565  		MOV A, 65h
  075A 6406  		XRL A, #6h
  075C 7014  		JNZ L0393
  075E 121904		LCALL L0394
  0761 1218CB		LCALL L0395
  0764 121BFF		LCALL L0374
  0767 1218DE		LCALL L0396
L0431:
  076A A20A  		MOV C, 0Ah
  076C E4    		CLR A
  076D 33    		RLC A
  076E FF    		MOV R7, A
  076F 0207BA		LJMP L0373

L0393:
  0772 E565  		MOV A, 65h
  0774 6407  		XRL A, #7h
  0776 7011  		JNZ L0397
  0778 121910		LCALL L0398
  077B 1218CB		LCALL L0395
  077E 121BFF		LCALL L0374
  0781 1218BB		LCALL L0399
  0784 1218CF		LCALL L0400
  0787 8031  		SJMP L0373

L0397:
  0789 E565  		MOV A, 65h
  078B 640A  		XRL A, #0Ah
  078D 7019  		JNZ L0401
  078F 1218EF		LCALL L0402
  0792 1218CB		LCALL L0395
  0795 121BFF		LCALL L0374
  0798 E564  		MOV A, 64h
  079A 25E0  		ADD A, ACC
  079C 2457  		ADD A, #57h
  079E F582  		MOV DPL, A
  07A0 E4    		CLR A
  07A1 3409  		ADDC A, #9h
  07A3 1218CB		LCALL L0395
  07A6 8012  		SJMP L0373

L0401:
  07A8 E565  		MOV A, 65h
  07AA B40910		CJNE A, #9h, L0403
  07AD 1218D6		LCALL L0369
  07B0 121BFF		LCALL L0374
  07B3 A20A  		MOV C, 0Ah
  07B5 E4    		CLR A
L0441:
  07B6 33    		RLC A
  07B7 FF    		MOV R7, A
  07B8 7D66  		MOV R5, #66h
L0373:
  07BA 021BFF		LJMP L0374

L0403:
  07BD E565  		MOV A, 65h
  07BF 640C  		XRL A, #0Ch
  07C1 7020  		JNZ L0360
  07C3 A20A  		MOV C, 0Ah
  07C5 33    		RLC A
  07C6 FF    		MOV R7, A
  07C7 AD64  		MOV R5, 64h
  07C9 121BFF		LCALL L0374
  07CC 12080A		LCALL L0404
  07CF 12170D		LCALL L0143
L0405:
  07D2 E5E4  		MOV A, 0E4h
  07D4 30E3FB		JNB ACC.3, L0405
  07D7 E5E4  		MOV A, 0E4h
  07D9 5403  		ANL A, #3h
  07DB 70F5  		JNZ L0405
  07DD 1207FF		LCALL L0406
L0446:
  07E0 12170D		LCALL L0143
L0360:
  07E3 22    		RET

L0456:
  07E4 122654		LCALL L0136
  07E7 7D01  		MOV R5, #1h
  07E9 7FA0  		MOV R7, #0A0h
  07EB 121923		LCALL L0137
  07EE 7D01  		MOV R5, #1h
  07F0 E4    		CLR A
  07F1 FF    		MOV R7, A
  07F2 121923		LCALL L0137
  07F5 7817  		MOV R0, #17h
  07F7 E6    		MOV A, @R0
  07F8 FF    		MOV R7, A
  07F9 7D01  		MOV R5, #1h
  07FB 121923		LCALL L0137
  07FE 22    		RET

L0406:
  07FF A20A  		MOV C, 0Ah
  0801 E4    		CLR A
  0802 33    		RLC A
  0803 FF    		MOV R7, A
  0804 7D08  		MOV R5, #8h
  0806 1226C3		LCALL L0370
  0809 22    		RET

L0404:
  080A A20A  		MOV C, 0Ah
  080C E4    		CLR A
  080D 33    		RLC A
  080E FF    		MOV R7, A
  080F 7D13  		MOV R5, #13h
  0811 121BFF		LCALL L0374
  0814 22    		RET

  0815 00    		DB 000h 
  0816 00    		DB 000h 
  0817 00    		DB 000h 
  0818 00    		DB 000h 
  0819 00    		DB 000h 
  081A 00    		DB 000h 
  081B 00    		DB 000h 
  081C 00    		DB 000h 
  081D 00    		DB 000h 
  081E 00    		DB 000h 
  081F 00    		DB 000h 
  0820 00    		DB 000h 
  0821 00    		DB 000h 
  0822 00    		DB 000h 
  0823 02    		DB 002h 
  0824 08    		DB 008h 
  0825 02    		DB 002h 
  0826 40    		DB 040h ; '@'
  0827 00    		DB 000h 
  0828 00    		DB 000h 
  0829 00    		DB 000h 
  082A 00    		DB 000h 
  082B 00    		DB 000h 
  082C 00    		DB 000h 
  082D 00    		DB 000h 
  082E 00    		DB 000h 
  082F 00    		DB 000h 
  0830 00    		DB 000h 
  0831 00    		DB 000h 
  0832 00    		DB 000h 
  0833 02    		DB 002h 
  0834 04    		DB 004h 
  0835 00    		DB 000h 
  0836 00    		DB 000h 
  0837 00    		DB 000h 
  0838 00    		DB 000h 
  0839 07    		DB 007h 
  083A 00    		DB 000h 
  083B 01    		DB 001h 
  083C 39    		DB 039h ; '9'
  083D 01    		DB 001h 
  083E 04    		DB 004h 
  083F 01    		DB 001h 
  0840 16    		DB 016h 
  0841 04    		DB 004h 
  0842 00    		DB 000h 
  0843 00    		DB 000h 
  0844 00    		DB 000h 
  0845 00    		DB 000h 
  0846 00    		DB 000h 
  0847 01    		DB 001h 
  0848 06    		DB 006h 
  0849 01    		DB 001h 
  084A 1B    		DB 01Bh 
  084B 01    		DB 001h 
  084C 07    		DB 007h 
  084D 01    		DB 001h 
  084E 14    		DB 014h 
  084F 01    		DB 001h 
  0850 2B    		DB 02Bh ; '+'
  0851 01    		DB 001h 
  0852 1E    		DB 01Eh 
  0853 01    		DB 001h 
  0854 35    		DB 035h ; '5'
  0855 00    		DB 000h 
  0856 00    		DB 000h 
  0857 01    		DB 001h 
  0858 09    		DB 009h 
  0859 01    		DB 001h 
  085A 08    		DB 008h 
  085B 01    		DB 001h 
  085C 1A    		DB 01Ah 
  085D 01    		DB 001h 
  085E 1F    		DB 01Fh 
  085F 01    		DB 001h 
  0860 20    		DB 020h ; ' '
  0861 06    		DB 006h 
  0862 00    		DB 000h 
  0863 09    		DB 009h 
  0864 29    		DB 029h ; ')'
  0865 01    		DB 001h 
  0866 19    		DB 019h 
  0867 01    		DB 001h 
  0868 0A    		DB 00Ah 
  0869 01    		DB 001h 
  086A 17    		DB 017h 
  086B 01    		DB 001h 
  086C 15    		DB 015h 
  086D 01    		DB 001h 
  086E 21    		DB 021h ; '!'
  086F 01    		DB 001h 
  0870 22    		DB 022h ; '"'
  0871 0C    		DB 00Ch 
  0872 3C    		DB 03Ch ; '<'
  0873 06    		DB 006h 
  0874 01    		DB 001h 
  0875 00    		DB 000h 
  0876 00    		DB 000h 
  0877 01    		DB 001h 
  0878 0B    		DB 00Bh 
  0879 0A    		DB 00Ah 
  087A 00    		DB 000h 
  087B 01    		DB 001h 
  087C 1C    		DB 01Ch 
  087D 01    		DB 001h 
  087E 23    		DB 023h ; '#'
  087F 0A    		DB 00Ah 
  0880 01    		DB 001h 
  0881 06    		DB 006h 
  0882 02    		DB 002h 
  0883 06    		DB 006h 
  0884 03    		DB 003h 
  0885 00    		DB 000h 
  0886 00    		DB 000h 
  0887 0A    		DB 00Ah 
  0888 02    		DB 002h 
  0889 0A    		DB 00Ah 
  088A 03    		DB 003h 
  088B 0A    		DB 00Ah 
  088C 04    		DB 004h 
  088D 0A    		DB 00Ah 
  088E 05    		DB 005h 
  088F 0A    		DB 00Ah 
  0890 06    		DB 006h 
  0891 06    		DB 006h 
  0892 04    		DB 004h 
  0893 06    		DB 006h 
  0894 05    		DB 005h 
  0895 00    		DB 000h 
  0896 00    		DB 000h 
  0897 0A    		DB 00Ah 
  0898 07    		DB 007h 
  0899 0A    		DB 00Ah 
  089A 08    		DB 008h 
  089B 0A    		DB 00Ah 
  089C 09    		DB 009h 
  089D 0A    		DB 00Ah 
  089E 0A    		DB 00Ah 
  089F 00    		DB 000h 
  08A0 00    		DB 000h 
  08A1 07    		DB 007h 
  08A2 01    		DB 001h 
  08A3 07    		DB 007h 
  08A4 02    		DB 002h 
  08A5 0A    		DB 00Ah 
  08A6 0B    		DB 00Bh 
  08A7 0A    		DB 00Ah 
  08A8 0C    		DB 00Ch 
  08A9 01    		DB 001h 
  08AA 2F    		DB 02Fh ; '/'
  08AB 00    		DB 000h 
  08AC 00    		DB 000h 
  08AD 01    		DB 001h 
  08AE 2D    		DB 02Dh ; '-'
  08AF 00    		DB 000h 
  08B0 00    		DB 000h 
  08B1 07    		DB 007h 
  08B2 03    		DB 003h 
  08B3 07    		DB 007h 
  08B4 04    		DB 004h 
  08B5 01    		DB 001h 
  08B6 05    		DB 005h 
  08B7 01    		DB 001h 
  08B8 36    		DB 036h ; '6'
  08B9 01    		DB 001h 
  08BA 34    		DB 034h ; '4'
  08BB 00    		DB 000h 
  08BC 00    		DB 000h 
  08BD 00    		DB 000h 
  08BE 00    		DB 000h 
  08BF 01    		DB 001h 
  08C0 2E    		DB 02Eh ; '.'
  08C1 00    		DB 000h 
  08C2 00    		DB 000h 
  08C3 07    		DB 007h 
  08C4 05    		DB 005h 
  08C5 00    		DB 000h 
  08C6 00    		DB 000h 
  08C7 00    		DB 000h 
  08C8 00    		DB 000h 
  08C9 01    		DB 001h 
  08CA 11    		DB 011h 
  08CB 0A    		DB 00Ah 
  08CC 0D    		DB 00Dh 
  08CD 00    		DB 000h 
  08CE 00    		DB 000h 
  08CF 00    		DB 000h 
  08D0 00    		DB 000h 
  08D1 00    		DB 000h 
  08D2 00    		DB 000h 
  08D3 00    		DB 000h 
  08D4 00    		DB 000h 
  08D5 01    		DB 001h 
  08D6 2C    		DB 02Ch ; ','
  08D7 0A    		DB 00Ah 
  08D8 0E    		DB 00Eh 
  08D9 00    		DB 000h 
  08DA 00    		DB 000h 
  08DB 00    		DB 000h 
  08DC 00    		DB 000h 
  08DD 01    		DB 001h 
  08DE 30    		DB 030h ; '0'
  08DF 00    		DB 000h 
  08E0 00    		DB 000h 
  08E1 07    		DB 007h 
  08E2 06    		DB 006h 
  08E3 00    		DB 000h 
  08E4 00    		DB 000h 
  08E5 02    		DB 002h 
  08E6 02    		DB 002h 
  08E7 00    		DB 000h 
  08E8 00    		DB 000h 
  08E9 00    		DB 000h 
  08EA 00    		DB 000h 
  08EB 00    		DB 000h 
  08EC 00    		DB 000h 
  08ED 00    		DB 000h 
  08EE 00    		DB 000h 
  08EF 00    		DB 000h 
  08F0 00    		DB 000h 
  08F1 00    		DB 000h 
  08F2 00    		DB 000h 
  08F3 02    		DB 002h 
  08F4 20    		DB 020h ; ' '
  08F5 07    		DB 007h 
  08F6 07    		DB 007h 
  08F7 07    		DB 007h 
  08F8 08    		DB 008h 
  08F9 00    		DB 000h 
  08FA 00    		DB 000h 
  08FB 07    		DB 007h 
  08FC 09    		DB 009h 
  08FD 01    		DB 001h 
  08FE 28    		DB 028h ; '('
  08FF 01    		DB 001h 
  0900 31    		DB 031h ; '1'
  0901 07    		DB 007h 
  0902 0A    		DB 00Ah 
  0903 00    		DB 000h 
  0904 00    		DB 000h 
  0905 02    		DB 002h 
  0906 01    		DB 001h 
  0907 00    		DB 000h 
  0908 00    		DB 000h 
  0909 00    		DB 000h 
  090A 00    		DB 000h 
  090B 00    		DB 000h 
  090C 00    		DB 000h 
  090D 00    		DB 000h 
  090E 00    		DB 000h 
  090F 00    		DB 000h 
  0910 00    		DB 000h 
  0911 00    		DB 000h 
  0912 00    		DB 000h 
  0913 02    		DB 002h 
  0914 10    		DB 010h 
  0915 00    		DB 000h 
  0916 00    		DB 000h 
  0917 00    		DB 000h 
  0918 00    		DB 000h 
  0919 00    		DB 000h 
  091A 00    		DB 000h 
  091B 00    		DB 000h 
  091C 00    		DB 000h 
  091D 00    		DB 000h 
  091E 00    		DB 000h 
  091F 00    		DB 000h 
  0920 00    		DB 000h 
  0921 00    		DB 000h 
  0922 00    		DB 000h 
  0923 00    		DB 000h 
  0924 00    		DB 000h 
  0925 00    		DB 000h 
  0926 00    		DB 000h 
  0927 00    		DB 000h 
  0928 00    		DB 000h 
  0929 00    		DB 000h 
  092A 00    		DB 000h 
  092B 00    		DB 000h 
  092C 00    		DB 000h 
  092D 00    		DB 000h 
  092E 00    		DB 000h 
  092F 00    		DB 000h 
  0930 00    		DB 000h 
  0931 00    		DB 000h 
  0932 00    		DB 000h 
  0933 00    		DB 000h 
  0934 00    		DB 000h 
  0935 3A    		DB 03Ah ; ':'
  0936 A5    		DB 0A5h 
  0937 3B    		DB 03Bh ; ';'
  0938 A6    		DB 0A6h 
  0939 3E    		DB 03Eh ; '>'
  093A 81    		DB 081h 
  093B 3D    		DB 03Dh ; '='
  093C 7F    		DB 07Fh 
  093D 40    		DB 040h ; '@'
  093E FE    		DB 0FEh 
  093F 3F    		DB 03Fh ; '?'
  0940 80    		DB 080h 
  0941 1D    		DB 01Dh 
  0942 64    		DB 064h ; 'd'
  0943 42    		DB 042h ; 'B'
  0944 53    		DB 053h ; 'S'
  0945 41    		DB 041h ; 'A'
  0946 49    		DB 049h ; 'I'
  0947 44    		DB 044h ; 'D'
  0948 48    		DB 048h ; 'H'
  0949 43    		DB 043h ; 'C'
  094A 47    		DB 047h ; 'G'
  094B 45    		DB 045h ; 'E'
  094C 53    		DB 053h ; 'S'
  094D 50    		DB 050h ; 'P'
  094E 4A    		DB 04Ah ; 'J'
  094F 4F    		DB 04Fh ; 'O'
  0950 4D    		DB 04Dh ; 'M'
  0951 51    		DB 051h ; 'Q'
  0952 4E    		DB 04Eh ; 'N'
  0953 52    		DB 052h ; 'R'
  0954 4B    		DB 04Bh ; 'K'
  0955 2A    		DB 02Ah ; '*'
  0956 4C    		DB 04Ch ; 'L'
  0957 18    		DB 018h 
  0958 5C    		DB 05Ch ; '\'
  0959 24    		DB 024h ; '$'
  095A 5F    		DB 05Fh ; '_'
  095B 0E    		DB 00Eh 
  095C 5A    		DB 05Ah ; 'Z'
  095D 0D    		DB 00Dh 
  095E 59    		DB 059h ; 'Y'
  095F 0C    		DB 00Ch 
  0960 5D    		DB 05Dh ; ']'
  0961 25    		DB 025h ; '%'
  0962 60    		DB 060h ; '`'
  0963 26    		DB 026h ; '&'
  0964 61    		DB 061h ; 'a'
  0965 0F    		DB 00Fh 
  0966 5B    		DB 05Bh ; '['
  0967 13    		DB 013h 
  0968 56    		DB 056h ; 'V'
  0969 12    		DB 012h 
  096A 5E    		DB 05Eh ; '^'
  096B 27    		DB 027h ; '''
  096C 55    		DB 055h ; 'U'
  096D 10    		DB 010h 
  096E 62    		DB 062h ; 'b'
  096F 33    		DB 033h ; '3'
  0970 57    		DB 057h ; 'W'
  0971 37    		DB 037h ; '7'
  0972 63    		DB 063h ; 'c'
  0973 38    		DB 038h ; '8'
  0974 54    		DB 054h ; 'T'
L0286:
  0975 7893  		MOV R0, #93h
  0977 E6    		MOV A, @R0
  0978 240F  		ADD A, #0Fh
  097A 6076  		JZ L0287
  097C 14    		DEC A
  097D 7003  		JNZ L0288
  097F 020A07		LJMP L0289

L0288:
  0982 24FE  		ADD A, #0FEh
  0984 7003  		JNZ L0309
  0986 020A1A		LJMP L0310

L0309:
  0989 14    		DEC A
  098A 7003  		JNZ L0315
  098C 020A52		LJMP L0316

L0315:
  098F 14    		DEC A
  0990 7003  		JNZ L0327
  0992 020A91		LJMP L0328

L0327:
  0995 14    		DEC A
  0996 7003  		JNZ L0329
  0998 020A2D		LJMP L0330

L0329:
  099B 24FA  		ADD A, #0FAh
  099D 7003  		JNZ L0333
  099F 020A91		LJMP L0328

L0333:
  09A2 240D  		ADD A, #0Dh
  09A4 6003  		JZ L0334
  09A6 020A9C		LJMP L0335

L0334:
  09A9 C2AF  		CLR EA
  09AB 121853		LCALL L0336
  09AE 78D6  		MOV R0, #0D6h
  09B0 EF    		MOV A, R7
  09B1 F6    		MOV @R0, A
  09B2 D2AF  		SETB EA
  09B4 64FA  		XRL A, #0FAh
  09B6 7032  		JNZ L0337
  09B8 78AB  		MOV R0, #0ABh
  09BA E6    		MOV A, @R0
  09BB 7892  		MOV R0, #92h
  09BD 6027  		JZ L0338
  09BF 76E0  		MOV @R0, #0E0h
  09C1 C2AF  		CLR EA
  09C3 1216D0		LCALL L0294
  09C6 7A23  		MOV R2, #23h
  09C8 79FF  		MOV R1, #0FFh
  09CA 756902		MOV 69h, #2h
  09CD 121E2C		LCALL L0302
  09D0 902401		MOV DPTR, #02401h
  09D3 E4    		CLR A
  09D4 93    		MOVC A, @A+DPTR
  09D5 FF    		MOV R7, A
  09D6 7B00  		MOV R3, #0h
  09D8 7A00  		MOV R2, #0h
  09DA 7964  		MOV R1, #64h
  09DC 75690C		MOV 69h, #0Ch
  09DF 121AFA		LCALL L0228
  09E2 D2AF  		SETB EA
  09E4 8008  		SJMP L0339

L0338:
  09E6 76D0  		MOV @R0, #0D0h
  09E8 8004  		SJMP L0339

L0337:
  09EA 7892  		MOV R0, #92h
  09EC 76D0  		MOV @R0, #0D0h
L0339:
  09EE 7893  		MOV R0, #93h
  09F0 76F1  		MOV @R0, #0F1h
L0287:
  09F2 C2AF  		CLR EA
  09F4 121C54		LCALL L0340
  09F7 1216EA		LCALL L0291
  09FA BFFA04		CJNE R7, #0FAh, L0341
  09FD 76E1  		MOV @R0, #0E1h
  09FF 8002  		SJMP L0342

L0341:
  0A01 76D1  		MOV @R0, #0D1h
L0342:
  0A03 7893  		MOV R0, #93h
  0A05 76F2  		MOV @R0, #0F2h
L0289:
  0A07 C2AF  		CLR EA
  0A09 121CA8		LCALL L0290
  0A0C 1216EA		LCALL L0291
  0A0F BFFA04		CJNE R7, #0FAh, L0292
  0A12 76E2  		MOV @R0, #0E2h
  0A14 8037  		SJMP L0293

L0292:
  0A16 76D2  		MOV @R0, #0D2h
  0A18 8033  		SJMP L0293

L0310:
  0A1A C2AF  		CLR EA
  0A1C 12216E		LCALL L0311
  0A1F 1216EA		LCALL L0291
  0A22 BFFA04		CJNE R7, #0FAh, L0312
  0A25 76E4  		MOV @R0, #0E4h
  0A27 8002  		SJMP L0313

L0312:
  0A29 76D4  		MOV @R0, #0D4h
L0313:
  0A2B 8020  		SJMP L0293

L0330:
  0A2D C2AF  		CLR EA
  0A2F 902401		MOV DPTR, #02401h
  0A32 E4    		CLR A
  0A33 93    		MOVC A, @A+DPTR
  0A34 7A23  		MOV R2, #23h
  0A36 79F8  		MOV R1, #0F8h
  0A38 9023F7		MOV DPTR, #023F7h
  0A3B 1216B7		LCALL L0331
  0A3E 121E2C		LCALL L0302
  0A41 1216EA		LCALL L0291
  0A44 BFFA04		CJNE R7, #0FAh, L0332
  0A47 76E7  		MOV @R0, #0E7h
  0A49 8002  		SJMP L0293

L0332:
  0A4B 76D7  		MOV @R0, #0D7h
L0293:
  0A4D 7893  		MOV R0, #93h
  0A4F 76FC  		MOV @R0, #0FCh
  0A51 22    		RET

L0316:
  0A52 C2AF  		CLR EA
  0A54 121E73		LCALL L0317
  0A57 EF    		MOV A, R7
  0A58 64FA  		XRL A, #0FAh
  0A5A 702A  		JNZ L0318
  0A5C 902401		MOV DPTR, #02401h
  0A5F 93    		MOVC A, @A+DPTR
  0A60 FF    		MOV R7, A
  0A61 7BFF  		MOV R3, #0FFh
  0A63 7A23  		MOV R2, #23h
  0A65 79FC  		MOV R1, #0FCh
  0A67 9023FB		MOV DPTR, #023FBh
  0A6A E4    		CLR A
  0A6B 93    		MOVC A, @A+DPTR
  0A6C F569  		MOV 69h, A
  0A6E 121E2C		LCALL L0302
  0A71 BFFA10		CJNE R7, #0FAh, L0319
  0A74 78AB  		MOV R0, #0ABh
  0A76 E6    		MOV A, @R0
  0A77 7892  		MOV R0, #92h
  0A79 B40104		CJNE A, #1h, L0320
  0A7C 76E5  		MOV @R0, #0E5h
  0A7E 800A  		SJMP L0321

L0320:
  0A80 76D5  		MOV @R0, #0D5h
  0A82 8006  		SJMP L0321

L0319:
  0A84 8000  		SJMP L0318

L0318:
  0A86 7892  		MOV R0, #92h
  0A88 76D5  		MOV @R0, #0D5h
L0321:
  0A8A 7893  		MOV R0, #93h
  0A8C 76FC  		MOV @R0, #0FCh
  0A8E D2AF  		SETB EA
  0A90 22    		RET

L0328:
  0A91 E4    		CLR A
  0A92 78AB  		MOV R0, #0ABh
  0A94 F6    		MOV @R0, A
  0A95 7893  		MOV R0, #93h
  0A97 76FC  		MOV @R0, #0FCh
  0A99 7892  		MOV R0, #92h
  0A9B F6    		MOV @R0, A
L0335:
  0A9C 22    		RET

  0A9D E52F  		MOV A, 2Fh
  0A9F 6480  		XRL A, #80h
  0AA1 6009  		JZ L0715
  0AA3 E52F  		MOV A, 2Fh
  0AA5 6481  		XRL A, #81h
  0AA7 6003  		JZ L0715
  0AA9 020BAD		LJMP L0716

L0715:
  0AAC E532  		MOV A, 32h
  0AAE 5460  		ANL A, #60h
  0AB0 24E0  		ADD A, #0E0h
  0AB2 7003  		JNZ L0717
  0AB4 020B39		LJMP L0718

L0717:
  0AB7 2420  		ADD A, #20h
  0AB9 6003  		JZ L0743
  0ABB 020BAB		LJMP L0744

L0743:
  0ABE E52F  		MOV A, 2Fh
  0AC0 B48103		CJNE A, #81h, L0745
  0AC3 020BAD		LJMP L0716

L0745:
  0AC6 E532  		MOV A, 32h
  0AC8 24FE  		ADD A, #0FEh
  0ACA 6019  		JZ L0746
  0ACC 14    		DEC A
  0ACD 6028  		JZ L0747
  0ACF 2402  		ADD A, #2h
  0AD1 7064  		JNZ L0748
  0AD3 754B00		MOV 4Bh, #0h
  0AD6 754C12		MOV 4Ch, #12h
  0AD9 752900		MOV 29h, #0h
  0ADC 752AFD		MOV 2Ah, #0FDh
  0ADF 754701		MOV 47h, #1h
  0AE2 020BA4		LJMP L0724

L0746:
  0AE5 754B00		MOV 4Bh, #0h
  0AE8 754C3B		MOV 4Ch, #3Bh
  0AEB 752904		MOV 29h, #4h
  0AEE 752A38		MOV 2Ah, #38h
  0AF1 754702		MOV 47h, #2h
  0AF4 020BA4		LJMP L0724

L0747:
  0AF7 E531  		MOV A, 31h
  0AF9 14    		DEC A
  0AFA 6016  		JZ L0749
  0AFC 14    		DEC A
  0AFD 601F  		JZ L0750
  0AFF 2403  		ADD A, #3h
  0B01 6027  		JZ L0751
  0B03 14    		DEC A
  0B04 702F  		JNZ L0752
  0B06 752900		MOV 29h, #0h
  0B09 752A97		MOV 2Ah, #97h
  0B0C 121135		LCALL L0753
  0B0F 020BA4		LJMP L0724

L0749:
  0B12 752900		MOV 29h, #0h
  0B15 752A9B		MOV 2Ah, #9Bh
  0B18 121135		LCALL L0753
  0B1B 020BA4		LJMP L0724

L0750:
  0B1E 752900		MOV 29h, #0h
  0B21 752ABC		MOV 2Ah, #0BCh
  0B24 121135		LCALL L0753
  0B27 020BA4		LJMP L0724

L0751:
  0B2A 752900		MOV 29h, #0h
  0B2D 752A7E		MOV 2Ah, #7Eh
  0B30 121135		LCALL L0753
  0B33 806F  		SJMP L0724

L0752:
  0B35 8076  		SJMP L0716

L0748:
  0B37 8074  		SJMP L0716

L0718:
  0B39 E534  		MOV A, 34h
  0B3B 7005  		JNZ L0719
  0B3D E52F  		MOV A, 2Fh
  0B3F B48002		CJNE A, #80h, L0720
L0719:
  0B42 8069  		SJMP L0716

L0720:
  0B44 E533  		MOV A, 33h
  0B46 702D  		JNZ L0721
  0B48 E532  		MOV A, 32h
  0B4A 24DE  		ADD A, #0DEh
  0B4C 6014  		JZ L0722
  0B4E 04    		INC A
  0B4F 7022  		JNZ L0723
  0B51 754B00		MOV 4Bh, #0h
  0B54 754C09		MOV 4Ch, #9h
  0B57 752904		MOV 29h, #4h
  0B5A 752A4A		MOV 2Ah, #4Ah
  0B5D 754703		MOV 47h, #3h
  0B60 8042  		SJMP L0724

L0722:
  0B62 754B00		MOV 4Bh, #0h
  0B65 754C41		MOV 4Ch, #41h
  0B68 752901		MOV 29h, #1h
  0B6B 752A0F		MOV 2Ah, #0Fh
  0B6E 754704		MOV 47h, #4h
  0B71 8031  		SJMP L0724

L0723:
  0B73 8038  		SJMP L0716

L0721:
  0B75 E533  		MOV A, 33h
  0B77 6401  		XRL A, #1h
  0B79 702E  		JNZ L0740
  0B7B E532  		MOV A, 32h
  0B7D 24DE  		ADD A, #0DEh
  0B7F 6014  		JZ L0741
  0B81 04    		INC A
  0B82 7023  		JNZ L0742
  0B84 754B00		MOV 4Bh, #0h
  0B87 754C09		MOV 4Ch, #9h
  0B8A 752904		MOV 29h, #4h
  0B8D 752A63		MOV 2Ah, #63h
  0B90 754705		MOV 47h, #5h
  0B93 800F  		SJMP L0724

L0741:
  0B95 754B01		MOV 4Bh, #1h
  0B98 754CE7		MOV 4Ch, #0E7h
  0B9B 752901		MOV 29h, #1h
  0B9E 752A50		MOV 2Ah, #50h
  0BA1 754706		MOV 47h, #6h
L0724:
  0BA4 021620		LJMP L0725

L0742:
  0BA7 8004  		SJMP L0716

L0740:
  0BA9 8002  		SJMP L0716

L0744:
  0BAB 8000  		SJMP L0716

L0716:
  0BAD 122729		LCALL L0631
  0BB0 22    		RET

  0BB1 122616		LCALL L0767
  0BB4 5003  		JNC L0768
  0BB6 020CB1		LJMP L0769

L0768:
  0BB9 E534  		MOV A, 34h
  0BBB 701F  		JNZ L0770
  0BBD E533  		MOV A, 33h
  0BBF 701B  		JNZ L0770
  0BC1 E531  		MOV A, 31h
  0BC3 7017  		JNZ L0770
  0BC5 E532  		MOV A, 32h
  0BC7 B4020F		CJNE A, #2h, L0771
  0BCA E52B  		MOV A, 2Bh
  0BCC 5407  		ANL A, #7h
  0BCE F5EA  		MOV 0EAh, A
  0BD0 754902		MOV 49h, #2h
  0BD3 75EB01		MOV 0EBh, #1h
  0BD6 020C8A		LJMP L0772

L0771:
  0BD9 020CB1		LJMP L0769

L0770:
  0BDC E531  		MOV A, 31h
  0BDE 6405  		XRL A, #5h
  0BE0 701B  		JNZ L0773
  0BE2 E532  		MOV A, 32h
  0BE4 B40316		CJNE A, #3h, L0773
  0BE7 75EA05		MOV 0EAh, #5h
  0BEA 7892  		MOV R0, #92h
  0BEC E6    		MOV A, @R0
  0BED F5EA  		MOV 0EAh, A
  0BEF 78AB  		MOV R0, #0ABh
  0BF1 E6    		MOV A, @R0
  0BF2 F5EA  		MOV 0EAh, A
  0BF4 754902		MOV 49h, #2h
  0BF7 75EB03		MOV 0EBh, #3h
  0BFA 020C8A		LJMP L0772

L0773:
  0BFD E531  		MOV A, 31h
  0BFF B40621		CJNE A, #6h, L0774
  0C02 E532  		MOV A, 32h
  0C04 B4031C		CJNE A, #3h, L0774
  0C07 E535  		MOV A, 35h
  0C09 B41017		CJNE A, #10h, L0774
  0C0C E536  		MOV A, 36h
  0C0E B40412		CJNE A, #4h, L0774
  0C11 752900		MOV 29h, #0h
  0C14 752AD7		MOV 2Ah, #0D7h
  0C17 754B00		MOV 4Bh, #0h
  0C1A 754C25		MOV 4Ch, #25h
  0C1D 754708		MOV 47h, #8h
  0C20 020CAC		LJMP L0775

L0774:
  0C23 E531  		MOV A, 31h
  0C25 641F  		XRL A, #1Fh
  0C27 7015  		JNZ L0776
  0C29 E532  		MOV A, 32h
  0C2B B40310		CJNE A, #3h, L0776
  0C2E E533  		MOV A, 33h
  0C30 B4010B		CJNE A, #1h, L0776
  0C33 75EA1F		MOV 0EAh, #1Fh
  0C36 75EA04		MOV 0EAh, #4h
  0C39 121149		LCALL L0777
  0C3C 804C  		SJMP L0772

L0776:
  0C3E E531  		MOV A, 31h
  0C40 6425  		XRL A, #25h
  0C42 7014  		JNZ L0778
  0C44 E532  		MOV A, 32h
  0C46 B4030F		CJNE A, #3h, L0778
  0C49 E533  		MOV A, 33h
  0C4B B4010A		CJNE A, #1h, L0778
  0C4E 75EA25		MOV 0EAh, #25h
  0C51 78D4  		MOV R0, #0D4h
  0C53 121146		LCALL L0779
  0C56 8032  		SJMP L0772

L0778:
  0C58 E531  		MOV A, 31h
  0C5A 6422  		XRL A, #22h
  0C5C 7014  		JNZ L0780
  0C5E E532  		MOV A, 32h
  0C60 B4030F		CJNE A, #3h, L0780
  0C63 E533  		MOV A, 33h
  0C65 B4010A		CJNE A, #1h, L0780
  0C68 75EA22		MOV 0EAh, #22h
  0C6B 78BA  		MOV R0, #0BAh
  0C6D 121146		LCALL L0779
  0C70 8018  		SJMP L0772

L0780:
  0C72 E531  		MOV A, 31h
  0C74 6423  		XRL A, #23h
  0C76 7016  		JNZ L0781
  0C78 E532  		MOV A, 32h
  0C7A B40311		CJNE A, #3h, L0781
  0C7D E533  		MOV A, 33h
  0C7F B4010C		CJNE A, #1h, L0781
  0C82 75EA23		MOV 0EAh, #23h
  0C85 78D5  		MOV R0, #0D5h
  0C87 121146		LCALL L0779
L0772:
  0C8A 12111B		LCALL L0682
  0C8D 22    		RET

L0781:
  0C8E E531  		MOV A, 31h
  0C90 B4201C		CJNE A, #20h, L0782
  0C93 E532  		MOV A, 32h
  0C95 B40317		CJNE A, #3h, L0782
  0C98 E533  		MOV A, 33h
  0C9A B40112		CJNE A, #1h, L0782
  0C9D 7401  		MOV A, #1h
  0C9F F54B  		MOV 4Bh, A
  0CA1 F54C  		MOV 4Ch, A
  0CA3 752903		MOV 29h, #3h
  0CA6 752A37		MOV 2Ah, #37h
  0CA9 754705		MOV 47h, #5h
L0775:
  0CAC 021620		LJMP L0725

L0782:
  0CAF 8000  		SJMP L0769

L0769:
  0CB1 122729		LCALL L0631
  0CB4 22    		RET

L0870:
  0CB5 8B5E  		MOV 5Eh, R3
  0CB7 8A5F  		MOV 5Fh, R2
  0CB9 8960  		MOV 60h, R1
  0CBB 900001		MOV DPTR, #0001h
  0CBE 121795		LCALL L0258
  0CC1 242F  		ADD A, #2Fh
  0CC3 602E  		JZ L0872
  0CC5 14    		DEC A
  0CC6 6049  		JZ L0873
  0CC8 2402  		ADD A, #2h
  0CCA 7074  		JNZ L0874
  0CCC 900002		MOV DPTR, #0002h
  0CCF 74A0  		MOV A, #0A0h
  0CD1 1217C2		LCALL L0275
  0CD4 900003		MOV DPTR, #0003h
  0CD7 7414  		MOV A, #14h
  0CD9 120D7C		LCALL L0875
  0CDC EF    		MOV A, R7
  0CDD 64FA  		XRL A, #0FAh
  0CDF 700F  		JNZ L0876
  0CE1 900002		MOV DPTR, #0002h
  0CE4 120D6C		LCALL L0877
  0CE7 120D41		LCALL L0878
  0CEA 121703		LCALL L0879
  0CED 121923		LCALL L0137
L0876:
  0CF0 12269F		LCALL L0138
L0872:
  0CF3 7434  		MOV A, #34h
  0CF5 1216F3		LCALL L0880
  0CF8 74A0  		MOV A, #0A0h
  0CFA 1217C2		LCALL L0275
  0CFD 900005		MOV DPTR, #0005h
  0D00 7418  		MOV A, #18h
  0D02 1217C2		LCALL L0275
  0D05 122654		LCALL L0136
  0D08 120D41		LCALL L0878
  0D0B 121703		LCALL L0879
  0D0E 021923		LJMP L0137

L0873:
  0D11 12269F		LCALL L0138
  0D14 74A0  		MOV A, #0A0h
  0D16 1216F3		LCALL L0880
  0D19 7404  		MOV A, #4h
  0D1B 1217C2		LCALL L0275
  0D1E 900005		MOV DPTR, #0005h
  0D21 74EE  		MOV A, #0EEh
  0D23 120D7C		LCALL L0875
  0D26 EF    		MOV A, R7
  0D27 64FA  		XRL A, #0FAh
  0D29 7012  		JNZ L0881
  0D2B 900003		MOV DPTR, #0003h
  0D2E 120D90		LCALL L0882
  0D31 900004		MOV DPTR, #0004h
  0D34 120D90		LCALL L0882
  0D37 900005		MOV DPTR, #0005h
  0D3A 120D6C		LCALL L0877
L0881:
  0D3D 12269F		LCALL L0138
L0874:
  0D40 22    		RET

L0878:
  0D41 AB5E  		MOV R3, 5Eh
  0D43 AA5F  		MOV R2, 5Fh
  0D45 A960  		MOV R1, 60h
  0D47 900003		MOV DPTR, #0003h
  0D4A 121795		LCALL L0258
  0D4D FF    		MOV R7, A
  0D4E 7D01  		MOV R5, #1h
  0D50 121923		LCALL L0137
  0D53 AB5E  		MOV R3, 5Eh
  0D55 AA5F  		MOV R2, 5Fh
  0D57 A960  		MOV R1, 60h
  0D59 900004		MOV DPTR, #0004h
  0D5C 121795		LCALL L0258
  0D5F FF    		MOV R7, A
  0D60 7D01  		MOV R5, #1h
  0D62 121923		LCALL L0137
  0D65 AB5E  		MOV R3, 5Eh
  0D67 AA5F  		MOV R2, 5Fh
  0D69 A960  		MOV R1, 60h
  0D6B 22    		RET

L0877:
  0D6C AB5E  		MOV R3, 5Eh
  0D6E AA5F  		MOV R2, 5Fh
  0D70 A960  		MOV R1, 60h
  0D72 121795		LCALL L0258
  0D75 FF    		MOV R7, A
  0D76 7D01  		MOV R5, #1h
  0D78 121923		LCALL L0137
  0D7B 22    		RET

L0875:
  0D7C 1217C2		LCALL L0275
  0D7F 122654		LCALL L0136
  0D82 902401		MOV DPTR, #02401h
  0D85 E4    		CLR A
  0D86 93    		MOVC A, @A+DPTR
  0D87 25E0  		ADD A, ACC
  0D89 FF    		MOV R7, A
  0D8A 7D01  		MOV R5, #1h
  0D8C 121923		LCALL L0137
  0D8F 22    		RET

L0882:
  0D90 AB5E  		MOV R3, 5Eh
  0D92 AA5F  		MOV R2, 5Fh
  0D94 A960  		MOV R1, 60h
  0D96 121795		LCALL L0258
  0D99 FF    		MOV R7, A
  0D9A 7D01  		MOV R5, #1h
  0D9C 121923		LCALL L0137
  0D9F 22    		RET

L0163:
  0DA0 8F65  		MOV 65h, R7
  0DA2 8D66  		MOV 66h, R5
  0DA4 E4    		CLR A
  0DA5 F568  		MOV 68h, A
  0DA7 746E  		MOV A, #6Eh
  0DA9 2566  		ADD A, 66h
  0DAB F8    		MOV R0, A
  0DAC E6    		MOV A, @R0
  0DAD F567  		MOV 67h, A
  0DAF E4    		CLR A
  0DB0 FF    		MOV R7, A
L0170:
  0DB1 436880		ORL 68h, #80h
  0DB4 E568  		MOV A, 68h
  0DB6 25E0  		ADD A, ACC
  0DB8 04    		INC A
  0DB9 F568  		MOV 68h, A
  0DBB C20A  		CLR 0Ah
  0DBD E567  		MOV A, 67h
  0DBF 30E702		JNB ACC.7, L0165
  0DC2 D20A  		SETB 0Ah
L0165:
  0DC4 E567  		MOV A, 67h
  0DC6 25E0  		ADD A, ACC
  0DC8 F567  		MOV 67h, A
  0DCA E565  		MOV A, 65h
  0DCC 20E70E		JB ACC.7, L0166
  0DCF BF0702		CJNE R7, #7h, L0167
  0DD2 C3    		CLR C
  0DD3 22    		RET

L0167:
  0DD4 E565  		MOV A, 65h
  0DD6 25E0  		ADD A, ACC
  0DD8 F565  		MOV 65h, A
  0DDA 020E7F		LJMP L0168

L0166:
  0DDD E565  		MOV A, 65h
  0DDF 25E0  		ADD A, ACC
  0DE1 F565  		MOV 65h, A
  0DE3 E566  		MOV A, 66h
  0DE5 C3    		CLR C
  0DE6 9412  		SUBB A, #12h
  0DE8 4002  		JC L0171
  0DEA D3    		SETB C
  0DEB 22    		RET

L0171:
  0DEC 0551  		INC 51h
  0DEE E551  		MOV A, 51h
  0DF0 540F  		ANL A, #0Fh
  0DF2 F551  		MOV 51h, A
  0DF4 E566  		MOV A, 66h
  0DF6 33    		RLC A
  0DF7 33    		RLC A
  0DF8 33    		RLC A
  0DF9 54F8  		ANL A, #0F8h
  0DFB 4F    		ORL A, R7
  0DFC FE    		MOV R6, A
  0DFD 7482  		MOV A, #82h
  0DFF 2551  		ADD A, 51h
  0E01 F8    		MOV R0, A
  0E02 A606  		MOV @R0, 6h
  0E04 E551  		MOV A, 51h
  0E06 1226FC		LCALL L0172
  0E09 FE    		MOV R6, A
  0E0A 200A15		JB 0Ah, L0173
  0E0D E551  		MOV A, 51h
  0E0F 30E308		JNB ACC.3, L0174
  0E12 EE    		MOV A, R6
  0E13 F4    		CPL A
  0E14 7881  		MOV R0, #81h
  0E16 56    		ANL A, @R0
  0E17 F6    		MOV @R0, A
  0E18 8016  		SJMP L0175

L0174:
  0E1A EE    		MOV A, R6
  0E1B F4    		CPL A
  0E1C 7880  		MOV R0, #80h
  0E1E 56    		ANL A, @R0
  0E1F F6    		MOV @R0, A
  0E20 800E  		SJMP L0175

L0173:
  0E22 E551  		MOV A, 51h
  0E24 30E304		JNB ACC.3, L0180
  0E27 7881  		MOV R0, #81h
  0E29 8002  		SJMP L0181

L0180:
  0E2B 7880  		MOV R0, #80h
L0181:
  0E2D E6    		MOV A, @R0
  0E2E 4E    		ORL A, R6
  0E2F F6    		MOV @R0, A
L0175:
  0E30 E551  		MOV A, 51h
  0E32 6537  		XRL A, 37h
  0E34 6007  		JZ L0176
  0E36 EF    		MOV A, R7
  0E37 6407  		XRL A, #7h
  0E39 7044  		JNZ L0168
  0E3B C3    		CLR C
  0E3C 22    		RET

L0176:
  0E3D EF    		MOV A, R7
  0E3E C3    		CLR C
  0E3F 9407  		SUBB A, #7h
  0E41 5017  		JNC L0177
  0E43 E568  		MOV A, 68h
  0E45 25E0  		ADD A, ACC
  0E47 F568  		MOV 68h, A
  0E49 30D704		JNB CY, L0178
  0E4C 7E01  		MOV R6, #1h
  0E4E 8002  		SJMP L0179

L0178:
  0E50 7E00  		MOV R6, #0h
L0179:
  0E52 EE    		MOV A, R6
  0E53 2568  		ADD A, 68h
  0E55 F568  		MOV 68h, A
  0E57 0F    		INC R7
  0E58 80E3  		SJMP L0176

L0177:
  0E5A 746E  		MOV A, #6Eh
  0E5C 2566  		ADD A, 66h
  0E5E F8    		MOV R0, A
  0E5F E568  		MOV A, 68h
  0E61 56    		ANL A, @R0
  0E62 F6    		MOV @R0, A
  0E63 746E  		MOV A, #6Eh
  0E65 2566  		ADD A, 66h
  0E67 F9    		MOV R1, A
  0E68 7499  		MOV A, #99h
  0E6A 2566  		ADD A, 66h
  0E6C F8    		MOV R0, A
  0E6D E568  		MOV A, 68h
  0E6F F4    		CPL A
  0E70 56    		ANL A, @R0
  0E71 47    		ORL A, @R1
  0E72 F7    		MOV @R1, A
  0E73 1551  		DEC 51h
  0E75 E551  		MOV A, 51h
  0E77 540F  		ANL A, #0Fh
  0E79 F551  		MOV 51h, A
  0E7B D209  		SETB 9h
  0E7D C3    		CLR C
  0E7E 22    		RET

L0168:
  0E7F 0F    		INC R7
  0E80 EF    		MOV A, R7
  0E81 C3    		CLR C
  0E82 9408  		SUBB A, #8h
  0E84 5003  		JNC L0169
  0E86 020DB1		LJMP L0170

L0169:
  0E89 D3    		SETB C
  0E8A 22    		RET

  0E8B 12262B		LCALL L0797
  0E8E 5003  		JNC L0798
  0E90 020F64		LJMP L0799

L0798:
  0E93 E534  		MOV A, 34h
  0E95 6003  		JZ L0800
  0E97 020F67		LJMP L0801

L0800:
  0E9A E536  		MOV A, 36h
  0E9C 7071  		JNZ L0802
  0E9E E535  		MOV A, 35h
  0EA0 9408  		SUBB A, #8h
  0EA2 506B  		JNC L0802
  0EA4 E533  		MOV A, 33h
  0EA6 54FE  		ANL A, #0FEh
  0EA8 7063  		JNZ L0803
  0EAA E531  		MOV A, 31h
  0EAC 4533  		ORL A, 33h
  0EAE 700B  		JNZ L0804
  0EB0 E532  		MOV A, 32h
  0EB2 B40206		CJNE A, #2h, L0804
  0EB5 754812		MOV 48h, #12h
  0EB8 020F42		LJMP L0805

L0804:
  0EBB E531  		MOV A, 31h
  0EBD B4050F		CJNE A, #5h, L0808
  0EC0 E532  		MOV A, 32h
  0EC2 B4030A		CJNE A, #3h, L0808
  0EC5 E535  		MOV A, 35h
  0EC7 B40605		CJNE A, #6h, L0808
  0ECA 754816		MOV 48h, #16h
  0ECD 8073  		SJMP L0805

L0808:
  0ECF E531  		MOV A, 31h
  0ED1 B4220A		CJNE A, #22h, L0809
  0ED4 E532  		MOV A, 32h
  0ED6 B40305		CJNE A, #3h, L0809
  0ED9 754816		MOV 48h, #16h
  0EDC 8064  		SJMP L0805

L0809:
  0EDE E531  		MOV A, 31h
  0EE0 B4230A		CJNE A, #23h, L0810
  0EE3 E532  		MOV A, 32h
  0EE5 B40305		CJNE A, #3h, L0810
  0EE8 754816		MOV 48h, #16h
  0EEB 8055  		SJMP L0805

L0810:
  0EED E531  		MOV A, 31h
  0EEF B41F0A		CJNE A, #1Fh, L0811
  0EF2 E532  		MOV A, 32h
  0EF4 B40305		CJNE A, #3h, L0811
  0EF7 754816		MOV 48h, #16h
  0EFA 8046  		SJMP L0805

L0811:
  0EFC E531  		MOV A, 31h
  0EFE B4250A		CJNE A, #25h, L0812
  0F01 E532  		MOV A, 32h
  0F03 B40305		CJNE A, #3h, L0812
  0F06 754816		MOV 48h, #16h
  0F09 8037  		SJMP L0805

L0812:
  0F0B 8057  		SJMP L0799

L0803:
  0F0D 8055  		SJMP L0799

L0802:
  0F0F E531  		MOV A, 31h
  0F11 6406  		XRL A, #6h
  0F13 7020  		JNZ L0813
  0F15 E532  		MOV A, 32h
  0F17 6403  		XRL A, #3h
  0F19 701A  		JNZ L0813
  0F1B E536  		MOV A, 36h
  0F1D 6404  		XRL A, #4h
  0F1F 7046  		JNZ L0801
  0F21 E535  		MOV A, 35h
  0F23 6410  		XRL A, #10h
  0F25 7040  		JNZ L0801
  0F27 E533  		MOV A, 33h
  0F29 6401  		XRL A, #1h
  0F2B 703A  		JNZ L0801
  0F2D 754817		MOV 48h, #17h
  0F30 754904		MOV 49h, #4h
  0F33 8027  		SJMP L0806

L0813:
  0F35 E531  		MOV A, 31h
  0F37 B4200E		CJNE A, #20h, L0814
  0F3A E532  		MOV A, 32h
  0F3C B40309		CJNE A, #3h, L0814
  0F3F 754816		MOV 48h, #16h
L0805:
  0F42 754904		MOV 49h, #4h
  0F45 E4    		CLR A
  0F46 8014  		SJMP L0806

L0814:
  0F48 E533  		MOV A, 33h
  0F4A 7016  		JNZ L0815
  0F4C E531  		MOV A, 31h
  0F4E 7010  		JNZ L0816
  0F50 E532  		MOV A, 32h
  0F52 B4020B		CJNE A, #2h, L0816
  0F55 754812		MOV 48h, #12h
  0F58 754905		MOV 49h, #5h
  0F5B E4    		CLR A
L0806:
  0F5C 121129		LCALL L0807
  0F5F 22    		RET

L0816:
  0F60 8002  		SJMP L0799

L0815:
  0F62 8000  		SJMP L0799

L0799:
  0F64 122729		LCALL L0631
L0801:
  0F67 22    		RET

L0201:
  0F68 756405		MOV 64h, #5h
  0F6B 1223C4		LCALL L0212
  0F6E 78B7  		MOV R0, #0B7h
  0F70 E6    		MOV A, @R0
  0F71 703B  		JNZ L0213
  0F73 E53E  		MOV A, 3Eh
  0F75 6005  		JZ L0214
  0F77 78BA  		MOV R0, #0BAh
  0F79 E6    		MOV A, @R0
  0F7A 7014  		JNZ L0215
L0214:
  0F7C 78B9  		MOV R0, #0B9h
  0F7E E6    		MOV A, @R0
  0F7F 602D  		JZ L0213
  0F81 121027		LCALL L0216
  0F84 BFFB03		CJNE R7, #0FBh, L0217
  0F87 021021		LJMP L0218

L0217:
  0F8A 7D01  		MOV R5, #1h
  0F8C 7F1C  		MOV R7, #1Ch
  0F8E 8012  		SJMP L0221

L0215:
  0F90 78B9  		MOV R0, #0B9h
  0F92 E6    		MOV A, @R0
  0F93 6019  		JZ L0213
  0F95 121027		LCALL L0216
  0F98 BFFB03		CJNE R7, #0FBh, L0283
  0F9B 021021		LJMP L0218

L0283:
  0F9E 7D01  		MOV R5, #1h
  0FA0 7F1F  		MOV R7, #1Fh
L0221:
  0FA2 121923		LCALL L0137
  0FA5 12269F		LCALL L0138
  0FA8 D2AF  		SETB EA
  0FAA E4    		CLR A
  0FAB 78B9  		MOV R0, #0B9h
  0FAD F6    		MOV @R0, A
L0213:
  0FAE 20B375		JB P3.3, L0222
  0FB1 78B7  		MOV R0, #0B7h
  0FB3 E6    		MOV A, @R0
  0FB4 7070  		JNZ L0222
  0FB6 121034		LCALL L0223
  0FB9 BFFB02		CJNE R7, #0FBh, L0224
  0FBC 8063  		SJMP L0218

L0224:
  0FBE 7D01  		MOV R5, #1h
  0FC0 7F55  		MOV R7, #55h
  0FC2 121923		LCALL L0137
  0FC5 12269F		LCALL L0138
  0FC8 120036		LCALL L0220
  0FCB E53E  		MOV A, 3Eh
  0FCD 6005  		JZ L0225
  0FCF 78BA  		MOV R0, #0BAh
  0FD1 E6    		MOV A, @R0
  0FD2 7005  		JNZ L0226
L0225:
  0FD4 756405		MOV 64h, #5h
  0FD7 8003  		SJMP L0227

L0226:
  0FD9 756415		MOV 64h, #15h
L0227:
  0FDC 7B00  		MOV R3, #0h
  0FDE 7A00  		MOV R2, #0h
  0FE0 79BF  		MOV R1, #0BFh
  0FE2 856469		MOV 69h, 64h
  0FE5 7F10  		MOV R7, #10h
  0FE7 121AFA		LCALL L0228
  0FEA EF    		MOV A, R7
  0FEB 64FA  		XRL A, #0FAh
  0FED 7023  		JNZ L0229
  0FEF 78BB  		MOV R0, #0BBh
  0FF1 F6    		MOV @R0, A
  0FF2 08    		INC R0
  0FF3 F6    		MOV @R0, A
  0FF4 D2AF  		SETB EA
  0FF6 E53E  		MOV A, 3Eh
  0FF8 B40114		CJNE A, #1h, L0230
  0FFB 78D4  		MOV R0, #0D4h
  0FFD E6    		MOV A, @R0
  0FFE 7012  		JNZ L0229
  1000 78BA  		MOV R0, #0BAh
  1002 E6    		MOV A, @R0
  1003 7005  		JNZ L0231
  1005 12227B		LCALL L0232
  1008 8008  		SJMP L0229

L0231:
  100A 1212DF		LCALL L0242
  100D 8003  		SJMP L0229

L0230:
  100F 1222F4		LCALL L0267
L0229:
  1012 121034		LCALL L0223
  1015 BFFB02		CJNE R7, #0FBh, L0233
  1018 8007  		SJMP L0218

L0233:
  101A 7D01  		MOV R5, #1h
  101C 7F1E  		MOV R7, #1Eh
  101E 121923		LCALL L0137
L0218:
  1021 12269F		LCALL L0138
  1024 D2AF  		SETB EA
L0222:
  1026 22    		RET

L0216:
  1027 C2AF  		CLR EA
  1029 122654		LCALL L0136
  102C 7D01  		MOV R5, #1h
  102E 7F20  		MOV R7, #20h
  1030 121923		LCALL L0137
  1033 22    		RET

L0223:
  1034 C2AF  		CLR EA
  1036 122654		LCALL L0136
  1039 7D01  		MOV R5, #1h
  103B 7F20  		MOV R7, #20h
  103D 121923		LCALL L0137
  1040 22    		RET

L0247:
  1041 8F65  		MOV 65h, R7
  1043 8D66  		MOV 66h, R5
  1045 8B67  		MOV 67h, R3
  1047 E4    		CLR A
  1048 F56C  		MOV 6Ch, A
L0252:
  104A E5E7  		MOV A, 0E7h
  104C 30E306		JNB ACC.3, L0250
  104F E5E7  		MOV A, 0E7h
  1051 5403  		ANL A, #3h
  1053 6005  		JZ L0251
L0250:
  1055 1227A8		LCALL L0131
  1058 80F0  		SJMP L0252

L0251:
  105A 302403		JNB 24h, L0253
  105D 0210F6		LJMP L0254

L0253:
  1060 78D5  		MOV R0, #0D5h
  1062 E6    		MOV A, @R0
  1063 FF    		MOV R7, A
  1064 5403  		ANL A, #3h
  1066 7003  		JNZ L0255
  1068 0210F6		LJMP L0254

L0255:
  106B 78CF  		MOV R0, #0CFh
  106D E6    		MOV A, @R0
  106E 5418  		ANL A, #18h
  1070 6007  		JZ L0256
  1072 EF    		MOV A, R7
  1073 30E103		JNB ACC.1, L0256
  1076 756C01		MOV 6Ch, #1h
L0256:
  1079 C2AF  		CLR EA
  107B 75E51E		MOV 0E5h, #1Eh
  107E 78D5  		MOV R0, #0D5h
  1080 E6    		MOV A, @R0
  1081 30E04C		JNB ACC.0, L0257
  1084 AB68  		MOV R3, 68h
  1086 AA69  		MOV R2, 69h
  1088 A96A  		MOV R1, 6Ah
  108A AE02  		MOV R6, 2h
  108C AF01  		MOV R7, 1h
  108E EF    		MOV A, R7
  108F 4E    		ORL A, R6
  1090 603E  		JZ L0257
  1092 E566  		MOV A, 66h
  1094 C4    		SWAP A
  1095 54F0  		ANL A, #0F0h
  1097 FF    		MOV R7, A
  1098 E56C  		MOV A, 6Ch
  109A C4    		SWAP A
  109B 33    		RLC A
  109C 33    		RLC A
  109D 33    		RLC A
  109E 5480  		ANL A, #80h
  10A0 4F    		ORL A, R7
  10A1 FF    		MOV R7, A
  10A2 E567  		MOV A, 67h
  10A4 25E0  		ADD A, ACC
  10A6 25E0  		ADD A, ACC
  10A8 4F    		ORL A, R7
  10A9 4565  		ORL A, 65h
  10AB 456B  		ORL A, 6Bh
  10AD F5E5  		MOV 0E5h, A
  10AF 900001		MOV DPTR, #0001h
  10B2 121795		LCALL L0258
  10B5 F5E5  		MOV 0E5h, A
  10B7 12177C		LCALL L0259
  10BA F5E5  		MOV 0E5h, A
  10BC 900003		MOV DPTR, #0003h
  10BF 121795		LCALL L0258
  10C2 F5E5  		MOV 0E5h, A
  10C4 900002		MOV DPTR, #0002h
  10C7 121795		LCALL L0258
  10CA 540F  		ANL A, #0Fh
  10CC F5E5  		MOV 0E5h, A
  10CE 8015  		SJMP L0260

L0257:
  10D0 E56C  		MOV A, 6Ch
  10D2 C4    		SWAP A
  10D3 33    		RLC A
  10D4 33    		RLC A
  10D5 33    		RLC A
  10D6 5480  		ANL A, #80h
  10D8 4401  		ORL A, #1h
  10DA F5E5  		MOV 0E5h, A
  10DC E4    		CLR A
  10DD F5E5  		MOV 0E5h, A
  10DF F5E5  		MOV 0E5h, A
  10E1 F5E5  		MOV 0E5h, A
  10E3 F5E5  		MOV 0E5h, A
L0260:
  10E5 E4    		CLR A
  10E6 F5E5  		MOV 0E5h, A
  10E8 F5E5  		MOV 0E5h, A
  10EA D2AF  		SETB EA
  10EC 75E608		MOV 0E6h, #8h
  10EF 43E701		ORL 0E7h, #1h
  10F2 F53A  		MOV 3Ah, A
  10F4 F545  		MOV 45h, A
L0254:
  10F6 22    		RET

L0848:
  10F7 53DBEF		ANL 0DBh, #0EFh
  10FA D213  		SETB 13h
L0834:
  10FC AF48  		MOV R7, 48h
  10FE EF    		MOV A, R7
  10FF 75F003		MOV B, #3h
  1102 A4    		MUL AB
  1103 24E2  		ADD A, #0E2h
  1105 F582  		MOV DPL, A
  1107 E4    		CLR A
  1108 3404  		ADDC A, #4h
L0636:
  110A F583  		MOV DPH, A
  110C 7401  		MOV A, #1h
  110E 93    		MOVC A, @A+DPTR
  110F FA    		MOV R2, A
  1110 7402  		MOV A, #2h
  1112 93    		MOVC A, @A+DPTR
  1113 F9    		MOV R1, A
  1114 22    		RET

L0755:
  1115 754902		MOV 49h, #2h
  1118 75EB01		MOV 0EBh, #1h
L0682:
  111B 43B910		ORL 0B9h, #10h
  111E 75E906		MOV 0E9h, #6h
  1121 43EC01		ORL 0ECh, #1h
  1124 22    		RET

L0699:
  1125 754901		MOV 49h, #1h
  1128 E4    		CLR A
L0807:
  1129 F5EB  		MOV 0EBh, A
  112B 43B908		ORL 0B9h, #8h
  112E 75E901		MOV 0E9h, #1h
  1131 43EC01		ORL 0ECh, #1h
  1134 22    		RET

L0753:
  1135 852A82		MOV DPL, 2Ah
  1138 852983		MOV DPH, 29h
  113B E4    		CLR A
  113C 93    		MOVC A, @A+DPTR
  113D 754B00		MOV 4Bh, #0h
  1140 F54C  		MOV 4Ch, A
  1142 754707		MOV 47h, #7h
  1145 22    		RET

L0779:
  1146 E6    		MOV A, @R0
L0681:
  1147 F5EA  		MOV 0EAh, A
L0777:
  1149 754902		MOV 49h, #2h
  114C 75EB02		MOV 0EBh, #2h
  114F 22    		RET

L0738:
  1150 14    		DEC A
  1151 F582  		MOV DPL, A
  1153 8C83  		MOV DPH, R4
  1155 E4    		CLR A
  1156 93    		MOVC A, @A+DPTR
  1157 F5EA  		MOV 0EAh, A
  1159 0F    		INC R7
  115A 22    		RET

L0727:
  115B C3    		CLR C
  115C E54E  		MOV A, 4Eh
  115E 9408  		SUBB A, #8h
  1160 E54D  		MOV A, 4Dh
  1162 9400  		SUBB A, #0h
  1164 22    		RET

L0733:
  1165 754A08		MOV 4Ah, #8h
  1168 74F8  		MOV A, #0F8h
  116A 254E  		ADD A, 4Eh
  116C F54E  		MOV 4Eh, A
  116E 74FF  		MOV A, #0FFh
  1170 354D  		ADDC A, 4Dh
  1172 F54D  		MOV 4Dh, A
  1174 22    		RET

L0646:
  1175 F583  		MOV DPH, A
  1177 7401  		MOV A, #1h
  1179 93    		MOVC A, @A+DPTR
  117A FA    		MOV R2, A
  117B 7402  		MOV A, #2h
  117D 93    		MOVC A, @A+DPTR
  117E F9    		MOV R1, A
  117F 0217E4		LJMP L0637

L0827:
  1182 E4    		CLR A
  1183 93    		MOVC A, @A+DPTR
  1184 424F  		ORL 4Fh, A
  1186 75480F		MOV 48h, #0Fh
  1189 754901		MOV 49h, #1h
  118C E4    		CLR A
  118D 22    		RET

L0630:
  118E 43EF04		ORL 0EFh, #4h
  1191 53EFFE		ANL 0EFh, #0FEh
  1194 22    		RET

L0763:
  1195 E536  		MOV A, 36h
  1197 4535  		ORL A, 35h
  1199 4534  		ORL A, 34h
  119B 22    		RET

L0736:
  119C 052A  		INC 2Ah
  119E E52A  		MOV A, 2Ah
  11A0 AC29  		MOV R4, 29h
  11A2 22    		RET

L0114:
  11A3 00    		NOP
  11A4 00    		NOP
  11A5 00    		NOP
  11A6 E596  		MOV A, 96h
  11A8 20E10B		JB ACC.1, L0115
  11AB 20E20E		JB ACC.2, L0116
  11AE 20E30B		JB ACC.3, L0116
  11B1 20E008		JB ACC.0, L0116
  11B4 8000  		SJMP L0115

L0115:
  11B6 78FF  		MOV R0, #0FFh
  11B8 E4    		CLR A
L0117:
  11B9 F6    		MOV @R0, A
  11BA D8FD  		DJNZ R0, L0117
L0116:
  11BC 7581D8		MOV SP, #0D8h
  11BF 0211FD		LJMP L0118

L0119:
  11C2 02267B		LJMP L0130

L0121:
  11C5 E4    		CLR A
  11C6 93    		MOVC A, @A+DPTR
  11C7 A3    		INC DPTR
  11C8 F8    		MOV R0, A
L0129:
  11C9 E4    		CLR A
  11CA 93    		MOVC A, @A+DPTR
  11CB A3    		INC DPTR
  11CC 4003  		JC L0127
  11CE F6    		MOV @R0, A
  11CF 8001  		SJMP L0128

L0127:
  11D1 F2    		MOVX @R0, A
L0128:
  11D2 08    		INC R0
  11D3 DFF4  		DJNZ R7, L0129
  11D5 8029  		SJMP L0124

L0122:
  11D7 E4    		CLR A
  11D8 93    		MOVC A, @A+DPTR
  11D9 A3    		INC DPTR
  11DA F8    		MOV R0, A
  11DB 5407  		ANL A, #7h
  11DD 240C  		ADD A, #0Ch
  11DF C8    		XCH A, R0
  11E0 C3    		CLR C
  11E1 33    		RLC A
  11E2 C4    		SWAP A
  11E3 540F  		ANL A, #0Fh
  11E5 4420  		ORL A, #20h
  11E7 C8    		XCH A, R0
  11E8 83    		MOVC A, @A+PC
  11E9 4004  		JC L0125
  11EB F4    		CPL A
  11EC 56    		ANL A, @R0
  11ED 8001  		SJMP L0126

L0125:
  11EF 46    		ORL A, @R0
L0126:
  11F0 F6    		MOV @R0, A
  11F1 DFE4  		DJNZ R7, L0122
  11F3 800B  		SJMP L0124

  11F5 01    		DB 001h 
  11F6 02    		DB 002h 
  11F7 04    		DB 004h 
  11F8 08    		DB 008h 
  11F9 10    		DB 010h 
  11FA 20    		DB 020h ; ' '
  11FB 40    		DB 040h ; '@'
  11FC 80    		DB 080h 
L0118:
  11FD 9021CA		MOV DPTR, #021CAh
L0124:
  1200 E4    		CLR A
  1201 7E01  		MOV R6, #1h
  1203 93    		MOVC A, @A+DPTR
  1204 60BC  		JZ L0119
  1206 A3    		INC DPTR
  1207 FF    		MOV R7, A
  1208 543F  		ANL A, #3Fh
  120A 30E509		JNB ACC.5, L0120
  120D 541F  		ANL A, #1Fh
  120F FE    		MOV R6, A
  1210 E4    		CLR A
  1211 93    		MOVC A, @A+DPTR
  1212 A3    		INC DPTR
  1213 6001  		JZ L0120
  1215 0E    		INC R6
L0120:
  1216 CF    		XCH A, R7
  1217 54C0  		ANL A, #0C0h
  1219 25E0  		ADD A, ACC
  121B 60A8  		JZ L0121
  121D 40B8  		JC L0122
  121F E4    		CLR A
  1220 93    		MOVC A, @A+DPTR
  1221 A3    		INC DPTR
  1222 FA    		MOV R2, A
  1223 E4    		CLR A
  1224 93    		MOVC A, @A+DPTR
  1225 A3    		INC DPTR
  1226 F8    		MOV R0, A
L0123:
  1227 E4    		CLR A
  1228 93    		MOVC A, @A+DPTR
  1229 A3    		INC DPTR
  122A C8    		XCH A, R0
  122B C582  		XCH A, DPL
  122D C8    		XCH A, R0
  122E CA    		XCH A, R2
  122F C583  		XCH A, DPH
  1231 CA    		XCH A, R2
  1232 F0    		MOVX @DPTR, A
  1233 A3    		INC DPTR
  1234 C8    		XCH A, R0
  1235 C582  		XCH A, DPL
  1237 C8    		XCH A, R0
  1238 CA    		XCH A, R2
  1239 C583  		XCH A, DPH
  123B CA    		XCH A, R2
  123C DFE9  		DJNZ R7, L0123
  123E DEE7  		DJNZ R6, L0123
  1240 80BE  		SJMP L0124

L0134:
  1242 122668		LCALL L0135
  1245 78B7  		MOV R0, #0B7h
  1247 7601  		MOV @R0, #1h
  1249 E4    		CLR A
  124A 78BB  		MOV R0, #0BBh
  124C F6    		MOV @R0, A
  124D 08    		INC R0
  124E F6    		MOV @R0, A
  124F 78BD  		MOV R0, #0BDh
  1251 F6    		MOV @R0, A
  1252 08    		INC R0
  1253 F6    		MOV @R0, A
  1254 122654		LCALL L0136
  1257 7D01  		MOV R5, #1h
  1259 7FA0  		MOV R7, #0A0h
  125B 121923		LCALL L0137
  125E 7D01  		MOV R5, #1h
  1260 E4    		CLR A
  1261 FF    		MOV R7, A
  1262 121923		LCALL L0137
  1265 12269F		LCALL L0138
  1268 122654		LCALL L0136
  126B 7D01  		MOV R5, #1h
  126D 7FA1  		MOV R7, #0A1h
  126F 121923		LCALL L0137
  1272 7F01  		MOV R7, #1h
  1274 121BAA		LCALL L0139
  1277 7817  		MOV R0, #17h
  1279 A607  		MOV @R0, 7h
  127B 12269F		LCALL L0138
  127E 7817  		MOV R0, #17h
  1280 E6    		MOV A, @R0
  1281 B4FF02		CJNE A, #0FFh, L0140
  1284 E4    		CLR A
  1285 F6    		MOV @R0, A
L0140:
  1286 1227A8		LCALL L0131
  1289 122710		LCALL L0141
  128C 200305		JB 3h, L0142
  128F E4    		CLR A
  1290 F521  		MOV 21h, A
  1292 80F2  		SJMP L0140

L0142:
  1294 12170D		LCALL L0143
  1297 121DE4		LCALL L0144
  129A 756312		MOV 63h, #12h
L0147:
  129D E563  		MOV A, 63h
  129F 6007  		JZ L0145
  12A1 1563  		DEC 63h
  12A3 121CFC		LCALL L0146
  12A6 80F5  		SJMP L0147

L0145:
  12A8 122498		LCALL L0197
  12AB 786D  		MOV R0, #6Dh
  12AD E6    		MOV A, @R0
  12AE B4F109		CJNE A, #0F1h, L0198
  12B1 E4    		CLR A
  12B2 F6    		MOV @R0, A
  12B3 C2AF  		CLR EA
  12B5 121EB1		LCALL L0199
  12B8 D2AF  		SETB EA
L0198:
  12BA 7892  		MOV R0, #92h
  12BC E6    		MOV A, @R0
  12BD 7005  		JNZ L0200
  12BF 120F68		LCALL L0201
  12C2 8003  		SJMP L0202

L0200:
  12C4 120975		LCALL L0286
L0202:
  12C7 300B0E		JNB 0Bh, L0203
  12CA C20B  		CLR 0Bh
  12CC 12274B		LCALL L0204
  12CF E512  		MOV A, 12h
  12D1 70B3  		JNZ L0140
  12D3 1222CC		LCALL L0205
  12D6 80AE  		SJMP L0140

L0203:
  12D8 300CAB		JNB 0Ch, L0140
  12DB C20C  		CLR 0Ch
  12DD 80A7  		SJMP L0140

L0242:
  12DF 78CF  		MOV R0, #0CFh
  12E1 E6    		MOV A, @R0
  12E2 FF    		MOV R7, A
  12E3 5407  		ANL A, #7h
  12E5 FE    		MOV R6, A
  12E6 7005  		JNZ L0243
  12E8 EF    		MOV A, R7
  12E9 5418  		ANL A, #18h
  12EB 6078  		JZ L0244
L0243:
  12ED EE    		MOV A, R6
  12EE C3    		CLR C
  12EF 9401  		SUBB A, #1h
  12F1 5007  		JNC L0245
  12F3 78CF  		MOV R0, #0CFh
  12F5 E6    		MOV A, @R0
  12F6 5418  		ANL A, #18h
  12F8 606B  		JZ L0244
L0245:
  12FA 78C1  		MOV R0, #0C1h
  12FC E6    		MOV A, @R0
  12FD FE    		MOV R6, A
  12FE C4    		SWAP A
  12FF 13    		RRC A
  1300 13    		RRC A
  1301 5402  		ANL A, #2h
  1303 FF    		MOV R7, A
  1304 78CF  		MOV R0, #0CFh
  1306 E6    		MOV A, @R0
  1307 5407  		ANL A, #7h
  1309 FD    		MOV R5, A
  130A EE    		MOV A, R6
  130B 1216C8		LCALL L0246
  130E 756900		MOV 69h, #0h
  1311 756ABF		MOV 6Ah, #0BFh
  1314 E6    		MOV A, @R0
  1315 FE    		MOV R6, A
  1316 C4    		SWAP A
  1317 13    		RRC A
  1318 5401  		ANL A, #1h
  131A F56B  		MOV 6Bh, A
  131C 121041		LCALL L0247
  131F 78CF  		MOV R0, #0CFh
  1321 E6    		MOV A, @R0
  1322 FE    		MOV R6, A
  1323 5407  		ANL A, #7h
  1325 C3    		CLR C
  1326 9402  		SUBB A, #2h
  1328 403B  		JC L0244
  132A 78C5  		MOV R0, #0C5h
  132C 1216BF		LCALL L0248
  132F 756900		MOV 69h, #0h
  1332 756AC3		MOV 6Ah, #0C3h
  1335 121366		LCALL L0249
  1338 9403  		SUBB A, #3h
  133A 4029  		JC L0244
  133C 78C9  		MOV R0, #0C9h
  133E 1216BF		LCALL L0248
  1341 756900		MOV 69h, #0h
  1344 756AC7		MOV 6Ah, #0C7h
  1347 121366		LCALL L0249
  134A 9404  		SUBB A, #4h
  134C 4017  		JC L0244
  134E 78CD  		MOV R0, #0CDh
  1350 1216BF		LCALL L0248
  1353 756900		MOV 69h, #0h
  1356 756ACB		MOV 6Ah, #0CBh
  1359 EE    		MOV A, R6
  135A C4    		SWAP A
  135B 13    		RRC A
  135C 5401  		ANL A, #1h
  135E F56B  		MOV 6Bh, A
  1360 E4    		CLR A
  1361 FD    		MOV R5, A
  1362 121041		LCALL L0247
L0244:
  1365 22    		RET

L0249:
  1366 EE    		MOV A, R6
  1367 C4    		SWAP A
  1368 13    		RRC A
  1369 5401  		ANL A, #1h
  136B F56B  		MOV 6Bh, A
  136D E4    		CLR A
  136E FD    		MOV R5, A
  136F 121041		LCALL L0247
  1372 78CF  		MOV R0, #0CFh
  1374 E6    		MOV A, @R0
  1375 FE    		MOV R6, A
  1376 5407  		ANL A, #7h
  1378 C3    		CLR C
  1379 22    		RET

  137A E52F  		MOV A, 2Fh
  137C B4061F		CJNE A, #6h, L0869
  137F E531  		MOV A, 31h
  1381 B4CC1A		CJNE A, #0CCh, L0869
  1384 E532  		MOV A, 32h
  1386 B4CC15		CJNE A, #0CCh, L0869
  1389 E535  		MOV A, 35h
  138B B4CC10		CJNE A, #0CCh, L0869
  138E E536  		MOV A, 36h
  1390 B4CC0B		CJNE A, #0CCh, L0869
  1393 7B00  		MOV R3, #0h
  1395 7A00  		MOV R2, #0h
  1397 792F  		MOV R1, #2Fh
  1399 120CB5		LCALL L0870
  139C 806B  		SJMP L0871

L0869:
  139E E52F  		MOV A, 2Fh
  13A0 64EE  		XRL A, #0EEh
  13A2 702D  		JNZ L0883
  13A4 E531  		MOV A, 31h
  13A6 64CC  		XRL A, #0CCh
  13A8 7027  		JNZ L0883
  13AA E532  		MOV A, 32h
  13AC B4CC22		CJNE A, #0CCh, L0883
  13AF E533  		MOV A, 33h
  13B1 B4CC1D		CJNE A, #0CCh, L0883
  13B4 E534  		MOV A, 34h
  13B6 B4CC18		CJNE A, #0CCh, L0883
  13B9 E535  		MOV A, 35h
  13BB B4CC13		CJNE A, #0CCh, L0883
  13BE E536  		MOV A, 36h
  13C0 B4CC0E		CJNE A, #0CCh, L0883
  13C3 7B00  		MOV R3, #0h
  13C5 7A00  		MOV R2, #0h
  13C7 792F  		MOV R1, #2Fh
  13C9 120CB5		LCALL L0870
  13CC E4    		CLR A
  13CD F549  		MOV 49h, A
  13CF 8038  		SJMP L0871

L0883:
  13D1 7D01  		MOV R5, #1h
  13D3 AF2F  		MOV R7, 2Fh
  13D5 121923		LCALL L0137
  13D8 7D01  		MOV R5, #1h
  13DA AF30  		MOV R7, 30h
  13DC 121923		LCALL L0137
  13DF 7D01  		MOV R5, #1h
  13E1 AF31  		MOV R7, 31h
  13E3 121923		LCALL L0137
  13E6 7D01  		MOV R5, #1h
  13E8 AF32  		MOV R7, 32h
  13EA 121923		LCALL L0137
  13ED 7D01  		MOV R5, #1h
  13EF AF33  		MOV R7, 33h
  13F1 121923		LCALL L0137
  13F4 7D01  		MOV R5, #1h
  13F6 AF34  		MOV R7, 34h
  13F8 121923		LCALL L0137
  13FB 7D01  		MOV R5, #1h
  13FD AF35  		MOV R7, 35h
  13FF 121923		LCALL L0137
  1402 7D01  		MOV R5, #1h
  1404 AF36  		MOV R7, 36h
  1406 121923		LCALL L0137
L0871:
  1409 E4    		CLR A
  140A F5B9  		MOV 0B9h, A
  140C 22    		RET

  140D E535  		MOV A, 35h
  140F 6402  		XRL A, #2h
  1411 6003  		JZ L0673
  1413 021493		LJMP L0674

L0673:
  1416 E536  		MOV A, 36h
  1418 7079  		JNZ L0674
  141A E52F  		MOV A, 2Fh
  141C 247F  		ADD A, #7Fh
  141E 6014  		JZ L0675
  1420 14    		DEC A
  1421 602A  		JZ L0676
  1423 2402  		ADD A, #2h
  1425 706A  		JNZ L0677
  1427 E5A4  		MOV A, 0A4h
  1429 7004  		JNZ L0678
  142B F5EA  		MOV 0EAh, A
  142D 8046  		SJMP L0679

L0678:
  142F 75EA02		MOV 0EAh, #2h
  1432 8041  		SJMP L0679

L0675:
  1434 E534  		MOV A, 34h
  1436 6002  		JZ L0690
  1438 8059  		SJMP L0674

L0690:
  143A E533  		MOV A, 33h
  143C 14    		DEC A
  143D 6005  		JZ L0691
  143F 04    		INC A
  1440 7009  		JNZ L0692
  1442 8021  		SJMP L0684

L0691:
  1444 300302		JNB 3h, L0693
  1447 801C  		SJMP L0684

L0693:
  1449 8048  		SJMP L0674

L0692:
  144B 8046  		SJMP L0674

L0676:
  144D E534  		MOV A, 34h
  144F 6002  		JZ L0683
  1451 8040  		SJMP L0674

L0683:
  1453 E533  		MOV A, 33h
  1455 2480  		ADD A, #80h
  1457 600C  		JZ L0684
  1459 14    		DEC A
  145A 600E  		JZ L0685
  145C 14    		DEC A
  145D 601B  		JZ L0686
  145F 2482  		ADD A, #82h
  1461 702C  		JNZ L0687
  1463 8000  		SJMP L0684

L0684:
  1465 E4    		CLR A
  1466 F5EA  		MOV 0EAh, A
  1468 801C  		SJMP L0680

L0685:
  146A 30030B		JNB 3h, L0689
  146D E5E4  		MOV A, 0E4h
  146F 5402  		ANL A, #2h
  1471 C3    		CLR C
  1472 13    		RRC A
  1473 F5EA  		MOV 0EAh, A
L0679:
  1475 E4    		CLR A
  1476 800E  		SJMP L0680

L0689:
  1478 8019  		SJMP L0674

L0686:
  147A 300310		JNB 3h, L0688
  147D E5E7  		MOV A, 0E7h
  147F 5402  		ANL A, #2h
  1481 C3    		CLR C
  1482 13    		RRC A
  1483 F5EA  		MOV 0EAh, A
  1485 E4    		CLR A
L0680:
  1486 121147		LCALL L0681
  1489 12111B		LCALL L0682
  148C 22    		RET

L0688:
  148D 8004  		SJMP L0674

L0687:
  148F 8002  		SJMP L0674

L0677:
  1491 8000  		SJMP L0674

L0674:
  1493 122729		LCALL L0631
  1496 22    		RET

  1497 E54E  		MOV A, 4Eh
  1499 454D  		ORL A, 4Dh
  149B 6070  		JZ L0835
  149D 12115B		LCALL L0727
  14A0 4005  		JC L0836
  14A2 121165		LCALL L0733
  14A5 8008  		SJMP L0837

L0836:
  14A7 854E4A		MOV 4Ah, 4Eh
  14AA E4    		CLR A
  14AB F54D  		MOV 4Dh, A
  14AD F54E  		MOV 4Eh, A
L0837:
  14AF E54A  		MOV A, 4Ah
  14B1 604F  		JZ L0838
  14B3 E547  		MOV A, 47h
  14B5 604B  		JZ L0838
  14B7 E547  		MOV A, 47h
  14B9 6408  		XRL A, #8h
  14BB 7031  		JNZ L0839
  14BD E54E  		MOV A, 4Eh
  14BF 454D  		ORL A, 4Dh
  14C1 702B  		JNZ L0839
  14C3 FF    		MOV R7, A
L0842:
  14C4 E54A  		MOV A, 4Ah
  14C6 24FE  		ADD A, #0FEh
  14C8 FE    		MOV R6, A
  14C9 EF    		MOV A, R7
  14CA C3    		CLR C
  14CB 9E    		SUBB A, R6
  14CC 500C  		JNC L0840
  14CE 12119C		LCALL L0736
  14D1 7002  		JNZ L0841
  14D3 0529  		INC 29h
L0841:
  14D5 121150		LCALL L0738
  14D8 80EA  		SJMP L0842

L0840:
  14DA 786D  		MOV R0, #6Dh
  14DC E6    		MOV A, @R0
  14DD FE    		MOV R6, A
  14DE C4    		SWAP A
  14DF 540F  		ANL A, #0Fh
  14E1 2430  		ADD A, #30h
  14E3 F5EA  		MOV 0EAh, A
  14E5 EE    		MOV A, R6
  14E6 540F  		ANL A, #0Fh
  14E8 2430  		ADD A, #30h
  14EA F5EA  		MOV 0EAh, A
  14EC 8014  		SJMP L0838

L0839:
  14EE E4    		CLR A
  14EF FF    		MOV R7, A
L0846:
  14F0 EF    		MOV A, R7
  14F1 C3    		CLR C
  14F2 954A  		SUBB A, 4Ah
  14F4 500C  		JNC L0838
  14F6 12119C		LCALL L0736
  14F9 7002  		JNZ L0845
  14FB 0529  		INC 29h
L0845:
  14FD 121150		LCALL L0738
  1500 80EE  		SJMP L0846

L0838:
  1502 854AEB		MOV 0EBh, 4Ah
  1505 12111B		LCALL L0682
  1508 201211		JB 12h, L0843
  150B 8008  		SJMP L0844

L0835:
  150D 301109		JNB 11h, L0847
  1510 C211  		CLR 11h
  1512 E4    		CLR A
  1513 F5EB  		MOV 0EBh, A
L0844:
  1515 43EC01		ORL 0ECh, #1h
  1518 22    		RET

L0847:
  1519 43EC02		ORL 0ECh, #2h
L0843:
  151C 22    		RET

L0660:
  151D E4    		CLR A
  151E F562  		MOV 62h, A
  1520 E5DF  		MOV A, 0DFh
  1522 30E103		JNB ACC.1, L0661
  1525 E4    		CLR A
  1526 F5DF  		MOV 0DFh, A
L0661:
  1528 E5DF  		MOV A, 0DFh
  152A 30E26E		JNB ACC.2, L0662
  152D 53DFFB		ANL 0DFh, #0FBh
  1530 1227A8		LCALL L0131
  1533 053A  		INC 3Ah
  1535 AF3A  		MOV R7, 3Ah
  1537 EF    		MOV A, R7
  1538 C3    		CLR C
  1539 9543  		SUBB A, 43h
  153B 405B  		JC L0663
  153D 30034C		JNB 3h, L0664
  1540 E53F  		MOV A, 3Fh
  1542 7008  		JNZ L0665
  1544 E551  		MOV A, 51h
  1546 6537  		XRL A, 37h
  1548 6002  		JZ L0665
  154A 8016  		SJMP L0666

L0665:
  154C E4    		CLR A
  154D FF    		MOV R7, A
L0667:
  154E 7499  		MOV A, #99h
  1550 2F    		ADD A, R7
  1551 F9    		MOV R1, A
  1552 746E  		MOV A, #6Eh
  1554 2F    		ADD A, R7
  1555 F8    		MOV R0, A
  1556 E6    		MOV A, @R0
  1557 47    		ORL A, @R1
  1558 4262  		ORL 62h, A
  155A 0F    		INC R7
  155B BF12F0		CJNE R7, #12h, L0667
  155E E562  		MOV A, 62h
  1560 6009  		JZ L0668
L0666:
  1562 5396BF		ANL 96h, #0BFh
  1565 E4    		CLR A
  1566 F53A  		MOV 3Ah, A
  1568 D2AB  		SETB ET1
  156A 22    		RET

L0668:
  156B E4    		CLR A
  156C F595  		MOV 95h, A
  156E 43F310		ORL 0F3h, #10h
  1571 E5A4  		MOV A, 0A4h
  1573 B4FF10		CJNE A, #0FFh, L0669
  1576 75A0FF		MOV P2, #0FFh
  1579 E4    		CLR A
  157A F580  		MOV P0, A
  157C F590  		MOV P1, A
  157E 43B00D		ORL P3, #0Dh
  1581 53B0CF		ANL P3, #0CFh
  1584 8003  		SJMP L0670

L0669:
  1586 1225BC		LCALL L0184
L0670:
  1589 12210E		LCALL L0671
L0664:
  158C E4    		CLR A
  158D F595  		MOV 95h, A
  158F 43F310		ORL 0F3h, #10h
  1592 1225BC		LCALL L0184
  1595 12210E		LCALL L0671
L0663:
  1598 D2AB  		SETB ET1
  159A 22    		RET

L0662:
  159B E4    		CLR A
  159C F5DF  		MOV 0DFh, A
  159E 22    		RET

L0626:
  159F C2AF  		CLR EA
  15A1 E5EF  		MOV A, 0EFh
  15A3 5418  		ANL A, #18h
  15A5 6007  		JZ L0627
  15A7 E5EF  		MOV A, 0EFh
  15A9 20E46E		JB ACC.4, L0628
  15AC 8066  		SJMP L0629

L0627:
  15AE E5EE  		MOV A, 0EEh
  15B0 6408  		XRL A, #8h
  15B2 7060  		JNZ L0629
  15B4 AFEE  		MOV R7, 0EEh
  15B6 122402		LCALL L0632
  15B9 12118E		LCALL L0630
  15BC E5EF  		MOV A, 0EFh
  15BE 20E459		JB ACC.4, L0628
  15C1 E4    		CLR A
  15C2 F5B9  		MOV 0B9h, A
  15C4 53DB67		ANL 0DBh, #67h
  15C7 F549  		MOV 49h, A
  15C9 F548  		MOV 48h, A
  15CB 5322F0		ANL 22h, #0F0h
  15CE F547  		MOV 47h, A
  15D0 F5E9  		MOV 0E9h, A
  15D2 F53A  		MOV 3Ah, A
  15D4 E52F  		MOV A, 2Fh
  15D6 5460  		ANL A, #60h
  15D8 24E0  		ADD A, #0E0h
  15DA 601B  		JZ L0633
  15DC 2420  		ADD A, #20h
  15DE 7037  		JNZ L0634
  15E0 E530  		MOV A, 30h
  15E2 C3    		CLR C
  15E3 940D  		SUBB A, #0Dh
  15E5 5033  		JNC L0628
  15E7 AF30  		MOV R7, 30h
  15E9 EF    		MOV A, R7
  15EA 75F003		MOV B, #3h
  15ED A4    		MUL AB
  15EE 2473  		ADD A, #73h
  15F0 F582  		MOV DPL, A
  15F2 E4    		CLR A
  15F3 3404  		ADDC A, #4h
  15F5 8015  		SJMP L0635

L0633:
  15F7 E530  		MOV A, 30h
  15F9 C3    		CLR C
  15FA 940C  		SUBB A, #0Ch
  15FC 501C  		JNC L0628
  15FE AF30  		MOV R7, 30h
  1600 EF    		MOV A, R7
  1601 75F003		MOV B, #3h
  1604 A4    		MUL AB
  1605 249A  		ADD A, #9Ah
  1607 F582  		MOV DPL, A
  1609 E4    		CLR A
  160A 3404  		ADDC A, #4h
L0635:
  160C 12110A		LCALL L0636
  160F 1217E4		LCALL L0637
  1612 8006  		SJMP L0628

L0629:
  1614 12118E		LCALL L0630
L0634:
  1617 122729		LCALL L0631
L0628:
  161A 53EFFB		ANL 0EFh, #0FBh
  161D D2AF  		SETB EA
  161F 22    		RET

L0725:
  1620 AF36  		MOV R7, 36h
  1622 EF    		MOV A, R7
  1623 FE    		MOV R6, A
  1624 AD35  		MOV R5, 35h
  1626 7C00  		MOV R4, #0h
  1628 E4    		CLR A
  1629 2D    		ADD A, R5
  162A FF    		MOV R7, A
  162B EC    		MOV A, R4
  162C 3E    		ADDC A, R6
  162D FE    		MOV R6, A
  162E 754902		MOV 49h, #2h
  1631 F54D  		MOV 4Dh, A
  1633 8F4E  		MOV 4Eh, R7
  1635 E547  		MOV A, 47h
  1637 600F  		JZ L0726
  1639 C3    		CLR C
  163A E54C  		MOV A, 4Ch
  163C 9F    		SUBB A, R7
  163D E54B  		MOV A, 4Bh
  163F 9E    		SUBB A, R6
  1640 5006  		JNC L0726
  1642 854B4D		MOV 4Dh, 4Bh
  1645 854C4E		MOV 4Eh, 4Ch
L0726:
  1648 12115B		LCALL L0727
  164B 400D  		JC L0728
  164D E549  		MOV A, 49h
  164F 6402  		XRL A, #2h
  1651 6005  		JZ L0729
  1653 E549  		MOV A, 49h
  1655 B40402		CJNE A, #4h, L0728
L0729:
  1658 0549  		INC 49h
L0728:
  165A E54E  		MOV A, 4Eh
  165C 5407  		ANL A, #7h
  165E 7004  		JNZ L0730
  1660 D211  		SETB 11h
  1662 8002  		SJMP L0731

L0730:
  1664 C211  		CLR 11h
L0731:
  1666 12115B		LCALL L0727
  1669 4005  		JC L0732
  166B 121165		LCALL L0733
  166E 8008  		SJMP L0734

L0732:
  1670 854E4A		MOV 4Ah, 4Eh
  1673 E4    		CLR A
  1674 F54D  		MOV 4Dh, A
  1676 F54E  		MOV 4Eh, A
L0734:
  1678 E54A  		MOV A, 4Ah
  167A 6018  		JZ L0735
  167C E547  		MOV A, 47h
  167E 6014  		JZ L0735
  1680 E4    		CLR A
  1681 FF    		MOV R7, A
L0739:
  1682 EF    		MOV A, R7
  1683 C3    		CLR C
  1684 954A  		SUBB A, 4Ah
  1686 500C  		JNC L0735
  1688 12119C		LCALL L0736
  168B 7002  		JNZ L0737
  168D 0529  		INC 29h
L0737:
  168F 121150		LCALL L0738
  1692 80EE  		SJMP L0739

L0735:
  1694 854AEB		MOV 0EBh, 4Ah
  1697 12111B		LCALL L0682
  169A 22    		RET

L0299:
  169B 902401		MOV DPTR, #02401h
  169E E4    		CLR A
  169F 93    		MOVC A, @A+DPTR
  16A0 FF    		MOV R7, A
  16A1 7B00  		MOV R3, #0h
  16A3 7A00  		MOV R2, #0h
  16A5 79AB  		MOV R1, #0ABh
  16A7 756901		MOV 69h, #1h
  16AA 22    		RET

L0322:
  16AB 902401		MOV DPTR, #02401h
  16AE E4    		CLR A
  16AF 93    		MOVC A, @A+DPTR
  16B0 7A23  		MOV R2, #23h
  16B2 79E4  		MOV R1, #0E4h
  16B4 9023E3		MOV DPTR, #023E3h
L0331:
  16B7 FF    		MOV R7, A
  16B8 7BFF  		MOV R3, #0FFh
  16BA E4    		CLR A
  16BB 93    		MOVC A, @A+DPTR
  16BC F569  		MOV 69h, A
  16BE 22    		RET

L0248:
  16BF E6    		MOV A, @R0
  16C0 FD    		MOV R5, A
  16C1 C4    		SWAP A
  16C2 13    		RRC A
  16C3 13    		RRC A
  16C4 5402  		ANL A, #2h
  16C6 FF    		MOV R7, A
  16C7 ED    		MOV A, R5
L0246:
  16C8 C4    		SWAP A
  16C9 5407  		ANL A, #7h
  16CB FB    		MOV R3, A
  16CC 756800		MOV 68h, #0h
  16CF 22    		RET

L0294:
  16D0 902401		MOV DPTR, #02401h
  16D3 E4    		CLR A
  16D4 93    		MOVC A, @A+DPTR
  16D5 FF    		MOV R7, A
  16D6 7BFF  		MOV R3, #0FFh
  16D8 22    		RET

L0241:
  16D9 78C0  		MOV R0, #0C0h
  16DB E6    		MOV A, @R0
  16DC C4    		SWAP A
  16DD 5403  		ANL A, #3h
  16DF F5E5  		MOV 0E5h, A
  16E1 08    		INC R0
  16E2 E6    		MOV A, @R0
  16E3 F5E5  		MOV 0E5h, A
  16E5 08    		INC R0
  16E6 E6    		MOV A, @R0
  16E7 F5E5  		MOV 0E5h, A
  16E9 22    		RET

L0291:
  16EA 78D6  		MOV R0, #0D6h
  16EC EF    		MOV A, R7
  16ED F6    		MOV @R0, A
  16EE D2AF  		SETB EA
  16F0 7892  		MOV R0, #92h
  16F2 22    		RET

L0880:
  16F3 AB5E  		MOV R3, 5Eh
  16F5 AA5F  		MOV R2, 5Fh
  16F7 A960  		MOV R1, 60h
  16F9 900003		MOV DPTR, #0003h
  16FC 1217C2		LCALL L0275
  16FF 900004		MOV DPTR, #0004h
  1702 22    		RET

L0879:
  1703 900005		MOV DPTR, #0005h
  1706 121795		LCALL L0258
  1709 FF    		MOV R7, A
  170A 7D01  		MOV R5, #1h
  170C 22    		RET

L0143:
  170D 7817  		MOV R0, #17h
  170F E6    		MOV A, @R0
  1710 FE    		MOV R6, A
  1711 30E004		JNB ACC.0, L0407
  1714 C2B1  		CLR P3.1
  1716 8002  		SJMP L0408

L0407:
  1718 D2B1  		SETB P3.1
L0408:
  171A EE    		MOV A, R6
  171B 30E104		JNB ACC.1, L0409
  171E C2B6  		CLR P3.6
  1720 8002  		SJMP L0410

L0409:
  1722 D2B6  		SETB P3.6
L0410:
  1724 EE    		MOV A, R6
  1725 30E204		JNB ACC.2, L0411
  1728 C2B7  		CLR P3.7
  172A 8002  		SJMP L0412

L0411:
  172C D2B7  		SETB P3.7
L0412:
  172E E5E4  		MOV A, 0E4h
  1730 30E348		JNB ACC.3, L0413
  1733 E5E4  		MOV A, 0E4h
  1735 5403  		ANL A, #3h
  1737 7042  		JNZ L0413
  1739 30223F		JNB 22h, L0413
  173C C222  		CLR 22h
  173E E596  		MOV A, 96h
  1740 30E404		JNB ACC.4, L0414
  1743 5396EF		ANL 96h, #0EFh
  1746 22    		RET

L0414:
  1747 C2AF  		CLR EA
  1749 78AC  		MOV R0, #0ACh
  174B E6    		MOV A, @R0
  174C F5E2  		MOV 0E2h, A
  174E E4    		CLR A
  174F F5E2  		MOV 0E2h, A
  1751 30080A		JNB 8h, L0415
  1754 FF    		MOV R7, A
L0416:
  1755 75E201		MOV 0E2h, #1h
  1758 0F    		INC R7
  1759 BF06F9		CJNE R7, #6h, L0416
  175C 800D  		SJMP L0417

L0415:
  175E E4    		CLR A
  175F FF    		MOV R7, A
L0418:
  1760 74AD  		MOV A, #0ADh
  1762 2F    		ADD A, R7
  1763 F8    		MOV R0, A
  1764 E6    		MOV A, @R0
  1765 F5E2  		MOV 0E2h, A
  1767 0F    		INC R7
  1768 BF06F5		CJNE R7, #6h, L0418
L0417:
  176B D2AF  		SETB EA
  176D 75E308		MOV 0E3h, #8h
  1770 43E401		ORL 0E4h, #1h
  1773 853C3D		MOV 3Dh, 3Ch
  1776 E4    		CLR A
  1777 F53A  		MOV 3Ah, A
  1779 F545  		MOV 45h, A
L0413:
  177B 22    		RET

L0259:
  177C BB0106		CJNE R3, #1h, L0264
  177F 8982  		MOV DPL, R1
  1781 8A83  		MOV DPH, R2
  1783 E0    		MOVX A, @DPTR
  1784 22    		RET

L0264:
  1785 5002  		JNC L0265
  1787 E7    		MOV A, @R1
  1788 22    		RET

L0265:
  1789 BBFE02		CJNE R3, #0FEh, L0266
  178C E3    		MOVX A, @R1
  178D 22    		RET

L0266:
  178E 8982  		MOV DPL, R1
  1790 8A83  		MOV DPH, R2
  1792 E4    		CLR A
  1793 93    		MOVC A, @A+DPTR
  1794 22    		RET

L0258:
  1795 BB010C		CJNE R3, #1h, L0261
  1798 E582  		MOV A, DPL
  179A 29    		ADD A, R1
  179B F582  		MOV DPL, A
  179D E583  		MOV A, DPH
  179F 3A    		ADDC A, R2
  17A0 F583  		MOV DPH, A
  17A2 E0    		MOVX A, @DPTR
  17A3 22    		RET

L0261:
  17A4 5006  		JNC L0262
  17A6 E9    		MOV A, R1
  17A7 2582  		ADD A, DPL
  17A9 F8    		MOV R0, A
  17AA E6    		MOV A, @R0
  17AB 22    		RET

L0262:
  17AC BBFE06		CJNE R3, #0FEh, L0263
  17AF E9    		MOV A, R1
  17B0 2582  		ADD A, DPL
  17B2 F8    		MOV R0, A
  17B3 E2    		MOVX A, @R0
  17B4 22    		RET

L0263:
  17B5 E582  		MOV A, DPL
  17B7 29    		ADD A, R1
  17B8 F582  		MOV DPL, A
  17BA E583  		MOV A, DPH
  17BC 3A    		ADDC A, R2
  17BD F583  		MOV DPH, A
  17BF E4    		CLR A
  17C0 93    		MOVC A, @A+DPTR
  17C1 22    		RET

L0275:
  17C2 F8    		MOV R0, A
  17C3 BB010D		CJNE R3, #1h, L0276
  17C6 E582  		MOV A, DPL
  17C8 29    		ADD A, R1
  17C9 F582  		MOV DPL, A
  17CB E583  		MOV A, DPH
  17CD 3A    		ADDC A, R2
  17CE F583  		MOV DPH, A
  17D0 E8    		MOV A, R0
  17D1 F0    		MOVX @DPTR, A
  17D2 22    		RET

L0276:
  17D3 5006  		JNC L0277
  17D5 E9    		MOV A, R1
  17D6 2582  		ADD A, DPL
  17D8 C8    		XCH A, R0
  17D9 F6    		MOV @R0, A
  17DA 22    		RET

L0277:
  17DB BBFE05		CJNE R3, #0FEh, L0278
  17DE E9    		MOV A, R1
  17DF 2582  		ADD A, DPL
  17E1 C8    		XCH A, R0
  17E2 F2    		MOVX @R0, A
L0278:
  17E3 22    		RET

L0637:
  17E4 8A83  		MOV DPH, R2
  17E6 8982  		MOV DPL, R1
  17E8 E4    		CLR A
  17E9 73    		JMP @A+DPTR

L0149:
  17EA 1225BC		LCALL L0184
  17ED E526  		MOV A, 26h
  17EF C3    		CLR C
  17F0 9412  		SUBB A, #12h
  17F2 505A  		JNC L0185
  17F4 E526  		MOV A, 26h
  17F6 90223E		MOV DPTR, #0223Eh
  17F9 93    		MOVC A, @A+DPTR
  17FA FF    		MOV R7, A
  17FB C3    		CLR C
  17FC 9404  		SUBB A, #4h
  17FE 504A  		JNC L0186
  1800 EF    		MOV A, R7
  1801 6402  		XRL A, #2h
  1803 6045  		JZ L0186
  1805 EF    		MOV A, R7
  1806 7007  		JNZ L0187
  1808 1226F5		LCALL L0188
  180B F580  		MOV P0, A
  180D 8020  		SJMP L0189

L0187:
  180F E526  		MOV A, 26h
  1811 90223E		MOV DPTR, #0223Eh
  1814 93    		MOVC A, @A+DPTR
  1815 B40107		CJNE A, #1h, L0195
  1818 1226F5		LCALL L0188
  181B F590  		MOV P1, A
  181D 8010  		SJMP L0189

L0195:
  181F 1226F5		LCALL L0188
  1822 B4EF06		CJNE A, #0EFh, L0196
  1825 C2B4  		CLR P3.4
  1827 D2B5  		SETB P3.5
  1829 8004  		SJMP L0189

L0196:
  182B D2B4  		SETB P3.4
  182D C2B5  		CLR P3.5
L0189:
  182F 1227AF		LCALL L0190
  1832 85A039		MOV 39h, P2
  1835 1227AF		LCALL L0190
  1838 E539  		MOV A, 39h
  183A B5A0F2		CJNE A, P2, L0189
  183D AFA0  		MOV R7, P2
  183F 1225A3		LCALL L0191
  1842 EF    		MOV A, R7
  1843 F4    		CPL A
  1844 F539  		MOV 39h, A
  1846 C20F  		CLR 0Fh
  1848 8006  		SJMP L0192

L0186:
  184A D20F  		SETB 0Fh
  184C 8002  		SJMP L0192

L0185:
  184E D20F  		SETB 0Fh
L0192:
  1850 0225BC		LJMP L0184

L0336:
  1853 C2AF  		CLR EA
  1855 122654		LCALL L0136
  1858 7D01  		MOV R5, #1h
  185A 7F20  		MOV R7, #20h
  185C 121923		LCALL L0137
  185F BFFA0E		CJNE R7, #0FAh, L0348
  1862 7D01  		MOV R5, #1h
  1864 7FD1  		MOV R7, #0D1h
  1866 121923		LCALL L0137
  1869 7D01  		MOV R5, #1h
  186B 7F05  		MOV R7, #5h
  186D 121923		LCALL L0137
L0348:
  1870 12269F		LCALL L0138
  1873 D2AF  		SETB EA
  1875 439D0D		ORL 9Dh, #0Dh
  1878 7F16  		MOV R7, #16h
  187A 12245E		LCALL L0297
  187D E4    		CLR A
  187E 78AB  		MOV R0, #0ABh
  1880 F6    		MOV @R0, A
  1881 78D7  		MOV R0, #0D7h
  1883 F6    		MOV @R0, A
L0351:
  1884 1216AB		LCALL L0322
  1887 121E2C		LCALL L0302
  188A 78D8  		MOV R0, #0D8h
  188C EF    		MOV A, R7
  188D F6    		MOV @R0, A
  188E BFFB02		CJNE R7, #0FBh, L0349
  1891 8017  		SJMP L0350

L0349:
  1893 12169B		LCALL L0299
  1896 121AFA		LCALL L0228
  1899 78D8  		MOV R0, #0D8h
  189B EF    		MOV A, R7
  189C F6    		MOV @R0, A
  189D BFFB02		CJNE R7, #0FBh, L0352
  18A0 8008  		SJMP L0350

L0352:
  18A2 78AB  		MOV R0, #0ABh
  18A4 E6    		MOV A, @R0
  18A5 6003  		JZ L0350
  18A7 7FFA  		MOV R7, #0FAh
  18A9 22    		RET

L0350:
  18AA 7F05  		MOV R7, #5h
  18AC 12245E		LCALL L0297
  18AF 78D7  		MOV R0, #0D7h
  18B1 06    		INC @R0
  18B2 E6    		MOV A, @R0
  18B3 C3    		CLR C
  18B4 94C8  		SUBB A, #0C8h
  18B6 40CC  		JC L0351
  18B8 7FFB  		MOV R7, #0FBh
  18BA 22    		RET

L0399:
  18BB E564  		MOV A, 64h
  18BD 25E0  		ADD A, ACC
  18BF 2441  		ADD A, #41h
  18C1 F582  		MOV DPL, A
  18C3 E4    		CLR A
  18C4 3409  		ADDC A, #9h
  18C6 F583  		MOV DPH, A
  18C8 E4    		CLR A
  18C9 93    		MOVC A, @A+DPTR
  18CA 22    		RET

L0395:
  18CB F583  		MOV DPH, A
  18CD E4    		CLR A
  18CE 93    		MOVC A, @A+DPTR
L0400:
  18CF FD    		MOV R5, A
  18D0 A20A  		MOV C, 0Ah
  18D2 E4    		CLR A
  18D3 33    		RLC A
  18D4 FF    		MOV R7, A
  18D5 22    		RET

L0369:
  18D6 A20A  		MOV C, 0Ah
  18D8 E4    		CLR A
  18D9 33    		RLC A
  18DA FF    		MOV R7, A
  18DB AD64  		MOV R5, 64h
  18DD 22    		RET

L0396:
  18DE E564  		MOV A, 64h
  18E0 25E0  		ADD A, ACC
  18E2 2435  		ADD A, #35h
  18E4 F582  		MOV DPL, A
  18E6 E4    		CLR A
  18E7 3409  		ADDC A, #9h
  18E9 F583  		MOV DPH, A
  18EB E4    		CLR A
  18EC 93    		MOVC A, @A+DPTR
  18ED FD    		MOV R5, A
  18EE 22    		RET

L0402:
  18EF E564  		MOV A, 64h
  18F1 25E0  		ADD A, ACC
L0437:
  18F3 2458  		ADD A, #58h
  18F5 F582  		MOV DPL, A
  18F7 E4    		CLR A
  18F8 3409  		ADDC A, #9h
  18FA 22    		RET

L0467:
  18FB E4    		CLR A
  18FC F510  		MOV 10h, A
  18FE F511  		MOV 11h, A
  1900 7817  		MOV R0, #17h
  1902 E6    		MOV A, @R0
  1903 22    		RET

L0394:
  1904 E564  		MOV A, 64h
  1906 25E0  		ADD A, ACC
  1908 2436  		ADD A, #36h
  190A F582  		MOV DPL, A
  190C E4    		CLR A
  190D 3409  		ADDC A, #9h
  190F 22    		RET

L0398:
  1910 E564  		MOV A, 64h
  1912 25E0  		ADD A, ACC
  1914 2442  		ADD A, #42h
  1916 F582  		MOV DPL, A
  1918 E4    		CLR A
  1919 3409  		ADDC A, #9h
  191B 22    		RET

L0454:
  191C E4    		CLR A
  191D F510  		MOV 10h, A
  191F F511  		MOV 11h, A
  1921 EF    		MOV A, R7
  1922 22    		RET

L0137:
  1923 E4    		CLR A
  1924 F56B  		MOV 6Bh, A
  1926 FE    		MOV R6, A
L0236:
  1927 EF    		MOV A, R7
  1928 30E705		JNB ACC.7, L0234
  192B 439D01		ORL 9Dh, #1h
  192E 8005  		SJMP L0235

L0234:
  1930 539DFE		ANL 9Dh, #0FEh
  1933 C2B0  		CLR P3.0
L0235:
  1935 00    		NOP
  1936 00    		NOP
  1937 00    		NOP
  1938 00    		NOP
  1939 00    		NOP
  193A 00    		NOP
  193B 439D04		ORL 9Dh, #4h
  193E EF    		MOV A, R7
  193F 25E0  		ADD A, ACC
  1941 FF    		MOV R7, A
  1942 00    		NOP
  1943 00    		NOP
  1944 00    		NOP
  1945 00    		NOP
  1946 00    		NOP
  1947 00    		NOP
  1948 00    		NOP
  1949 00    		NOP
  194A 00    		NOP
  194B 00    		NOP
  194C 00    		NOP
  194D 00    		NOP
  194E 539DFB		ANL 9Dh, #0FBh
  1951 C2B2  		CLR P3.2
  1953 0E    		INC R6
  1954 BE08D0		CJNE R6, #8h, L0236
  1957 00    		NOP
  1958 00    		NOP
  1959 00    		NOP
  195A 00    		NOP
  195B 00    		NOP
  195C 00    		NOP
  195D 00    		NOP
  195E 00    		NOP
  195F 00    		NOP
  1960 00    		NOP
  1961 00    		NOP
  1962 00    		NOP
  1963 439D01		ORL 9Dh, #1h
  1966 00    		NOP
  1967 00    		NOP
  1968 00    		NOP
  1969 00    		NOP
  196A 00    		NOP
  196B 00    		NOP
  196C 439D04		ORL 9Dh, #4h
  196F 1227AF		LCALL L0190
  1972 A2B0  		MOV C, P3.0
  1974 E4    		CLR A
  1975 33    		RLC A
  1976 FD    		MOV R5, A
  1977 539DFB		ANL 9Dh, #0FBh
  197A C2B2  		CLR P3.2
  197C BD0103		CJNE R5, #1h, L0237
  197F 7FFB  		MOV R7, #0FBh
  1981 22    		RET

L0237:
  1982 7FFA  		MOV R7, #0FAh
  1984 22    		RET

L0614:
  1985 E4    		CLR A
  1986 F594  		MOV 94h, A
  1988 759355		MOV 93h, #55h
  198B 152E  		DEC 2Eh
  198D E52E  		MOV A, 2Eh
  198F 7052  		JNZ L0615
  1991 E512  		MOV A, 12h
  1993 D3    		SETB C
  1994 9400  		SUBB A, #0h
  1996 4033  		JC L0616
  1998 0511  		INC 11h
  199A E511  		MOV A, 11h
  199C 7002  		JNZ L0617
  199E 0510  		INC 10h
L0617:
  19A0 6450  		XRL A, #50h
  19A2 4510  		ORL A, 10h
  19A4 702C  		JNZ L0618
  19A6 F510  		MOV 10h, A
  19A8 F511  		MOV 11h, A
  19AA 539EF8		ANL 9Eh, #0F8h
  19AD 7814  		MOV R0, #14h
  19AF E6    		MOV A, @R0
  19B0 FF    		MOV R7, A
  19B1 7004  		JNZ L0619
  19B3 B2C0  		CPL 0C0h
  19B5 8010  		SJMP L0620

L0619:
  19B7 EF    		MOV A, R7
  19B8 B40104		CJNE A, #1h, L0621
  19BB B2C1  		CPL 0C1h
  19BD 8008  		SJMP L0620

L0621:
  19BF EF    		MOV A, R7
  19C0 B40204		CJNE A, #2h, L0620
  19C3 B2C0  		CPL 0C0h
  19C5 B2C1  		CPL 0C1h
L0620:
  19C7 1512  		DEC 12h
  19C9 8007  		SJMP L0618

L0616:
  19CB E4    		CLR A
  19CC F512  		MOV 12h, A
  19CE F510  		MOV 10h, A
  19D0 F511  		MOV 11h, A
L0618:
  19D2 D20B  		SETB 0Bh
  19D4 752E14		MOV 2Eh, #14h
  19D7 300309		JNB 3h, L0615
  19DA E545  		MOV A, 45h
  19DC D3    		SETB C
  19DD 9400  		SUBB A, #0h
  19DF 4002  		JC L0615
  19E1 1545  		DEC 45h
L0615:
  19E3 D20C  		SETB 0Ch
  19E5 22    		RET

L0649:
  19E6 C2AF  		CLR EA
  19E8 E5EF  		MOV A, 0EFh
  19EA 30E402		JNB ACC.4, L0650
  19ED 8029  		SJMP L0651

L0650:
  19EF 43EF04		ORL 0EFh, #4h
  19F2 E5EE  		MOV A, 0EEh
  19F4 6027  		JZ L0654
  19F6 E5EE  		MOV A, 0EEh
  19F8 C3    		CLR C
  19F9 9409  		SUBB A, #9h
  19FB 400E  		JC L0655
  19FD 12118E		LCALL L0630
  1A00 43EC02		ORL 0ECh, #2h
  1A03 43EF02		ORL 0EFh, #2h
  1A06 1227B6		LCALL L0656
  1A09 801D  		SJMP L0652

L0655:
  1A0B AFEE  		MOV R7, 0EEh
  1A0D 122402		LCALL L0632
  1A10 53EFFE		ANL 0EFh, #0FEh
  1A13 E5EF  		MOV A, 0EFh
  1A15 30E415		JNB ACC.4, L0657
L0651:
  1A18 53DBF7		ANL 0DBh, #0F7h
  1A1B 800B  		SJMP L0652

L0654:
  1A1D 53EFFE		ANL 0EFh, #0FEh
  1A20 E5EF  		MOV A, 0EFh
  1A22 30E408		JNB ACC.4, L0657
  1A25 53DBF7		ANL 0DBh, #0F7h
L0652:
  1A28 53EFFB		ANL 0EFh, #0FBh
  1A2B 8012  		SJMP L0653

L0657:
  1A2D 122703		LCALL L0645
  1A30 EF    		MOV A, R7
  1A31 75F003		MOV B, #3h
  1A34 A4    		MUL AB
  1A35 24D0  		ADD A, #0D0h
  1A37 F582  		MOV DPL, A
  1A39 E4    		CLR A
  1A3A 3404  		ADDC A, #4h
  1A3C 121175		LCALL L0646
L0653:
  1A3F 53EFFB		ANL 0EFh, #0FBh
  1A42 D2AF  		SETB EA
  1A44 22    		RET

  1A45 E52F  		MOV A, 2Fh
  1A47 6405  		XRL A, #5h
  1A49 7031  		JNZ L0859
  1A4B E530  		MOV A, 30h
  1A4D B47518		CJNE A, #75h, L0860
  1A50 E534  		MOV A, 34h
  1A52 4533  		ORL A, 33h
  1A54 4532  		ORL A, 32h
  1A56 4531  		ORL A, 31h
  1A58 7022  		JNZ L0859
  1A5A C2AF  		CLR EA
  1A5C 745A  		MOV A, #5Ah
  1A5E 75F0A5		MOV B, #0A5h
  1A61 12001E		LCALL L0861
  1A64 D2AF  		SETB EA
  1A66 8014  		SJMP L0859

L0860:
  1A68 E530  		MOV A, 30h
  1A6A B4A006		CJNE A, #0A0h, L0868
  1A6D 7892  		MOV R0, #92h
  1A6F 760B  		MOV @R0, #0Bh
  1A71 8009  		SJMP L0859

L0868:
  1A73 E530  		MOV A, 30h
  1A75 B4A104		CJNE A, #0A1h, L0859
  1A78 7893  		MOV R0, #93h
  1A7A A631  		MOV @R0, 31h
L0859:
  1A7C E52F  		MOV A, 2Fh
  1A7E B42304		CJNE A, #23h, L0862
  1A81 78D5  		MOV R0, #0D5h
  1A83 A630  		MOV @R0, 30h
L0862:
  1A85 E52F  		MOV A, 2Fh
  1A87 B42506		CJNE A, #25h, L0863
  1A8A 78D4  		MOV R0, #0D4h
  1A8C A630  		MOV @R0, 30h
  1A8E 800D  		SJMP L0864

L0863:
  1A90 E52F  		MOV A, 2Fh
  1A92 B42208		CJNE A, #22h, L0864
  1A95 78BA  		MOV R0, #0BAh
  1A97 A630  		MOV @R0, 30h
  1A99 78B9  		MOV R0, #0B9h
  1A9B 7601  		MOV @R0, #1h
L0864:
  1A9D 0227B6		LJMP L0656

  1AA0 E532  		MOV A, 32h
  1AA2 7052  		JNZ L0694
  1AA4 E52F  		MOV A, 2Fh
  1AA6 24FE  		ADD A, #0FEh
  1AA8 6010  		JZ L0695
  1AAA 2402  		ADD A, #2h
  1AAC 7046  		JNZ L0696
  1AAE E531  		MOV A, 31h
  1AB0 B40105		CJNE A, #1h, L0697
  1AB3 754803		MOV 48h, #3h
  1AB6 8032  		SJMP L0698

L0697:
  1AB8 803C  		SJMP L0694

L0695:
  1ABA E534  		MOV A, 34h
  1ABC 4531  		ORL A, 31h
  1ABE 7032  		JNZ L0700
  1AC0 E533  		MOV A, 33h
  1AC2 2480  		ADD A, #80h
  1AC4 600F  		JZ L0701
  1AC6 14    		DEC A
  1AC7 6011  		JZ L0702
  1AC9 14    		DEC A
  1ACA 6018  		JZ L0703
  1ACC 2482  		ADD A, #82h
  1ACE 7020  		JNZ L0704
  1AD0 754804		MOV 48h, #4h
  1AD3 8015  		SJMP L0698

L0701:
  1AD5 754805		MOV 48h, #5h
  1AD8 8010  		SJMP L0698

L0702:
  1ADA 300305		JNB 3h, L0706
  1ADD 754806		MOV 48h, #6h
  1AE0 8008  		SJMP L0698

L0706:
  1AE2 8012  		SJMP L0694

L0703:
  1AE4 300307		JNB 3h, L0705
  1AE7 75480A		MOV 48h, #0Ah
L0698:
  1AEA 121125		LCALL L0699
  1AED 22    		RET

L0705:
  1AEE 8006  		SJMP L0694

L0704:
  1AF0 8004  		SJMP L0694

L0700:
  1AF2 8002  		SJMP L0694

L0696:
  1AF4 8000  		SJMP L0694

L0694:
  1AF6 122729		LCALL L0631
  1AF9 22    		RET

L0228:
  1AFA 8F65  		MOV 65h, R7
  1AFC 8B66  		MOV 66h, R3
  1AFE 8A67  		MOV 67h, R2
  1B00 8968  		MOV 68h, R1
  1B02 122654		LCALL L0136
  1B05 E565  		MOV A, 65h
  1B07 25E0  		ADD A, ACC
  1B09 4401  		ORL A, #1h
  1B0B FF    		MOV R7, A
  1B0C 7D01  		MOV R5, #1h
  1B0E 121923		LCALL L0137
  1B11 EF    		MOV A, R7
  1B12 64FA  		XRL A, #0FAh
  1B14 701C  		JNZ L0271
  1B16 F56A  		MOV 6Ah, A
L0274:
  1B18 E569  		MOV A, 69h
  1B1A 14    		DEC A
  1B1B FF    		MOV R7, A
  1B1C E56A  		MOV A, 6Ah
  1B1E C3    		CLR C
  1B1F 9F    		SUBB A, R7
  1B20 5009  		JNC L0272
  1B22 E4    		CLR A
  1B23 FF    		MOV R7, A
  1B24 121B3E		LCALL L0273
  1B27 056A  		INC 6Ah
  1B29 80ED  		SJMP L0274

L0272:
  1B2B 7F01  		MOV R7, #1h
  1B2D 121B3E		LCALL L0273
  1B30 8006  		SJMP L0282

L0271:
  1B32 12269F		LCALL L0138
  1B35 7FFB  		MOV R7, #0FBh
  1B37 22    		RET

L0282:
  1B38 12269F		LCALL L0138
  1B3B 7FFA  		MOV R7, #0FAh
  1B3D 22    		RET

L0273:
  1B3E 121BAA		LCALL L0139
  1B41 AB66  		MOV R3, 66h
  1B43 AA67  		MOV R2, 67h
  1B45 A968  		MOV R1, 68h
  1B47 856A82		MOV DPL, 6Ah
  1B4A 758300		MOV DPH, #0h
  1B4D EF    		MOV A, R7
  1B4E 1217C2		LCALL L0275
  1B51 22    		RET

  1B52 12262B		LCALL L0797
  1B55 404F  		JC L0819
  1B57 121195		LCALL L0763
  1B5A 7048  		JNZ L0820
  1B5C E533  		MOV A, 33h
  1B5E 7009  		JNZ L0821
  1B60 E531  		MOV A, 31h
  1B62 7042  		JNZ L0819
  1B64 75480D		MOV 48h, #0Dh
  1B67 8010  		SJMP L0822

L0821:
  1B69 E533  		MOV A, 33h
  1B6B 6401  		XRL A, #1h
  1B6D 7033  		JNZ L0824
  1B6F E531  		MOV A, 31h
  1B71 700B  		JNZ L0825
  1B73 434F03		ORL 4Fh, #3h
  1B76 75480F		MOV 48h, #0Fh
L0822:
  1B79 754901		MOV 49h, #1h
  1B7C 801E  		SJMP L0823

L0825:
  1B7E 902725		MOV DPTR, #02725h
  1B81 E4    		CLR A
  1B82 93    		MOVC A, @A+DPTR
  1B83 B53108		CJNE A, 31h, L0826
  1B86 90271D		MOV DPTR, #0271Dh
  1B89 121182		LCALL L0827
  1B8C 800E  		SJMP L0823

L0826:
  1B8E 902726		MOV DPTR, #02726h
  1B91 E4    		CLR A
  1B92 93    		MOVC A, @A+DPTR
  1B93 B5310A		CJNE A, 31h, L0828
  1B96 90271E		MOV DPTR, #0271Eh
  1B99 121182		LCALL L0827
L0823:
  1B9C 121129		LCALL L0807
  1B9F 22    		RET

L0828:
  1BA0 8004  		SJMP L0819

L0824:
  1BA2 8002  		SJMP L0819

L0820:
  1BA4 8000  		SJMP L0819

L0819:
  1BA6 122729		LCALL L0631
  1BA9 22    		RET

L0139:
  1BAA E4    		CLR A
  1BAB F56B  		MOV 6Bh, A
  1BAD 439D01		ORL 9Dh, #1h
  1BB0 FE    		MOV R6, A
L0279:
  1BB1 439D04		ORL 9Dh, #4h
  1BB4 E56B  		MOV A, 6Bh
  1BB6 25E0  		ADD A, ACC
  1BB8 F56B  		MOV 6Bh, A
  1BBA A2B0  		MOV C, P3.0
  1BBC E4    		CLR A
  1BBD 33    		RLC A
  1BBE 426B  		ORL 6Bh, A
  1BC0 00    		NOP
  1BC1 00    		NOP
  1BC2 00    		NOP
  1BC3 00    		NOP
  1BC4 00    		NOP
  1BC5 00    		NOP
  1BC6 00    		NOP
  1BC7 00    		NOP
  1BC8 00    		NOP
  1BC9 00    		NOP
  1BCA 00    		NOP
  1BCB 00    		NOP
  1BCC 539DFB		ANL 9Dh, #0FBh
  1BCF C2B2  		CLR P3.2
  1BD1 00    		NOP
  1BD2 00    		NOP
  1BD3 00    		NOP
  1BD4 00    		NOP
  1BD5 00    		NOP
  1BD6 00    		NOP
  1BD7 00    		NOP
  1BD8 00    		NOP
  1BD9 00    		NOP
  1BDA 00    		NOP
  1BDB 00    		NOP
  1BDC 00    		NOP
  1BDD 0E    		INC R6
  1BDE BE08D0		CJNE R6, #8h, L0279
  1BE1 EF    		MOV A, R7
  1BE2 6005  		JZ L0280
  1BE4 439D01		ORL 9Dh, #1h
  1BE7 8005  		SJMP L0281

L0280:
  1BE9 539DFE		ANL 9Dh, #0FEh
  1BEC C2B0  		CLR P3.0
L0281:
  1BEE 1227AF		LCALL L0190
  1BF1 439D04		ORL 9Dh, #4h
  1BF4 1227AF		LCALL L0190
  1BF7 539DFB		ANL 9Dh, #0FBh
  1BFA C2B2  		CLR P3.2
  1BFC AF6B  		MOV R7, 6Bh
  1BFE 22    		RET

L0374:
  1BFF EF    		MOV A, R7
  1C00 601F  		JZ L0375
  1C02 E4    		CLR A
  1C03 FE    		MOV R6, A
L0378:
  1C04 74AD  		MOV A, #0ADh
  1C06 2E    		ADD A, R6
  1C07 F8    		MOV R0, A
  1C08 E6    		MOV A, @R0
  1C09 7009  		JNZ L0376
  1C0B 74AD  		MOV A, #0ADh
  1C0D 2E    		ADD A, R6
  1C0E F8    		MOV R0, A
  1C0F A605  		MOV @R0, 5h
  1C11 D222  		SETB 22h
  1C13 22    		RET

L0376:
  1C14 74AD  		MOV A, #0ADh
  1C16 2E    		ADD A, R6
  1C17 F8    		MOV R0, A
  1C18 E6    		MOV A, @R0
  1C19 6D    		XRL A, R5
  1C1A 6037  		JZ L0377
  1C1C 0E    		INC R6
  1C1D BE06E4		CJNE R6, #6h, L0378
  1C20 22    		RET

L0375:
  1C21 E4    		CLR A
  1C22 FE    		MOV R6, A
L0382:
  1C23 74AD  		MOV A, #0ADh
  1C25 2E    		ADD A, R6
  1C26 F8    		MOV R0, A
  1C27 E6    		MOV A, @R0
  1C28 6D    		XRL A, R5
  1C29 7024  		JNZ L0379
  1C2B EE    		MOV A, R6
  1C2C C3    		CLR C
  1C2D 9405  		SUBB A, #5h
  1C2F 5017  		JNC L0380
  1C31 AF06  		MOV R7, 6h
L0381:
  1C33 EF    		MOV A, R7
  1C34 C3    		CLR C
  1C35 9405  		SUBB A, #5h
  1C37 500F  		JNC L0380
  1C39 74AE  		MOV A, #0AEh
  1C3B 2F    		ADD A, R7
  1C3C F8    		MOV R0, A
  1C3D E6    		MOV A, @R0
  1C3E FC    		MOV R4, A
  1C3F 74AD  		MOV A, #0ADh
  1C41 2F    		ADD A, R7
  1C42 F8    		MOV R0, A
  1C43 A604  		MOV @R0, 4h
  1C45 0F    		INC R7
  1C46 80EB  		SJMP L0381

L0380:
  1C48 E4    		CLR A
  1C49 78B2  		MOV R0, #0B2h
  1C4B F6    		MOV @R0, A
  1C4C D222  		SETB 22h
  1C4E 22    		RET

L0379:
  1C4F 0E    		INC R6
  1C50 BE06D0		CJNE R6, #6h, L0382
L0377:
  1C53 22    		RET

L0340:
  1C54 1216D0		LCALL L0294
  1C57 7A23  		MOV R2, #23h
  1C59 79E7  		MOV R1, #0E7h
  1C5B 9023E6		MOV DPTR, #023E6h
  1C5E 121C9C		LCALL L0343
  1C61 BFFB03		CJNE R7, #0FBh, L0344
  1C64 7FFB  		MOV R7, #0FBh
  1C66 22    		RET

L0344:
  1C67 7F05  		MOV R7, #5h
  1C69 12245E		LCALL L0297
  1C6C 1216D0		LCALL L0294
  1C6F 7A23  		MOV R2, #23h
  1C71 79EB  		MOV R1, #0EBh
  1C73 9023EA		MOV DPTR, #023EAh
  1C76 121C9C		LCALL L0343
  1C79 BFFB03		CJNE R7, #0FBh, L0345
  1C7C 7FFB  		MOV R7, #0FBh
  1C7E 22    		RET

L0345:
  1C7F 12169B		LCALL L0299
  1C82 121AFA		LCALL L0228
  1C85 78D7  		MOV R0, #0D7h
  1C87 EF    		MOV A, R7
  1C88 F6    		MOV @R0, A
  1C89 BFFB03		CJNE R7, #0FBh, L0346
  1C8C 7FFB  		MOV R7, #0FBh
  1C8E 22    		RET

L0346:
  1C8F 78AB  		MOV R0, #0ABh
  1C91 E6    		MOV A, @R0
  1C92 6455  		XRL A, #55h
  1C94 6003  		JZ L0347
  1C96 7FFB  		MOV R7, #0FBh
  1C98 22    		RET

L0347:
  1C99 7FFA  		MOV R7, #0FAh
  1C9B 22    		RET

L0343:
  1C9C E4    		CLR A
  1C9D 93    		MOVC A, @A+DPTR
  1C9E F569  		MOV 69h, A
  1CA0 121E2C		LCALL L0302
  1CA3 78D7  		MOV R0, #0D7h
  1CA5 EF    		MOV A, R7
  1CA6 F6    		MOV @R0, A
  1CA7 22    		RET

L0290:
  1CA8 1216D0		LCALL L0294
  1CAB 7A23  		MOV R2, #23h
  1CAD 79EE  		MOV R1, #0EEh
  1CAF 9023ED		MOV DPTR, #023EDh
  1CB2 121CF0		LCALL L0295
  1CB5 BFFB03		CJNE R7, #0FBh, L0296
  1CB8 7FFB  		MOV R7, #0FBh
  1CBA 22    		RET

L0296:
  1CBB 7F19  		MOV R7, #19h
  1CBD 12245E		LCALL L0297
  1CC0 1216D0		LCALL L0294
  1CC3 7A23  		MOV R2, #23h
  1CC5 79F2  		MOV R1, #0F2h
  1CC7 9023F1		MOV DPTR, #023F1h
  1CCA 121CF0		LCALL L0295
  1CCD BFFB03		CJNE R7, #0FBh, L0298
  1CD0 7FFB  		MOV R7, #0FBh
  1CD2 22    		RET

L0298:
  1CD3 12169B		LCALL L0299
  1CD6 121AFA		LCALL L0228
  1CD9 78D7  		MOV R0, #0D7h
  1CDB EF    		MOV A, R7
  1CDC F6    		MOV @R0, A
  1CDD BFFB03		CJNE R7, #0FBh, L0300
  1CE0 7FFB  		MOV R7, #0FBh
  1CE2 22    		RET

L0300:
  1CE3 78AB  		MOV R0, #0ABh
  1CE5 E6    		MOV A, @R0
  1CE6 6455  		XRL A, #55h
  1CE8 6003  		JZ L0301
  1CEA 7FFB  		MOV R7, #0FBh
  1CEC 22    		RET

L0301:
  1CED 7FFA  		MOV R7, #0FAh
  1CEF 22    		RET

L0295:
  1CF0 E4    		CLR A
  1CF1 93    		MOVC A, @A+DPTR
  1CF2 F569  		MOV 69h, A
  1CF4 121E2C		LCALL L0302
  1CF7 78D7  		MOV R0, #0D7h
  1CF9 EF    		MOV A, R7
  1CFA F6    		MOV @R0, A
  1CFB 22    		RET

L0146:
  1CFC 20094C		JB 9h, L0148
  1CFF 1217EA		LCALL L0149
  1D02 300F02		JNB 0Fh, L0150
  1D05 8041  		SJMP L0151

L0150:
  1D07 E527  		MOV A, 27h
  1D09 7017  		JNZ L0153
  1D0B 746E  		MOV A, #6Eh
  1D0D 2526  		ADD A, 26h
  1D0F F8    		MOV R0, A
  1D10 A639  		MOV @R0, 39h
  1D12 0526  		INC 26h
  1D14 E526  		MOV A, 26h
  1D16 C3    		CLR C
  1D17 9412  		SUBB A, #12h
  1D19 5001  		JNC L0154
  1D1B 22    		RET

L0154:
  1D1C 0527  		INC 27h
  1D1E E4    		CLR A
  1D1F F526  		MOV 26h, A
  1D21 22    		RET

L0153:
  1D22 746E  		MOV A, #6Eh
  1D24 2526  		ADD A, 26h
  1D26 F8    		MOV R0, A
  1D27 E6    		MOV A, @R0
  1D28 6539  		XRL A, 39h
  1D2A 6002  		JZ L0155
  1D2C 801A  		SJMP L0151

L0155:
  1D2E 0526  		INC 26h
  1D30 E526  		MOV A, 26h
  1D32 C3    		CLR C
  1D33 9412  		SUBB A, #12h
  1D35 5001  		JNC L0156
  1D37 22    		RET

L0156:
  1D38 121F66		LCALL L0157
  1D3B 9208  		MOV 8h, C
  1D3D 300802		JNB 8h, L0158
  1D40 8006  		SJMP L0151

L0158:
  1D42 200903		JB 9h, L0151
  1D45 121F2B		LCALL L0159
L0151:
  1D48 122804		LCALL L0152
L0148:
  1D4B 22    		RET

  1D4C 122616		LCALL L0767
  1D4F 4044  		JC L0785
  1D51 E536  		MOV A, 36h
  1D53 4534  		ORL A, 34h
  1D55 703C  		JNZ L0786
  1D57 E535  		MOV A, 35h
  1D59 6401  		XRL A, #1h
  1D5B 7036  		JNZ L0786
  1D5D E533  		MOV A, 33h
  1D5F 7009  		JNZ L0787
  1D61 E531  		MOV A, 31h
  1D63 7030  		JNZ L0785
  1D65 853CEA		MOV 0EAh, 3Ch
  1D68 8021  		SJMP L0788

L0787:
  1D6A E533  		MOV A, 33h
  1D6C 6401  		XRL A, #1h
  1D6E 7021  		JNZ L0789
  1D70 902725		MOV DPTR, #02725h
  1D73 93    		MOVC A, @A+DPTR
  1D74 B53107		CJNE A, 31h, L0790
  1D77 7895  		MOV R0, #95h
  1D79 E6    		MOV A, @R0
  1D7A F5EA  		MOV 0EAh, A
  1D7C 800D  		SJMP L0788

L0790:
  1D7E 902726		MOV DPTR, #02726h
  1D81 E4    		CLR A
  1D82 93    		MOVC A, @A+DPTR
  1D83 B53109		CJNE A, 31h, L0791
  1D86 7896  		MOV R0, #96h
  1D88 E6    		MOV A, @R0
  1D89 F5EA  		MOV 0EAh, A
L0788:
  1D8B 121115		LCALL L0755
  1D8E 22    		RET

L0791:
  1D8F 8004  		SJMP L0785

L0789:
  1D91 8002  		SJMP L0785

L0786:
  1D93 8000  		SJMP L0785

L0785:
  1D95 122729		LCALL L0631
  1D98 22    		RET

  1D99 E536  		MOV A, 36h
  1D9B 4535  		ORL A, 35h
  1D9D 4532  		ORL A, 32h
  1D9F 703F  		JNZ L0707
  1DA1 E52F  		MOV A, 2Fh
  1DA3 700C  		JNZ L0708
  1DA5 E531  		MOV A, 31h
  1DA7 B40105		CJNE A, #1h, L0709
  1DAA 754807		MOV 48h, #7h
  1DAD 8029  		SJMP L0710

L0709:
  1DAF 802F  		SJMP L0707

L0708:
  1DB1 E52F  		MOV A, 2Fh
  1DB3 6402  		XRL A, #2h
  1DB5 7027  		JNZ L0711
  1DB7 E534  		MOV A, 34h
  1DB9 4531  		ORL A, 31h
  1DBB 7021  		JNZ L0711
  1DBD E533  		MOV A, 33h
  1DBF 547F  		ANL A, #7Fh
  1DC1 601B  		JZ L0711
  1DC3 300318		JNB 3h, L0711
  1DC6 E533  		MOV A, 33h
  1DC8 B48105		CJNE A, #81h, L0712
  1DCB 754808		MOV 48h, #8h
  1DCE 8008  		SJMP L0710

L0712:
  1DD0 E533  		MOV A, 33h
  1DD2 B48207		CJNE A, #82h, L0713
  1DD5 75480B		MOV 48h, #0Bh
L0710:
  1DD8 121125		LCALL L0699
  1DDB 22    		RET

L0713:
  1DDC 8002  		SJMP L0707

L0711:
  1DDE 8000  		SJMP L0707

L0707:
  1DE0 122729		LCALL L0631
  1DE3 22    		RET

L0144:
  1DE4 E5E7  		MOV A, 0E7h
  1DE6 30E342		JNB ACC.3, L0472
  1DE9 E5E7  		MOV A, 0E7h
  1DEB 5403  		ANL A, #3h
  1DED 703C  		JNZ L0472
  1DEF E545  		MOV A, 45h
  1DF1 7038  		JNZ L0472
  1DF3 302011		JNB 20h, L0473
  1DF6 C220  		CLR 20h
  1DF8 C2AF  		CLR EA
  1DFA 75E502		MOV 0E5h, #2h
  1DFD 78B3  		MOV R0, #0B3h
  1DFF E6    		MOV A, @R0
  1E00 F5E5  		MOV 0E5h, A
  1E02 75E602		MOV 0E6h, #2h
  1E05 801A  		SJMP L0474

L0473:
  1E07 302121		JNB 21h, L0472
  1E0A C221  		CLR 21h
  1E0C C2AF  		CLR EA
  1E0E 75E503		MOV 0E5h, #3h
  1E11 78B4  		MOV R0, #0B4h
  1E13 E6    		MOV A, @R0
  1E14 F5E5  		MOV 0E5h, A
  1E16 08    		INC R0
  1E17 E6    		MOV A, @R0
  1E18 F5E5  		MOV 0E5h, A
  1E1A 08    		INC R0
  1E1B E6    		MOV A, @R0
  1E1C F5E5  		MOV 0E5h, A
  1E1E 75E604		MOV 0E6h, #4h
L0474:
  1E21 D2AF  		SETB EA
  1E23 43E701		ORL 0E7h, #1h
  1E26 E4    		CLR A
  1E27 F53A  		MOV 3Ah, A
  1E29 F545  		MOV 45h, A
L0472:
  1E2B 22    		RET

L0302:
  1E2C 8F65  		MOV 65h, R7
  1E2E 8B66  		MOV 66h, R3
  1E30 8A67  		MOV 67h, R2
  1E32 8968  		MOV 68h, R1
  1E34 122654		LCALL L0136
  1E37 E565  		MOV A, 65h
  1E39 25E0  		ADD A, ACC
  1E3B FF    		MOV R7, A
  1E3C 7D01  		MOV R5, #1h
  1E3E 121923		LCALL L0137
  1E41 BFFA23		CJNE R7, #0FAh, L0303
L0305:
  1E44 AF69  		MOV R7, 69h
  1E46 1569  		DEC 69h
  1E48 EF    		MOV A, R7
  1E49 6022  		JZ L0304
  1E4B AB66  		MOV R3, 66h
  1E4D AA67  		MOV R2, 67h
  1E4F A968  		MOV R1, 68h
  1E51 12177C		LCALL L0259
  1E54 FF    		MOV R7, A
  1E55 7D01  		MOV R5, #1h
  1E57 121923		LCALL L0137
  1E5A 7401  		MOV A, #1h
  1E5C 2568  		ADD A, 68h
  1E5E F568  		MOV 68h, A
  1E60 E4    		CLR A
  1E61 3567  		ADDC A, 67h
  1E63 F567  		MOV 67h, A
  1E65 80DD  		SJMP L0305

L0303:
  1E67 12269F		LCALL L0138
  1E6A 7FFB  		MOV R7, #0FBh
  1E6C 22    		RET

L0304:
  1E6D 12269F		LCALL L0138
  1E70 7FFA  		MOV R7, #0FAh
  1E72 22    		RET

L0317:
  1E73 E4    		CLR A
  1E74 78AB  		MOV R0, #0ABh
  1E76 F6    		MOV @R0, A
  1E77 78D7  		MOV R0, #0D7h
  1E79 F6    		MOV @R0, A
L0325:
  1E7A 1216AB		LCALL L0322
  1E7D 121E2C		LCALL L0302
  1E80 78D8  		MOV R0, #0D8h
  1E82 EF    		MOV A, R7
  1E83 F6    		MOV @R0, A
  1E84 BFFB02		CJNE R7, #0FBh, L0323
  1E87 8017  		SJMP L0324

L0323:
  1E89 12169B		LCALL L0299
  1E8C 121AFA		LCALL L0228
  1E8F 78D8  		MOV R0, #0D8h
  1E91 EF    		MOV A, R7
  1E92 F6    		MOV @R0, A
  1E93 BFFB02		CJNE R7, #0FBh, L0326
  1E96 8008  		SJMP L0324

L0326:
  1E98 78AB  		MOV R0, #0ABh
  1E9A E6    		MOV A, @R0
  1E9B 6003  		JZ L0324
  1E9D 7FFA  		MOV R7, #0FAh
  1E9F 22    		RET

L0324:
  1EA0 7F05  		MOV R7, #5h
  1EA2 12245E		LCALL L0297
  1EA5 78D7  		MOV R0, #0D7h
  1EA7 06    		INC @R0
  1EA8 E6    		MOV A, @R0
  1EA9 C3    		CLR C
  1EAA 9408  		SUBB A, #8h
  1EAC 40CC  		JC L0325
  1EAE 7FFB  		MOV R7, #0FBh
  1EB0 22    		RET

L0199:
  1EB1 122654		LCALL L0136
  1EB4 7D01  		MOV R5, #1h
  1EB6 7F20  		MOV R7, #20h
  1EB8 121923		LCALL L0137
  1EBB BFFB02		CJNE R7, #0FBh, L0353
  1EBE 801A  		SJMP L0354

L0353:
  1EC0 7D01  		MOV R5, #1h
  1EC2 7F1D  		MOV R7, #1Dh
  1EC4 121923		LCALL L0137
  1EC7 12269F		LCALL L0138
  1ECA 120036		LCALL L0220
  1ECD 122654		LCALL L0136
  1ED0 7D01  		MOV R5, #1h
  1ED2 7F21  		MOV R7, #21h
  1ED4 121923		LCALL L0137
  1ED7 BFFB08		CJNE R7, #0FBh, L0355
L0354:
  1EDA 12269F		LCALL L0138
  1EDD E4    		CLR A
  1EDE 786D  		MOV R0, #6Dh
  1EE0 F6    		MOV @R0, A
  1EE1 22    		RET

L0355:
  1EE2 7F01  		MOV R7, #1h
  1EE4 121BAA		LCALL L0139
  1EE7 786D  		MOV R0, #6Dh
  1EE9 A607  		MOV @R0, 7h
  1EEB 12269F		LCALL L0138
  1EEE 22    		RET

L0384:
  1EEF ED    		MOV A, R5
  1EF0 2450  		ADD A, #50h
  1EF2 13    		RRC A
  1EF3 13    		RRC A
  1EF4 13    		RRC A
  1EF5 541F  		ANL A, #1Fh
  1EF7 FE    		MOV R6, A
  1EF8 53061F		ANL 6h, #1Fh
  1EFB 0E    		INC R6
  1EFC ED    		MOV A, R5
  1EFD 5407  		ANL A, #7h
  1EFF 90271D		MOV DPTR, #0271Dh
  1F02 93    		MOVC A, @A+DPTR
  1F03 FB    		MOV R3, A
  1F04 FC    		MOV R4, A
  1F05 EF    		MOV A, R7
  1F06 6010  		JZ L0385
  1F08 74B3  		MOV A, #0B3h
  1F0A 2E    		ADD A, R6
  1F0B F8    		MOV R0, A
  1F0C E6    		MOV A, @R0
  1F0D 5C    		ANL A, R4
  1F0E 701A  		JNZ L0386
  1F10 74B3  		MOV A, #0B3h
  1F12 2E    		ADD A, R6
  1F13 F8    		MOV R0, A
  1F14 E6    		MOV A, @R0
  1F15 4C    		ORL A, R4
  1F16 800F  		SJMP L0387

L0385:
  1F18 74B3  		MOV A, #0B3h
  1F1A 2E    		ADD A, R6
  1F1B F8    		MOV R0, A
  1F1C E6    		MOV A, @R0
  1F1D 5C    		ANL A, R4
  1F1E 600A  		JZ L0386
  1F20 74B3  		MOV A, #0B3h
  1F22 2E    		ADD A, R6
  1F23 F8    		MOV R0, A
  1F24 EB    		MOV A, R3
  1F25 F4    		CPL A
  1F26 56    		ANL A, @R0
L0387:
  1F27 F6    		MOV @R0, A
  1F28 D221  		SETB 21h
L0386:
  1F2A 22    		RET

L0159:
  1F2B E4    		CLR A
  1F2C F564  		MOV 64h, A
  1F2E F564  		MOV 64h, A
L0162:
  1F30 7499  		MOV A, #99h
  1F32 2564  		ADD A, 64h
  1F34 F8    		MOV R0, A
  1F35 E6    		MOV A, @R0
  1F36 FF    		MOV R7, A
  1F37 746E  		MOV A, #6Eh
  1F39 2564  		ADD A, 64h
  1F3B F8    		MOV R0, A
  1F3C E6    		MOV A, @R0
  1F3D FE    		MOV R6, A
  1F3E B50702		CJNE A, 7h, L0160
  1F41 8019  		SJMP L0161

L0160:
  1F43 EE    		MOV A, R6
  1F44 6F    		XRL A, R7
  1F45 FF    		MOV R7, A
  1F46 AD64  		MOV R5, 64h
  1F48 120DA0		LCALL L0163
  1F4B 5001  		JNC L0164
  1F4D 22    		RET

L0164:
  1F4E 746E  		MOV A, #6Eh
  1F50 2564  		ADD A, 64h
  1F52 F8    		MOV R0, A
  1F53 E6    		MOV A, @R0
  1F54 FF    		MOV R7, A
  1F55 7499  		MOV A, #99h
  1F57 2564  		ADD A, 64h
  1F59 F8    		MOV R0, A
  1F5A A607  		MOV @R0, 7h
L0161:
  1F5C 0564  		INC 64h
  1F5E E564  		MOV A, 64h
  1F60 C3    		CLR C
  1F61 9412  		SUBB A, #12h
  1F63 40CB  		JC L0162
  1F65 22    		RET

L0157:
  1F66 E4    		CLR A
  1F67 FF    		MOV R7, A
  1F68 FE    		MOV R6, A
L0183:
  1F69 746E  		MOV A, #6Eh
  1F6B 2E    		ADD A, R6
  1F6C F8    		MOV R0, A
  1F6D E6    		MOV A, @R0
  1F6E FD    		MOV R5, A
  1F6F 5F    		ANL A, R7
  1F70 FC    		MOV R4, A
  1F71 ED    		MOV A, R5
  1F72 4207  		ORL 7h, A
  1F74 EC    		MOV A, R4
  1F75 6023  		JZ L0182
  1F77 C3    		CLR C
  1F78 13    		RRC A
  1F79 5455  		ANL A, #55h
  1F7B FD    		MOV R5, A
  1F7C EC    		MOV A, R4
  1F7D 5455  		ANL A, #55h
  1F7F 2D    		ADD A, R5
  1F80 FC    		MOV R4, A
  1F81 13    		RRC A
  1F82 13    		RRC A
  1F83 5433  		ANL A, #33h
  1F85 FD    		MOV R5, A
  1F86 EC    		MOV A, R4
  1F87 5433  		ANL A, #33h
  1F89 2D    		ADD A, R5
  1F8A FC    		MOV R4, A
  1F8B C4    		SWAP A
  1F8C 540F  		ANL A, #0Fh
  1F8E FD    		MOV R5, A
  1F8F EC    		MOV A, R4
  1F90 540F  		ANL A, #0Fh
  1F92 2D    		ADD A, R5
  1F93 D3    		SETB C
  1F94 9401  		SUBB A, #1h
  1F96 4002  		JC L0182
  1F98 D3    		SETB C
  1F99 22    		RET

L0182:
  1F9A 0E    		INC R6
  1F9B BE12CB		CJNE R6, #12h, L0183
  1F9E C3    		CLR C
  1F9F 22    		RET

L0489:
  1FA0 E4    		CLR A
  1FA1 F527  		MOV 27h, A
  1FA3 F526  		MOV 26h, A
  1FA5 7881  		MOV R0, #81h
  1FA7 F6    		MOV @R0, A
  1FA8 18    		DEC R0
  1FA9 F6    		MOV @R0, A
  1FAA F539  		MOV 39h, A
  1FAC F538  		MOV 38h, A
  1FAE F551  		MOV 51h, A
  1FB0 F537  		MOV 37h, A
  1FB2 F53B  		MOV 3Bh, A
  1FB4 F53F  		MOV 3Fh, A
  1FB6 F540  		MOV 40h, A
  1FB8 F541  		MOV 41h, A
  1FBA F542  		MOV 42h, A
  1FBC F543  		MOV 43h, A
  1FBE F544  		MOV 44h, A
  1FC0 F545  		MOV 45h, A
  1FC2 786D  		MOV R0, #6Dh
  1FC4 F6    		MOV @R0, A
  1FC5 7893  		MOV R0, #93h
  1FC7 76FC  		MOV @R0, #0FCh
  1FC9 7892  		MOV R0, #92h
  1FCB F6    		MOV @R0, A
  1FCC 78D4  		MOV R0, #0D4h
  1FCE F6    		MOV @R0, A
  1FCF 78D5  		MOV R0, #0D5h
  1FD1 7603  		MOV @R0, #3h
  1FD3 78BA  		MOV R0, #0BAh
  1FD5 F6    		MOV @R0, A
  1FD6 22    		RET

  1FD7 30032F		JNB 3h, L0762
  1FDA 121195		LCALL L0763
  1FDD 4532  		ORL A, 32h
  1FDF 4531  		ORL A, 31h
  1FE1 7026  		JNZ L0762
  1FE3 E52F  		MOV A, 2Fh
  1FE5 6401  		XRL A, #1h
  1FE7 7020  		JNZ L0762
  1FE9 E533  		MOV A, 33h
  1FEB 7008  		JNZ L0764
  1FED 754809		MOV 48h, #9h
  1FF0 754901		MOV 49h, #1h
  1FF3 800C  		SJMP L0765

L0764:
  1FF5 E533  		MOV A, 33h
  1FF7 B4010D		CJNE A, #1h, L0766
  1FFA 75480C		MOV 48h, #0Ch
  1FFD 754901		MOV 49h, #1h
  2000 E4    		CLR A
L0765:
  2001 F5EB  		MOV 0EBh, A
  2003 12111B		LCALL L0682
  2006 22    		RET

L0766:
  2007 8000  		SJMP L0762

L0762:
  2009 122729		LCALL L0631
  200C 22    		RET

  200D 85313B		MOV 3Bh, 31h
  2010 E53B  		MOV A, 3Bh
  2012 6014  		JZ L0851
  2014 53E4FD		ANL 0E4h, #0FDh
  2017 43E40C		ORL 0E4h, #0Ch
  201A 53E7FD		ANL 0E7h, #0FDh
  201D 43E70C		ORL 0E7h, #0Ch
  2020 5320F0		ANL 20h, #0F0h
  2023 432088		ORL 20h, #88h
  2026 8018  		SJMP L0852

L0851:
  2028 53E4F7		ANL 0E4h, #0F7h
  202B 53E7F7		ANL 0E7h, #0F7h
  202E E5F2  		MOV A, 0F2h
  2030 6008  		JZ L0853
  2032 5320F0		ANL 20h, #0F0h
  2035 432084		ORL 20h, #84h
  2038 8006  		SJMP L0852

L0853:
  203A 5320F0		ANL 20h, #0F0h
  203D 432082		ORL 20h, #82h
L0852:
  2040 0227B6		LJMP L0656

  2043 E54F  		MOV A, 4Fh
  2045 5403  		ANL A, #3h
  2047 FF    		MOV R7, A
  2048 BF0314		CJNE R7, #3h, L0854
  204B E4    		CLR A
  204C FF    		MOV R7, A
L0855:
  204D 7495  		MOV A, #95h
  204F 2F    		ADD A, R7
  2050 F8    		MOV R0, A
  2051 A632  		MOV @R0, 32h
  2053 7497  		MOV A, #97h
  2055 2F    		ADD A, R7
  2056 F8    		MOV R0, A
  2057 A632  		MOV @R0, 32h
  2059 0F    		INC R7
  205A BF02F0		CJNE R7, #2h, L0855
  205D 8017  		SJMP L0856

L0854:
  205F E54F  		MOV A, 4Fh
  2061 30E00A		JNB ACC.0, L0857
  2064 7895  		MOV R0, #95h
  2066 A632  		MOV @R0, 32h
  2068 7897  		MOV R0, #97h
  206A A632  		MOV @R0, 32h
  206C 8008  		SJMP L0856

L0857:
  206E 7896  		MOV R0, #96h
  2070 A632  		MOV @R0, 32h
  2072 7898  		MOV R0, #98h
  2074 A632  		MOV @R0, 32h
L0856:
  2076 0227B6		LJMP L0656

L0488:
  2079 E4    		CLR A
  207A FF    		MOV R7, A
L0495:
  207B 742F  		MOV A, #2Fh
  207D 2F    		ADD A, R7
  207E F8    		MOV R0, A
  207F E4    		CLR A
  2080 F6    		MOV @R0, A
  2081 0F    		INC R7
  2082 BF08F6		CJNE R7, #8h, L0495
  2085 E4    		CLR A
  2086 78AC  		MOV R0, #0ACh
  2088 F6    		MOV @R0, A
  2089 FF    		MOV R7, A
L0496:
  208A 74AD  		MOV A, #0ADh
  208C 2F    		ADD A, R7
  208D F8    		MOV R0, A
  208E E4    		CLR A
  208F F6    		MOV @R0, A
  2090 0F    		INC R7
  2091 BF06F6		CJNE R7, #6h, L0496
  2094 E4    		CLR A
  2095 FF    		MOV R7, A
L0497:
  2096 74B3  		MOV A, #0B3h
  2098 2F    		ADD A, R7
  2099 F8    		MOV R0, A
  209A E4    		CLR A
  209B F6    		MOV @R0, A
  209C 0F    		INC R7
  209D BF04F6		CJNE R7, #4h, L0497
  20A0 E4    		CLR A
  20A1 F522  		MOV 22h, A
  20A3 752120		MOV 21h, #20h
  20A6 F524  		MOV 24h, A
  20A8 7817  		MOV R0, #17h
  20AA F6    		MOV @R0, A
  20AB 22    		RET

L0509:
  20AC 30032E		JNB 3h, L0510
  20AF E4    		CLR A
  20B0 F53F  		MOV 3Fh, A
  20B2 E5E4  		MOV A, 0E4h
  20B4 30E003		JNB ACC.0, L0511
  20B7 53E4FE		ANL 0E4h, #0FEh
L0511:
  20BA E5E7  		MOV A, 0E7h
  20BC 30E01E		JNB ACC.0, L0510
  20BF 53E7FE		ANL 0E7h, #0FEh
  20C2 E538  		MOV A, 38h
  20C4 902725		MOV DPTR, #02725h
  20C7 93    		MOVC A, @A+DPTR
  20C8 F5E5  		MOV 0E5h, A
  20CA E538  		MOV A, 38h
  20CC 902727		MOV DPTR, #02727h
  20CF 93    		MOVC A, @A+DPTR
  20D0 FF    		MOV R7, A
L0513:
  20D1 EF    		MOV A, R7
  20D2 6006  		JZ L0512
  20D4 E4    		CLR A
  20D5 F5E5  		MOV 0E5h, A
  20D7 1F    		DEC R7
  20D8 80F7  		SJMP L0513

L0512:
  20DA 43E701		ORL 0E7h, #1h
L0510:
  20DD 22    		RET

L0132:
  20DE E596  		MOV A, 96h
  20E0 30E104		JNB ACC.1, L0475
  20E3 D21B  		SETB 1Bh
  20E5 801E  		SJMP L0476

L0475:
  20E7 E596  		MOV A, 96h
  20E9 30E205		JNB ACC.2, L0498
  20EC 1226D5		LCALL L0499
  20EF 8017  		SJMP L0500

L0498:
  20F1 E596  		MOV A, 96h
  20F3 30E305		JNB ACC.3, L0501
  20F6 122250		LCALL L0502
  20F9 800D  		SJMP L0500

L0501:
  20FB E596  		MOV A, 96h
  20FD 30E005		JNB ACC.0, L0476
  2100 122440		LCALL L0506
  2103 8006  		SJMP L0507

L0476:
  2105 122556		LCALL L0477
L0500:
  2108 E4    		CLR A
  2109 F596  		MOV 96h, A
L0507:
  210B 0227A8		LJMP L0131

L0671:
  210E 43C067		ORL 0C0h, #67h
  2111 E4    		CLR A
  2112 F5A6  		MOV 0A6h, A
  2114 F5A3  		MOV 0A3h, A
  2116 F5A2  		MOV 0A2h, A
  2118 F5A5  		MOV 0A5h, A
  211A F53A  		MOV 3Ah, A
  211C F545  		MOV 45h, A
  211E 85F328		MOV 28h, 0F3h
  2121 C2AF  		CLR EA
  2123 53968E		ANL 96h, #8Eh
  2126 1227A8		LCALL L0131
  2129 438702		ORL PCON, #2h
  212C 758E55		MOV 8Eh, #55h
  212F 00    		NOP
  2130 00    		NOP
  2131 00    		NOP
  2132 43F320		ORL 0F3h, #20h
  2135 7F1A  		MOV R7, #1Ah
  2137 12245E		LCALL L0297
  213A 53F3CF		ANL 0F3h, #0CFh
  213D 22    		RET

  213E 12262B		LCALL L0797
  2141 4027  		JC L0829
  2143 121195		LCALL L0763
  2146 4532  		ORL A, 32h
  2148 701E  		JNZ L0830
  214A E533  		MOV A, 33h
  214C 7008  		JNZ L0831
  214E 75480E		MOV 48h, #0Eh
  2151 754901		MOV 49h, #1h
  2154 800C  		SJMP L0832

L0831:
  2156 E533  		MOV A, 33h
  2158 B4010B		CJNE A, #1h, L0833
  215B 754810		MOV 48h, #10h
  215E 754901		MOV 49h, #1h
  2161 E4    		CLR A
L0832:
  2162 121129		LCALL L0807
  2165 22    		RET

L0833:
  2166 8002  		SJMP L0829

L0830:
  2168 8000  		SJMP L0829

L0829:
  216A 122729		LCALL L0631
  216D 22    		RET

L0311:
  216E 1216D0		LCALL L0294
  2171 7A23  		MOV R2, #23h
  2173 79F5  		MOV R1, #0F5h
  2175 9023F4		MOV DPTR, #023F4h
  2178 E4    		CLR A
  2179 93    		MOVC A, @A+DPTR
  217A F569  		MOV 69h, A
  217C 121E2C		LCALL L0302
  217F 78D7  		MOV R0, #0D7h
  2181 EF    		MOV A, R7
  2182 F6    		MOV @R0, A
  2183 BFFA13		CJNE R7, #0FAh, L0314
  2186 12169B		LCALL L0299
  2189 121AFA		LCALL L0228
  218C 78D7  		MOV R0, #0D7h
  218E A607  		MOV @R0, 7h
  2190 78AB  		MOV R0, #0ABh
  2192 E6    		MOV A, @R0
  2193 B45503		CJNE A, #55h, L0314
  2196 7FFA  		MOV R7, #0FAh
  2198 22    		RET

L0314:
  2199 7FFB  		MOV R7, #0FBh
  219B 22    		RET

  219C 122616		LCALL L0767
  219F 4025  		JC L0792
  21A1 E536  		MOV A, 36h
  21A3 4534  		ORL A, 34h
  21A5 701D  		JNZ L0793
  21A7 E535  		MOV A, 35h
  21A9 6401  		XRL A, #1h
  21AB 7017  		JNZ L0793
  21AD E533  		MOV A, 33h
  21AF 7005  		JNZ L0794
  21B1 853EEA		MOV 0EAh, 3Eh
  21B4 8008  		SJMP L0795

L0794:
  21B6 E533  		MOV A, 33h
  21B8 B40107		CJNE A, #1h, L0796
  21BB 8544EA		MOV 0EAh, 44h
L0795:
  21BE 121115		LCALL L0755
  21C1 22    		RET

L0796:
  21C2 8002  		SJMP L0792

L0793:
  21C4 8000  		SJMP L0792

L0792:
  21C6 122729		LCALL L0631
  21C9 22    		RET

  21CA 02    		DB 002h 
  21CB 10    		DB 010h 
  21CC 00    		DB 000h 
  21CD 00    		DB 000h 
  21CE 01    		DB 001h 
  21CF 12    		DB 012h 
  21D0 00    		DB 000h 
  21D1 01    		DB 001h 
  21D2 B8    		DB 0B8h 
  21D3 00    		DB 000h 
  21D4 01    		DB 001h 
  21D5 B9    		DB 0B9h 
  21D6 00    		DB 000h 
  21D7 02    		DB 002h 
  21D8 BB    		DB 0BBh 
  21D9 00    		DB 000h 
  21DA 00    		DB 000h 
  21DB 02    		DB 002h 
  21DC BD    		DB 0BDh 
  21DD 00    		DB 000h 
  21DE 00    		DB 000h 
  21DF 01    		DB 001h 
  21E0 B7    		DB 0B7h 
  21E1 00    		DB 000h 
  21E2 01    		DB 001h 
  21E3 D5    		DB 0D5h 
  21E4 03    		DB 003h 
  21E5 01    		DB 001h 
  21E6 D4    		DB 0D4h 
  21E7 00    		DB 000h 
  21E8 C1    		DB 0C1h 
  21E9 28    		DB 028h ; '('
  21EA 01    		DB 001h 
  21EB 16    		DB 016h 
  21EC 00    		DB 000h 
  21ED 01    		DB 001h 
  21EE 13    		DB 013h 
  21EF 00    		DB 000h 
  21F0 01    		DB 001h 
  21F1 15    		DB 015h 
  21F2 00    		DB 000h 
  21F3 01    		DB 001h 
  21F4 14    		DB 014h 
  21F5 00    		DB 000h 
  21F6 00    		DB 000h 
  21F7 300326		JNB 3h, L0758
  21FA E536  		MOV A, 36h
  21FC 4534  		ORL A, 34h
  21FE 7020  		JNZ L0758
  2200 E535  		MOV A, 35h
  2202 6401  		XRL A, #1h
  2204 701A  		JNZ L0758
  2206 E52F  		MOV A, 2Fh
  2208 6481  		XRL A, #81h
  220A 7014  		JNZ L0758
  220C E533  		MOV A, 33h
  220E 7002  		JNZ L0759
  2210 8006  		SJMP L0760

L0759:
  2212 E533  		MOV A, 33h
  2214 B40107		CJNE A, #1h, L0761
  2217 E4    		CLR A
L0760:
  2218 F5EA  		MOV 0EAh, A
  221A 121115		LCALL L0755
  221D 22    		RET

L0761:
  221E 8000  		SJMP L0758

L0758:
  2220 122729		LCALL L0631
  2223 22    		RET

  2224 01    		DB 001h 
  2225 02    		DB 002h 
  2226 04    		DB 004h 
  2227 08    		DB 008h 
  2228 10    		DB 010h 
  2229 20    		DB 020h ; ' '
  222A 40    		DB 040h ; '@'
  222B 80    		DB 080h 
  222C FE    		DB 0FEh 
  222D FD    		DB 0FDh 
  222E FB    		DB 0FBh 
  222F F7    		DB 0F7h 
  2230 EF    		DB 0EFh 
  2231 DF    		DB 0DFh 
  2232 BF    		DB 0BFh 
  2233 7F    		DB 07Fh 
  2234 FE    		DB 0FEh 
  2235 FD    		DB 0FDh 
  2236 FB    		DB 0FBh 
  2237 F7    		DB 0F7h 
  2238 EF    		DB 0EFh 
  2239 DF    		DB 0DFh 
  223A BF    		DB 0BFh 
  223B 7F    		DB 07Fh 
  223C EF    		DB 0EFh 
  223D DF    		DB 0DFh 
  223E 00    		DB 000h 
  223F 00    		DB 000h 
  2240 00    		DB 000h 
  2241 00    		DB 000h 
  2242 00    		DB 000h 
  2243 00    		DB 000h 
  2244 00    		DB 000h 
  2245 00    		DB 000h 
  2246 01    		DB 001h 
  2247 01    		DB 001h 
  2248 01    		DB 001h 
  2249 01    		DB 001h 
  224A 01    		DB 001h 
  224B 01    		DB 001h 
  224C 01    		DB 001h 
  224D 01    		DB 001h 
  224E 03    		DB 003h 
  224F 03    		DB 003h 
L0502:
  2250 1227A8		LCALL L0131
  2253 43C067		ORL 0C0h, #67h
  2256 759E60		MOV 9Eh, #60h
  2259 75F381		MOV 0F3h, #81h
  225C 120036		LCALL L0220
  225F 12268D		LCALL L0503
  2262 EF    		MOV A, R7
  2263 20E504		JB ACC.5, L0504
  2266 EF    		MOV A, R7
  2267 30E6E6		JNB ACC.6, L0502
L0504:
  226A 75F301		MOV 0F3h, #1h
  226D 759E60		MOV 9Eh, #60h
  2270 7F62  		MOV R7, #62h
  2272 12245E		LCALL L0297
  2275 1227A1		LCALL L0479
  2278 022556		LJMP L0477

L0232:
  227B E5E7  		MOV A, 0E7h
  227D 30E306		JNB ACC.3, L0238
  2280 E5E7  		MOV A, 0E7h
  2282 5403  		ANL A, #3h
  2284 6005  		JZ L0239
L0238:
  2286 1227A8		LCALL L0131
  2289 80F0  		SJMP L0232

L0239:
  228B 202415		JB 24h, L0240
  228E C2AF  		CLR EA
  2290 75E501		MOV 0E5h, #1h
  2293 1216D9		LCALL L0241
  2296 D2AF  		SETB EA
  2298 75E604		MOV 0E6h, #4h
  229B 43E701		ORL 0E7h, #1h
  229E E4    		CLR A
  229F F53A  		MOV 3Ah, A
  22A1 F545  		MOV 45h, A
L0240:
  22A3 22    		RET

L0487:
  22A4 E4    		CLR A
  22A5 F59A  		MOV 9Ah, A
  22A7 F59B  		MOV 9Bh, A
  22A9 F59C  		MOV 9Ch, A
  22AB 759D0D		MOV 9Dh, #0Dh
  22AE 759E60		MOV 9Eh, #60h
  22B1 F5A4  		MOV 0A4h, A
  22B3 F5A2  		MOV 0A2h, A
  22B5 F5A3  		MOV 0A3h, A
  22B7 F5A5  		MOV 0A5h, A
  22B9 53A6F8		ANL 0A6h, #0F8h
  22BC 7580FF		MOV P0, #0FFh
  22BF 7590FF		MOV P1, #0FFh
  22C2 75B0FF		MOV P3, #0FFh
  22C5 75A0FF		MOV P2, #0FFh
  22C8 43C007		ORL 0C0h, #7h
  22CB 22    		RET

L0205:
  22CC 539EF8		ANL 9Eh, #0F8h
  22CF E52B  		MOV A, 2Bh
  22D1 30E006		JNB ACC.0, L0206
  22D4 C2C1  		CLR 0C1h
  22D6 D21A  		SETB 1Ah
  22D8 8004  		SJMP L0207

L0206:
  22DA D2C1  		SETB 0C1h
  22DC C21A  		CLR 1Ah
L0207:
  22DE E52B  		MOV A, 2Bh
  22E0 30E104		JNB ACC.1, L0208
  22E3 C2C0  		CLR 0C0h
  22E5 8002  		SJMP L0209

L0208:
  22E7 D2C0  		SETB 0C0h
L0209:
  22E9 E52B  		MOV A, 2Bh
  22EB 30E203		JNB ACC.2, L0210
  22EE C2C2  		CLR 0C2h
  22F0 22    		RET

L0210:
  22F1 D2C2  		SETB 0C2h
  22F3 22    		RET

L0267:
  22F4 E5E7  		MOV A, 0E7h
  22F6 30E306		JNB ACC.3, L0268
  22F9 E5E7  		MOV A, 0E7h
  22FB 5403  		ANL A, #3h
  22FD 6005  		JZ L0269
L0268:
  22FF 1227A8		LCALL L0131
  2302 80F0  		SJMP L0267

L0269:
  2304 202412		JB 24h, L0270
  2307 C2AF  		CLR EA
  2309 1216D9		LCALL L0241
  230C D2AF  		SETB EA
  230E 75E603		MOV 0E6h, #3h
  2311 43E701		ORL 0E7h, #1h
  2314 E4    		CLR A
  2315 F53A  		MOV 3Ah, A
  2317 F545  		MOV 45h, A
L0270:
  2319 22    		RET

L0480:
  231A C2AF  		CLR EA
  231C 1227A8		LCALL L0131
  231F 439E60		ORL 9Eh, #60h
  2322 75F301		MOV 0F3h, #1h
  2325 752001		MOV 20h, #1h
  2328 301B13		JNB 1Bh, L0481
  232B 75F341		MOV 0F3h, #41h
  232E 122361		LCALL L0482
  2331 D207  		SETB 7h
  2333 D21B  		SETB 1Bh
  2335 D219  		SETB 19h
  2337 C218  		CLR 18h
  2339 7FC2  		MOV R7, #0C2h
  233B 12005E		LCALL L0483
L0481:
  233E 22    		RET

  233F E536  		MOV A, 36h
  2341 4535  		ORL A, 35h
  2343 4532  		ORL A, 32h
  2345 452F  		ORL A, 2Fh
  2347 7014  		JNZ L0756
  2349 E5F2  		MOV A, 0F2h
  234B 6010  		JZ L0756
  234D E531  		MOV A, 31h
  234F 6005  		JZ L0757
  2351 E531  		MOV A, 31h
  2353 B40107		CJNE A, #1h, L0756
L0757:
  2356 754802		MOV 48h, #2h
  2359 121125		LCALL L0699
  235C 22    		RET

L0756:
  235D 122729		LCALL L0631
  2360 22    		RET

L0482:
  2361 E4    		CLR A
  2362 F5F2  		MOV 0F2h, A
  2364 753C7D		MOV 3Ch, #7Dh
  2367 753D7D		MOV 3Dh, #7Dh
  236A 753E01		MOV 3Eh, #1h
  236D FF    		MOV R7, A
L0484:
  236E 7495  		MOV A, #95h
  2370 2F    		ADD A, R7
  2371 F8    		MOV R0, A
  2372 E4    		CLR A
  2373 F6    		MOV @R0, A
  2374 7497  		MOV A, #97h
  2376 2F    		ADD A, R7
  2377 F8    		MOV R0, A
  2378 E4    		CLR A
  2379 F6    		MOV @R0, A
  237A 0F    		INC R7
  237B BF02F0		CJNE R7, #2h, L0484
  237E 754401		MOV 44h, #1h
  2381 22    		RET

  2382 8546F2		MOV 0F2h, 46h
  2385 E4    		CLR A
  2386 F53B  		MOV 3Bh, A
  2388 53E4F7		ANL 0E4h, #0F7h
  238B 53E7F7		ANL 0E7h, #0F7h
  238E E5F2  		MOV A, 0F2h
  2390 6008  		JZ L0849
  2392 5320F0		ANL 20h, #0F0h
  2395 432084		ORL 20h, #84h
  2398 8006  		SJMP L0850

L0849:
  239A 5320F0		ANL 20h, #0F0h
  239D 432082		ORL 20h, #82h
L0850:
  23A0 0227B6		LJMP L0656

L0362:
  23A3 E537  		MOV A, 37h
  23A5 30E309		JNB ACC.3, L0468
  23A8 1226FC		LCALL L0172
  23AB 7881  		MOV R0, #81h
  23AD 56    		ANL A, @R0
  23AE FF    		MOV R7, A
  23AF 8009  		SJMP L0469

L0468:
  23B1 E537  		MOV A, 37h
  23B3 1226FC		LCALL L0172
  23B6 7880  		MOV R0, #80h
  23B8 56    		ANL A, @R0
  23B9 FF    		MOV R7, A
L0469:
  23BA EF    		MOV A, R7
  23BB 7003  		JNZ L0470
  23BD C3    		CLR C
  23BE 8001  		SJMP L0471

L0470:
  23C0 D3    		SETB C
L0471:
  23C1 920A  		MOV 0Ah, C
  23C3 22    		RET

L0212:
  23C4 78B7  		MOV R0, #0B7h
  23C6 E6    		MOV A, @R0
  23C7 B40118		CJNE A, #1h, L0284
  23CA 78BE  		MOV R0, #0BEh
  23CC 06    		INC @R0
  23CD E6    		MOV A, @R0
  23CE 18    		DEC R0
  23CF 7001  		JNZ L0285
  23D1 06    		INC @R0
L0285:
  23D2 D3    		SETB C
  23D3 78BE  		MOV R0, #0BEh
  23D5 E6    		MOV A, @R0
  23D6 94D0  		SUBB A, #0D0h
  23D8 18    		DEC R0
  23D9 E6    		MOV A, @R0
  23DA 9407  		SUBB A, #7h
  23DC 4004  		JC L0284
  23DE E4    		CLR A
  23DF 78B7  		MOV R0, #0B7h
  23E1 F6    		MOV @R0, A
L0284:
  23E2 22    		RET

  23E3 02    		DB 002h 
  23E4 A0    		DB 0A0h 
  23E5 00    		DB 000h 
  23E6 03    		DB 003h 
  23E7 A0    		DB 0A0h 
  23E8 01    		DB 001h 
  23E9 AA    		DB 0AAh 
  23EA 02    		DB 002h 
  23EB A0    		DB 0A0h 
  23EC 02    		DB 002h 
  23ED 03    		DB 003h 
  23EE A0    		DB 0A0h 
  23EF 02    		DB 002h 
  23F0 00    		DB 000h 
  23F1 02    		DB 002h 
  23F2 A0    		DB 0A0h 
  23F3 03    		DB 003h 
  23F4 02    		DB 002h 
  23F5 A0    		DB 0A0h 
  23F6 05    		DB 005h 
  23F7 03    		DB 003h 
  23F8 A0    		DB 0A0h 
  23F9 03    		DB 003h 
  23FA 00    		DB 000h 
  23FB 03    		DB 003h 
  23FC A0    		DB 0A0h 
  23FD 06    		DB 006h 
  23FE EE    		DB 0EEh 
  23FF A0    		DB 0A0h 
  2400 08    		DB 008h 
  2401 1A    		DB 01Ah 
L0632:
  2402 8F4A  		MOV 4Ah, R7
  2404 E4    		CLR A
  2405 FD    		MOV R5, A
  2406 FC    		MOV R4, A
L0640:
  2407 EF    		MOV A, R7
  2408 FB    		MOV R3, A
  2409 C3    		CLR C
  240A ED    		MOV A, R5
  240B 9B    		SUBB A, R3
  240C 7480  		MOV A, #80h
  240E F8    		MOV R0, A
  240F 6C    		XRL A, R4
  2410 98    		SUBB A, R0
  2411 500D  		JNC L0638
  2413 742F  		MOV A, #2Fh
  2415 2D    		ADD A, R5
  2416 F8    		MOV R0, A
  2417 A6ED  		MOV @R0, 0EDh
  2419 0D    		INC R5
  241A BD0001		CJNE R5, #0h, L0639
  241D 0C    		INC R4
L0639:
  241E 80E7  		SJMP L0640

L0638:
  2420 22    		RET

  2421 E535  		MOV A, 35h
  2423 4536  		ORL A, 36h
  2425 4532  		ORL A, 32h
  2427 452F  		ORL A, 2Fh
  2429 7011  		JNZ L0714
  242B E531  		MOV A, 31h
  242D C3    		CLR C
  242E 9480  		SUBB A, #80h
  2430 500A  		JNC L0714
  2432 853146		MOV 46h, 31h
  2435 754801		MOV 48h, #1h
  2438 121125		LCALL L0699
  243B 22    		RET

L0714:
  243C 122729		LCALL L0631
  243F 22    		RET

L0506:
  2440 E596  		MOV A, 96h
  2442 30E406		JNB ACC.4, L0508
  2445 754519		MOV 45h, #19h
  2448 1227A1		LCALL L0479
L0508:
  244B E5F3  		MOV A, 0F3h
  244D 54CA  		ANL A, #0CAh
  244F 44C2  		ORL A, #0C2h
  2451 FF    		MOV R7, A
  2452 12005E		LCALL L0483
  2455 1220AC		LCALL L0509
  2458 53968E		ANL 96h, #8Eh
  245B 0225BC		LJMP L0184

L0297:
  245E C2AF  		CLR EA
  2460 75D3FC		MOV 0D3h, #0FCh
  2463 75D4F0		MOV 0D4h, #0F0h
  2466 53DAF7		ANL 0DAh, #0F7h
L0308:
  2469 EF    		MOV A, R7
  246A 600E  		JZ L0306
L0307:
  246C 1227A8		LCALL L0131
  246F E5DA  		MOV A, 0DAh
  2471 30E3F8		JNB ACC.3, L0307
  2474 53DAF7		ANL 0DAh, #0F7h
  2477 1F    		DEC R7
  2478 80EF  		SJMP L0308

L0306:
  247A 22    		RET

L0644:
  247B C2AF  		CLR EA
  247D 43EF04		ORL 0EFh, #4h
  2480 122703		LCALL L0645
  2483 EF    		MOV A, R7
  2484 75F003		MOV B, #3h
  2487 A4    		MUL AB
  2488 24BE  		ADD A, #0BEh
  248A F582  		MOV DPL, A
  248C E4    		CLR A
  248D 3404  		ADDC A, #4h
  248F 121175		LCALL L0646
  2492 53EFFB		ANL 0EFh, #0FBh
  2495 D2AF  		SETB EA
  2497 22    		RET

L0197:
  2498 E551  		MOV A, 51h
  249A B5370B		CJNE A, 37h, L0356
  249D E4    		CLR A
  249E F537  		MOV 37h, A
  24A0 F551  		MOV 51h, A
  24A2 30090E		JNB 9h, L0357
  24A5 C209  		CLR 9h
  24A7 22    		RET

L0356:
  24A8 0537  		INC 37h
  24AA E537  		MOV A, 37h
  24AC 540F  		ANL A, #0Fh
  24AE F537  		MOV 37h, A
  24B0 12052A		LCALL L0358
L0357:
  24B3 22    		RET

L0613:
  24B4 C0E0  		PUSH ACC
  24B6 C0F0  		PUSH B
  24B8 C083  		PUSH DPH
  24BA C082  		PUSH DPL
  24BC C0D0  		PUSH PSW
  24BE 75D008		MOV PSW, #8h
  24C1 121985		LCALL L0614
  24C4 D0D0  		POP PSW
  24C6 D082  		POP DPL
  24C8 D083  		POP DPH
  24CA D0F0  		POP B
  24CC D0E0  		POP ACC
  24CE 32    		RETI

L0625:
  24CF C0E0  		PUSH ACC
  24D1 C0F0  		PUSH B
  24D3 C083  		PUSH DPH
  24D5 C082  		PUSH DPL
  24D7 C0D0  		PUSH PSW
  24D9 75D018		MOV PSW, #18h
  24DC 12159F		LCALL L0626
  24DF D0D0  		POP PSW
  24E1 D082  		POP DPL
  24E3 D083  		POP DPH
  24E5 D0F0  		POP B
  24E7 D0E0  		POP ACC
  24E9 32    		RETI

L0641:
  24EA C0E0  		PUSH ACC
  24EC C0F0  		PUSH B
  24EE C083  		PUSH DPH
  24F0 C082  		PUSH DPL
  24F2 C0D0  		PUSH PSW
  24F4 75D018		MOV PSW, #18h
  24F7 12159F		LCALL L0626
  24FA D0D0  		POP PSW
  24FC D082  		POP DPL
  24FE D083  		POP DPH
  2500 D0F0  		POP B
  2502 D0E0  		POP ACC
  2504 32    		RETI

L0643:
  2505 C0E0  		PUSH ACC
  2507 C0F0  		PUSH B
  2509 C083  		PUSH DPH
  250B C082  		PUSH DPL
  250D C0D0  		PUSH PSW
  250F 75D018		MOV PSW, #18h
  2512 12247B		LCALL L0644
  2515 D0D0  		POP PSW
  2517 D082  		POP DPL
  2519 D083  		POP DPH
  251B D0F0  		POP B
  251D D0E0  		POP ACC
  251F 32    		RETI

L0648:
  2520 C0E0  		PUSH ACC
  2522 C0F0  		PUSH B
  2524 C083  		PUSH DPH
  2526 C082  		PUSH DPL
  2528 C0D0  		PUSH PSW
  252A 75D018		MOV PSW, #18h
  252D 1219E6		LCALL L0649
  2530 D0D0  		POP PSW
  2532 D082  		POP DPL
  2534 D083  		POP DPH
  2536 D0F0  		POP B
  2538 D0E0  		POP ACC
  253A 32    		RETI

L0659:
  253B C0E0  		PUSH ACC
  253D C0F0  		PUSH B
  253F C083  		PUSH DPH
  2541 C082  		PUSH DPL
  2543 C0D0  		PUSH PSW
  2545 75D018		MOV PSW, #18h
  2548 12151D		LCALL L0660
  254B D0D0  		POP PSW
  254D D082  		POP DPL
  254F D083  		POP DPH
  2551 D0F0  		POP B
  2553 D0E0  		POP ACC
  2555 32    		RETI

L0477:
  2556 759D0D		MOV 9Dh, #0Dh
  2559 E4    		CLR A
  255A F52B  		MOV 2Bh, A
  255C 1227A8		LCALL L0131
  255F 1226E6		LCALL L0478
  2562 1227A8		LCALL L0131
  2565 7F6E  		MOV R7, #6Eh
  2567 12245E		LCALL L0297
  256A 1227A1		LCALL L0479
  256D 02231A		LJMP L0480

L0389:
  2570 EF    		MOV A, R7
  2571 600A  		JZ L0390
  2573 78B3  		MOV R0, #0B3h
  2575 E6    		MOV A, @R0
  2576 5D    		ANL A, R5
  2577 7010  		JNZ L0391
  2579 E6    		MOV A, @R0
  257A 4D    		ORL A, R5
  257B 8009  		SJMP L0392

L0390:
  257D 78B3  		MOV R0, #0B3h
  257F E6    		MOV A, @R0
  2580 5D    		ANL A, R5
  2581 6006  		JZ L0391
  2583 ED    		MOV A, R5
  2584 F4    		CPL A
  2585 56    		ANL A, @R0
L0392:
  2586 F6    		MOV @R0, A
  2587 D220  		SETB 20h
L0391:
  2589 22    		RET

  258A E535  		MOV A, 35h
  258C B40110		CJNE A, #1h, L0754
  258F E536  		MOV A, 36h
  2591 700C  		JNZ L0754
  2593 E52F  		MOV A, 2Fh
  2595 B48007		CJNE A, #80h, L0754
  2598 853BEA		MOV 0EAh, 3Bh
  259B 121115		LCALL L0755
  259E 22    		RET

L0754:
  259F 122729		LCALL L0631
  25A2 22    		RET

L0191:
  25A3 E4    		CLR A
  25A4 FE    		MOV R6, A
  25A5 FD    		MOV R5, A
L0194:
  25A6 EE    		MOV A, R6
  25A7 25E0  		ADD A, ACC
  25A9 FE    		MOV R6, A
  25AA ED    		MOV A, R5
  25AB 902224		MOV DPTR, #02224h
  25AE 93    		MOVC A, @A+DPTR
  25AF 5F    		ANL A, R7
  25B0 6003  		JZ L0193
  25B2 430601		ORL 6h, #1h
L0193:
  25B5 0D    		INC R5
  25B6 BD08ED		CJNE R5, #8h, L0194
  25B9 AF06  		MOV R7, 6h
  25BB 22    		RET

L0184:
  25BC E4    		CLR A
  25BD F59C  		MOV 9Ch, A
  25BF F59B  		MOV 9Bh, A
  25C1 F59A  		MOV 9Ah, A
  25C3 539D0D		ANL 9Dh, #0Dh
  25C6 7580FF		MOV P0, #0FFh
  25C9 7590FF		MOV P1, #0FFh
  25CC 75A0FF		MOV P2, #0FFh
  25CF D2B4  		SETB P3.4
  25D1 D2B5  		SETB P3.5
  25D3 22    		RET

L0485:
  25D4 E4    		CLR A
  25D5 F5A8  		MOV IE, A
  25D7 F5A9  		MOV 0A9h, A
  25D9 F5DC  		MOV 0DCh, A
  25DB F5DD  		MOV 0DDh, A
  25DD F5B8  		MOV IP, A
  25DF F5B9  		MOV 0B9h, A
  25E1 F5DA  		MOV 0DAh, A
  25E3 F5DB  		MOV 0DBh, A
  25E5 F5DE  		MOV 0DEh, A
  25E7 F5DF  		MOV 0DFh, A
  25E9 22    		RET

L0490:
  25EA 7F12  		MOV R7, #12h
  25EC 786E  		MOV R0, #6Eh
  25EE E4    		CLR A
L0491:
  25EF F6    		MOV @R0, A
  25F0 08    		INC R0
  25F1 DFFC  		DJNZ R7, L0491
  25F3 122756		LCALL L0492
  25F6 7F10  		MOV R7, #10h
  25F8 7882  		MOV R0, #82h
  25FA E4    		CLR A
L0493:
  25FB F6    		MOV @R0, A
  25FC 08    		INC R0
  25FD DFFC  		DJNZ R7, L0493
  25FF 22    		RET

L0219:
  2600 120036		LCALL L0220
  2603 00    		NOP
  2604 00    		NOP
  2605 00    		NOP
  2606 00    		NOP
  2607 00    		NOP
  2608 00    		NOP
  2609 00    		NOP
  260A 00    		NOP
  260B 00    		NOP
  260C 00    		NOP
  260D 00    		NOP
  260E 00    		NOP
  260F 00    		NOP
  2610 00    		NOP
  2611 00    		NOP
  2612 00    		NOP
  2613 00    		NOP
  2614 00    		NOP
  2615 22    		RET

L0767:
  2616 200302		JB 3h, L0783
  2619 D3    		SETB C
  261A 22    		RET

L0783:
  261B E52F  		MOV A, 2Fh
  261D 64A1  		XRL A, #0A1h
  261F 6008  		JZ L0784
  2621 E52F  		MOV A, 2Fh
  2623 64A2  		XRL A, #0A2h
  2625 6002  		JZ L0784
  2627 D3    		SETB C
  2628 22    		RET

L0784:
  2629 C3    		CLR C
  262A 22    		RET

L0797:
  262B 200302		JB 3h, L0817
  262E D3    		SETB C
  262F 22    		RET

L0817:
  2630 E52F  		MOV A, 2Fh
  2632 6421  		XRL A, #21h
  2634 6008  		JZ L0818
  2636 E52F  		MOV A, 2Fh
  2638 6422  		XRL A, #22h
  263A 6002  		JZ L0818
  263C D3    		SETB C
  263D 22    		RET

L0818:
  263E C3    		CLR C
  263F 22    		RET

L0505:
  2640 1227A8		LCALL L0131
  2643 85C064		MOV 64h, 0C0h
  2646 1227AF		LCALL L0190
  2649 E564  		MOV A, 64h
  264B B5C0F2		CJNE A, 0C0h, L0505
  264E E564  		MOV A, 64h
  2650 5460  		ANL A, #60h
  2652 FF    		MOV R7, A
  2653 22    		RET

L0136:
  2654 439D05		ORL 9Dh, #5h
  2657 1227AF		LCALL L0190
  265A 539DFE		ANL 9Dh, #0FEh
  265D C2B0  		CLR P3.0
  265F 122600		LCALL L0219
  2662 539DFB		ANL 9Dh, #0FBh
  2665 C2B2  		CLR P3.2
  2667 22    		RET

L0135:
  2668 752E14		MOV 2Eh, #14h
  266B 75D3CE		MOV 0D3h, #0CEh
  266E 53DAF7		ANL 0DAh, #0F7h
  2671 53DAFD		ANL 0DAh, #0FDh
  2674 75D4A0		MOV 0D4h, #0A0h
  2677 75A888		MOV IE, #88h
  267A 22    		RET

L0130:
  267B C2AF  		CLR EA
  267D 53D0E7		ANL PSW, #0E7h
  2680 1227A8		LCALL L0131
  2683 1220DE		LCALL L0132
  2686 300703		JNB 7h, L0133
  2689 121242		LCALL L0134
L0133:
  268C 22    		RET

L0503:
  268D 1227A8		LCALL L0131
  2690 122640		LCALL L0505
  2693 8F63  		MOV 63h, R7
  2695 122640		LCALL L0505
  2698 E563  		MOV A, 63h
  269A B507F0		CJNE A, 7h, L0503
  269D FF    		MOV R7, A
  269E 22    		RET

L0138:
  269F 539DFE		ANL 9Dh, #0FEh
  26A2 C2B0  		CLR P3.0
  26A4 1227AF		LCALL L0190
  26A7 439D04		ORL 9Dh, #4h
  26AA 122600		LCALL L0219
  26AD 439D01		ORL 9Dh, #1h
  26B0 22    		RET

  26B1 E549  		MOV A, 49h
  26B3 B4040C		CJNE A, #4h, L0858
  26B6 E52F  		MOV A, 2Fh
  26B8 5407  		ANL A, #7h
  26BA F52B  		MOV 2Bh, A
  26BC 301303		JNB 13h, L0858
  26BF 1227B6		LCALL L0656
L0858:
  26C2 22    		RET

L0370:
  26C3 D222  		SETB 22h
  26C5 EF    		MOV A, R7
  26C6 6006  		JZ L0371
  26C8 78AC  		MOV R0, #0ACh
  26CA E6    		MOV A, @R0
  26CB 4D    		ORL A, R5
  26CC F6    		MOV @R0, A
  26CD 22    		RET

L0371:
  26CE ED    		MOV A, R5
  26CF F4    		CPL A
  26D0 78AC  		MOV R0, #0ACh
  26D2 56    		ANL A, @R0
  26D3 F6    		MOV @R0, A
  26D4 22    		RET

L0499:
  26D5 1227A8		LCALL L0131
  26D8 1226E6		LCALL L0478
  26DB 122361		LCALL L0482
  26DE 752082		MOV 20h, #82h
  26E1 7FCA  		MOV R7, #0CAh
  26E3 02005E		LJMP L0483

L0478:
  26E6 1225D4		LCALL L0485
  26E9 1227A8		LCALL L0131
  26EC 122774		LCALL L0486
  26EF E4    		CLR A
  26F0 F595  		MOV 95h, A
  26F2 0222A4		LJMP L0487

L0188:
  26F5 E526  		MOV A, 26h
  26F7 90222C		MOV DPTR, #0222Ch
  26FA 93    		MOVC A, @A+DPTR
  26FB 22    		RET

L0172:
  26FC 5407  		ANL A, #7h
  26FE 90271D		MOV DPTR, #0271Dh
  2701 93    		MOVC A, @A+DPTR
  2702 22    		RET

L0645:
  2703 E549  		MOV A, 49h
  2705 C3    		CLR C
  2706 9406  		SUBB A, #6h
  2708 4003  		JC L0647
  270A E4    		CLR A
  270B F549  		MOV 49h, A
L0647:
  270D AF49  		MOV R7, 49h
  270F 22    		RET

L0141:
  2710 43DD06		ORL 0DDh, #6h
  2713 43A95B		ORL 0A9h, #5Bh
  2716 43A880		ORL IE, #80h
  2719 53D0E7		ANL PSW, #0E7h
  271C 22    		RET

  271D 01    		DB 001h 
  271E 02    		DB 002h 
  271F 04    		DB 004h 
  2720 08    		DB 008h 
  2721 10    		DB 010h 
  2722 20    		DB 020h ; ' '
  2723 40    		DB 040h ; '@'
  2724 80    		DB 080h 
  2725 03    		DB 003h 
  2726 02    		DB 002h 
  2727 03    		DB 003h 
  2728 01    		DB 001h 
L0631:
  2729 43EC02		ORL 0ECh, #2h
  272C 43EF02		ORL 0EFh, #2h
  272F E4    		CLR A
  2730 F549  		MOV 49h, A
  2732 F5B9  		MOV 0B9h, A
  2734 22    		RET

  2735 53DBEF		ANL 0DBh, #0EFh
  2738 D213  		SETB 13h
  273A E4    		CLR A
  273B F547  		MOV 47h, A
  273D 0227B6		LJMP L0656

  2740 53DBEF		ANL 0DBh, #0EFh
  2743 D213  		SETB 13h
  2745 E4    		CLR A
  2746 F547  		MOV 47h, A
  2748 0227B6		LJMP L0656

L0204:
  274B E53C  		MOV A, 3Ch
  274D 6006  		JZ L0211
  274F D53D03		DJNZ 3Dh, L0211
  2752 853C3D		MOV 3Dh, 3Ch
L0211:
  2755 22    		RET

L0492:
  2756 7F12  		MOV R7, #12h
  2758 7899  		MOV R0, #99h
  275A E4    		CLR A
L0494:
  275B F6    		MOV @R0, A
  275C 08    		INC R0
  275D DFFC  		DJNZ R7, L0494
  275F 22    		RET

  2760 85313E		MOV 3Eh, 31h
  2763 78B9  		MOV R0, #0B9h
  2765 7601  		MOV @R0, #1h
  2767 0227B6		LJMP L0656

  276A 853144		MOV 44h, 31h
  276D 78B9  		MOV R0, #0B9h
  276F 7601  		MOV @R0, #1h
  2771 0227B6		LJMP L0656

L0486:
  2774 122079		LCALL L0488
  2777 121FA0		LCALL L0489
  277A 0225EA		LJMP L0490

  277D 43EC02		ORL 0ECh, #2h
  2780 53EFFB		ANL 0EFh, #0FBh
  2783 D2AF  		SETB EA
  2785 22    		RET

  2786 53E4FD		ANL 0E4h, #0FDh
  2789 43E40C		ORL 0E4h, #0Ch
  278C 0227B6		LJMP L0656

  278F 53E7FD		ANL 0E7h, #0FDh
  2792 43E70C		ORL 0E7h, #0Ch
  2795 0227B6		LJMP L0656

  2798 85323C		MOV 3Ch, 32h
  279B 85323D		MOV 3Dh, 32h
  279E 0227B6		LJMP L0656

L0479:
  27A1 75D4A0		MOV 0D4h, #0A0h
  27A4 75A888		MOV IE, #88h
  27A7 22    		RET

L0131:
  27A8 E4    		CLR A
  27A9 F594  		MOV 94h, A
  27AB 759355		MOV 93h, #55h
  27AE 22    		RET

L0190:
  27AF 00    		NOP
  27B0 00    		NOP
  27B1 00    		NOP
  27B2 00    		NOP
  27B3 00    		NOP
  27B4 00    		NOP
  27B5 22    		RET

L0656:
  27B6 E4    		CLR A
  27B7 F549  		MOV 49h, A
  27B9 F5B9  		MOV 0B9h, A
  27BB 22    		RET

  27BC 53EFFB		ANL 0EFh, #0FBh
  27BF D2AF  		SETB EA
  27C1 22    		RET

  27C2 1210FC		LCALL L0834
  27C5 0217E4		LJMP L0637

  27C8 1210F7		LCALL L0848
  27CB 0217E4		LJMP L0637

  27CE 1210F7		LCALL L0848
  27D1 0217E4		LJMP L0637

  27D4 1210FC		LCALL L0834
  27D7 0217E4		LJMP L0637

  27DA 1210FC		LCALL L0834
  27DD 0217E4		LJMP L0637

  27E0 E4    		CLR A
  27E1 F5A4  		MOV 0A4h, A
  27E3 0227B6		LJMP L0656

  27E6 53EFFD		ANL 0EFh, #0FDh
  27E9 0227B6		LJMP L0656

  27EC 53ECFD		ANL 0ECh, #0FDh
  27EF 0227B6		LJMP L0656

  27F2 75A4FF		MOV 0A4h, #0FFh
  27F5 0227B6		LJMP L0656

  27F8 43E40E		ORL 0E4h, #0Eh
  27FB 0227B6		LJMP L0656

  27FE 43E70E		ORL 0E7h, #0Eh
  2801 0227B6		LJMP L0656

L0152:
  2804 E4    		CLR A
  2805 F527  		MOV 27h, A
  2807 F526  		MOV 26h, A
  2809 22    		RET

CSEG AT 37FBh
L0113:
  37FB 0211A3		LJMP L0114

  37FE 00    		DB 000h 
  37FF 00    		DB 000h 
L0001:
  3800 75F0A5		MOV B, #0A5h
  3803 C2AF  		CLR EA
  3805 759355		MOV 93h, #55h
  3808 E596  		MOV A, 96h
  380A 20E162		JB ACC.1, L0002
  380D 30E228		JNB ACC.2, L0003
  3810 E520  		MOV A, 20h
  3812 B44123		CJNE A, #41h, L0003
  3815 B52420		CJNE A, 24h, L0003
  3818 E521  		MOV A, 21h
  381A B44B1B		CJNE A, #4Bh, L0003
  381D E522  		MOV A, 22h
  381F B44916		CJNE A, #49h, L0003
  3822 E523  		MOV A, 23h
  3824 B45211		CJNE A, #52h, L0003
L0112:
  3827 01D5  		AJMP L0004

L0581:
  3829 759E60		MOV 9Eh, #60h
  382C 75C07F		MOV 0C0h, #7Fh
  382F 9037FE		MOV DPTR, #037FEh
  3832 E4    		CLR A
  3833 93    		MOVC A, @A+DPTR
  3834 645A  		XRL A, #5Ah
  3836 60EF  		JZ L0112
L0003:
  3838 9037FB		MOV DPTR, #037FBh
  383B E4    		CLR A
  383C 93    		MOVC A, @A+DPTR
  383D B402E7		CJNE A, #2h, L0112
  3840 E4    		CLR A
  3841 F5F0  		MOV B, A
  3843 900000		MOV DPTR, #0000h
  3846 758107		MOV SP, #7h
  3849 F5D0  		MOV PSW, A
  384B 0237FB		LJMP L0113

L0006:
  384E 903FBA		MOV DPTR, #03FBAh
  3851 7820  		MOV R0, #20h
  3853 7906  		MOV R1, #6h
  3855 E5F0  		MOV A, B
L0579:
  3857 B4A5FD		CJNE A, #0A5h, L0579
L0580:
  385A E4    		CLR A
  385B 93    		MOVC A, @A+DPTR
  385C F6    		MOV @R0, A
  385D 08    		INC R0
  385E A3    		INC DPTR
  385F D9F9  		DJNZ R1, L0580
L0033:
  3861 E4    		CLR A
  3862 F51D  		MOV 1Dh, A
  3864 F51E  		MOV 1Eh, A
  3866 F51F  		MOV 1Fh, A
  3868 9037FF		MOV DPTR, #037FFh
  386B 93    		MOVC A, @A+DPTR
  386C F527  		MOV 27h, A
  386E 22    		RET

L0002:
  386F 114E  		ACALL L0006
  3871 7414  		MOV A, #14h
L0582:
  3873 20C5B3		JB 0C5h, L0581
  3876 30C6B0		JNB 0C6h, L0581
  3879 14    		DEC A
  387A 70F7  		JNZ L0582
  387C F59E  		MOV 9Eh, A
  387E F8    		MOV R0, A
  387F 7414  		MOV A, #14h
L0589:
  3881 75C0DF		MOV 0C0h, #0DFh
L0583:
  3884 D8FE  		DJNZ R0, L0583
  3886 30C6A0		JNB 0C6h, L0581
  3889 75C0BF		MOV 0C0h, #0BFh
L0584:
  388C D8FE  		DJNZ R0, L0584
  388E 20C598		JB 0C5h, L0581
  3891 75C0FF		MOV 0C0h, #0FFh
L0585:
  3894 D8FE  		DJNZ R0, L0585
  3896 30C590		JNB 0C5h, L0581
  3899 B40A02		CJNE A, #0Ah, L0586
  389C F51D  		MOV 1Dh, A
L0586:
  389E B41103		CJNE A, #11h, L0587
  38A1 751E09		MOV 1Eh, #9h
L0587:
  38A4 B40602		CJNE A, #6h, L0588
  38A7 F51F  		MOV 1Fh, A
L0588:
  38A9 759355		MOV 93h, #55h
  38AC D5E0D2		DJNZ ACC, L0589
L0590:
  38AF D8FE  		DJNZ R0, L0590
  38B1 20C505		JB 0C5h, L0591
  38B4 20C602		JB 0C6h, L0591
  38B7 21A6  		AJMP L0592

L0591:
  38B9 758127		MOV SP, #27h
  38BC 75C09F		MOV 0C0h, #9Fh
  38BF 751205		MOV 12h, #5h
  38C2 7D37  		MOV R5, #37h
  38C4 7CFE  		MOV R4, #0FEh
  38C6 745A  		MOV A, #5Ah
  38C8 B1BE  		ACALL L0562
L0609:
  38CA C2C5  		CLR 0C5h
  38CC D1C5  		ACALL L0111
  38CE D2C5  		SETB 0C5h
  38D0 D1C5  		ACALL L0111
  38D2 30C5F5		JNB 0C5h, L0609
L0004:
  38D5 759355		MOV 93h, #55h
  38D8 758127		MOV SP, #27h
  38DB E4    		CLR A
  38DC F5D0  		MOV PSW, A
  38DE 759E60		MOV 9Eh, #60h
  38E1 75C07F		MOV 0C0h, #7Fh
  38E4 E596  		MOV A, 96h
  38E6 540A  		ANL A, #0Ah
  38E8 600A  		JZ L0005
L0867:
  38EA 75F301		MOV 0F3h, #1h
  38ED 114E  		ACALL L0006
  38EF D1CF  		ACALL L0007
  38F1 75F3C2		MOV 0F3h, #0C2h
L0005:
  38F4 5130  		ACALL L0008
  38F6 75F3CA		MOV 0F3h, #0CAh
  38F9 759403		MOV 94h, #3h
L0018:
  38FC E520  		MOV A, 20h
L0009:
  38FE B441FD		CJNE A, #41h, L0009
  3901 6524  		XRL A, 24h
L0010:
  3903 70FE  		JNZ L0010
L0011:
  3905 20AFFD		JB EA, L0011
  3908 759355		MOV 93h, #55h
  390B E5DB  		MOV A, 0DBh
  390D 30E03B		JNB ACC.0, L0012
  3910 53DBFE		ANL 0DBh, #0FEh
L0091:
  3913 E5EF  		MOV A, 0EFh
  3915 5418  		ANL A, #18h
  3917 701C  		JNZ L0013
  3919 7153  		ACALL L0014
  391B BB0820		CJNE R3, #8h, L0015
  391E 43EF04		ORL 0EFh, #4h
  3921 53EFFE		ANL 0EFh, #0FEh
  3924 E5EF  		MOV A, 0EFh
  3926 20E415		JB ACC.4, L0015
  3929 71E5  		ACALL L0016
  392B 5164  		ACALL L0017
  392D 20330E		JB 33h, L0015
  3930 53EFFB		ANL 0EFh, #0FBh
  3933 01FC  		AJMP L0018

L0013:
  3935 20E40E		JB ACC.4, L0089
  3938 43EF04		ORL 0EFh, #4h
  393B 53EFFE		ANL 0EFh, #0FEh
L0015:
  393E 43EC02		ORL 0ECh, #2h
  3941 43EF02		ORL 0EFh, #2h
  3944 71F1  		ACALL L0019
L0089:
  3946 53EFFB		ANL 0EFh, #0FBh
  3949 01FC  		AJMP L0018

L0012:
  394B 30E105		JNB ACC.1, L0090
  394E 53DBFD		ANL 0DBh, #0FDh
  3951 2113  		AJMP L0091

L0090:
  3953 30E31F		JNB ACC.3, L0092
  3956 53DBF7		ANL 0DBh, #0F7h
  3959 53EFFB		ANL 0EFh, #0FBh
  395C 203004		JB 30h, L0093
  395F 7161  		ACALL L0094
  3961 2170  		AJMP L0095

L0093:
  3963 E510  		MOV A, 10h
  3965 B40106		CJNE A, #1h, L0102
  3968 E50A  		MOV A, 0Ah
  396A F5F2  		MOV 0F2h, A
  396C 6000  		JZ L0102
L0102:
  396E 71F1  		ACALL L0019
L0095:
  3970 53EFFB		ANL 0EFh, #0FBh
  3973 01FC  		AJMP L0018

L0092:
  3975 30E42C		JNB ACC.4, L0103
  3978 53DBEF		ANL 0DBh, #0EFh
  397B E5EF  		MOV A, 0EFh
  397D 20E414		JB ACC.4, L0104
  3980 43EF04		ORL 0EFh, #4h
  3983 203104		JB 31h, L0105
  3986 E5EE  		MOV A, 0EEh
  3988 700E  		JNZ L0106
L0105:
  398A 53EFFE		ANL 0EFh, #0FEh
  398D 71F1  		ACALL L0019
L0108:
  398F 53EFFB		ANL 0EFh, #0FBh
  3992 01FC  		AJMP L0018

L0104:
  3994 D233  		SETB 33h
  3996 213E  		AJMP L0015

L0106:
  3998 7153  		ACALL L0014
  399A 43EF04		ORL 0EFh, #4h
  399D 53EFFE		ANL 0EFh, #0FEh
  39A0 71AD  		ACALL L0107
  39A2 218F  		AJMP L0108

L0103:
  39A4 01FC  		AJMP L0018

L0592:
  39A6 C2C6  		CLR 0C6h
  39A8 759403		MOV 94h, #3h
  39AB 758127		MOV SP, #27h
  39AE 5130  		ACALL L0008
  39B0 751205		MOV 12h, #5h
L0595:
  39B3 75C0FF		MOV 0C0h, #0FFh
L0593:
  39B6 759355		MOV 93h, #55h
  39B9 20C5FA		JB 0C5h, L0593
  39BC 30C607		JNB 0C6h, L0594
  39BF C2C6  		CLR 0C6h
L0596:
  39C1 20C5EF		JB 0C5h, L0595
  39C4 21C1  		AJMP L0596

L0594:
  39C6 7402  		MOV A, #2h
  39C8 5122  		ACALL L0597
  39CA B43310		CJNE A, #33h, L0598
  39CD 511D  		ACALL L0599
  39CF FC    		MOV R4, A
  39D0 511D  		ACALL L0599
  39D2 FD    		MOV R5, A
  39D3 BD5ADD		CJNE R5, #5Ah, L0595
  39D6 EC    		MOV A, R4
  39D7 70DA  		JNZ L0595
  39D9 F11B  		ACALL L0554
  39DB 21B3  		AJMP L0595

L0598:
  39DD B45516		CJNE A, #55h, L0601
  39E0 7908  		MOV R1, #8h
  39E2 7A08  		MOV R2, #8h
L0602:
  39E4 511D  		ACALL L0599
  39E6 F7    		MOV @R1, A
  39E7 09    		INC R1
  39E8 DAFA  		DJNZ R2, L0602
  39EA 7908  		MOV R1, #8h
  39EC 7A08  		MOV R2, #8h
L0603:
  39EE E7    		MOV A, @R1
  39EF B1C4  		ACALL L0529
  39F1 09    		INC R1
  39F2 DAFA  		DJNZ R2, L0603
  39F4 21B3  		AJMP L0595

L0601:
  39F6 B466FD		CJNE A, #66h, L0601
  39F9 9137  		ACALL L0031
L0604:
  39FB 70FE  		JNZ L0604
  39FD 7A08  		MOV R2, #8h
L0608:
  39FF D18D  		ACALL L0056
  3A01 759355		MOV 93h, #55h
  3A04 D3    		SETB C
  3A05 75C0FF		MOV 0C0h, #0FFh
L0605:
  3A08 30C5FD		JNB 0C5h, L0605
L0606:
  3A0B 20C5FD		JB 0C5h, L0606
  3A0E 33    		RLC A
  3A0F 92C6  		MOV 0C6h, C
  3A11 C3    		CLR C
  3A12 70F4  		JNZ L0605
L0607:
  3A14 30C5FD		JNB 0C5h, L0607
  3A17 C2C6  		CLR 0C6h
  3A19 DAE4  		DJNZ R2, L0608
  3A1B 21B3  		AJMP L0595

L0599:
  3A1D 75C0FF		MOV 0C0h, #0FFh
  3A20 7401  		MOV A, #1h
L0597:
  3A22 30C5FD		JNB 0C5h, L0597
L0600:
  3A25 20C5FD		JB 0C5h, L0600
  3A28 A2C6  		MOV C, 0C6h
  3A2A 33    		RLC A
  3A2B 50F5  		JNC L0597
  3A2D C2C6  		CLR 0C6h
  3A2F 22    		RET

L0008:
  3A30 E4    		CLR A
  3A31 F596  		MOV 96h, A
  3A33 F5F2  		MOV 0F2h, A
  3A35 F526  		MOV 26h, A
  3A37 7818  		MOV R0, #18h
L0515:
  3A39 F6    		MOV @R0, A
  3A3A D8FD  		DJNZ R0, L0515
  3A3C F5A8  		MOV IE, A
  3A3E F5A9  		MOV 0A9h, A
  3A40 F5DC  		MOV 0DCh, A
  3A42 F5DD  		MOV 0DDh, A
  3A44 F5B8  		MOV IP, A
  3A46 F5B9  		MOV 0B9h, A
  3A48 F5DA  		MOV 0DAh, A
  3A4A F5DB  		MOV 0DBh, A
  3A4C F5DE  		MOV 0DEh, A
  3A4E F5DF  		MOV 0DFh, A
  3A50 F595  		MOV 95h, A
  3A52 F59A  		MOV 9Ah, A
  3A54 F59B  		MOV 9Bh, A
  3A56 F59C  		MOV 9Ch, A
  3A58 F59D  		MOV 9Dh, A
  3A5A 14    		DEC A
  3A5B F580  		MOV P0, A
  3A5D F590  		MOV P1, A
  3A5F F5A0  		MOV P2, A
  3A61 F5B0  		MOV P3, A
  3A63 22    		RET

L0017:
  3A64 7B00  		MOV R3, #0h
  3A66 E508  		MOV A, 8h
  3A68 7012  		JNZ L0020
  3A6A D230  		SETB 30h
  3A6C E509  		MOV A, 9h
  3A6E B40504		CJNE A, #5h, L0021
  3A71 7401  		MOV A, #1h
  3A73 4187  		AJMP L0022

L0021:
  3A75 B4095D		CJNE A, #9h, L0023
  3A78 F522  		MOV 22h, A
  3A7A 4186  		AJMP L0024

L0020:
  3A7C 20E759		JB ACC.7, L0025
  3A7F D230  		SETB 30h
  3A81 E509  		MOV A, 9h
  3A83 B40A09		CJNE A, #0Ah, L0026
L0024:
  3A86 E4    		CLR A
L0022:
  3A87 8BEB  		MOV 0EBh, R3
  3A89 F510  		MOV 10h, A
  3A8B 43EC01		ORL 0ECh, #1h
  3A8E 22    		RET

L0026:
  3A8F B40943		CJNE A, #9h, L0023
  3A92 E508  		MOV A, 8h
  3A94 B4213E		CJNE A, #21h, L0023
  3A97 E50B  		MOV A, 0Bh
  3A99 B40204		CJNE A, #2h, L0027
  3A9C 7402  		MOV A, #2h
  3A9E 4187  		AJMP L0022

L0027:
  3AA0 B40332		CJNE A, #3h, L0023
  3AA3 9100  		ACALL L0028
  3AA5 B4050C		CJNE A, #5h, L0029
  3AA8 BE062A		CJNE R6, #6h, L0023
  3AAB BF0027		CJNE R7, #0h, L0023
  3AAE 7404  		MOV A, #4h
  3AB0 7E04  		MOV R6, #4h
  3AB2 4187  		AJMP L0022

L0029:
  3AB4 B4060C		CJNE A, #6h, L0030
  3AB7 BE021B		CJNE R6, #2h, L0023
  3ABA BF0818		CJNE R7, #8h, L0023
  3ABD 7406  		MOV A, #6h
  3ABF 7E00  		MOV R6, #0h
  3AC1 4187  		AJMP L0022

L0030:
  3AC3 B4410F		CJNE A, #41h, L0023
  3AC6 B5250C		CJNE A, 25h, L0023
  3AC9 9137  		ACALL L0031
  3ACB 6002  		JZ L0032
  3ACD 1161  		ACALL L0033
L0032:
  3ACF B119  		ACALL L0034
  3AD1 7408  		MOV A, #8h
  3AD3 4187  		AJMP L0022

L0023:
  3AD5 D233  		SETB 33h
  3AD7 22    		RET

L0025:
  3AD8 D231  		SETB 31h
  3ADA 20E534		JB ACC.5, L0049
  3ADD E509  		MOV A, 9h
  3ADF B406F3		CJNE A, #6h, L0023
  3AE2 E50B  		MOV A, 0Bh
  3AE4 30E502		JNB ACC.5, L0050
  3AE7 941B  		SUBB A, #1Bh
L0050:
  3AE9 60EA  		JZ L0023
  3AEB B40800		CJNE A, #8h, L0051
L0051:
  3AEE 50E5  		JNC L0023
  3AF0 23    		RL A
  3AF1 F8    		MOV R0, A
  3AF2 903FAA		MOV DPTR, #03FAAh
  3AF5 93    		MOVC A, @A+DPTR
  3AF6 FC    		MOV R4, A
  3AF7 7D3F  		MOV R5, #3Fh
  3AF9 E8    		MOV A, R0
  3AFA 04    		INC A
  3AFB 93    		MOVC A, @A+DPTR
  3AFC FE    		MOV R6, A
  3AFD 7F00  		MOV R7, #0h
  3AFF E50F  		MOV A, 0Fh
  3B01 7009  		JNZ L0052
  3B03 C3    		CLR C
  3B04 EE    		MOV A, R6
  3B05 950E  		SUBB A, 0Eh
  3B07 4003  		JC L0052
  3B09 E50E  		MOV A, 0Eh
  3B0B FE    		MOV R6, A
L0052:
  3B0C 751241		MOV 12h, #41h
  3B0F 6192  		AJMP L0053

L0049:
  3B11 B4A1C1		CJNE A, #0A1h, L0023
  3B14 D509BE		DJNZ 9h, L0023
  3B17 E50B  		MOV A, 0Bh
  3B19 B403B9		CJNE A, #3h, L0023
  3B1C 9100  		ACALL L0028
  3B1E B40519		CJNE A, #5h, L0081
  3B21 BE06B1		CJNE R6, #6h, L0023
  3B24 BF00AE		CJNE R7, #0h, L0023
  3B27 7A04  		MOV R2, #4h
L0086:
  3B29 E513  		MOV A, 13h
  3B2B B452A7		CJNE A, #52h, L0023
  3B2E 7B02  		MOV R3, #2h
  3B30 8512EA		MOV 0EAh, 12h
  3B33 75EA72		MOV 0EAh, #72h
  3B36 1E    		DEC R6
  3B37 1E    		DEC R6
  3B38 6185  		AJMP L0082

L0081:
  3B3A B4060A		CJNE A, #6h, L0085
  3B3D BE0295		CJNE R6, #2h, L0023
  3B40 BF0892		CJNE R7, #8h, L0023
  3B43 7A06  		MOV R2, #6h
  3B45 6129  		AJMP L0086

L0085:
  3B47 B4418B		CJNE A, #41h, L0023
  3B4A B52588		CJNE A, 25h, L0023
  3B4D 9137  		ACALL L0031
  3B4F 7084  		JNZ L0023
  3B51 6192  		AJMP L0053

L0014:
  3B53 7808  		MOV R0, #8h
  3B55 E5EE  		MOV A, 0EEh
  3B57 F9    		MOV R1, A
  3B58 FB    		MOV R3, A
  3B59 6005  		JZ L0087
L0088:
  3B5B A6ED  		MOV @R0, 0EDh
  3B5D 08    		INC R0
  3B5E D9FB  		DJNZ R1, L0088
L0087:
  3B60 22    		RET

L0094:
  3B61 E510  		MOV A, 10h
  3B63 6010  		JZ L0096
  3B65 EF    		MOV A, R7
  3B66 7008  		JNZ L0097
  3B68 EE    		MOV A, R6
  3B69 600B  		JZ L0098
  3B6B B40802		CJNE A, #8h, L0097
  3B6E D234  		SETB 34h
L0097:
  3B70 E510  		MOV A, 10h
  3B72 B40509		CJNE A, #5h, L0099
L0096:
  3B75 22    		RET

L0098:
  3B76 103401		JBC 34h, L0101
  3B79 22    		RET

L0101:
  3B7A 7B00  		MOV R3, #0h
  3B7C 4186  		AJMP L0024

L0099:
  3B7E B4070E		CJNE A, #7h, L0100
  3B81 7A08  		MOV R2, #8h
  3B83 7B00  		MOV R3, #0h
L0082:
  3B85 71FB  		ACALL L0083
  3B87 719E  		ACALL L0057
  3B89 912E  		ACALL L0084
  3B8B 7407  		MOV A, #7h
  3B8D 4187  		AJMP L0022

L0100:
  3B8F B409E3		CJNE A, #9h, L0096
L0053:
  3B92 7198  		ACALL L0054
  3B94 7409  		MOV A, #9h
  3B96 4187  		AJMP L0022

L0054:
  3B98 B118  		ACALL L0035
  3B9A 7A08  		MOV R2, #8h
  3B9C 7B00  		MOV R3, #0h
L0057:
  3B9E EE    		MOV A, R6
  3B9F 4F    		ORL A, R7
  3BA0 600A  		JZ L0055
  3BA2 EA    		MOV A, R2
  3BA3 6007  		JZ L0055
  3BA5 D18D  		ACALL L0056
  3BA7 F5EA  		MOV 0EAh, A
  3BA9 0B    		INC R3
  3BAA DAF2  		DJNZ R2, L0057
L0055:
  3BAC 22    		RET

L0107:
  3BAD E510  		MOV A, 10h
  3BAF B40220		CJNE A, #2h, L0109
  3BB2 E509  		MOV A, 9h
  3BB4 F4    		CPL A
  3BB5 5511  		ANL A, 11h
  3BB7 30E214		JNB ACC.2, L0110
  3BBA 53F3F7		ANL 0F3h, #0F7h
  3BBD 759E60		MOV 9Eh, #60h
  3BC0 75C07F		MOV 0C0h, #7Fh
  3BC3 1161  		ACALL L0033
  3BC5 5130  		ACALL L0008
  3BC7 75F301		MOV 0F3h, #1h
  3BCA D1C5  		ACALL L0111
  3BCC 0138  		AJMP L0003

L0110:
  3BCE 850911		MOV 11h, 9h
L0574:
  3BD1 22    		RET

L0109:
  3BD2 B40406		CJNE A, #4h, L0516
  3BD5 910D  		ACALL L0517
  3BD7 7B00  		MOV R3, #0h
  3BD9 4186  		AJMP L0024

L0516:
  3BDB B40602		CJNE A, #6h, L0569
  3BDE 81D7  		AJMP L0570

L0569:
  3BE0 B408EE		CJNE A, #8h, L0574
  3BE3 A101  		AJMP L0575

L0016:
  3BE5 E4    		CLR A
  3BE6 53DB67		ANL 0DBh, #67h
  3BE9 F5E9  		MOV 0E9h, A
  3BEB 53ECFD		ANL 0ECh, #0FDh
  3BEE 53EFFD		ANL 0EFh, #0FDh
L0019:
  3BF1 E4    		CLR A
  3BF2 F510  		MOV 10h, A
  3BF4 F512  		MOV 12h, A
  3BF6 F526  		MOV 26h, A
  3BF8 D237  		SETB 37h
  3BFA 22    		RET

L0083:
  3BFB AC14  		MOV R4, 14h
  3BFD AD15  		MOV R5, 15h
  3BFF 22    		RET

L0028:
  3C00 AC0C  		MOV R4, 0Ch
  3C02 AD0D  		MOV R5, 0Dh
  3C04 AE0E  		MOV R6, 0Eh
  3C06 AF0F  		MOV R7, 0Fh
  3C08 E50A  		MOV A, 0Ah
  3C0A F512  		MOV 12h, A
L0518:
  3C0C 22    		RET

L0517:
  3C0D E508  		MOV A, 8h
  3C0F B405FA		CJNE A, #5h, L0518
  3C12 E509  		MOV A, 9h
  3C14 B47702		CJNE A, #77h, L0519
  3C17 811B  		AJMP L0520

L0519:
  3C19 F513  		MOV 13h, A
L0520:
  3C1B B4521E		CJNE A, #52h, L0521
  3C1E 9137  		ACALL L0031
  3C20 6008  		JZ L0522
  3C22 E50B  		MOV A, 0Bh
  3C24 B4FC0C		CJNE A, #0FCh, L0523
  3C27 750A00		MOV 0Ah, #0h
L0522:
  3C2A AC0A  		MOV R4, 0Ah
  3C2C AD0B  		MOV R5, 0Bh
L0084:
  3C2E 8C14  		MOV 14h, R4
  3C30 8D15  		MOV 15h, R5
  3C32 22    		RET

L0523:
  3C33 E4    		CLR A
  3C34 F513  		MOV 13h, A
  3C36 22    		RET

L0031:
  3C37 E527  		MOV A, 27h
  3C39 64A5  		XRL A, #0A5h
  3C3B 22    		RET

L0521:
  3C3C B45706		CJNE A, #57h, L0524
  3C3F 9137  		ACALL L0031
  3C41 70F0  		JNZ L0523
  3C43 812A  		AJMP L0522

L0524:
  3C45 B45609		CJNE A, #56h, L0525
  3C48 912A  		ACALL L0522
  3C4A EC    		MOV A, R4
  3C4B 4D    		ORL A, R5
  3C4C 70E5  		JNZ L0523
  3C4E F518  		MOV 18h, A
  3C50 22    		RET

L0525:
  3C51 B47727		CJNE A, #77h, L0526
  3C54 E513  		MOV A, 13h
  3C56 B457B3		CJNE A, #57h, L0518
  3C59 71FB  		ACALL L0083
  3C5B 7A04  		MOV R2, #4h
  3C5D 790A  		MOV R1, #0Ah
L0530:
  3C5F EE    		MOV A, R6
  3C60 4F    		ORL A, R7
  3C61 600B  		JZ L0527
  3C63 E513  		MOV A, 13h
  3C65 B45708		CJNE A, #57h, L0528
  3C68 E7    		MOV A, @R1
  3C69 B1C4  		ACALL L0529
L0549:
  3C6B 09    		INC R1
  3C6C DAF1  		DJNZ R2, L0530
L0527:
  3C6E 812E  		AJMP L0084

L0528:
  3C70 D18D  		ACALL L0056
  3C72 67    		XRL A, @R1
  3C73 6004  		JZ L0548
  3C75 74EE  		MOV A, #0EEh
  3C77 4218  		ORL 18h, A
L0548:
  3C79 80F0  		SJMP L0549

L0526:
  3C7B B44116		CJNE A, #41h, L0550
  3C7E E50A  		MOV A, 0Ah
  3C80 B44B11		CJNE A, #4Bh, L0550
  3C83 E50B  		MOV A, 0Bh
  3C85 B4490C		CJNE A, #49h, L0550
  3C88 E50C  		MOV A, 0Ch
  3C8A B45207		CJNE A, #52h, L0550
  3C8D E50D  		MOV A, 0Dh
  3C8F B44102		CJNE A, #41h, L0550
  3C92 F525  		MOV 25h, A
L0550:
  3C94 54DF  		ANL A, #0DFh
  3C96 B4453D		CJNE A, #45h, L0551
  3C99 E50A  		MOV A, 0Ah
  3C9B B4450D		CJNE A, #45h, L0552
  3C9E 630B4F		XRL 0Bh, #4Fh
  3CA1 630C4C		XRL 0Ch, #4Ch
  3CA4 630D43		XRL 0Dh, #43h
  3CA7 91CC  		ACALL L0553
  3CA9 E11B  		AJMP L0554

L0552:
  3CAB B45A08		CJNE A, #5Ah, L0564
  3CAE 7CFE  		MOV R4, #0FEh
L0566:
  3CB0 7D37  		MOV R5, #37h
  3CB2 E50B  		MOV A, 0Bh
  3CB4 A1BE  		AJMP L0562

L0564:
  3CB6 B4A507		CJNE A, #0A5h, L0565
  3CB9 B5271A		CJNE A, 27h, L0551
  3CBC 7CFF  		MOV R4, #0FFh
  3CBE 81B0  		AJMP L0566

L0565:
  3CC0 B4FF06		CJNE A, #0FFh, L0567
  3CC3 9137  		ACALL L0031
  3CC5 700F  		JNZ L0551
  3CC7 A12C  		AJMP L0568

L0567:
  3CC9 B4050A		CJNE A, #5h, L0551
L0553:
  3CCC 850B1D		MOV 1Dh, 0Bh
  3CCF 850C1E		MOV 1Eh, 0Ch
  3CD2 850D1F		MOV 1Fh, 0Dh
  3CD5 22    		RET

L0551:
  3CD6 22    		RET

L0570:
  3CD7 E513  		MOV A, 13h
  3CD9 54FE  		ANL A, #0FEh
  3CDB B4561F		CJNE A, #56h, L0571
  3CDE 103708		JBC 37h, L0572
  3CE1 EB    		MOV A, R3
  3CE2 7908  		MOV R1, #8h
L0573:
  3CE4 FA    		MOV R2, A
  3CE5 71FB  		ACALL L0083
  3CE7 815F  		AJMP L0530

L0572:
  3CE9 E509  		MOV A, 9h
  3CEB 6420  		XRL A, #20h
  3CED B5130D		CJNE A, 13h, L0571
  3CF0 E508  		MOV A, 8h
  3CF2 B40608		CJNE A, #6h, L0571
  3CF5 790A  		MOV R1, #0Ah
  3CF7 EB    		MOV A, R3
  3CF8 C3    		CLR C
  3CF9 9402  		SUBB A, #2h
  3CFB 50E7  		JNC L0573
L0571:
  3CFD 751300		MOV 13h, #0h
  3D00 22    		RET

L0575:
  3D01 EB    		MOV A, R3
  3D02 6014  		JZ L0035
  3D04 B40800		CJNE A, #8h, L0576
L0576:
  3D07 4002  		JC L0577
  3D09 7408  		MOV A, #8h
L0577:
  3D0B FA    		MOV R2, A
  3D0C 7908  		MOV R1, #8h
L0578:
  3D0E EE    		MOV A, R6
  3D0F 4F    		ORL A, R7
  3D10 6006  		JZ L0035
  3D12 E7    		MOV A, @R1
  3D13 B1C4  		ACALL L0529
  3D15 09    		INC R1
  3D16 DAF6  		DJNZ R2, L0578
L0035:
  3D18 22    		RET

L0034:
  3D19 9137  		ACALL L0031
  3D1B 70FB  		JNZ L0035
  3D1D ED    		MOV A, R5
  3D1E B45AF7		CJNE A, #5Ah, L0035
  3D21 EC    		MOV A, R4
  3D22 B4FE04		CJNE A, #0FEh, L0036
  3D25 7455  		MOV A, #55h
  3D27 A13C  		AJMP L0037

L0036:
  3D29 B4FF04		CJNE A, #0FFh, L0048
L0568:
  3D2C 74AA  		MOV A, #0AAh
  3D2E A13C  		AJMP L0037

L0048:
  3D30 543C  		ANL A, #3Ch
  3D32 F5F7  		MOV 0F7h, A
  3D34 75BE00		MOV 0BEh, #0h
  3D37 75BF00		MOV 0BFh, #0h
  3D3A 74E6  		MOV A, #0E6h
L0037:
  3D3C F5B3  		MOV 0B3h, A
  3D3E 759355		MOV 93h, #55h
  3D41 751C05		MOV 1Ch, #5h
  3D44 E512  		MOV A, 12h
  3D46 B40555		CJNE A, #5h, L0038
L0046:
  3D49 851CB4		MOV 0B4h, 1Ch
  3D4C 751C0A		MOV 1Ch, #0Ah
  3D4F 851DB5		MOV 0B5h, 1Dh
  3D52 851EB6		MOV 0B6h, 1Eh
  3D55 E5B3  		MOV A, 0B3h
  3D57 B4E61A		CJNE A, #0E6h, L0039
  3D5A E5F7  		MOV A, 0F7h
  3D5C 24C8  		ADD A, #0C8h
  3D5E 502B  		JNC L0040
  3D60 8030  		SJMP L0041

L0042:
  3D62 E5BE  		MOV A, 0BEh
  3D64 B40300		CJNE A, #3h, L0043
L0043:
  3D67 5022  		JNC L0040
  3D69 04    		INC A
  3D6A 83    		MOVC A, @A+PC
  3D6B 8002  		SJMP L0044

  3D6D 38    		DB 038h ; '8'
  3D6E 00    		DB 000h 
L0044:
  3D6F B5BF20		CJNE A, 0BFh, L0041
  3D72 A18B  		AJMP L0040

L0039:
  3D74 B46E14		CJNE A, #6Eh, L0040
  3D77 E5F7  		MOV A, 0F7h
  3D79 60E7  		JZ L0042
  3D7B 24C8  		ADD A, #0C8h
  3D7D 500C  		JNC L0040
  3D7F 24F9  		ADD A, #0F9h
  3D81 500F  		JNC L0041
  3D83 700D  		JNZ L0041
  3D85 E5BE  		MOV A, 0BEh
  3D87 2441  		ADD A, #41h
  3D89 5007  		JNC L0041
L0040:
  3D8B 851FB7		MOV 0B7h, 1Fh
  3D8E 00    		NOP
  3D8F 00    		NOP
  3D90 00    		NOP
  3D91 00    		NOP
L0041:
  3D92 E4    		CLR A
  3D93 F5B3  		MOV 0B3h, A
  3D95 F5B4  		MOV 0B4h, A
  3D97 F5B5  		MOV 0B5h, A
  3D99 F5B6  		MOV 0B6h, A
  3D9B F5B7  		MOV 0B7h, A
L0047:
  3D9D 22    		RET

L0038:
  3D9E B40602		CJNE A, #6h, L0045
  3DA1 A149  		AJMP L0046

L0045:
  3DA3 B441F7		CJNE A, #41h, L0047
  3DA6 A149  		AJMP L0046

L0058:
  3DA8 EE    		MOV A, R6
  3DA9 7001  		JNZ L0080
  3DAB 1F    		DEC R7
L0080:
  3DAC 1E    		DEC R6
  3DAD 22    		RET

L0556:
  3DAE 7D00  		MOV R5, #0h
  3DB0 7C01  		MOV R4, #1h
  3DB2 7438  		MOV A, #38h
  3DB4 B1BE  		ACALL L0562
  3DB6 7400  		MOV A, #0h
  3DB8 B1BE  		ACALL L0562
  3DBA 7C00  		MOV R4, #0h
  3DBC 7402  		MOV A, #2h
L0562:
  3DBE F5BF  		MOV 0BFh, A
  3DC0 8DF7  		MOV 0F7h, R5
  3DC2 C110  		AJMP L0563

L0529:
  3DC4 F5BF  		MOV 0BFh, A
  3DC6 E512  		MOV A, 12h
  3DC8 B44102		CJNE A, #41h, L0531
  3DCB C108  		AJMP L0532

L0531:
  3DCD BDFC0A		CJNE R5, #0FCh, L0541
  3DD0 75F73F		MOV 0F7h, #3Fh
  3DD3 EC    		MOV A, R4
  3DD4 44C0  		ORL A, #0C0h
  3DD6 F5BE  		MOV 0BEh, A
  3DD8 C112  		AJMP L0542

L0541:
  3DDA ED    		MOV A, R5
  3DDB 700F  		JNZ L0543
  3DDD EC    		MOV A, R4
  3DDE B40300		CJNE A, #3h, L0544
L0544:
  3DE1 5025  		JNC L0532
  3DE3 75F737		MOV 0F7h, #37h
  3DE6 24FB  		ADD A, #0FBh
  3DE8 F5BE  		MOV 0BEh, A
  3DEA C112  		AJMP L0542

L0543:
  3DEC B4FF09		CJNE A, #0FFh, L0545
  3DEF 303016		JNB 30h, L0532
  3DF2 EC    		MOV A, R4
  3DF3 20E712		JB ACC.7, L0532
  3DF6 C119  		AJMP L0539

L0545:
  3DF8 B43800		CJNE A, #38h, L0546
L0546:
  3DFB 501C  		JNC L0539
  3DFD B43708		CJNE A, #37h, L0532
  3E00 BCFA00		CJNE R4, #0FAh, L0547
L0547:
  3E03 4003  		JC L0532
  3E05 BCFA11		CJNE R4, #0FAh, L0539
L0532:
  3E08 ED    		MOV A, R5
  3E09 B44000		CJNE A, #40h, L0533
L0533:
  3E0C 5026  		JNC L0534
  3E0E F5F7  		MOV 0F7h, A
L0563:
  3E10 8CBE  		MOV 0BEh, R4
L0542:
  3E12 746E  		MOV A, #6Eh
L0537:
  3E14 B13C  		ACALL L0037
  3E16 75F700		MOV 0F7h, #0h
L0539:
  3E19 B1A8  		ACALL L0058
  3E1B C1B7  		AJMP L0062

L0535:
  3E1D B4FE07		CJNE A, #0FEh, L0538
  3E20 EC    		MOV A, R4
  3E21 F8    		MOV R0, A
  3E22 E5BF  		MOV A, 0BFh
  3E24 F6    		MOV @R0, A
  3E25 C119  		AJMP L0539

L0538:
  3E27 B4FD08		CJNE A, #0FDh, L0540
  3E2A EC    		MOV A, R4
  3E2B F8    		MOV R0, A
  3E2C 75F700		MOV 0F7h, #0h
  3E2F E5BF  		MOV A, 0BFh
  3E31 F2    		MOVX @R0, A
L0540:
  3E32 C119  		AJMP L0539

L0534:
  3E34 B4FFE6		CJNE A, #0FFh, L0535
  3E37 EC    		MOV A, R4
  3E38 33    		RLC A
  3E39 745A  		MOV A, #5Ah
  3E3B 4001  		JC L0536
  3E3D C4    		SWAP A
L0536:
  3E3E 8CBE  		MOV 0BEh, R4
  3E40 C114  		AJMP L0537

L0059:
  3E42 E583  		MOV A, DPH
  3E44 700C  		JNZ L0068
  3E46 E582  		MOV A, DPL
  3E48 B40300		CJNE A, #3h, L0069
L0069:
  3E4B 504B  		JNC L0070
  3E4D 9037FB		MOV DPTR, #037FBh
  3E50 C18A  		AJMP L0071

L0068:
  3E52 B4FF0A		CJNE A, #0FFh, L0072
  3E55 303140		JNB 31h, L0070
  3E58 E582  		MOV A, DPL
  3E5A 20E73B		JB ACC.7, L0070
  3E5D C186  		AJMP L0073

L0072:
  3E5F B4FC15		CJNE A, #0FCh, L0074
  3E62 75833F		MOV DPH, #3Fh
  3E65 EC    		MOV A, R4
  3E66 30E706		JNB ACC.7, L0075
  3E69 44C0  		ORL A, #0C0h
  3E6B F582  		MOV DPL, A
  3E6D C189  		AJMP L0076

L0075:
  3E6F 5403  		ANL A, #3h
  3E71 FC    		MOV R4, A
  3E72 2418  		ADD A, #18h
  3E74 F8    		MOV R0, A
  3E75 C1AD  		AJMP L0077

L0074:
  3E77 B43800		CJNE A, #38h, L0078
L0078:
  3E7A 500A  		JNC L0073
  3E7C B43719		CJNE A, #37h, L0070
  3E7F E582  		MOV A, DPL
  3E81 B4FA00		CJNE A, #0FAh, L0079
L0079:
  3E84 4012  		JC L0070
L0073:
  3E86 9037FA		MOV DPTR, #037FAh
L0076:
  3E89 E4    		CLR A
L0071:
  3E8A 93    		MOVC A, @A+DPTR
  3E8B C1B7  		AJMP L0062

L0056:
  3E8D B1A8  		ACALL L0058
  3E8F 8C82  		MOV DPL, R4
  3E91 8D83  		MOV DPH, R5
  3E93 E512  		MOV A, 12h
  3E95 B441AA		CJNE A, #41h, L0059
L0070:
  3E98 E583  		MOV A, DPH
  3E9A B44000		CJNE A, #40h, L0060
L0060:
  3E9D 5004  		JNC L0061
  3E9F E4    		CLR A
  3EA0 93    		MOVC A, @A+DPTR
  3EA1 C1B7  		AJMP L0062

L0061:
  3EA3 B4FF02		CJNE A, #0FFh, L0065
  3EA6 C1B6  		AJMP L0066

L0065:
  3EA8 B4FE05		CJNE A, #0FEh, L0067
  3EAB A882  		MOV R0, DPL
L0077:
  3EAD E6    		MOV A, @R0
  3EAE C1B7  		AJMP L0062

L0067:
  3EB0 B4FD04		CJNE A, #0FDh, L0062
  3EB3 758300		MOV DPH, #0h
L0066:
  3EB6 E0    		MOVX A, @DPTR
L0062:
  3EB7 0C    		INC R4
  3EB8 BC0009		CJNE R4, #0h, L0063
  3EBB 0D    		INC R5
  3EBC BDFD01		CJNE R5, #0FDh, L0064
  3EBF 1D    		DEC R5
L0064:
  3EC0 BD0001		CJNE R5, #0h, L0063
  3EC3 1D    		DEC R5
L0063:
  3EC4 22    		RET

L0111:
  3EC5 D1C7  		ACALL L0514
L0514:
  3EC7 D8FE  		DJNZ R0, L0514
  3EC9 759355		MOV 93h, #55h
  3ECC D9F9  		DJNZ R1, L0514
  3ECE 22    		RET

L0007:
  3ECF 7806  		MOV R0, #6h
  3ED1 E4    		CLR A
L0557:
  3ED2 F6    		MOV @R0, A
  3ED3 D8FD  		DJNZ R0, L0557
  3ED5 7F40  		MOV R7, #40h
  3ED7 751205		MOV 12h, #5h
L0559:
  3EDA D18D  		ACALL L0056
  3EDC 29    		ADD A, R1
  3EDD F9    		MOV R1, A
  3EDE 5005  		JNC L0558
  3EE0 0A    		INC R2
  3EE1 BA0001		CJNE R2, #0h, L0558
  3EE4 0B    		INC R3
L0558:
  3EE5 759355		MOV 93h, #55h
  3EE8 BD40EF		CJNE R5, #40h, L0559
  3EEB 891B  		MOV 1Bh, R1
  3EED 8A1A  		MOV 1Ah, R2
  3EEF 8B19  		MOV 19h, R3
  3EF1 E9    		MOV A, R1
  3EF2 4A    		ORL A, R2
  3EF3 4B    		ORL A, R3
  3EF4 6006  		JZ L0560
  3EF6 BB3F06		CJNE R3, #3Fh, L0561
  3EF9 BAC003		CJNE R2, #0C0h, L0561
L0560:
  3EFC 7527A5		MOV 27h, #0A5h
L0561:
  3EFF 22    		RET

L0865:
  3F00 C2AF  		CLR EA
  3F02 53F3F7		ANL 0F3h, #0F7h
  3F05 759355		MOV 93h, #55h
  3F08 758127		MOV SP, #27h
L0866:
  3F0B B45AFD		CJNE A, #5Ah, L0866
  3F0E E4    		CLR A
  3F0F F5D0  		MOV PSW, A
  3F11 F5F3  		MOV 0F3h, A
  3F13 759E60		MOV 9Eh, #60h
  3F16 75C07F		MOV 0C0h, #7Fh
  3F19 01EA  		AJMP L0867

L0554:
  3F1B 7438  		MOV A, #38h
L0555:
  3F1D 14    		DEC A
  3F1E 54FC  		ANL A, #0FCh
  3F20 FA    		MOV R2, A
  3F21 B130  		ACALL L0048
  3F23 EA    		MOV A, R2
  3F24 70F7  		JNZ L0555
  3F26 B1AE  		ACALL L0556
  3F28 B1AE  		ACALL L0556
  3F2A C1CF  		AJMP L0007

  3F2C 12    		DB 012h 
  3F2D 01    		DB 001h 
  3F2E 10    		DB 010h 
  3F2F 01    		DB 001h 
  3F30 00    		DB 000h 
  3F31 00    		DB 000h 
  3F32 00    		DB 000h 
  3F33 08    		DB 008h 
  3F34 03    		DB 003h 
  3F35 06    		DB 006h 
  3F36 20    		DB 020h ; ' '
  3F37 10    		DB 010h 
  3F38 01    		DB 001h 
  3F39 03    		DB 003h 
  3F3A 00    		DB 000h 
  3F3B 00    		DB 000h 
  3F3C 00    		DB 000h 
  3F3D 01    		DB 001h 
  3F3E 04    		DB 004h 
  3F3F 03    		DB 003h 
  3F40 09    		DB 009h 
  3F41 04    		DB 004h 
  3F42 09    		DB 009h 
  3F43 02    		DB 002h 
  3F44 22    		DB 022h ; '"'
  3F45 00    		DB 000h 
  3F46 01    		DB 001h 
  3F47 01    		DB 001h 
  3F48 00    		DB 000h 
  3F49 A0    		DB 0A0h 
  3F4A 32    		DB 032h ; '2'
  3F4B 09    		DB 009h 
  3F4C 04    		DB 004h 
  3F4D 00    		DB 000h 
  3F4E 00    		DB 000h 
  3F4F 01    		DB 001h 
  3F50 03    		DB 003h 
  3F51 01    		DB 001h 
  3F52 01    		DB 001h 
  3F53 00    		DB 000h 
  3F54 09    		DB 009h 
  3F55 21    		DB 021h ; '!'
  3F56 10    		DB 010h 
  3F57 01    		DB 001h 
  3F58 00    		DB 000h 
  3F59 01    		DB 001h 
  3F5A 22    		DB 022h ; '"'
  3F5B 48    		DB 048h ; 'H'
  3F5C 00    		DB 000h 
  3F5D 07    		DB 007h 
  3F5E 05    		DB 005h 
  3F5F 81    		DB 081h 
  3F60 03    		DB 003h 
  3F61 08    		DB 008h 
  3F62 00    		DB 000h 
  3F63 0A    		DB 00Ah 
  3F64 05    		DB 005h 
  3F65 01    		DB 001h 
  3F66 09    		DB 009h 
  3F67 06    		DB 006h 
  3F68 A1    		DB 0A1h 
  3F69 01    		DB 001h 
  3F6A 85    		DB 085h 
  3F6B 07    		DB 007h 
  3F6C 05    		DB 005h 
  3F6D 08    		DB 008h 
  3F6E 95    		DB 095h 
  3F6F 08    		DB 008h 
  3F70 75    		DB 075h ; 'u'
  3F71 01    		DB 001h 
  3F72 19    		DB 019h 
  3F73 01    		DB 001h 
  3F74 29    		DB 029h ; ')'
  3F75 08    		DB 008h 
  3F76 91    		DB 091h 
  3F77 02    		DB 002h 
  3F78 C0    		DB 0C0h 
  3F79 06    		DB 006h 
  3F7A 00    		DB 000h 
  3F7B FF    		DB 0FFh 
  3F7C 09    		DB 009h 
  3F7D 01    		DB 001h 
  3F7E A1    		DB 0A1h 
  3F7F 01    		DB 001h 
  3F80 85    		DB 085h 
  3F81 05    		DB 005h 
  3F82 15    		DB 015h 
  3F83 00    		DB 000h 
  3F84 25    		DB 025h ; '%'
  3F85 FF    		DB 0FFh 
  3F86 19    		DB 019h 
  3F87 01    		DB 001h 
  3F88 29    		DB 029h ; ')'
  3F89 05    		DB 005h 
  3F8A 75    		DB 075h ; 'u'
  3F8B 08    		DB 008h 
  3F8C 95    		DB 095h 
  3F8D 05    		DB 005h 
  3F8E B1    		DB 0B1h 
  3F8F 02    		DB 002h 
  3F90 C0    		DB 0C0h 
  3F91 06    		DB 006h 
  3F92 00    		DB 000h 
  3F93 FF    		DB 0FFh 
  3F94 09    		DB 009h 
  3F95 01    		DB 001h 
  3F96 A1    		DB 0A1h 
  3F97 01    		DB 001h 
  3F98 85    		DB 085h 
  3F99 06    		DB 006h 
  3F9A 15    		DB 015h 
  3F9B 00    		DB 000h 
  3F9C 25    		DB 025h ; '%'
  3F9D FF    		DB 0FFh 
  3F9E 1A    		DB 01Ah 
  3F9F 01    		DB 001h 
  3FA0 00    		DB 000h 
  3FA1 2A    		DB 02Ah ; '*'
  3FA2 01    		DB 001h 
  3FA3 08    		DB 008h 
  3FA4 75    		DB 075h ; 'u'
  3FA5 08    		DB 008h 
  3FA6 96    		DB 096h 
  3FA7 01    		DB 001h 
  3FA8 08    		DB 008h 
  3FA9 B1    		DB 0B1h 
  3FAA 02    		DB 002h 
  3FAB C0    		DB 0C0h 
  3FAC 2C    		DB 02Ch ; ','
  3FAD 12    		DB 012h 
  3FAE 42    		DB 042h ; 'B'
  3FAF 22    		DB 022h ; '"'
  3FB0 3E    		DB 03Eh ; '>'
  3FB1 04    		DB 004h 
  3FB2 4B    		DB 04Bh ; 'K'
  3FB3 09    		DB 009h 
  3FB4 5D    		DB 05Dh ; ']'
  3FB5 07    		DB 007h 
  3FB6 54    		DB 054h ; 'T'
  3FB7 09    		DB 009h 
  3FB8 64    		DB 064h ; 'd'
  3FB9 48    		DB 048h ; 'H'
  3FBA 41    		DB 041h ; 'A'
  3FBB 4B    		DB 04Bh ; 'K'
  3FBC 49    		DB 049h ; 'I'
  3FBD 52    		DB 052h ; 'R'
  3FBE 41    		DB 041h ; 'A'
  3FBF 00    		DB 000h 
  3FC0 00    		DB 000h 
  3FC1 00    		DB 000h 
  3FC2 00    		DB 000h 
  3FC3 00    		DB 000h 
  3FC4 00    		DB 000h 
  3FC5 00    		DB 000h 
  3FC6 00    		DB 000h 
  3FC7 00    		DB 000h 
  3FC8 00    		DB 000h 
  3FC9 00    		DB 000h 
  3FCA 00    		DB 000h 
  3FCB 00    		DB 000h 
  3FCC 00    		DB 000h 
  3FCD 00    		DB 000h 
  3FCE 00    		DB 000h 
  3FCF 00    		DB 000h 
  3FD0 00    		DB 000h 
  3FD1 00    		DB 000h 
  3FD2 00    		DB 000h 
  3FD3 00    		DB 000h 
  3FD4 00    		DB 000h 
  3FD5 00    		DB 000h 
  3FD6 00    		DB 000h 
  3FD7 00    		DB 000h 
  3FD8 00    		DB 000h 
  3FD9 00    		DB 000h 
  3FDA 00    		DB 000h 
  3FDB 00    		DB 000h 
  3FDC 00    		DB 000h 
  3FDD 00    		DB 000h 
  3FDE 00    		DB 000h 
  3FDF 00    		DB 000h 
  3FE0 00    		DB 000h 
  3FE1 00    		DB 000h 
  3FE2 00    		DB 000h 
  3FE3 00    		DB 000h 
  3FE4 00    		DB 000h 
  3FE5 00    		DB 000h 
  3FE6 00    		DB 000h 
  3FE7 00    		DB 000h 
  3FE8 00    		DB 000h 
  3FE9 00    		DB 000h 
  3FEA 00    		DB 000h 
  3FEB 00    		DB 000h 
  3FEC 00    		DB 000h 
  3FED 00    		DB 000h 
  3FEE 00    		DB 000h 
  3FEF 00    		DB 000h 
  3FF0 00    		DB 000h 
  3FF1 00    		DB 000h 
  3FF2 00    		DB 000h 
  3FF3 00    		DB 000h 
  3FF4 00    		DB 000h 
  3FF5 00    		DB 000h 
  3FF6 00    		DB 000h 
  3FF7 00    		DB 000h 
  3FF8 00    		DB 000h 
  3FF9 00    		DB 000h 
  3FFA 00    		DB 000h 
  3FFB 00    		DB 000h 
  3FFC 00    		DB 000h 
  3FFD 00    		DB 000h 
  3FFE 00    		DB 000h 
  3FFF 00    		DB 000h 
END

CSEG AT 0000h
  0000 023800		LJMP L0001

  0003 020026		LJMP L0610

L0642:
  0006 53A9FB		ANL 0A9h, #0FBh
  0009 32    		RETI

L0611:
  000A 32    		RETI

  000B 02000A		LJMP L0611

  000E 53    		DB 053h ; 'S'
  000F A9    		DB 0A9h 
  0010 DF    		DB 0DFh 
  0011 32    		DB 032h ; '2'
CSEG AT 0013h
  0013 02002E		LJMP L0612

L0671:
  0016 53A97F		ANL 0A9h, #7Fh
  0019 32    		RETI

CSEG AT 001Bh
  001B 0224B2		LJMP L0613

  001E 02    		DB 002h 
  001F 3F    		DB 03Fh ; '?'
  0020 00    		DB 000h 
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

  0043 0224CD		LJMP L0625

L0622:
  0046 C2AC  		CLR ES
  0048 32    		RETI

CSEG AT 004Bh
  004B 0224E8		LJMP L0641

L0623:
  004E C2AD  		CLR 0ADh
  0050 32    		RETI

CSEG AT 0053h
  0053 020006		LJMP L0642

L0624:
  0056 C2AE  		CLR 0AEh
  0058 32    		RETI

CSEG AT 005Bh
  005B 022503		LJMP L0643

L0483:
  005E 8FF3  		MOV 0F3h, R7
  0060 22    		RET

CSEG AT 0063h
  0063 02251E		LJMP L0648

  0066 02    		DB 002h 
  0067 27    		DB 027h ; '''
  0068 B4    		DB 0B4h 
CSEG AT 006Bh
  006B 02    		DB 002h 
  006C 00    		DB 000h 
  006D 0E    		DB 00Eh 
  006E 02    		DB 002h 
  006F 27    		DB 027h ; '''
  0070 B4    		DB 0B4h 
CSEG AT 0073h
  0073 022539		LJMP L0658

CSEG AT 007Bh
  007B 020016		LJMP L0671

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
  00F7 31    		DB 031h ; '1'
  00F8 32    		DB 032h ; '2'
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
  0475 0B    		DB 00Bh 
  0476 FF    		DB 0FFh 
  0477 1A    		DB 01Ah 
  0478 9E    		DB 09Eh 
  0479 FF    		DB 0FFh 
  047A 27    		DB 027h ; '''
  047B 27    		DB 027h ; '''
  047C FF    		DB 0FFh 
  047D 1D    		DB 01Dh 
  047E 97    		DB 097h 
  047F FF    		DB 0FFh 
  0480 27    		DB 027h ; '''
  0481 27    		DB 027h ; '''
  0482 FF    		DB 0FFh 
  0483 24    		DB 024h ; '$'
  0484 1F    		DB 01Fh 
  0485 FF    		DB 0FFh 
  0486 0A    		DB 00Ah 
  0487 9B    		DB 09Bh 
  0488 FF    		DB 0FFh 
  0489 27    		DB 027h ; '''
  048A 27    		DB 027h ; '''
  048B FF    		DB 0FFh 
  048C 25    		DB 025h ; '%'
  048D 88    		DB 088h 
  048E FF    		DB 0FFh 
  048F 23    		DB 023h ; '#'
  0490 3D    		DB 03Dh ; '='
  0491 FF    		DB 0FFh 
  0492 21    		DB 021h ; '!'
  0493 F5    		DB 0F5h 
  0494 FF    		DB 0FFh 
  0495 1F    		DB 01Fh 
  0496 D5    		DB 0D5h 
  0497 FF    		DB 0FFh 
  0498 27    		DB 027h ; '''
  0499 27    		DB 027h ; '''
  049A FF    		DB 0FFh 
  049B 27    		DB 027h ; '''
  049C 27    		DB 027h ; '''
  049D FF    		DB 0FFh 
  049E 0B    		DB 00Bh 
  049F AF    		DB 0AFh 
  04A0 FF    		DB 0FFh 
  04A1 1D    		DB 01Dh 
  04A2 4A    		DB 04Ah ; 'J'
  04A3 FF    		DB 0FFh 
  04A4 21    		DB 021h ; '!'
  04A5 9A    		DB 09Ah 
  04A6 FF    		DB 0FFh 
  04A7 27    		DB 027h ; '''
  04A8 27    		DB 027h ; '''
  04A9 FF    		DB 0FFh 
  04AA 27    		DB 027h ; '''
  04AB 27    		DB 027h ; '''
  04AC FF    		DB 0FFh 
  04AD 27    		DB 027h ; '''
  04AE 27    		DB 027h ; '''
  04AF FF    		DB 0FFh 
  04B0 27    		DB 027h ; '''
  04B1 27    		DB 027h ; '''
  04B2 FF    		DB 0FFh 
  04B3 27    		DB 027h ; '''
  04B4 27    		DB 027h ; '''
  04B5 FF    		DB 0FFh 
  04B6 0E    		DB 00Eh 
  04B7 89    		DB 089h 
  04B8 FF    		DB 0FFh 
  04B9 1B    		DB 01Bh 
  04BA 50    		DB 050h ; 'P'
  04BB FF    		DB 0FFh 
  04BC 21    		DB 021h ; '!'
  04BD 3C    		DB 03Ch ; '<'
  04BE FF    		DB 0FFh 
  04BF 27    		DB 027h ; '''
  04C0 BA    		DB 0BAh 
  04C1 FF    		DB 0FFh 
  04C2 27    		DB 027h ; '''
  04C3 C0    		DB 0C0h 
  04C4 FF    		DB 0FFh 
  04C5 27    		DB 027h ; '''
  04C6 7B    		DB 07Bh ; '{'
  04C7 FF    		DB 0FFh 
  04C8 14    		DB 014h 
  04C9 95    		DB 095h 
  04CA FF    		DB 0FFh 
  04CB 27    		DB 027h ; '''
  04CC C6    		DB 0C6h 
  04CD FF    		DB 0FFh 
  04CE 27    		DB 027h ; '''
  04CF CC    		DB 0CCh 
  04D0 FF    		DB 0FFh 
  04D1 27    		DB 027h ; '''
  04D2 BA    		DB 0BAh 
  04D3 FF    		DB 0FFh 
  04D4 27    		DB 027h ; '''
  04D5 BA    		DB 0BAh 
  04D6 FF    		DB 0FFh 
  04D7 27    		DB 027h ; '''
  04D8 33    		DB 033h ; '3'
  04D9 FF    		DB 0FFh 
  04DA 27    		DB 027h ; '''
  04DB 3E    		DB 03Eh ; '>'
  04DC FF    		DB 0FFh 
  04DD 27    		DB 027h ; '''
  04DE D2    		DB 0D2h 
  04DF FF    		DB 0FFh 
  04E0 27    		DB 027h ; '''
  04E1 D8    		DB 0D8h 
  04E2 FF    		DB 0FFh 
  04E3 27    		DB 027h ; '''
  04E4 BA    		DB 0BAh 
  04E5 FF    		DB 0FFh 
  04E6 23    		DB 023h ; '#'
  04E7 80    		DB 080h 
  04E8 FF    		DB 0FFh 
  04E9 20    		DB 020h ; ' '
  04EA 0B    		DB 00Bh 
  04EB FF    		DB 0FFh 
  04EC 27    		DB 027h ; '''
  04ED DE    		DB 0DEh 
  04EE FF    		DB 0FFh 
  04EF 27    		DB 027h ; '''
  04F0 E4    		DB 0E4h 
  04F1 FF    		DB 0FFh 
  04F2 27    		DB 027h ; '''
  04F3 EA    		DB 0EAh 
  04F4 FF    		DB 0FFh 
  04F5 27    		DB 027h ; '''
  04F6 84    		DB 084h 
  04F7 FF    		DB 0FFh 
  04F8 27    		DB 027h ; '''
  04F9 F0    		DB 0F0h 
  04FA FF    		DB 0FFh 
  04FB 27    		DB 027h ; '''
  04FC F6    		DB 0F6h 
  04FD FF    		DB 0FFh 
  04FE 00    		DB 000h 
  04FF 66    		DB 066h ; 'f'
  0500 FF    		DB 0FFh 
  0501 27    		DB 027h ; '''
  0502 8D    		DB 08Dh 
  0503 FF    		DB 0FFh 
  0504 27    		DB 027h ; '''
  0505 FC    		DB 0FCh 
  0506 FF    		DB 0FFh 
  0507 00    		DB 000h 
  0508 6E    		DB 06Eh ; 'n'
  0509 FF    		DB 0FFh 
  050A 27    		DB 027h ; '''
  050B 96    		DB 096h 
  050C FF    		DB 0FFh 
  050D 27    		DB 027h ; '''
  050E 5E    		DB 05Eh ; '^'
  050F FF    		DB 0FFh 
  0510 20    		DB 020h ; ' '
  0511 41    		DB 041h ; 'A'
  0512 FF    		DB 0FFh 
  0513 27    		DB 027h ; '''
  0514 68    		DB 068h ; 'h'
  0515 FF    		DB 0FFh 
  0516 27    		DB 027h ; '''
  0517 BA    		DB 0BAh 
  0518 FF    		DB 0FFh 
  0519 26    		DB 026h ; '&'
  051A AF    		DB 0AFh 
  051B FF    		DB 0FFh 
  051C 27    		DB 027h ; '''
  051D BA    		DB 0BAh 
  051E FF    		DB 0FFh 
  051F 27    		DB 027h ; '''
  0520 BA    		DB 0BAh 
  0521 FF    		DB 0FFh 
  0522 27    		DB 027h ; '''
  0523 BA    		DB 0BAh 
  0524 FF    		DB 0FFh 
  0525 1A    		DB 01Ah 
  0526 43    		DB 043h ; 'C'
  0527 FF    		DB 0FFh 
  0528 13    		DB 013h 
  0529 78    		DB 078h ; 'x'
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
  0566 1223A1		LCALL L0362
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
  05AF 121902		LCALL L0394
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
  05C6 1218DC		LCALL L0396
  05C9 02076A		LJMP L0431

L0427:
  05CC E565  		MOV A, 65h
  05CE 6407  		XRL A, #7h
  05D0 6003  		JZ L0432
  05D2 0206B4		LJMP L0433

L0432:
  05D5 30260B		JNB 26h, L0447
  05D8 12190E		LCALL L0398
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
  05EB 1218B9		LCALL L0399
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
  0605 12191A		LCALL L0454
  0608 54FE  		ANL A, #0FEh
  060A F6    		MOV @R0, A
  060B 751204		MOV 12h, #4h
  060E 8009  		SJMP L0455

L0453:
  0610 1218F9		LCALL L0467
  0613 4401  		ORL A, #1h
  0615 F6    		MOV @R0, A
  0616 751206		MOV 12h, #6h
L0455:
  0619 D2C0  		SETB 0C0h
  061B D2C1  		SETB 0C1h
  061D 1207E4		LCALL L0456
  0620 12269D		LCALL L0138
L0452:
  0623 1218B9		LCALL L0399
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
  063D 12191A		LCALL L0454
  0640 54FD  		ANL A, #0FDh
  0642 F6    		MOV @R0, A
  0643 751204		MOV 12h, #4h
  0646 8009  		SJMP L0461

L0460:
  0648 1218F9		LCALL L0467
  064B 4402  		ORL A, #2h
  064D F6    		MOV @R0, A
  064E 751206		MOV 12h, #6h
L0461:
  0651 D2C0  		SETB 0C0h
  0653 D2C1  		SETB 0C1h
  0655 1207E4		LCALL L0456
  0658 12269D		LCALL L0138
L0459:
  065B 1218B9		LCALL L0399
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
  0678 12191A		LCALL L0454
  067B 54FB  		ANL A, #0FBh
  067D F6    		MOV @R0, A
  067E 751204		MOV 12h, #4h
  0681 8009  		SJMP L0466

L0465:
  0683 1218F9		LCALL L0467
  0686 4404  		ORL A, #4h
  0688 F6    		MOV @R0, A
  0689 751206		MOV 12h, #6h
L0466:
  068C D2C0  		SETB 0C0h
  068E D2C1  		SETB 0C1h
  0690 122652		LCALL L0136
  0693 7D01  		MOV R5, #1h
  0695 7FA0  		MOV R7, #0A0h
  0697 121921		LCALL L0137
  069A 7D01  		MOV R5, #1h
  069C E4    		CLR A
  069D FF    		MOV R7, A
  069E 121921		LCALL L0137
  06A1 7817  		MOV R0, #17h
  06A3 E6    		MOV A, @R0
  06A4 FF    		MOV R7, A
  06A5 7D01  		MOV R5, #1h
  06A7 121921		LCALL L0137
  06AA 02269D		LJMP L0138

L0449:
  06AD 1218B9		LCALL L0399
  06B0 FD    		MOV R5, A
  06B1 02076A		LJMP L0431

L0433:
  06B4 E565  		MOV A, 65h
  06B6 640A  		XRL A, #0Ah
  06B8 7029  		JNZ L0434
  06BA 30260B		JNB 26h, L0435
  06BD 1218ED		LCALL L0402
  06C0 F583  		MOV DPH, A
  06C2 E4    		CLR A
  06C3 93    		MOVC A, @A+DPTR
  06C4 FD    		MOV R5, A
  06C5 02076A		LJMP L0431

L0435:
  06C8 E564  		MOV A, 64h
  06CA 25E0  		ADD A, ACC
  06CC 301A05		JNB 1Ah, L0436
  06CF 1218F1		LCALL L0437
  06D2 8007  		SJMP L0438

L0436:
  06D4 2455  		ADD A, #55h
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
  070D 12170B		LCALL L0143
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
  0731 1218D4		LCALL L0369
  0734 0226C1		LJMP L0370

L0367:
  0737 E565  		MOV A, 65h
  0739 B40106		CJNE A, #1h, L0372
L0422:
  073C 1218D4		LCALL L0369
  073F 0207BA		LJMP L0373

L0372:
  0742 E565  		MOV A, 65h
  0744 B40306		CJNE A, #3h, L0383
L0424:
  0747 1218D4		LCALL L0369
  074A 021EED		LJMP L0384

L0383:
  074D E565  		MOV A, 65h
  074F B40506		CJNE A, #5h, L0388
L0426:
  0752 1218D4		LCALL L0369
  0755 02256E		LJMP L0389

L0388:
  0758 E565  		MOV A, 65h
  075A 6406  		XRL A, #6h
  075C 7014  		JNZ L0393
  075E 121902		LCALL L0394
  0761 1218C9		LCALL L0395
  0764 121BFD		LCALL L0374
  0767 1218DC		LCALL L0396
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
  0778 12190E		LCALL L0398
  077B 1218C9		LCALL L0395
  077E 121BFD		LCALL L0374
  0781 1218B9		LCALL L0399
  0784 1218CD		LCALL L0400
  0787 8031  		SJMP L0373

L0397:
  0789 E565  		MOV A, 65h
  078B 640A  		XRL A, #0Ah
  078D 7019  		JNZ L0401
  078F 1218ED		LCALL L0402
  0792 1218C9		LCALL L0395
  0795 121BFD		LCALL L0374
  0798 E564  		MOV A, 64h
  079A 25E0  		ADD A, ACC
  079C 2455  		ADD A, #55h
  079E F582  		MOV DPL, A
  07A0 E4    		CLR A
  07A1 3409  		ADDC A, #9h
  07A3 1218C9		LCALL L0395
  07A6 8012  		SJMP L0373

L0401:
  07A8 E565  		MOV A, 65h
  07AA B40910		CJNE A, #9h, L0403
  07AD 1218D4		LCALL L0369
  07B0 121BFD		LCALL L0374
  07B3 A20A  		MOV C, 0Ah
  07B5 E4    		CLR A
L0441:
  07B6 33    		RLC A
  07B7 FF    		MOV R7, A
  07B8 7D66  		MOV R5, #66h
L0373:
  07BA 021BFD		LJMP L0374

L0403:
  07BD E565  		MOV A, 65h
  07BF 640C  		XRL A, #0Ch
  07C1 7020  		JNZ L0360
  07C3 A20A  		MOV C, 0Ah
  07C5 33    		RLC A
  07C6 FF    		MOV R7, A
  07C7 AD64  		MOV R5, 64h
  07C9 121BFD		LCALL L0374
  07CC 12080A		LCALL L0404
  07CF 12170B		LCALL L0143
L0405:
  07D2 E5E4  		MOV A, 0E4h
  07D4 30E3FB		JNB ACC.3, L0405
  07D7 E5E4  		MOV A, 0E4h
  07D9 5403  		ANL A, #3h
  07DB 70F5  		JNZ L0405
  07DD 1207FF		LCALL L0406
L0446:
  07E0 12170B		LCALL L0143
L0360:
  07E3 22    		RET

L0456:
  07E4 122652		LCALL L0136
  07E7 7D01  		MOV R5, #1h
  07E9 7FA0  		MOV R7, #0A0h
  07EB 121921		LCALL L0137
  07EE 7D01  		MOV R5, #1h
  07F0 E4    		CLR A
  07F1 FF    		MOV R7, A
  07F2 121921		LCALL L0137
  07F5 7817  		MOV R0, #17h
  07F7 E6    		MOV A, @R0
  07F8 FF    		MOV R7, A
  07F9 7D01  		MOV R5, #1h
  07FB 121921		LCALL L0137
  07FE 22    		RET

L0406:
  07FF A20A  		MOV C, 0Ah
  0801 E4    		CLR A
  0802 33    		RLC A
  0803 FF    		MOV R7, A
  0804 7D08  		MOV R5, #8h
  0806 1226C1		LCALL L0370
  0809 22    		RET

L0404:
  080A A20A  		MOV C, 0Ah
  080C E4    		CLR A
  080D 33    		RLC A
  080E FF    		MOV R7, A
  080F 7D13  		MOV R5, #13h
  0811 121BFD		LCALL L0374
  0814 22    		RET

  0815 00    		DB 000h 
  0816 00    		DB 000h 
  0817 04    		DB 004h 
  0818 00    		DB 000h 
  0819 02    		DB 002h 
  081A 08    		DB 008h 
  081B 00    		DB 000h 
  081C 00    		DB 000h 
  081D 00    		DB 000h 
  081E 00    		DB 000h 
  081F 02    		DB 002h 
  0820 01    		DB 001h 
  0821 00    		DB 000h 
  0822 00    		DB 000h 
  0823 00    		DB 000h 
  0824 00    		DB 000h 
  0825 00    		DB 000h 
  0826 00    		DB 000h 
  0827 00    		DB 000h 
  0828 00    		DB 000h 
  0829 00    		DB 000h 
  082A 00    		DB 000h 
  082B 02    		DB 002h 
  082C 02    		DB 002h 
  082D 01    		DB 001h 
  082E 39    		DB 039h ; '9'
  082F 01    		DB 001h 
  0830 2B    		DB 02Bh ; '+'
  0831 00    		DB 000h 
  0832 00    		DB 000h 
  0833 00    		DB 000h 
  0834 00    		DB 000h 
  0835 00    		DB 000h 
  0836 00    		DB 000h 
  0837 00    		DB 000h 
  0838 00    		DB 000h 
  0839 00    		DB 000h 
  083A 00    		DB 000h 
  083B 00    		DB 000h 
  083C 00    		DB 000h 
  083D 00    		DB 000h 
  083E 00    		DB 000h 
  083F 00    		DB 000h 
  0840 00    		DB 000h 
  0841 00    		DB 000h 
  0842 00    		DB 000h 
  0843 00    		DB 000h 
  0844 00    		DB 000h 
  0845 00    		DB 000h 
  0846 00    		DB 000h 
  0847 01    		DB 001h 
  0848 64    		DB 064h ; 'd'
  0849 01    		DB 001h 
  084A 04    		DB 004h 
  084B 01    		DB 001h 
  084C 14    		DB 014h 
  084D 00    		DB 000h 
  084E 00    		DB 000h 
  084F 01    		DB 001h 
  0850 35    		DB 035h ; '5'
  0851 09    		DB 009h 
  0852 29    		DB 029h ; ')'
  0853 00    		DB 000h 
  0854 00    		DB 000h 
  0855 02    		DB 002h 
  0856 04    		DB 004h 
  0857 01    		DB 001h 
  0858 1D    		DB 01Dh 
  0859 01    		DB 001h 
  085A 16    		DB 016h 
  085B 01    		DB 001h 
  085C 1A    		DB 01Ah 
  085D 01    		DB 001h 
  085E 1E    		DB 01Eh 
  085F 00    		DB 000h 
  0860 00    		DB 000h 
  0861 06    		DB 006h 
  0862 00    		DB 000h 
  0863 00    		DB 000h 
  0864 00    		DB 000h 
  0865 00    		DB 000h 
  0866 00    		DB 000h 
  0867 01    		DB 001h 
  0868 1B    		DB 01Bh 
  0869 01    		DB 001h 
  086A 07    		DB 007h 
  086B 01    		DB 001h 
  086C 08    		DB 008h 
  086D 01    		DB 001h 
  086E 1F    		DB 01Fh 
  086F 00    		DB 000h 
  0870 00    		DB 000h 
  0871 06    		DB 006h 
  0872 01    		DB 001h 
  0873 00    		DB 000h 
  0874 00    		DB 000h 
  0875 00    		DB 000h 
  0876 00    		DB 000h 
  0877 01    		DB 001h 
  0878 06    		DB 006h 
  0879 01    		DB 001h 
  087A 09    		DB 009h 
  087B 01    		DB 001h 
  087C 15    		DB 015h 
  087D 01    		DB 001h 
  087E 20    		DB 020h ; ' '
  087F 00    		DB 000h 
  0880 00    		DB 000h 
  0881 0C    		DB 00Ch 
  0882 3C    		DB 03Ch ; '<'
  0883 00    		DB 000h 
  0884 00    		DB 000h 
  0885 00    		DB 000h 
  0886 00    		DB 000h 
  0887 01    		DB 001h 
  0888 19    		DB 019h 
  0889 01    		DB 001h 
  088A 0A    		DB 00Ah 
  088B 01    		DB 001h 
  088C 17    		DB 017h 
  088D 01    		DB 001h 
  088E 21    		DB 021h ; '!'
  088F 00    		DB 000h 
  0890 00    		DB 000h 
  0891 06    		DB 006h 
  0892 02    		DB 002h 
  0893 00    		DB 000h 
  0894 00    		DB 000h 
  0895 00    		DB 000h 
  0896 00    		DB 000h 
  0897 01    		DB 001h 
  0898 05    		DB 005h 
  0899 01    		DB 001h 
  089A 0B    		DB 00Bh 
  089B 01    		DB 001h 
  089C 1C    		DB 01Ch 
  089D 01    		DB 001h 
  089E 22    		DB 022h ; '"'
  089F 00    		DB 000h 
  08A0 00    		DB 000h 
  08A1 06    		DB 006h 
  08A2 03    		DB 003h 
  08A3 00    		DB 000h 
  08A4 00    		DB 000h 
  08A5 00    		DB 000h 
  08A6 00    		DB 000h 
  08A7 01    		DB 001h 
  08A8 11    		DB 011h 
  08A9 0A    		DB 00Ah 
  08AA 00    		DB 000h 
  08AB 0A    		DB 00Ah 
  08AC 01    		DB 001h 
  08AD 01    		DB 001h 
  08AE 23    		DB 023h ; '#'
  08AF 06    		DB 006h 
  08B0 04    		DB 004h 
  08B1 06    		DB 006h 
  08B2 05    		DB 005h 
  08B3 00    		DB 000h 
  08B4 00    		DB 000h 
  08B5 00    		DB 000h 
  08B6 00    		DB 000h 
  08B7 0A    		DB 00Ah 
  08B8 02    		DB 002h 
  08B9 0A    		DB 00Ah 
  08BA 03    		DB 003h 
  08BB 0A    		DB 00Ah 
  08BC 04    		DB 004h 
  08BD 0A    		DB 00Ah 
  08BE 05    		DB 005h 
  08BF 0A    		DB 00Ah 
  08C0 06    		DB 006h 
  08C1 07    		DB 007h 
  08C2 00    		DB 000h 
  08C3 00    		DB 000h 
  08C4 00    		DB 000h 
  08C5 00    		DB 000h 
  08C6 00    		DB 000h 
  08C7 01    		DB 001h 
  08C8 36    		DB 036h ; '6'
  08C9 0A    		DB 00Ah 
  08CA 07    		DB 007h 
  08CB 0A    		DB 00Ah 
  08CC 08    		DB 008h 
  08CD 0A    		DB 00Ah 
  08CE 09    		DB 009h 
  08CF 07    		DB 007h 
  08D0 01    		DB 001h 
  08D1 07    		DB 007h 
  08D2 02    		DB 002h 
  08D3 00    		DB 000h 
  08D4 00    		DB 000h 
  08D5 00    		DB 000h 
  08D6 00    		DB 000h 
  08D7 0A    		DB 00Ah 
  08D8 0A    		DB 00Ah 
  08D9 0A    		DB 00Ah 
  08DA 0B    		DB 00Bh 
  08DB 0A    		DB 00Ah 
  08DC 0C    		DB 00Ch 
  08DD 01    		DB 001h 
  08DE 2D    		DB 02Dh ; '-'
  08DF 0A    		DB 00Ah 
  08E0 0D    		DB 00Dh 
  08E1 07    		DB 007h 
  08E2 03    		DB 003h 
  08E3 00    		DB 000h 
  08E4 00    		DB 000h 
  08E5 00    		DB 000h 
  08E6 00    		DB 000h 
  08E7 0A    		DB 00Ah 
  08E8 0E    		DB 00Eh 
  08E9 01    		DB 001h 
  08EA 34    		DB 034h ; '4'
  08EB 01    		DB 001h 
  08EC 2F    		DB 02Fh ; '/'
  08ED 01    		DB 001h 
  08EE 2E    		DB 02Eh ; '.'
  08EF 01    		DB 001h 
  08F0 00    		DB 000h 
  08F1 07    		DB 007h 
  08F2 04    		DB 004h 
  08F3 00    		DB 000h 
  08F4 00    		DB 000h 
  08F5 01    		DB 001h 
  08F6 2C    		DB 02Ch ; ','
  08F7 02    		DB 002h 
  08F8 20    		DB 020h ; ' '
  08F9 01    		DB 001h 
  08FA 31    		DB 031h ; '1'
  08FB 01    		DB 001h 
  08FC 30    		DB 030h ; '0'
  08FD 07    		DB 007h 
  08FE 09    		DB 009h 
  08FF 01    		DB 001h 
  0900 28    		DB 028h ; '('
  0901 00    		DB 000h 
  0902 00    		DB 000h 
  0903 00    		DB 000h 
  0904 00    		DB 000h 
  0905 02    		DB 002h 
  0906 40    		DB 040h ; '@'
  0907 02    		DB 002h 
  0908 10    		DB 010h 
  0909 07    		DB 007h 
  090A 05    		DB 005h 
  090B 07    		DB 007h 
  090C 06    		DB 006h 
  090D 07    		DB 007h 
  090E 07    		DB 007h 
  090F 07    		DB 007h 
  0910 08    		DB 008h 
  0911 00    		DB 000h 
  0912 00    		DB 000h 
  0913 00    		DB 000h 
  0914 00    		DB 000h 
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
  0939 3D    		DB 03Dh ; '='
  093A 7F    		DB 07Fh 
  093B 3E    		DB 03Eh ; '>'
  093C 81    		DB 081h 
  093D 40    		DB 040h ; '@'
  093E FE    		DB 0FEh 
  093F 3F    		DB 03Fh ; '?'
  0940 80    		DB 080h 
  0941 41    		DB 041h ; 'A'
  0942 49    		DB 049h ; 'I'
  0943 43    		DB 043h ; 'C'
  0944 53    		DB 053h ; 'S'
  0945 42    		DB 042h ; 'B'
  0946 46    		DB 046h ; 'F'
  0947 44    		DB 044h ; 'D'
  0948 47    		DB 047h ; 'G'
  0949 45    		DB 045h ; 'E'
  094A 48    		DB 048h ; 'H'
  094B 50    		DB 050h ; 'P'
  094C 4A    		DB 04Ah ; 'J'
  094D 52    		DB 052h ; 'R'
  094E 4B    		DB 04Bh ; 'K'
  094F 51    		DB 051h ; 'Q'
  0950 4E    		DB 04Eh ; 'N'
  0951 4F    		DB 04Fh ; 'O'
  0952 4D    		DB 04Dh ; 'M'
  0953 2A    		DB 02Ah ; '*'
  0954 4C    		DB 04Ch ; 'L'
  0955 0D    		DB 00Dh 
  0956 59    		DB 059h ; 'Y'
  0957 18    		DB 018h 
  0958 5C    		DB 05Ch ; '\'
  0959 10    		DB 010h 
  095A 62    		DB 062h ; 'b'
  095B 0E    		DB 00Eh 
  095C 5A    		DB 05Ah ; 'Z'
  095D 0C    		DB 00Ch 
  095E 5D    		DB 05Dh ; ']'
  095F 25    		DB 025h ; '%'
  0960 60    		DB 060h ; '`'
  0961 24    		DB 024h ; '$'
  0962 5F    		DB 05Fh ; '_'
  0963 0F    		DB 00Fh 
  0964 5B    		DB 05Bh ; '['
  0965 12    		DB 012h 
  0966 5E    		DB 05Eh ; '^'
  0967 26    		DB 026h ; '&'
  0968 61    		DB 061h ; 'a'
  0969 37    		DB 037h ; '7'
  096A 63    		DB 063h ; 'c'
  096B 33    		DB 033h ; '3'
  096C 57    		DB 057h ; 'W'
  096D 13    		DB 013h 
  096E 56    		DB 056h ; 'V'
  096F 27    		DB 027h ; '''
  0970 55    		DB 055h ; 'U'
  0971 38    		DB 038h ; '8'
  0972 54    		DB 054h ; 'T'
L0286:
  0973 7893  		MOV R0, #93h
  0975 E6    		MOV A, @R0
  0976 240F  		ADD A, #0Fh
  0978 6076  		JZ L0287
  097A 14    		DEC A
  097B 7003  		JNZ L0288
  097D 020A05		LJMP L0289

L0288:
  0980 24FE  		ADD A, #0FEh
  0982 7003  		JNZ L0309
  0984 020A18		LJMP L0310

L0309:
  0987 14    		DEC A
  0988 7003  		JNZ L0315
  098A 020A50		LJMP L0316

L0315:
  098D 14    		DEC A
  098E 7003  		JNZ L0327
  0990 020A8F		LJMP L0328

L0327:
  0993 14    		DEC A
  0994 7003  		JNZ L0329
  0996 020A2B		LJMP L0330

L0329:
  0999 24FA  		ADD A, #0FAh
  099B 7003  		JNZ L0333
  099D 020A8F		LJMP L0328

L0333:
  09A0 240D  		ADD A, #0Dh
  09A2 6003  		JZ L0334
  09A4 020A9A		LJMP L0335

L0334:
  09A7 C2AF  		CLR EA
  09A9 121851		LCALL L0336
  09AC 78D6  		MOV R0, #0D6h
  09AE EF    		MOV A, R7
  09AF F6    		MOV @R0, A
  09B0 D2AF  		SETB EA
  09B2 64FA  		XRL A, #0FAh
  09B4 7032  		JNZ L0337
  09B6 78AB  		MOV R0, #0ABh
  09B8 E6    		MOV A, @R0
  09B9 7892  		MOV R0, #92h
  09BB 6027  		JZ L0338
  09BD 76E0  		MOV @R0, #0E0h
  09BF C2AF  		CLR EA
  09C1 1216CE		LCALL L0294
  09C4 7A23  		MOV R2, #23h
  09C6 79FD  		MOV R1, #0FDh
  09C8 756902		MOV 69h, #2h
  09CB 121E2A		LCALL L0302
  09CE 9023FF		MOV DPTR, #023FFh
  09D1 E4    		CLR A
  09D2 93    		MOVC A, @A+DPTR
  09D3 FF    		MOV R7, A
  09D4 7B00  		MOV R3, #0h
  09D6 7A00  		MOV R2, #0h
  09D8 7964  		MOV R1, #64h
  09DA 75690C		MOV 69h, #0Ch
  09DD 121AF8		LCALL L0228
  09E0 D2AF  		SETB EA
  09E2 8008  		SJMP L0339

L0338:
  09E4 76D0  		MOV @R0, #0D0h
  09E6 8004  		SJMP L0339

L0337:
  09E8 7892  		MOV R0, #92h
  09EA 76D0  		MOV @R0, #0D0h
L0339:
  09EC 7893  		MOV R0, #93h
  09EE 76F1  		MOV @R0, #0F1h
L0287:
  09F0 C2AF  		CLR EA
  09F2 121C52		LCALL L0340
  09F5 1216E8		LCALL L0291
  09F8 BFFA04		CJNE R7, #0FAh, L0341
  09FB 76E1  		MOV @R0, #0E1h
  09FD 8002  		SJMP L0342

L0341:
  09FF 76D1  		MOV @R0, #0D1h
L0342:
  0A01 7893  		MOV R0, #93h
  0A03 76F2  		MOV @R0, #0F2h
L0289:
  0A05 C2AF  		CLR EA
  0A07 121CA6		LCALL L0290
  0A0A 1216E8		LCALL L0291
  0A0D BFFA04		CJNE R7, #0FAh, L0292
  0A10 76E2  		MOV @R0, #0E2h
  0A12 8037  		SJMP L0293

L0292:
  0A14 76D2  		MOV @R0, #0D2h
  0A16 8033  		SJMP L0293

L0310:
  0A18 C2AF  		CLR EA
  0A1A 12216C		LCALL L0311
  0A1D 1216E8		LCALL L0291
  0A20 BFFA04		CJNE R7, #0FAh, L0312
  0A23 76E4  		MOV @R0, #0E4h
  0A25 8002  		SJMP L0313

L0312:
  0A27 76D4  		MOV @R0, #0D4h
L0313:
  0A29 8020  		SJMP L0293

L0330:
  0A2B C2AF  		CLR EA
  0A2D 9023FF		MOV DPTR, #023FFh
  0A30 E4    		CLR A
  0A31 93    		MOVC A, @A+DPTR
  0A32 7A23  		MOV R2, #23h
  0A34 79F6  		MOV R1, #0F6h
  0A36 9023F5		MOV DPTR, #023F5h
  0A39 1216B5		LCALL L0331
  0A3C 121E2A		LCALL L0302
  0A3F 1216E8		LCALL L0291
  0A42 BFFA04		CJNE R7, #0FAh, L0332
  0A45 76E7  		MOV @R0, #0E7h
  0A47 8002  		SJMP L0293

L0332:
  0A49 76D7  		MOV @R0, #0D7h
L0293:
  0A4B 7893  		MOV R0, #93h
  0A4D 76FC  		MOV @R0, #0FCh
  0A4F 22    		RET

L0316:
  0A50 C2AF  		CLR EA
  0A52 121E71		LCALL L0317
  0A55 EF    		MOV A, R7
  0A56 64FA  		XRL A, #0FAh
  0A58 702A  		JNZ L0318
  0A5A 9023FF		MOV DPTR, #023FFh
  0A5D 93    		MOVC A, @A+DPTR
  0A5E FF    		MOV R7, A
  0A5F 7BFF  		MOV R3, #0FFh
  0A61 7A23  		MOV R2, #23h
  0A63 79FA  		MOV R1, #0FAh
  0A65 9023F9		MOV DPTR, #023F9h
  0A68 E4    		CLR A
  0A69 93    		MOVC A, @A+DPTR
  0A6A F569  		MOV 69h, A
  0A6C 121E2A		LCALL L0302
  0A6F BFFA10		CJNE R7, #0FAh, L0319
  0A72 78AB  		MOV R0, #0ABh
  0A74 E6    		MOV A, @R0
  0A75 7892  		MOV R0, #92h
  0A77 B40104		CJNE A, #1h, L0320
  0A7A 76E5  		MOV @R0, #0E5h
  0A7C 800A  		SJMP L0321

L0320:
  0A7E 76D5  		MOV @R0, #0D5h
  0A80 8006  		SJMP L0321

L0319:
  0A82 8000  		SJMP L0318

L0318:
  0A84 7892  		MOV R0, #92h
  0A86 76D5  		MOV @R0, #0D5h
L0321:
  0A88 7893  		MOV R0, #93h
  0A8A 76FC  		MOV @R0, #0FCh
  0A8C D2AF  		SETB EA
  0A8E 22    		RET

L0328:
  0A8F E4    		CLR A
  0A90 78AB  		MOV R0, #0ABh
  0A92 F6    		MOV @R0, A
  0A93 7893  		MOV R0, #93h
  0A95 76FC  		MOV @R0, #0FCh
  0A97 7892  		MOV R0, #92h
  0A99 F6    		MOV @R0, A
L0335:
  0A9A 22    		RET

  0A9B E5    		DB 0E5h 
  0A9C 2F    		DB 02Fh ; '/'
  0A9D 64    		DB 064h ; 'd'
  0A9E 80    		DB 080h 
  0A9F 60    		DB 060h ; '`'
  0AA0 09    		DB 009h 
  0AA1 E5    		DB 0E5h 
  0AA2 2F    		DB 02Fh ; '/'
  0AA3 64    		DB 064h ; 'd'
  0AA4 81    		DB 081h 
  0AA5 60    		DB 060h ; '`'
  0AA6 03    		DB 003h 
  0AA7 02    		DB 002h 
  0AA8 0B    		DB 00Bh 
  0AA9 AB    		DB 0ABh 
  0AAA E5    		DB 0E5h 
  0AAB 32    		DB 032h ; '2'
  0AAC 54    		DB 054h ; 'T'
  0AAD 60    		DB 060h ; '`'
  0AAE 24    		DB 024h ; '$'
  0AAF E0    		DB 0E0h 
  0AB0 70    		DB 070h ; 'p'
  0AB1 03    		DB 003h 
  0AB2 02    		DB 002h 
  0AB3 0B    		DB 00Bh 
  0AB4 37    		DB 037h ; '7'
  0AB5 24    		DB 024h ; '$'
  0AB6 20    		DB 020h ; ' '
  0AB7 60    		DB 060h ; '`'
  0AB8 03    		DB 003h 
  0AB9 02    		DB 002h 
  0ABA 0B    		DB 00Bh 
  0ABB A9    		DB 0A9h 
  0ABC E5    		DB 0E5h 
  0ABD 2F    		DB 02Fh ; '/'
  0ABE B4    		DB 0B4h 
  0ABF 81    		DB 081h 
  0AC0 03    		DB 003h 
  0AC1 02    		DB 002h 
  0AC2 0B    		DB 00Bh 
  0AC3 AB    		DB 0ABh 
  0AC4 E5    		DB 0E5h 
  0AC5 32    		DB 032h ; '2'
  0AC6 24    		DB 024h ; '$'
  0AC7 FE    		DB 0FEh 
  0AC8 60    		DB 060h ; '`'
  0AC9 19    		DB 019h 
  0ACA 14    		DB 014h 
  0ACB 60    		DB 060h ; '`'
  0ACC 28    		DB 028h ; '('
  0ACD 24    		DB 024h ; '$'
  0ACE 02    		DB 002h 
  0ACF 70    		DB 070h ; 'p'
  0AD0 64    		DB 064h ; 'd'
  0AD1 75    		DB 075h ; 'u'
  0AD2 4B    		DB 04Bh ; 'K'
  0AD3 00    		DB 000h 
  0AD4 75    		DB 075h ; 'u'
  0AD5 4C    		DB 04Ch ; 'L'
  0AD6 12    		DB 012h 
  0AD7 75    		DB 075h ; 'u'
  0AD8 29    		DB 029h ; ')'
  0AD9 00    		DB 000h 
  0ADA 75    		DB 075h ; 'u'
  0ADB 2A    		DB 02Ah ; '*'
  0ADC FD    		DB 0FDh 
  0ADD 75    		DB 075h ; 'u'
  0ADE 47    		DB 047h ; 'G'
  0ADF 01    		DB 001h 
  0AE0 02    		DB 002h 
  0AE1 0B    		DB 00Bh 
  0AE2 A2    		DB 0A2h 
  0AE3 75    		DB 075h ; 'u'
  0AE4 4B    		DB 04Bh ; 'K'
  0AE5 00    		DB 000h 
  0AE6 75    		DB 075h ; 'u'
  0AE7 4C    		DB 04Ch ; 'L'
  0AE8 3B    		DB 03Bh ; ';'
  0AE9 75    		DB 075h ; 'u'
  0AEA 29    		DB 029h ; ')'
  0AEB 04    		DB 004h 
  0AEC 75    		DB 075h ; 'u'
  0AED 2A    		DB 02Ah ; '*'
  0AEE 38    		DB 038h ; '8'
  0AEF 75    		DB 075h ; 'u'
  0AF0 47    		DB 047h ; 'G'
  0AF1 02    		DB 002h 
  0AF2 02    		DB 002h 
  0AF3 0B    		DB 00Bh 
  0AF4 A2    		DB 0A2h 
  0AF5 E5    		DB 0E5h 
  0AF6 31    		DB 031h ; '1'
  0AF7 14    		DB 014h 
  0AF8 60    		DB 060h ; '`'
  0AF9 16    		DB 016h 
  0AFA 14    		DB 014h 
  0AFB 60    		DB 060h ; '`'
  0AFC 1F    		DB 01Fh 
  0AFD 24    		DB 024h ; '$'
  0AFE 03    		DB 003h 
  0AFF 60    		DB 060h ; '`'
  0B00 27    		DB 027h ; '''
  0B01 14    		DB 014h 
  0B02 70    		DB 070h ; 'p'
  0B03 2F    		DB 02Fh ; '/'
  0B04 75    		DB 075h ; 'u'
  0B05 29    		DB 029h ; ')'
  0B06 00    		DB 000h 
  0B07 75    		DB 075h ; 'u'
  0B08 2A    		DB 02Ah ; '*'
  0B09 97    		DB 097h 
  0B0A 12    		DB 012h 
  0B0B 11    		DB 011h 
  0B0C 33    		DB 033h ; '3'
  0B0D 02    		DB 002h 
  0B0E 0B    		DB 00Bh 
  0B0F A2    		DB 0A2h 
  0B10 75    		DB 075h ; 'u'
  0B11 29    		DB 029h ; ')'
  0B12 00    		DB 000h 
  0B13 75    		DB 075h ; 'u'
  0B14 2A    		DB 02Ah ; '*'
  0B15 9B    		DB 09Bh 
  0B16 12    		DB 012h 
  0B17 11    		DB 011h 
  0B18 33    		DB 033h ; '3'
  0B19 02    		DB 002h 
  0B1A 0B    		DB 00Bh 
  0B1B A2    		DB 0A2h 
  0B1C 75    		DB 075h ; 'u'
  0B1D 29    		DB 029h ; ')'
  0B1E 00    		DB 000h 
  0B1F 75    		DB 075h ; 'u'
  0B20 2A    		DB 02Ah ; '*'
  0B21 BC    		DB 0BCh 
  0B22 12    		DB 012h 
  0B23 11    		DB 011h 
  0B24 33    		DB 033h ; '3'
  0B25 02    		DB 002h 
  0B26 0B    		DB 00Bh 
  0B27 A2    		DB 0A2h 
  0B28 75    		DB 075h ; 'u'
  0B29 29    		DB 029h ; ')'
  0B2A 00    		DB 000h 
  0B2B 75    		DB 075h ; 'u'
  0B2C 2A    		DB 02Ah ; '*'
  0B2D 7E    		DB 07Eh ; '~'
  0B2E 12    		DB 012h 
  0B2F 11    		DB 011h 
  0B30 33    		DB 033h ; '3'
  0B31 80    		DB 080h 
  0B32 6F    		DB 06Fh ; 'o'
  0B33 80    		DB 080h 
  0B34 76    		DB 076h ; 'v'
  0B35 80    		DB 080h 
  0B36 74    		DB 074h ; 't'
  0B37 E5    		DB 0E5h 
  0B38 34    		DB 034h ; '4'
  0B39 70    		DB 070h ; 'p'
  0B3A 05    		DB 005h 
  0B3B E5    		DB 0E5h 
  0B3C 2F    		DB 02Fh ; '/'
  0B3D B4    		DB 0B4h 
  0B3E 80    		DB 080h 
  0B3F 02    		DB 002h 
  0B40 80    		DB 080h 
  0B41 69    		DB 069h ; 'i'
  0B42 E5    		DB 0E5h 
  0B43 33    		DB 033h ; '3'
  0B44 70    		DB 070h ; 'p'
  0B45 2D    		DB 02Dh ; '-'
  0B46 E5    		DB 0E5h 
  0B47 32    		DB 032h ; '2'
  0B48 24    		DB 024h ; '$'
  0B49 DE    		DB 0DEh 
  0B4A 60    		DB 060h ; '`'
  0B4B 14    		DB 014h 
  0B4C 04    		DB 004h 
  0B4D 70    		DB 070h ; 'p'
  0B4E 22    		DB 022h ; '"'
  0B4F 75    		DB 075h ; 'u'
  0B50 4B    		DB 04Bh ; 'K'
  0B51 00    		DB 000h 
  0B52 75    		DB 075h ; 'u'
  0B53 4C    		DB 04Ch ; 'L'
  0B54 09    		DB 009h 
  0B55 75    		DB 075h ; 'u'
  0B56 29    		DB 029h ; ')'
  0B57 04    		DB 004h 
  0B58 75    		DB 075h ; 'u'
  0B59 2A    		DB 02Ah ; '*'
  0B5A 4A    		DB 04Ah ; 'J'
  0B5B 75    		DB 075h ; 'u'
  0B5C 47    		DB 047h ; 'G'
  0B5D 03    		DB 003h 
  0B5E 80    		DB 080h 
  0B5F 42    		DB 042h ; 'B'
  0B60 75    		DB 075h ; 'u'
  0B61 4B    		DB 04Bh ; 'K'
  0B62 00    		DB 000h 
  0B63 75    		DB 075h ; 'u'
  0B64 4C    		DB 04Ch ; 'L'
  0B65 41    		DB 041h ; 'A'
  0B66 75    		DB 075h ; 'u'
  0B67 29    		DB 029h ; ')'
  0B68 01    		DB 001h 
  0B69 75    		DB 075h ; 'u'
  0B6A 2A    		DB 02Ah ; '*'
  0B6B 0F    		DB 00Fh 
  0B6C 75    		DB 075h ; 'u'
  0B6D 47    		DB 047h ; 'G'
  0B6E 04    		DB 004h 
  0B6F 80    		DB 080h 
  0B70 31    		DB 031h ; '1'
  0B71 80    		DB 080h 
  0B72 38    		DB 038h ; '8'
  0B73 E5    		DB 0E5h 
  0B74 33    		DB 033h ; '3'
  0B75 64    		DB 064h ; 'd'
  0B76 01    		DB 001h 
  0B77 70    		DB 070h ; 'p'
  0B78 2E    		DB 02Eh ; '.'
  0B79 E5    		DB 0E5h 
  0B7A 32    		DB 032h ; '2'
  0B7B 24    		DB 024h ; '$'
  0B7C DE    		DB 0DEh 
  0B7D 60    		DB 060h ; '`'
  0B7E 14    		DB 014h 
  0B7F 04    		DB 004h 
  0B80 70    		DB 070h ; 'p'
  0B81 23    		DB 023h ; '#'
  0B82 75    		DB 075h ; 'u'
  0B83 4B    		DB 04Bh ; 'K'
  0B84 00    		DB 000h 
  0B85 75    		DB 075h ; 'u'
  0B86 4C    		DB 04Ch ; 'L'
  0B87 09    		DB 009h 
  0B88 75    		DB 075h ; 'u'
  0B89 29    		DB 029h ; ')'
  0B8A 04    		DB 004h 
  0B8B 75    		DB 075h ; 'u'
  0B8C 2A    		DB 02Ah ; '*'
  0B8D 63    		DB 063h ; 'c'
  0B8E 75    		DB 075h ; 'u'
  0B8F 47    		DB 047h ; 'G'
  0B90 05    		DB 005h 
  0B91 80    		DB 080h 
  0B92 0F    		DB 00Fh 
  0B93 75    		DB 075h ; 'u'
  0B94 4B    		DB 04Bh ; 'K'
  0B95 01    		DB 001h 
  0B96 75    		DB 075h ; 'u'
  0B97 4C    		DB 04Ch ; 'L'
  0B98 E7    		DB 0E7h 
  0B99 75    		DB 075h ; 'u'
  0B9A 29    		DB 029h ; ')'
  0B9B 01    		DB 001h 
  0B9C 75    		DB 075h ; 'u'
  0B9D 2A    		DB 02Ah ; '*'
  0B9E 50    		DB 050h ; 'P'
  0B9F 75    		DB 075h ; 'u'
  0BA0 47    		DB 047h ; 'G'
  0BA1 06    		DB 006h 
  0BA2 02    		DB 002h 
  0BA3 16    		DB 016h 
  0BA4 1E    		DB 01Eh 
  0BA5 80    		DB 080h 
  0BA6 04    		DB 004h 
  0BA7 80    		DB 080h 
  0BA8 02    		DB 002h 
  0BA9 80    		DB 080h 
  0BAA 00    		DB 000h 
  0BAB 12    		DB 012h 
  0BAC 27    		DB 027h ; '''
  0BAD 27    		DB 027h ; '''
  0BAE 22    		DB 022h ; '"'
  0BAF 12    		DB 012h 
  0BB0 26    		DB 026h ; '&'
  0BB1 14    		DB 014h 
  0BB2 50    		DB 050h ; 'P'
  0BB3 03    		DB 003h 
  0BB4 02    		DB 002h 
  0BB5 0C    		DB 00Ch 
  0BB6 AF    		DB 0AFh 
  0BB7 E5    		DB 0E5h 
  0BB8 34    		DB 034h ; '4'
  0BB9 70    		DB 070h ; 'p'
  0BBA 1F    		DB 01Fh 
  0BBB E5    		DB 0E5h 
  0BBC 33    		DB 033h ; '3'
  0BBD 70    		DB 070h ; 'p'
  0BBE 1B    		DB 01Bh 
  0BBF E5    		DB 0E5h 
  0BC0 31    		DB 031h ; '1'
  0BC1 70    		DB 070h ; 'p'
  0BC2 17    		DB 017h 
  0BC3 E5    		DB 0E5h 
  0BC4 32    		DB 032h ; '2'
  0BC5 B4    		DB 0B4h 
  0BC6 02    		DB 002h 
  0BC7 0F    		DB 00Fh 
  0BC8 E5    		DB 0E5h 
  0BC9 2B    		DB 02Bh ; '+'
  0BCA 54    		DB 054h ; 'T'
  0BCB 07    		DB 007h 
  0BCC F5    		DB 0F5h 
  0BCD EA    		DB 0EAh 
  0BCE 75    		DB 075h ; 'u'
  0BCF 49    		DB 049h ; 'I'
  0BD0 02    		DB 002h 
  0BD1 75    		DB 075h ; 'u'
  0BD2 EB    		DB 0EBh 
  0BD3 01    		DB 001h 
  0BD4 02    		DB 002h 
  0BD5 0C    		DB 00Ch 
  0BD6 88    		DB 088h 
  0BD7 02    		DB 002h 
  0BD8 0C    		DB 00Ch 
  0BD9 AF    		DB 0AFh 
  0BDA E5    		DB 0E5h 
  0BDB 31    		DB 031h ; '1'
  0BDC 64    		DB 064h ; 'd'
  0BDD 05    		DB 005h 
  0BDE 70    		DB 070h ; 'p'
  0BDF 1B    		DB 01Bh 
  0BE0 E5    		DB 0E5h 
  0BE1 32    		DB 032h ; '2'
  0BE2 B4    		DB 0B4h 
  0BE3 03    		DB 003h 
  0BE4 16    		DB 016h 
  0BE5 75    		DB 075h ; 'u'
  0BE6 EA    		DB 0EAh 
  0BE7 05    		DB 005h 
  0BE8 78    		DB 078h ; 'x'
  0BE9 92    		DB 092h 
  0BEA E6    		DB 0E6h 
  0BEB F5    		DB 0F5h 
  0BEC EA    		DB 0EAh 
  0BED 78    		DB 078h ; 'x'
  0BEE AB    		DB 0ABh 
  0BEF E6    		DB 0E6h 
  0BF0 F5    		DB 0F5h 
  0BF1 EA    		DB 0EAh 
  0BF2 75    		DB 075h ; 'u'
  0BF3 49    		DB 049h ; 'I'
  0BF4 02    		DB 002h 
  0BF5 75    		DB 075h ; 'u'
  0BF6 EB    		DB 0EBh 
  0BF7 03    		DB 003h 
  0BF8 02    		DB 002h 
  0BF9 0C    		DB 00Ch 
  0BFA 88    		DB 088h 
  0BFB E5    		DB 0E5h 
  0BFC 31    		DB 031h ; '1'
  0BFD B4    		DB 0B4h 
  0BFE 06    		DB 006h 
  0BFF 21    		DB 021h ; '!'
  0C00 E5    		DB 0E5h 
  0C01 32    		DB 032h ; '2'
  0C02 B4    		DB 0B4h 
  0C03 03    		DB 003h 
  0C04 1C    		DB 01Ch 
  0C05 E5    		DB 0E5h 
  0C06 35    		DB 035h ; '5'
  0C07 B4    		DB 0B4h 
  0C08 10    		DB 010h 
  0C09 17    		DB 017h 
  0C0A E5    		DB 0E5h 
  0C0B 36    		DB 036h ; '6'
  0C0C B4    		DB 0B4h 
  0C0D 04    		DB 004h 
  0C0E 12    		DB 012h 
  0C0F 75    		DB 075h ; 'u'
  0C10 29    		DB 029h ; ')'
  0C11 00    		DB 000h 
  0C12 75    		DB 075h ; 'u'
  0C13 2A    		DB 02Ah ; '*'
  0C14 D7    		DB 0D7h 
  0C15 75    		DB 075h ; 'u'
  0C16 4B    		DB 04Bh ; 'K'
  0C17 00    		DB 000h 
  0C18 75    		DB 075h ; 'u'
  0C19 4C    		DB 04Ch ; 'L'
  0C1A 25    		DB 025h ; '%'
  0C1B 75    		DB 075h ; 'u'
  0C1C 47    		DB 047h ; 'G'
  0C1D 08    		DB 008h 
  0C1E 02    		DB 002h 
  0C1F 0C    		DB 00Ch 
  0C20 AA    		DB 0AAh 
  0C21 E5    		DB 0E5h 
  0C22 31    		DB 031h ; '1'
  0C23 64    		DB 064h ; 'd'
  0C24 1F    		DB 01Fh 
  0C25 70    		DB 070h ; 'p'
  0C26 15    		DB 015h 
  0C27 E5    		DB 0E5h 
  0C28 32    		DB 032h ; '2'
  0C29 B4    		DB 0B4h 
  0C2A 03    		DB 003h 
  0C2B 10    		DB 010h 
  0C2C E5    		DB 0E5h 
  0C2D 33    		DB 033h ; '3'
  0C2E B4    		DB 0B4h 
  0C2F 01    		DB 001h 
  0C30 0B    		DB 00Bh 
  0C31 75    		DB 075h ; 'u'
  0C32 EA    		DB 0EAh 
  0C33 1F    		DB 01Fh 
  0C34 75    		DB 075h ; 'u'
  0C35 EA    		DB 0EAh 
  0C36 04    		DB 004h 
  0C37 12    		DB 012h 
  0C38 11    		DB 011h 
  0C39 47    		DB 047h ; 'G'
  0C3A 80    		DB 080h 
  0C3B 4C    		DB 04Ch ; 'L'
  0C3C E5    		DB 0E5h 
  0C3D 31    		DB 031h ; '1'
  0C3E 64    		DB 064h ; 'd'
  0C3F 25    		DB 025h ; '%'
  0C40 70    		DB 070h ; 'p'
  0C41 14    		DB 014h 
  0C42 E5    		DB 0E5h 
  0C43 32    		DB 032h ; '2'
  0C44 B4    		DB 0B4h 
  0C45 03    		DB 003h 
  0C46 0F    		DB 00Fh 
  0C47 E5    		DB 0E5h 
  0C48 33    		DB 033h ; '3'
  0C49 B4    		DB 0B4h 
  0C4A 01    		DB 001h 
  0C4B 0A    		DB 00Ah 
  0C4C 75    		DB 075h ; 'u'
  0C4D EA    		DB 0EAh 
  0C4E 25    		DB 025h ; '%'
  0C4F 78    		DB 078h ; 'x'
  0C50 D4    		DB 0D4h 
  0C51 12    		DB 012h 
  0C52 11    		DB 011h 
  0C53 44    		DB 044h ; 'D'
  0C54 80    		DB 080h 
  0C55 32    		DB 032h ; '2'
  0C56 E5    		DB 0E5h 
  0C57 31    		DB 031h ; '1'
  0C58 64    		DB 064h ; 'd'
  0C59 22    		DB 022h ; '"'
  0C5A 70    		DB 070h ; 'p'
  0C5B 14    		DB 014h 
  0C5C E5    		DB 0E5h 
  0C5D 32    		DB 032h ; '2'
  0C5E B4    		DB 0B4h 
  0C5F 03    		DB 003h 
  0C60 0F    		DB 00Fh 
  0C61 E5    		DB 0E5h 
  0C62 33    		DB 033h ; '3'
  0C63 B4    		DB 0B4h 
  0C64 01    		DB 001h 
  0C65 0A    		DB 00Ah 
  0C66 75    		DB 075h ; 'u'
  0C67 EA    		DB 0EAh 
  0C68 22    		DB 022h ; '"'
  0C69 78    		DB 078h ; 'x'
  0C6A BA    		DB 0BAh 
  0C6B 12    		DB 012h 
  0C6C 11    		DB 011h 
  0C6D 44    		DB 044h ; 'D'
  0C6E 80    		DB 080h 
  0C6F 18    		DB 018h 
  0C70 E5    		DB 0E5h 
  0C71 31    		DB 031h ; '1'
  0C72 64    		DB 064h ; 'd'
  0C73 23    		DB 023h ; '#'
  0C74 70    		DB 070h ; 'p'
  0C75 16    		DB 016h 
  0C76 E5    		DB 0E5h 
  0C77 32    		DB 032h ; '2'
  0C78 B4    		DB 0B4h 
  0C79 03    		DB 003h 
  0C7A 11    		DB 011h 
  0C7B E5    		DB 0E5h 
  0C7C 33    		DB 033h ; '3'
  0C7D B4    		DB 0B4h 
  0C7E 01    		DB 001h 
  0C7F 0C    		DB 00Ch 
  0C80 75    		DB 075h ; 'u'
  0C81 EA    		DB 0EAh 
  0C82 23    		DB 023h ; '#'
  0C83 78    		DB 078h ; 'x'
  0C84 D5    		DB 0D5h 
  0C85 12    		DB 012h 
  0C86 11    		DB 011h 
  0C87 44    		DB 044h ; 'D'
  0C88 12    		DB 012h 
  0C89 11    		DB 011h 
  0C8A 19    		DB 019h 
  0C8B 22    		DB 022h ; '"'
  0C8C E5    		DB 0E5h 
  0C8D 31    		DB 031h ; '1'
  0C8E B4    		DB 0B4h 
  0C8F 20    		DB 020h ; ' '
  0C90 1C    		DB 01Ch 
  0C91 E5    		DB 0E5h 
  0C92 32    		DB 032h ; '2'
  0C93 B4    		DB 0B4h 
  0C94 03    		DB 003h 
  0C95 17    		DB 017h 
  0C96 E5    		DB 0E5h 
  0C97 33    		DB 033h ; '3'
  0C98 B4    		DB 0B4h 
  0C99 01    		DB 001h 
  0C9A 12    		DB 012h 
  0C9B 74    		DB 074h ; 't'
  0C9C 01    		DB 001h 
  0C9D F5    		DB 0F5h 
  0C9E 4B    		DB 04Bh ; 'K'
  0C9F F5    		DB 0F5h 
  0CA0 4C    		DB 04Ch ; 'L'
  0CA1 75    		DB 075h ; 'u'
  0CA2 29    		DB 029h ; ')'
  0CA3 03    		DB 003h 
  0CA4 75    		DB 075h ; 'u'
  0CA5 2A    		DB 02Ah ; '*'
  0CA6 37    		DB 037h ; '7'
  0CA7 75    		DB 075h ; 'u'
  0CA8 47    		DB 047h ; 'G'
  0CA9 05    		DB 005h 
  0CAA 02    		DB 002h 
  0CAB 16    		DB 016h 
  0CAC 1E    		DB 01Eh 
  0CAD 80    		DB 080h 
  0CAE 00    		DB 000h 
  0CAF 12    		DB 012h 
  0CB0 27    		DB 027h ; '''
  0CB1 27    		DB 027h ; '''
  0CB2 22    		DB 022h ; '"'
  0CB3 8B    		DB 08Bh 
  0CB4 5E    		DB 05Eh ; '^'
  0CB5 8A    		DB 08Ah 
  0CB6 5F    		DB 05Fh ; '_'
  0CB7 89    		DB 089h 
  0CB8 60    		DB 060h ; '`'
  0CB9 90    		DB 090h 
  0CBA 00    		DB 000h 
  0CBB 01    		DB 001h 
  0CBC 12    		DB 012h 
  0CBD 17    		DB 017h 
  0CBE 93    		DB 093h 
  0CBF 24    		DB 024h ; '$'
  0CC0 2F    		DB 02Fh ; '/'
  0CC1 60    		DB 060h ; '`'
  0CC2 2E    		DB 02Eh ; '.'
  0CC3 14    		DB 014h 
  0CC4 60    		DB 060h ; '`'
  0CC5 49    		DB 049h ; 'I'
  0CC6 24    		DB 024h ; '$'
  0CC7 02    		DB 002h 
  0CC8 70    		DB 070h ; 'p'
  0CC9 74    		DB 074h ; 't'
  0CCA 90    		DB 090h 
  0CCB 00    		DB 000h 
  0CCC 02    		DB 002h 
  0CCD 74    		DB 074h ; 't'
  0CCE A0    		DB 0A0h 
  0CCF 12    		DB 012h 
  0CD0 17    		DB 017h 
  0CD1 C0    		DB 0C0h 
  0CD2 90    		DB 090h 
  0CD3 00    		DB 000h 
  0CD4 03    		DB 003h 
  0CD5 74    		DB 074h ; 't'
  0CD6 14    		DB 014h 
  0CD7 12    		DB 012h 
  0CD8 0D    		DB 00Dh 
  0CD9 7A    		DB 07Ah ; 'z'
  0CDA EF    		DB 0EFh 
  0CDB 64    		DB 064h ; 'd'
  0CDC FA    		DB 0FAh 
  0CDD 70    		DB 070h ; 'p'
  0CDE 0F    		DB 00Fh 
  0CDF 90    		DB 090h 
  0CE0 00    		DB 000h 
  0CE1 02    		DB 002h 
  0CE2 12    		DB 012h 
  0CE3 0D    		DB 00Dh 
  0CE4 6A    		DB 06Ah ; 'j'
  0CE5 12    		DB 012h 
  0CE6 0D    		DB 00Dh 
  0CE7 3F    		DB 03Fh ; '?'
  0CE8 12    		DB 012h 
  0CE9 17    		DB 017h 
  0CEA 01    		DB 001h 
  0CEB 12    		DB 012h 
  0CEC 19    		DB 019h 
  0CED 21    		DB 021h ; '!'
  0CEE 12    		DB 012h 
  0CEF 26    		DB 026h ; '&'
  0CF0 9D    		DB 09Dh 
  0CF1 74    		DB 074h ; 't'
  0CF2 34    		DB 034h ; '4'
  0CF3 12    		DB 012h 
  0CF4 16    		DB 016h 
  0CF5 F1    		DB 0F1h 
  0CF6 74    		DB 074h ; 't'
  0CF7 A0    		DB 0A0h 
  0CF8 12    		DB 012h 
  0CF9 17    		DB 017h 
  0CFA C0    		DB 0C0h 
  0CFB 90    		DB 090h 
  0CFC 00    		DB 000h 
  0CFD 05    		DB 005h 
  0CFE 74    		DB 074h ; 't'
  0CFF 18    		DB 018h 
  0D00 12    		DB 012h 
  0D01 17    		DB 017h 
  0D02 C0    		DB 0C0h 
  0D03 12    		DB 012h 
  0D04 26    		DB 026h ; '&'
  0D05 52    		DB 052h ; 'R'
  0D06 12    		DB 012h 
  0D07 0D    		DB 00Dh 
  0D08 3F    		DB 03Fh ; '?'
  0D09 12    		DB 012h 
  0D0A 17    		DB 017h 
  0D0B 01    		DB 001h 
  0D0C 02    		DB 002h 
  0D0D 19    		DB 019h 
  0D0E 21    		DB 021h ; '!'
  0D0F 12    		DB 012h 
  0D10 26    		DB 026h ; '&'
  0D11 9D    		DB 09Dh 
  0D12 74    		DB 074h ; 't'
  0D13 A0    		DB 0A0h 
  0D14 12    		DB 012h 
  0D15 16    		DB 016h 
  0D16 F1    		DB 0F1h 
  0D17 74    		DB 074h ; 't'
  0D18 04    		DB 004h 
  0D19 12    		DB 012h 
  0D1A 17    		DB 017h 
  0D1B C0    		DB 0C0h 
  0D1C 90    		DB 090h 
  0D1D 00    		DB 000h 
  0D1E 05    		DB 005h 
  0D1F 74    		DB 074h ; 't'
  0D20 EE    		DB 0EEh 
  0D21 12    		DB 012h 
  0D22 0D    		DB 00Dh 
  0D23 7A    		DB 07Ah ; 'z'
  0D24 EF    		DB 0EFh 
  0D25 64    		DB 064h ; 'd'
  0D26 FA    		DB 0FAh 
  0D27 70    		DB 070h ; 'p'
  0D28 12    		DB 012h 
  0D29 90    		DB 090h 
  0D2A 00    		DB 000h 
  0D2B 03    		DB 003h 
  0D2C 12    		DB 012h 
  0D2D 0D    		DB 00Dh 
  0D2E 8E    		DB 08Eh 
  0D2F 90    		DB 090h 
  0D30 00    		DB 000h 
  0D31 04    		DB 004h 
  0D32 12    		DB 012h 
  0D33 0D    		DB 00Dh 
  0D34 8E    		DB 08Eh 
  0D35 90    		DB 090h 
  0D36 00    		DB 000h 
  0D37 05    		DB 005h 
  0D38 12    		DB 012h 
  0D39 0D    		DB 00Dh 
  0D3A 6A    		DB 06Ah ; 'j'
  0D3B 12    		DB 012h 
  0D3C 26    		DB 026h ; '&'
  0D3D 9D    		DB 09Dh 
  0D3E 22    		DB 022h ; '"'
  0D3F AB    		DB 0ABh 
  0D40 5E    		DB 05Eh ; '^'
  0D41 AA    		DB 0AAh 
  0D42 5F    		DB 05Fh ; '_'
  0D43 A9    		DB 0A9h 
  0D44 60    		DB 060h ; '`'
  0D45 90    		DB 090h 
  0D46 00    		DB 000h 
  0D47 03    		DB 003h 
  0D48 12    		DB 012h 
  0D49 17    		DB 017h 
  0D4A 93    		DB 093h 
  0D4B FF    		DB 0FFh 
  0D4C 7D    		DB 07Dh ; '}'
  0D4D 01    		DB 001h 
  0D4E 12    		DB 012h 
  0D4F 19    		DB 019h 
  0D50 21    		DB 021h ; '!'
  0D51 AB    		DB 0ABh 
  0D52 5E    		DB 05Eh ; '^'
  0D53 AA    		DB 0AAh 
  0D54 5F    		DB 05Fh ; '_'
  0D55 A9    		DB 0A9h 
  0D56 60    		DB 060h ; '`'
  0D57 90    		DB 090h 
  0D58 00    		DB 000h 
  0D59 04    		DB 004h 
  0D5A 12    		DB 012h 
  0D5B 17    		DB 017h 
  0D5C 93    		DB 093h 
  0D5D FF    		DB 0FFh 
  0D5E 7D    		DB 07Dh ; '}'
  0D5F 01    		DB 001h 
  0D60 12    		DB 012h 
  0D61 19    		DB 019h 
  0D62 21    		DB 021h ; '!'
  0D63 AB    		DB 0ABh 
  0D64 5E    		DB 05Eh ; '^'
  0D65 AA    		DB 0AAh 
  0D66 5F    		DB 05Fh ; '_'
  0D67 A9    		DB 0A9h 
  0D68 60    		DB 060h ; '`'
  0D69 22    		DB 022h ; '"'
  0D6A AB    		DB 0ABh 
  0D6B 5E    		DB 05Eh ; '^'
  0D6C AA    		DB 0AAh 
  0D6D 5F    		DB 05Fh ; '_'
  0D6E A9    		DB 0A9h 
  0D6F 60    		DB 060h ; '`'
  0D70 12    		DB 012h 
  0D71 17    		DB 017h 
  0D72 93    		DB 093h 
  0D73 FF    		DB 0FFh 
  0D74 7D    		DB 07Dh ; '}'
  0D75 01    		DB 001h 
  0D76 12    		DB 012h 
  0D77 19    		DB 019h 
  0D78 21    		DB 021h ; '!'
  0D79 22    		DB 022h ; '"'
  0D7A 12    		DB 012h 
  0D7B 17    		DB 017h 
  0D7C C0    		DB 0C0h 
  0D7D 12    		DB 012h 
  0D7E 26    		DB 026h ; '&'
  0D7F 52    		DB 052h ; 'R'
  0D80 90    		DB 090h 
  0D81 23    		DB 023h ; '#'
  0D82 FF    		DB 0FFh 
  0D83 E4    		DB 0E4h 
  0D84 93    		DB 093h 
  0D85 25    		DB 025h ; '%'
  0D86 E0    		DB 0E0h 
  0D87 FF    		DB 0FFh 
  0D88 7D    		DB 07Dh ; '}'
  0D89 01    		DB 001h 
  0D8A 12    		DB 012h 
  0D8B 19    		DB 019h 
  0D8C 21    		DB 021h ; '!'
  0D8D 22    		DB 022h ; '"'
  0D8E AB    		DB 0ABh 
  0D8F 5E    		DB 05Eh ; '^'
  0D90 AA    		DB 0AAh 
  0D91 5F    		DB 05Fh ; '_'
  0D92 A9    		DB 0A9h 
  0D93 60    		DB 060h ; '`'
  0D94 12    		DB 012h 
  0D95 17    		DB 017h 
  0D96 93    		DB 093h 
  0D97 FF    		DB 0FFh 
  0D98 7D    		DB 07Dh ; '}'
  0D99 01    		DB 001h 
  0D9A 12    		DB 012h 
  0D9B 19    		DB 019h 
  0D9C 21    		DB 021h ; '!'
  0D9D 22    		DB 022h ; '"'
L0163:
  0D9E 8F65  		MOV 65h, R7
  0DA0 8D66  		MOV 66h, R5
  0DA2 E4    		CLR A
  0DA3 F568  		MOV 68h, A
  0DA5 746E  		MOV A, #6Eh
  0DA7 2566  		ADD A, 66h
  0DA9 F8    		MOV R0, A
  0DAA E6    		MOV A, @R0
  0DAB F567  		MOV 67h, A
  0DAD E4    		CLR A
  0DAE FF    		MOV R7, A
L0170:
  0DAF 436880		ORL 68h, #80h
  0DB2 E568  		MOV A, 68h
  0DB4 25E0  		ADD A, ACC
  0DB6 04    		INC A
  0DB7 F568  		MOV 68h, A
  0DB9 C20A  		CLR 0Ah
  0DBB E567  		MOV A, 67h
  0DBD 30E702		JNB ACC.7, L0165
  0DC0 D20A  		SETB 0Ah
L0165:
  0DC2 E567  		MOV A, 67h
  0DC4 25E0  		ADD A, ACC
  0DC6 F567  		MOV 67h, A
  0DC8 E565  		MOV A, 65h
  0DCA 20E70E		JB ACC.7, L0166
  0DCD BF0702		CJNE R7, #7h, L0167
  0DD0 C3    		CLR C
  0DD1 22    		RET

L0167:
  0DD2 E565  		MOV A, 65h
  0DD4 25E0  		ADD A, ACC
  0DD6 F565  		MOV 65h, A
  0DD8 020E7D		LJMP L0168

L0166:
  0DDB E565  		MOV A, 65h
  0DDD 25E0  		ADD A, ACC
  0DDF F565  		MOV 65h, A
  0DE1 E566  		MOV A, 66h
  0DE3 C3    		CLR C
  0DE4 9412  		SUBB A, #12h
  0DE6 4002  		JC L0171
  0DE8 D3    		SETB C
  0DE9 22    		RET

L0171:
  0DEA 0551  		INC 51h
  0DEC E551  		MOV A, 51h
  0DEE 540F  		ANL A, #0Fh
  0DF0 F551  		MOV 51h, A
  0DF2 E566  		MOV A, 66h
  0DF4 33    		RLC A
  0DF5 33    		RLC A
  0DF6 33    		RLC A
  0DF7 54F8  		ANL A, #0F8h
  0DF9 4F    		ORL A, R7
  0DFA FE    		MOV R6, A
  0DFB 7482  		MOV A, #82h
  0DFD 2551  		ADD A, 51h
  0DFF F8    		MOV R0, A
  0E00 A606  		MOV @R0, 6h
  0E02 E551  		MOV A, 51h
  0E04 1226FA		LCALL L0172
  0E07 FE    		MOV R6, A
  0E08 200A15		JB 0Ah, L0173
  0E0B E551  		MOV A, 51h
  0E0D 30E308		JNB ACC.3, L0174
  0E10 EE    		MOV A, R6
  0E11 F4    		CPL A
  0E12 7881  		MOV R0, #81h
  0E14 56    		ANL A, @R0
  0E15 F6    		MOV @R0, A
  0E16 8016  		SJMP L0175

L0174:
  0E18 EE    		MOV A, R6
  0E19 F4    		CPL A
  0E1A 7880  		MOV R0, #80h
  0E1C 56    		ANL A, @R0
  0E1D F6    		MOV @R0, A
  0E1E 800E  		SJMP L0175

L0173:
  0E20 E551  		MOV A, 51h
  0E22 30E304		JNB ACC.3, L0180
  0E25 7881  		MOV R0, #81h
  0E27 8002  		SJMP L0181

L0180:
  0E29 7880  		MOV R0, #80h
L0181:
  0E2B E6    		MOV A, @R0
  0E2C 4E    		ORL A, R6
  0E2D F6    		MOV @R0, A
L0175:
  0E2E E551  		MOV A, 51h
  0E30 6537  		XRL A, 37h
  0E32 6007  		JZ L0176
  0E34 EF    		MOV A, R7
  0E35 6407  		XRL A, #7h
  0E37 7044  		JNZ L0168
  0E39 C3    		CLR C
  0E3A 22    		RET

L0176:
  0E3B EF    		MOV A, R7
  0E3C C3    		CLR C
  0E3D 9407  		SUBB A, #7h
  0E3F 5017  		JNC L0177
  0E41 E568  		MOV A, 68h
  0E43 25E0  		ADD A, ACC
  0E45 F568  		MOV 68h, A
  0E47 30D704		JNB CY, L0178
  0E4A 7E01  		MOV R6, #1h
  0E4C 8002  		SJMP L0179

L0178:
  0E4E 7E00  		MOV R6, #0h
L0179:
  0E50 EE    		MOV A, R6
  0E51 2568  		ADD A, 68h
  0E53 F568  		MOV 68h, A
  0E55 0F    		INC R7
  0E56 80E3  		SJMP L0176

L0177:
  0E58 746E  		MOV A, #6Eh
  0E5A 2566  		ADD A, 66h
  0E5C F8    		MOV R0, A
  0E5D E568  		MOV A, 68h
  0E5F 56    		ANL A, @R0
  0E60 F6    		MOV @R0, A
  0E61 746E  		MOV A, #6Eh
  0E63 2566  		ADD A, 66h
  0E65 F9    		MOV R1, A
  0E66 7499  		MOV A, #99h
  0E68 2566  		ADD A, 66h
  0E6A F8    		MOV R0, A
  0E6B E568  		MOV A, 68h
  0E6D F4    		CPL A
  0E6E 56    		ANL A, @R0
  0E6F 47    		ORL A, @R1
  0E70 F7    		MOV @R1, A
  0E71 1551  		DEC 51h
  0E73 E551  		MOV A, 51h
  0E75 540F  		ANL A, #0Fh
  0E77 F551  		MOV 51h, A
  0E79 D209  		SETB 9h
  0E7B C3    		CLR C
  0E7C 22    		RET

L0168:
  0E7D 0F    		INC R7
  0E7E EF    		MOV A, R7
  0E7F C3    		CLR C
  0E80 9408  		SUBB A, #8h
  0E82 5003  		JNC L0169
  0E84 020DAF		LJMP L0170

L0169:
  0E87 D3    		SETB C
  0E88 22    		RET

  0E89 12    		DB 012h 
  0E8A 26    		DB 026h ; '&'
  0E8B 29    		DB 029h ; ')'
  0E8C 50    		DB 050h ; 'P'
  0E8D 03    		DB 003h 
  0E8E 02    		DB 002h 
  0E8F 0F    		DB 00Fh 
  0E90 62    		DB 062h ; 'b'
  0E91 E5    		DB 0E5h 
  0E92 34    		DB 034h ; '4'
  0E93 60    		DB 060h ; '`'
  0E94 03    		DB 003h 
  0E95 02    		DB 002h 
  0E96 0F    		DB 00Fh 
  0E97 65    		DB 065h ; 'e'
  0E98 E5    		DB 0E5h 
  0E99 36    		DB 036h ; '6'
  0E9A 70    		DB 070h ; 'p'
  0E9B 71    		DB 071h ; 'q'
  0E9C E5    		DB 0E5h 
  0E9D 35    		DB 035h ; '5'
  0E9E 94    		DB 094h 
  0E9F 08    		DB 008h 
  0EA0 50    		DB 050h ; 'P'
  0EA1 6B    		DB 06Bh ; 'k'
  0EA2 E5    		DB 0E5h 
  0EA3 33    		DB 033h ; '3'
  0EA4 54    		DB 054h ; 'T'
  0EA5 FE    		DB 0FEh 
  0EA6 70    		DB 070h ; 'p'
  0EA7 63    		DB 063h ; 'c'
  0EA8 E5    		DB 0E5h 
  0EA9 31    		DB 031h ; '1'
  0EAA 45    		DB 045h ; 'E'
  0EAB 33    		DB 033h ; '3'
  0EAC 70    		DB 070h ; 'p'
  0EAD 0B    		DB 00Bh 
  0EAE E5    		DB 0E5h 
  0EAF 32    		DB 032h ; '2'
  0EB0 B4    		DB 0B4h 
  0EB1 02    		DB 002h 
  0EB2 06    		DB 006h 
  0EB3 75    		DB 075h ; 'u'
  0EB4 48    		DB 048h ; 'H'
  0EB5 12    		DB 012h 
  0EB6 02    		DB 002h 
  0EB7 0F    		DB 00Fh 
  0EB8 40    		DB 040h ; '@'
  0EB9 E5    		DB 0E5h 
  0EBA 31    		DB 031h ; '1'
  0EBB B4    		DB 0B4h 
  0EBC 05    		DB 005h 
  0EBD 0F    		DB 00Fh 
  0EBE E5    		DB 0E5h 
  0EBF 32    		DB 032h ; '2'
  0EC0 B4    		DB 0B4h 
  0EC1 03    		DB 003h 
  0EC2 0A    		DB 00Ah 
  0EC3 E5    		DB 0E5h 
  0EC4 35    		DB 035h ; '5'
  0EC5 B4    		DB 0B4h 
  0EC6 06    		DB 006h 
  0EC7 05    		DB 005h 
  0EC8 75    		DB 075h ; 'u'
  0EC9 48    		DB 048h ; 'H'
  0ECA 16    		DB 016h 
  0ECB 80    		DB 080h 
  0ECC 73    		DB 073h ; 's'
  0ECD E5    		DB 0E5h 
  0ECE 31    		DB 031h ; '1'
  0ECF B4    		DB 0B4h 
  0ED0 22    		DB 022h ; '"'
  0ED1 0A    		DB 00Ah 
  0ED2 E5    		DB 0E5h 
  0ED3 32    		DB 032h ; '2'
  0ED4 B4    		DB 0B4h 
  0ED5 03    		DB 003h 
  0ED6 05    		DB 005h 
  0ED7 75    		DB 075h ; 'u'
  0ED8 48    		DB 048h ; 'H'
  0ED9 16    		DB 016h 
  0EDA 80    		DB 080h 
  0EDB 64    		DB 064h ; 'd'
  0EDC E5    		DB 0E5h 
  0EDD 31    		DB 031h ; '1'
  0EDE B4    		DB 0B4h 
  0EDF 23    		DB 023h ; '#'
  0EE0 0A    		DB 00Ah 
  0EE1 E5    		DB 0E5h 
  0EE2 32    		DB 032h ; '2'
  0EE3 B4    		DB 0B4h 
  0EE4 03    		DB 003h 
  0EE5 05    		DB 005h 
  0EE6 75    		DB 075h ; 'u'
  0EE7 48    		DB 048h ; 'H'
  0EE8 16    		DB 016h 
  0EE9 80    		DB 080h 
  0EEA 55    		DB 055h ; 'U'
  0EEB E5    		DB 0E5h 
  0EEC 31    		DB 031h ; '1'
  0EED B4    		DB 0B4h 
  0EEE 1F    		DB 01Fh 
  0EEF 0A    		DB 00Ah 
  0EF0 E5    		DB 0E5h 
  0EF1 32    		DB 032h ; '2'
  0EF2 B4    		DB 0B4h 
  0EF3 03    		DB 003h 
  0EF4 05    		DB 005h 
  0EF5 75    		DB 075h ; 'u'
  0EF6 48    		DB 048h ; 'H'
  0EF7 16    		DB 016h 
  0EF8 80    		DB 080h 
  0EF9 46    		DB 046h ; 'F'
  0EFA E5    		DB 0E5h 
  0EFB 31    		DB 031h ; '1'
  0EFC B4    		DB 0B4h 
  0EFD 25    		DB 025h ; '%'
  0EFE 0A    		DB 00Ah 
  0EFF E5    		DB 0E5h 
  0F00 32    		DB 032h ; '2'
  0F01 B4    		DB 0B4h 
  0F02 03    		DB 003h 
  0F03 05    		DB 005h 
  0F04 75    		DB 075h ; 'u'
  0F05 48    		DB 048h ; 'H'
  0F06 16    		DB 016h 
  0F07 80    		DB 080h 
  0F08 37    		DB 037h ; '7'
  0F09 80    		DB 080h 
  0F0A 57    		DB 057h ; 'W'
  0F0B 80    		DB 080h 
  0F0C 55    		DB 055h ; 'U'
  0F0D E5    		DB 0E5h 
  0F0E 31    		DB 031h ; '1'
  0F0F 64    		DB 064h ; 'd'
  0F10 06    		DB 006h 
  0F11 70    		DB 070h ; 'p'
  0F12 20    		DB 020h ; ' '
  0F13 E5    		DB 0E5h 
  0F14 32    		DB 032h ; '2'
  0F15 64    		DB 064h ; 'd'
  0F16 03    		DB 003h 
  0F17 70    		DB 070h ; 'p'
  0F18 1A    		DB 01Ah 
  0F19 E5    		DB 0E5h 
  0F1A 36    		DB 036h ; '6'
  0F1B 64    		DB 064h ; 'd'
  0F1C 04    		DB 004h 
  0F1D 70    		DB 070h ; 'p'
  0F1E 46    		DB 046h ; 'F'
  0F1F E5    		DB 0E5h 
  0F20 35    		DB 035h ; '5'
  0F21 64    		DB 064h ; 'd'
  0F22 10    		DB 010h 
  0F23 70    		DB 070h ; 'p'
  0F24 40    		DB 040h ; '@'
  0F25 E5    		DB 0E5h 
  0F26 33    		DB 033h ; '3'
  0F27 64    		DB 064h ; 'd'
  0F28 01    		DB 001h 
  0F29 70    		DB 070h ; 'p'
  0F2A 3A    		DB 03Ah ; ':'
  0F2B 75    		DB 075h ; 'u'
  0F2C 48    		DB 048h ; 'H'
  0F2D 17    		DB 017h 
  0F2E 75    		DB 075h ; 'u'
  0F2F 49    		DB 049h ; 'I'
  0F30 04    		DB 004h 
  0F31 80    		DB 080h 
  0F32 27    		DB 027h ; '''
  0F33 E5    		DB 0E5h 
  0F34 31    		DB 031h ; '1'
  0F35 B4    		DB 0B4h 
  0F36 20    		DB 020h ; ' '
  0F37 0E    		DB 00Eh 
  0F38 E5    		DB 0E5h 
  0F39 32    		DB 032h ; '2'
  0F3A B4    		DB 0B4h 
  0F3B 03    		DB 003h 
  0F3C 09    		DB 009h 
  0F3D 75    		DB 075h ; 'u'
  0F3E 48    		DB 048h ; 'H'
  0F3F 16    		DB 016h 
  0F40 75    		DB 075h ; 'u'
  0F41 49    		DB 049h ; 'I'
  0F42 04    		DB 004h 
  0F43 E4    		DB 0E4h 
  0F44 80    		DB 080h 
  0F45 14    		DB 014h 
  0F46 E5    		DB 0E5h 
  0F47 33    		DB 033h ; '3'
  0F48 70    		DB 070h ; 'p'
  0F49 16    		DB 016h 
  0F4A E5    		DB 0E5h 
  0F4B 31    		DB 031h ; '1'
  0F4C 70    		DB 070h ; 'p'
  0F4D 10    		DB 010h 
  0F4E E5    		DB 0E5h 
  0F4F 32    		DB 032h ; '2'
  0F50 B4    		DB 0B4h 
  0F51 02    		DB 002h 
  0F52 0B    		DB 00Bh 
  0F53 75    		DB 075h ; 'u'
  0F54 48    		DB 048h ; 'H'
  0F55 12    		DB 012h 
  0F56 75    		DB 075h ; 'u'
  0F57 49    		DB 049h ; 'I'
  0F58 05    		DB 005h 
  0F59 E4    		DB 0E4h 
  0F5A 12    		DB 012h 
  0F5B 11    		DB 011h 
  0F5C 27    		DB 027h ; '''
  0F5D 22    		DB 022h ; '"'
  0F5E 80    		DB 080h 
  0F5F 02    		DB 002h 
  0F60 80    		DB 080h 
  0F61 00    		DB 000h 
  0F62 12    		DB 012h 
  0F63 27    		DB 027h ; '''
  0F64 27    		DB 027h ; '''
  0F65 22    		DB 022h ; '"'
L0201:
  0F66 756405		MOV 64h, #5h
  0F69 1223C2		LCALL L0212
  0F6C 78B7  		MOV R0, #0B7h
  0F6E E6    		MOV A, @R0
  0F6F 703B  		JNZ L0213
  0F71 E53E  		MOV A, 3Eh
  0F73 6005  		JZ L0214
  0F75 78BA  		MOV R0, #0BAh
  0F77 E6    		MOV A, @R0
  0F78 7014  		JNZ L0215
L0214:
  0F7A 78B9  		MOV R0, #0B9h
  0F7C E6    		MOV A, @R0
  0F7D 602D  		JZ L0213
  0F7F 121025		LCALL L0216
  0F82 BFFB03		CJNE R7, #0FBh, L0217
  0F85 02101F		LJMP L0218

L0217:
  0F88 7D01  		MOV R5, #1h
  0F8A 7F1C  		MOV R7, #1Ch
  0F8C 8012  		SJMP L0221

L0215:
  0F8E 78B9  		MOV R0, #0B9h
  0F90 E6    		MOV A, @R0
  0F91 6019  		JZ L0213
  0F93 121025		LCALL L0216
  0F96 BFFB03		CJNE R7, #0FBh, L0283
  0F99 02101F		LJMP L0218

L0283:
  0F9C 7D01  		MOV R5, #1h
  0F9E 7F1F  		MOV R7, #1Fh
L0221:
  0FA0 121921		LCALL L0137
  0FA3 12269D		LCALL L0138
  0FA6 D2AF  		SETB EA
  0FA8 E4    		CLR A
  0FA9 78B9  		MOV R0, #0B9h
  0FAB F6    		MOV @R0, A
L0213:
  0FAC 20B375		JB P3.3, L0222
  0FAF 78B7  		MOV R0, #0B7h
  0FB1 E6    		MOV A, @R0
  0FB2 7070  		JNZ L0222
  0FB4 121032		LCALL L0223
  0FB7 BFFB02		CJNE R7, #0FBh, L0224
  0FBA 8063  		SJMP L0218

L0224:
  0FBC 7D01  		MOV R5, #1h
  0FBE 7F55  		MOV R7, #55h
  0FC0 121921		LCALL L0137
  0FC3 12269D		LCALL L0138
  0FC6 120036		LCALL L0220
  0FC9 E53E  		MOV A, 3Eh
  0FCB 6005  		JZ L0225
  0FCD 78BA  		MOV R0, #0BAh
  0FCF E6    		MOV A, @R0
  0FD0 7005  		JNZ L0226
L0225:
  0FD2 756405		MOV 64h, #5h
  0FD5 8003  		SJMP L0227

L0226:
  0FD7 756415		MOV 64h, #15h
L0227:
  0FDA 7B00  		MOV R3, #0h
  0FDC 7A00  		MOV R2, #0h
  0FDE 79BF  		MOV R1, #0BFh
  0FE0 856469		MOV 69h, 64h
  0FE3 7F10  		MOV R7, #10h
  0FE5 121AF8		LCALL L0228
  0FE8 EF    		MOV A, R7
  0FE9 64FA  		XRL A, #0FAh
  0FEB 7023  		JNZ L0229
  0FED 78BB  		MOV R0, #0BBh
  0FEF F6    		MOV @R0, A
  0FF0 08    		INC R0
  0FF1 F6    		MOV @R0, A
  0FF2 D2AF  		SETB EA
  0FF4 E53E  		MOV A, 3Eh
  0FF6 B40114		CJNE A, #1h, L0230
  0FF9 78D4  		MOV R0, #0D4h
  0FFB E6    		MOV A, @R0
  0FFC 7012  		JNZ L0229
  0FFE 78BA  		MOV R0, #0BAh
  1000 E6    		MOV A, @R0
  1001 7005  		JNZ L0231
  1003 122279		LCALL L0232
  1006 8008  		SJMP L0229

L0231:
  1008 1212DD		LCALL L0242
  100B 8003  		SJMP L0229

L0230:
  100D 1222F2		LCALL L0267
L0229:
  1010 121032		LCALL L0223
  1013 BFFB02		CJNE R7, #0FBh, L0233
  1016 8007  		SJMP L0218

L0233:
  1018 7D01  		MOV R5, #1h
  101A 7F1E  		MOV R7, #1Eh
  101C 121921		LCALL L0137
L0218:
  101F 12269D		LCALL L0138
  1022 D2AF  		SETB EA
L0222:
  1024 22    		RET

L0216:
  1025 C2AF  		CLR EA
  1027 122652		LCALL L0136
  102A 7D01  		MOV R5, #1h
  102C 7F20  		MOV R7, #20h
  102E 121921		LCALL L0137
  1031 22    		RET

L0223:
  1032 C2AF  		CLR EA
  1034 122652		LCALL L0136
  1037 7D01  		MOV R5, #1h
  1039 7F20  		MOV R7, #20h
  103B 121921		LCALL L0137
  103E 22    		RET

L0247:
  103F 8F65  		MOV 65h, R7
  1041 8D66  		MOV 66h, R5
  1043 8B67  		MOV 67h, R3
  1045 E4    		CLR A
  1046 F56C  		MOV 6Ch, A
L0252:
  1048 E5E7  		MOV A, 0E7h
  104A 30E306		JNB ACC.3, L0250
  104D E5E7  		MOV A, 0E7h
  104F 5403  		ANL A, #3h
  1051 6005  		JZ L0251
L0250:
  1053 1227A6		LCALL L0131
  1056 80F0  		SJMP L0252

L0251:
  1058 302403		JNB 24h, L0253
  105B 0210F4		LJMP L0254

L0253:
  105E 78D5  		MOV R0, #0D5h
  1060 E6    		MOV A, @R0
  1061 FF    		MOV R7, A
  1062 5403  		ANL A, #3h
  1064 7003  		JNZ L0255
  1066 0210F4		LJMP L0254

L0255:
  1069 78CF  		MOV R0, #0CFh
  106B E6    		MOV A, @R0
  106C 5418  		ANL A, #18h
  106E 6007  		JZ L0256
  1070 EF    		MOV A, R7
  1071 30E103		JNB ACC.1, L0256
  1074 756C01		MOV 6Ch, #1h
L0256:
  1077 C2AF  		CLR EA
  1079 75E51E		MOV 0E5h, #1Eh
  107C 78D5  		MOV R0, #0D5h
  107E E6    		MOV A, @R0
  107F 30E04C		JNB ACC.0, L0257
  1082 AB68  		MOV R3, 68h
  1084 AA69  		MOV R2, 69h
  1086 A96A  		MOV R1, 6Ah
  1088 AE02  		MOV R6, 2h
  108A AF01  		MOV R7, 1h
  108C EF    		MOV A, R7
  108D 4E    		ORL A, R6
  108E 603E  		JZ L0257
  1090 E566  		MOV A, 66h
  1092 C4    		SWAP A
  1093 54F0  		ANL A, #0F0h
  1095 FF    		MOV R7, A
  1096 E56C  		MOV A, 6Ch
  1098 C4    		SWAP A
  1099 33    		RLC A
  109A 33    		RLC A
  109B 33    		RLC A
  109C 5480  		ANL A, #80h
  109E 4F    		ORL A, R7
  109F FF    		MOV R7, A
  10A0 E567  		MOV A, 67h
  10A2 25E0  		ADD A, ACC
  10A4 25E0  		ADD A, ACC
  10A6 4F    		ORL A, R7
  10A7 4565  		ORL A, 65h
  10A9 456B  		ORL A, 6Bh
  10AB F5E5  		MOV 0E5h, A
  10AD 900001		MOV DPTR, #0001h
  10B0 121793		LCALL L0258
  10B3 F5E5  		MOV 0E5h, A
  10B5 12177A		LCALL L0259
  10B8 F5E5  		MOV 0E5h, A
  10BA 900003		MOV DPTR, #0003h
  10BD 121793		LCALL L0258
  10C0 F5E5  		MOV 0E5h, A
  10C2 900002		MOV DPTR, #0002h
  10C5 121793		LCALL L0258
  10C8 540F  		ANL A, #0Fh
  10CA F5E5  		MOV 0E5h, A
  10CC 8015  		SJMP L0260

L0257:
  10CE E56C  		MOV A, 6Ch
  10D0 C4    		SWAP A
  10D1 33    		RLC A
  10D2 33    		RLC A
  10D3 33    		RLC A
  10D4 5480  		ANL A, #80h
  10D6 4401  		ORL A, #1h
  10D8 F5E5  		MOV 0E5h, A
  10DA E4    		CLR A
  10DB F5E5  		MOV 0E5h, A
  10DD F5E5  		MOV 0E5h, A
  10DF F5E5  		MOV 0E5h, A
  10E1 F5E5  		MOV 0E5h, A
L0260:
  10E3 E4    		CLR A
  10E4 F5E5  		MOV 0E5h, A
  10E6 F5E5  		MOV 0E5h, A
  10E8 D2AF  		SETB EA
  10EA 75E608		MOV 0E6h, #8h
  10ED 43E701		ORL 0E7h, #1h
  10F0 F53A  		MOV 3Ah, A
  10F2 F545  		MOV 45h, A
L0254:
  10F4 22    		RET

  10F5 53    		DB 053h ; 'S'
  10F6 DB    		DB 0DBh 
  10F7 EF    		DB 0EFh 
  10F8 D2    		DB 0D2h 
  10F9 13    		DB 013h 
  10FA AF    		DB 0AFh 
  10FB 48    		DB 048h ; 'H'
  10FC EF    		DB 0EFh 
  10FD 75    		DB 075h ; 'u'
  10FE F0    		DB 0F0h 
  10FF 03    		DB 003h 
  1100 A4    		DB 0A4h 
  1101 24    		DB 024h ; '$'
  1102 E2    		DB 0E2h 
  1103 F5    		DB 0F5h 
  1104 82    		DB 082h 
  1105 E4    		DB 0E4h 
  1106 34    		DB 034h ; '4'
  1107 04    		DB 004h 
L0636:
  1108 F583  		MOV DPH, A
  110A 7401  		MOV A, #1h
  110C 93    		MOVC A, @A+DPTR
  110D FA    		MOV R2, A
  110E 7402  		MOV A, #2h
  1110 93    		MOVC A, @A+DPTR
  1111 F9    		MOV R1, A
  1112 22    		RET

  1113 75    		DB 075h ; 'u'
  1114 49    		DB 049h ; 'I'
  1115 02    		DB 002h 
  1116 75    		DB 075h ; 'u'
  1117 EB    		DB 0EBh 
  1118 01    		DB 001h 
  1119 43    		DB 043h ; 'C'
  111A B9    		DB 0B9h 
  111B 10    		DB 010h 
  111C 75    		DB 075h ; 'u'
  111D E9    		DB 0E9h 
  111E 06    		DB 006h 
  111F 43    		DB 043h ; 'C'
  1120 EC    		DB 0ECh 
  1121 01    		DB 001h 
  1122 22    		DB 022h ; '"'
  1123 75    		DB 075h ; 'u'
  1124 49    		DB 049h ; 'I'
  1125 01    		DB 001h 
  1126 E4    		DB 0E4h 
  1127 F5    		DB 0F5h 
  1128 EB    		DB 0EBh 
  1129 43    		DB 043h ; 'C'
  112A B9    		DB 0B9h 
  112B 08    		DB 008h 
  112C 75    		DB 075h ; 'u'
  112D E9    		DB 0E9h 
  112E 01    		DB 001h 
  112F 43    		DB 043h ; 'C'
  1130 EC    		DB 0ECh 
  1131 01    		DB 001h 
  1132 22    		DB 022h ; '"'
  1133 85    		DB 085h 
  1134 2A    		DB 02Ah ; '*'
  1135 82    		DB 082h 
  1136 85    		DB 085h 
  1137 29    		DB 029h ; ')'
  1138 83    		DB 083h 
  1139 E4    		DB 0E4h 
  113A 93    		DB 093h 
  113B 75    		DB 075h ; 'u'
  113C 4B    		DB 04Bh ; 'K'
  113D 00    		DB 000h 
  113E F5    		DB 0F5h 
  113F 4C    		DB 04Ch ; 'L'
  1140 75    		DB 075h ; 'u'
  1141 47    		DB 047h ; 'G'
  1142 07    		DB 007h 
  1143 22    		DB 022h ; '"'
  1144 E6    		DB 0E6h 
  1145 F5    		DB 0F5h 
  1146 EA    		DB 0EAh 
  1147 75    		DB 075h ; 'u'
  1148 49    		DB 049h ; 'I'
  1149 02    		DB 002h 
  114A 75    		DB 075h ; 'u'
  114B EB    		DB 0EBh 
  114C 02    		DB 002h 
  114D 22    		DB 022h ; '"'
  114E 14    		DB 014h 
  114F F5    		DB 0F5h 
  1150 82    		DB 082h 
  1151 8C    		DB 08Ch 
  1152 83    		DB 083h 
  1153 E4    		DB 0E4h 
  1154 93    		DB 093h 
  1155 F5    		DB 0F5h 
  1156 EA    		DB 0EAh 
  1157 0F    		DB 00Fh 
  1158 22    		DB 022h ; '"'
  1159 C3    		DB 0C3h 
  115A E5    		DB 0E5h 
  115B 4E    		DB 04Eh ; 'N'
  115C 94    		DB 094h 
  115D 08    		DB 008h 
  115E E5    		DB 0E5h 
  115F 4D    		DB 04Dh ; 'M'
  1160 94    		DB 094h 
  1161 00    		DB 000h 
  1162 22    		DB 022h ; '"'
  1163 75    		DB 075h ; 'u'
  1164 4A    		DB 04Ah ; 'J'
  1165 08    		DB 008h 
  1166 74    		DB 074h ; 't'
  1167 F8    		DB 0F8h 
  1168 25    		DB 025h ; '%'
  1169 4E    		DB 04Eh ; 'N'
  116A F5    		DB 0F5h 
  116B 4E    		DB 04Eh ; 'N'
  116C 74    		DB 074h ; 't'
  116D FF    		DB 0FFh 
  116E 35    		DB 035h ; '5'
  116F 4D    		DB 04Dh ; 'M'
  1170 F5    		DB 0F5h 
  1171 4D    		DB 04Dh ; 'M'
  1172 22    		DB 022h ; '"'
L0646:
  1173 F583  		MOV DPH, A
  1175 7401  		MOV A, #1h
  1177 93    		MOVC A, @A+DPTR
  1178 FA    		MOV R2, A
  1179 7402  		MOV A, #2h
  117B 93    		MOVC A, @A+DPTR
  117C F9    		MOV R1, A
  117D 0217E2		LJMP L0637

  1180 E4    		DB 0E4h 
  1181 93    		DB 093h 
  1182 42    		DB 042h ; 'B'
  1183 4F    		DB 04Fh ; 'O'
  1184 75    		DB 075h ; 'u'
  1185 48    		DB 048h ; 'H'
  1186 0F    		DB 00Fh 
  1187 75    		DB 075h ; 'u'
  1188 49    		DB 049h ; 'I'
  1189 01    		DB 001h 
  118A E4    		DB 0E4h 
  118B 22    		DB 022h ; '"'
L0630:
  118C 43EF04		ORL 0EFh, #4h
  118F 53EFFE		ANL 0EFh, #0FEh
  1192 22    		RET

  1193 E5    		DB 0E5h 
  1194 36    		DB 036h ; '6'
  1195 45    		DB 045h ; 'E'
  1196 35    		DB 035h ; '5'
  1197 45    		DB 045h ; 'E'
  1198 34    		DB 034h ; '4'
  1199 22    		DB 022h ; '"'
  119A 05    		DB 005h 
  119B 2A    		DB 02Ah ; '*'
  119C E5    		DB 0E5h 
  119D 2A    		DB 02Ah ; '*'
  119E AC    		DB 0ACh 
  119F 29    		DB 029h ; ')'
  11A0 22    		DB 022h ; '"'
L0114:
  11A1 00    		NOP
  11A2 00    		NOP
  11A3 00    		NOP
  11A4 E596  		MOV A, 96h
  11A6 20E10B		JB ACC.1, L0115
  11A9 20E20E		JB ACC.2, L0116
  11AC 20E30B		JB ACC.3, L0116
  11AF 20E008		JB ACC.0, L0116
  11B2 8000  		SJMP L0115

L0115:
  11B4 78FF  		MOV R0, #0FFh
  11B6 E4    		CLR A
L0117:
  11B7 F6    		MOV @R0, A
  11B8 D8FD  		DJNZ R0, L0117
L0116:
  11BA 7581D8		MOV SP, #0D8h
  11BD 0211FB		LJMP L0118

L0119:
  11C0 022679		LJMP L0130

L0121:
  11C3 E4    		CLR A
  11C4 93    		MOVC A, @A+DPTR
  11C5 A3    		INC DPTR
  11C6 F8    		MOV R0, A
L0129:
  11C7 E4    		CLR A
  11C8 93    		MOVC A, @A+DPTR
  11C9 A3    		INC DPTR
  11CA 4003  		JC L0127
  11CC F6    		MOV @R0, A
  11CD 8001  		SJMP L0128

L0127:
  11CF F2    		MOVX @R0, A
L0128:
  11D0 08    		INC R0
  11D1 DFF4  		DJNZ R7, L0129
  11D3 8029  		SJMP L0124

L0122:
  11D5 E4    		CLR A
  11D6 93    		MOVC A, @A+DPTR
  11D7 A3    		INC DPTR
  11D8 F8    		MOV R0, A
  11D9 5407  		ANL A, #7h
  11DB 240C  		ADD A, #0Ch
  11DD C8    		XCH A, R0
  11DE C3    		CLR C
  11DF 33    		RLC A
  11E0 C4    		SWAP A
  11E1 540F  		ANL A, #0Fh
  11E3 4420  		ORL A, #20h
  11E5 C8    		XCH A, R0
  11E6 83    		MOVC A, @A+PC
  11E7 4004  		JC L0125
  11E9 F4    		CPL A
  11EA 56    		ANL A, @R0
  11EB 8001  		SJMP L0126

L0125:
  11ED 46    		ORL A, @R0
L0126:
  11EE F6    		MOV @R0, A
  11EF DFE4  		DJNZ R7, L0122
  11F1 800B  		SJMP L0124

  11F3 01    		DB 001h 
  11F4 02    		DB 002h 
  11F5 04    		DB 004h 
  11F6 08    		DB 008h 
  11F7 10    		DB 010h 
  11F8 20    		DB 020h ; ' '
  11F9 40    		DB 040h ; '@'
  11FA 80    		DB 080h 
L0118:
  11FB 9021C8		MOV DPTR, #021C8h
L0124:
  11FE E4    		CLR A
  11FF 7E01  		MOV R6, #1h
  1201 93    		MOVC A, @A+DPTR
  1202 60BC  		JZ L0119
  1204 A3    		INC DPTR
  1205 FF    		MOV R7, A
  1206 543F  		ANL A, #3Fh
  1208 30E509		JNB ACC.5, L0120
  120B 541F  		ANL A, #1Fh
  120D FE    		MOV R6, A
  120E E4    		CLR A
  120F 93    		MOVC A, @A+DPTR
  1210 A3    		INC DPTR
  1211 6001  		JZ L0120
  1213 0E    		INC R6
L0120:
  1214 CF    		XCH A, R7
  1215 54C0  		ANL A, #0C0h
  1217 25E0  		ADD A, ACC
  1219 60A8  		JZ L0121
  121B 40B8  		JC L0122
  121D E4    		CLR A
  121E 93    		MOVC A, @A+DPTR
  121F A3    		INC DPTR
  1220 FA    		MOV R2, A
  1221 E4    		CLR A
  1222 93    		MOVC A, @A+DPTR
  1223 A3    		INC DPTR
  1224 F8    		MOV R0, A
L0123:
  1225 E4    		CLR A
  1226 93    		MOVC A, @A+DPTR
  1227 A3    		INC DPTR
  1228 C8    		XCH A, R0
  1229 C582  		XCH A, DPL
  122B C8    		XCH A, R0
  122C CA    		XCH A, R2
  122D C583  		XCH A, DPH
  122F CA    		XCH A, R2
  1230 F0    		MOVX @DPTR, A
  1231 A3    		INC DPTR
  1232 C8    		XCH A, R0
  1233 C582  		XCH A, DPL
  1235 C8    		XCH A, R0
  1236 CA    		XCH A, R2
  1237 C583  		XCH A, DPH
  1239 CA    		XCH A, R2
  123A DFE9  		DJNZ R7, L0123
  123C DEE7  		DJNZ R6, L0123
  123E 80BE  		SJMP L0124

L0134:
  1240 122666		LCALL L0135
  1243 78B7  		MOV R0, #0B7h
  1245 7601  		MOV @R0, #1h
  1247 E4    		CLR A
  1248 78BB  		MOV R0, #0BBh
  124A F6    		MOV @R0, A
  124B 08    		INC R0
  124C F6    		MOV @R0, A
  124D 78BD  		MOV R0, #0BDh
  124F F6    		MOV @R0, A
  1250 08    		INC R0
  1251 F6    		MOV @R0, A
  1252 122652		LCALL L0136
  1255 7D01  		MOV R5, #1h
  1257 7FA0  		MOV R7, #0A0h
  1259 121921		LCALL L0137
  125C 7D01  		MOV R5, #1h
  125E E4    		CLR A
  125F FF    		MOV R7, A
  1260 121921		LCALL L0137
  1263 12269D		LCALL L0138
  1266 122652		LCALL L0136
  1269 7D01  		MOV R5, #1h
  126B 7FA1  		MOV R7, #0A1h
  126D 121921		LCALL L0137
  1270 7F01  		MOV R7, #1h
  1272 121BA8		LCALL L0139
  1275 7817  		MOV R0, #17h
  1277 A607  		MOV @R0, 7h
  1279 12269D		LCALL L0138
  127C 7817  		MOV R0, #17h
  127E E6    		MOV A, @R0
  127F B4FF02		CJNE A, #0FFh, L0140
  1282 E4    		CLR A
  1283 F6    		MOV @R0, A
L0140:
  1284 1227A6		LCALL L0131
  1287 12270E		LCALL L0141
  128A 200305		JB 3h, L0142
  128D E4    		CLR A
  128E F521  		MOV 21h, A
  1290 80F2  		SJMP L0140

L0142:
  1292 12170B		LCALL L0143
  1295 121DE2		LCALL L0144
  1298 756312		MOV 63h, #12h
L0147:
  129B E563  		MOV A, 63h
  129D 6007  		JZ L0145
  129F 1563  		DEC 63h
  12A1 121CFA		LCALL L0146
  12A4 80F5  		SJMP L0147

L0145:
  12A6 122496		LCALL L0197
  12A9 786D  		MOV R0, #6Dh
  12AB E6    		MOV A, @R0
  12AC B4F109		CJNE A, #0F1h, L0198
  12AF E4    		CLR A
  12B0 F6    		MOV @R0, A
  12B1 C2AF  		CLR EA
  12B3 121EAF		LCALL L0199
  12B6 D2AF  		SETB EA
L0198:
  12B8 7892  		MOV R0, #92h
  12BA E6    		MOV A, @R0
  12BB 7005  		JNZ L0200
  12BD 120F66		LCALL L0201
  12C0 8003  		SJMP L0202

L0200:
  12C2 120973		LCALL L0286
L0202:
  12C5 300B0E		JNB 0Bh, L0203
  12C8 C20B  		CLR 0Bh
  12CA 122749		LCALL L0204
  12CD E512  		MOV A, 12h
  12CF 70B3  		JNZ L0140
  12D1 1222CA		LCALL L0205
  12D4 80AE  		SJMP L0140

L0203:
  12D6 300CAB		JNB 0Ch, L0140
  12D9 C20C  		CLR 0Ch
  12DB 80A7  		SJMP L0140

L0242:
  12DD 78CF  		MOV R0, #0CFh
  12DF E6    		MOV A, @R0
  12E0 FF    		MOV R7, A
  12E1 5407  		ANL A, #7h
  12E3 FE    		MOV R6, A
  12E4 7005  		JNZ L0243
  12E6 EF    		MOV A, R7
  12E7 5418  		ANL A, #18h
  12E9 6078  		JZ L0244
L0243:
  12EB EE    		MOV A, R6
  12EC C3    		CLR C
  12ED 9401  		SUBB A, #1h
  12EF 5007  		JNC L0245
  12F1 78CF  		MOV R0, #0CFh
  12F3 E6    		MOV A, @R0
  12F4 5418  		ANL A, #18h
  12F6 606B  		JZ L0244
L0245:
  12F8 78C1  		MOV R0, #0C1h
  12FA E6    		MOV A, @R0
  12FB FE    		MOV R6, A
  12FC C4    		SWAP A
  12FD 13    		RRC A
  12FE 13    		RRC A
  12FF 5402  		ANL A, #2h
  1301 FF    		MOV R7, A
  1302 78CF  		MOV R0, #0CFh
  1304 E6    		MOV A, @R0
  1305 5407  		ANL A, #7h
  1307 FD    		MOV R5, A
  1308 EE    		MOV A, R6
  1309 1216C6		LCALL L0246
  130C 756900		MOV 69h, #0h
  130F 756ABF		MOV 6Ah, #0BFh
  1312 E6    		MOV A, @R0
  1313 FE    		MOV R6, A
  1314 C4    		SWAP A
  1315 13    		RRC A
  1316 5401  		ANL A, #1h
  1318 F56B  		MOV 6Bh, A
  131A 12103F		LCALL L0247
  131D 78CF  		MOV R0, #0CFh
  131F E6    		MOV A, @R0
  1320 FE    		MOV R6, A
  1321 5407  		ANL A, #7h
  1323 C3    		CLR C
  1324 9402  		SUBB A, #2h
  1326 403B  		JC L0244
  1328 78C5  		MOV R0, #0C5h
  132A 1216BD		LCALL L0248
  132D 756900		MOV 69h, #0h
  1330 756AC3		MOV 6Ah, #0C3h
  1333 121364		LCALL L0249
  1336 9403  		SUBB A, #3h
  1338 4029  		JC L0244
  133A 78C9  		MOV R0, #0C9h
  133C 1216BD		LCALL L0248
  133F 756900		MOV 69h, #0h
  1342 756AC7		MOV 6Ah, #0C7h
  1345 121364		LCALL L0249
  1348 9404  		SUBB A, #4h
  134A 4017  		JC L0244
  134C 78CD  		MOV R0, #0CDh
  134E 1216BD		LCALL L0248
  1351 756900		MOV 69h, #0h
  1354 756ACB		MOV 6Ah, #0CBh
  1357 EE    		MOV A, R6
  1358 C4    		SWAP A
  1359 13    		RRC A
  135A 5401  		ANL A, #1h
  135C F56B  		MOV 6Bh, A
  135E E4    		CLR A
  135F FD    		MOV R5, A
  1360 12103F		LCALL L0247
L0244:
  1363 22    		RET

L0249:
  1364 EE    		MOV A, R6
  1365 C4    		SWAP A
  1366 13    		RRC A
  1367 5401  		ANL A, #1h
  1369 F56B  		MOV 6Bh, A
  136B E4    		CLR A
  136C FD    		MOV R5, A
  136D 12103F		LCALL L0247
  1370 78CF  		MOV R0, #0CFh
  1372 E6    		MOV A, @R0
  1373 FE    		MOV R6, A
  1374 5407  		ANL A, #7h
  1376 C3    		CLR C
  1377 22    		RET

  1378 E5    		DB 0E5h 
  1379 2F    		DB 02Fh ; '/'
  137A B4    		DB 0B4h 
  137B 06    		DB 006h 
  137C 1F    		DB 01Fh 
  137D E5    		DB 0E5h 
  137E 31    		DB 031h ; '1'
  137F B4    		DB 0B4h 
  1380 CC    		DB 0CCh 
  1381 1A    		DB 01Ah 
  1382 E5    		DB 0E5h 
  1383 32    		DB 032h ; '2'
  1384 B4    		DB 0B4h 
  1385 CC    		DB 0CCh 
  1386 15    		DB 015h 
  1387 E5    		DB 0E5h 
  1388 35    		DB 035h ; '5'
  1389 B4    		DB 0B4h 
  138A CC    		DB 0CCh 
  138B 10    		DB 010h 
  138C E5    		DB 0E5h 
  138D 36    		DB 036h ; '6'
  138E B4    		DB 0B4h 
  138F CC    		DB 0CCh 
  1390 0B    		DB 00Bh 
  1391 7B    		DB 07Bh ; '{'
  1392 00    		DB 000h 
  1393 7A    		DB 07Ah ; 'z'
  1394 00    		DB 000h 
  1395 79    		DB 079h ; 'y'
  1396 2F    		DB 02Fh ; '/'
  1397 12    		DB 012h 
  1398 0C    		DB 00Ch 
  1399 B3    		DB 0B3h 
  139A 80    		DB 080h 
  139B 6B    		DB 06Bh ; 'k'
  139C E5    		DB 0E5h 
  139D 2F    		DB 02Fh ; '/'
  139E 64    		DB 064h ; 'd'
  139F EE    		DB 0EEh 
  13A0 70    		DB 070h ; 'p'
  13A1 2D    		DB 02Dh ; '-'
  13A2 E5    		DB 0E5h 
  13A3 31    		DB 031h ; '1'
  13A4 64    		DB 064h ; 'd'
  13A5 CC    		DB 0CCh 
  13A6 70    		DB 070h ; 'p'
  13A7 27    		DB 027h ; '''
  13A8 E5    		DB 0E5h 
  13A9 32    		DB 032h ; '2'
  13AA B4    		DB 0B4h 
  13AB CC    		DB 0CCh 
  13AC 22    		DB 022h ; '"'
  13AD E5    		DB 0E5h 
  13AE 33    		DB 033h ; '3'
  13AF B4    		DB 0B4h 
  13B0 CC    		DB 0CCh 
  13B1 1D    		DB 01Dh 
  13B2 E5    		DB 0E5h 
  13B3 34    		DB 034h ; '4'
  13B4 B4    		DB 0B4h 
  13B5 CC    		DB 0CCh 
  13B6 18    		DB 018h 
  13B7 E5    		DB 0E5h 
  13B8 35    		DB 035h ; '5'
  13B9 B4    		DB 0B4h 
  13BA CC    		DB 0CCh 
  13BB 13    		DB 013h 
  13BC E5    		DB 0E5h 
  13BD 36    		DB 036h ; '6'
  13BE B4    		DB 0B4h 
  13BF CC    		DB 0CCh 
  13C0 0E    		DB 00Eh 
  13C1 7B    		DB 07Bh ; '{'
  13C2 00    		DB 000h 
  13C3 7A    		DB 07Ah ; 'z'
  13C4 00    		DB 000h 
  13C5 79    		DB 079h ; 'y'
  13C6 2F    		DB 02Fh ; '/'
  13C7 12    		DB 012h 
  13C8 0C    		DB 00Ch 
  13C9 B3    		DB 0B3h 
  13CA E4    		DB 0E4h 
  13CB F5    		DB 0F5h 
  13CC 49    		DB 049h ; 'I'
  13CD 80    		DB 080h 
  13CE 38    		DB 038h ; '8'
  13CF 7D    		DB 07Dh ; '}'
  13D0 01    		DB 001h 
  13D1 AF    		DB 0AFh 
  13D2 2F    		DB 02Fh ; '/'
  13D3 12    		DB 012h 
  13D4 19    		DB 019h 
  13D5 21    		DB 021h ; '!'
  13D6 7D    		DB 07Dh ; '}'
  13D7 01    		DB 001h 
  13D8 AF    		DB 0AFh 
  13D9 30    		DB 030h ; '0'
  13DA 12    		DB 012h 
  13DB 19    		DB 019h 
  13DC 21    		DB 021h ; '!'
  13DD 7D    		DB 07Dh ; '}'
  13DE 01    		DB 001h 
  13DF AF    		DB 0AFh 
  13E0 31    		DB 031h ; '1'
  13E1 12    		DB 012h 
  13E2 19    		DB 019h 
  13E3 21    		DB 021h ; '!'
  13E4 7D    		DB 07Dh ; '}'
  13E5 01    		DB 001h 
  13E6 AF    		DB 0AFh 
  13E7 32    		DB 032h ; '2'
  13E8 12    		DB 012h 
  13E9 19    		DB 019h 
  13EA 21    		DB 021h ; '!'
  13EB 7D    		DB 07Dh ; '}'
  13EC 01    		DB 001h 
  13ED AF    		DB 0AFh 
  13EE 33    		DB 033h ; '3'
  13EF 12    		DB 012h 
  13F0 19    		DB 019h 
  13F1 21    		DB 021h ; '!'
  13F2 7D    		DB 07Dh ; '}'
  13F3 01    		DB 001h 
  13F4 AF    		DB 0AFh 
  13F5 34    		DB 034h ; '4'
  13F6 12    		DB 012h 
  13F7 19    		DB 019h 
  13F8 21    		DB 021h ; '!'
  13F9 7D    		DB 07Dh ; '}'
  13FA 01    		DB 001h 
  13FB AF    		DB 0AFh 
  13FC 35    		DB 035h ; '5'
  13FD 12    		DB 012h 
  13FE 19    		DB 019h 
  13FF 21    		DB 021h ; '!'
  1400 7D    		DB 07Dh ; '}'
  1401 01    		DB 001h 
  1402 AF    		DB 0AFh 
  1403 36    		DB 036h ; '6'
  1404 12    		DB 012h 
  1405 19    		DB 019h 
  1406 21    		DB 021h ; '!'
  1407 E4    		DB 0E4h 
  1408 F5    		DB 0F5h 
  1409 B9    		DB 0B9h 
  140A 22    		DB 022h ; '"'
  140B E5    		DB 0E5h 
  140C 35    		DB 035h ; '5'
  140D 64    		DB 064h ; 'd'
  140E 02    		DB 002h 
  140F 60    		DB 060h ; '`'
  1410 03    		DB 003h 
  1411 02    		DB 002h 
  1412 14    		DB 014h 
  1413 91    		DB 091h 
  1414 E5    		DB 0E5h 
  1415 36    		DB 036h ; '6'
  1416 70    		DB 070h ; 'p'
  1417 79    		DB 079h ; 'y'
  1418 E5    		DB 0E5h 
  1419 2F    		DB 02Fh ; '/'
  141A 24    		DB 024h ; '$'
  141B 7F    		DB 07Fh 
  141C 60    		DB 060h ; '`'
  141D 14    		DB 014h 
  141E 14    		DB 014h 
  141F 60    		DB 060h ; '`'
  1420 2A    		DB 02Ah ; '*'
  1421 24    		DB 024h ; '$'
  1422 02    		DB 002h 
  1423 70    		DB 070h ; 'p'
  1424 6A    		DB 06Ah ; 'j'
  1425 E5    		DB 0E5h 
  1426 A4    		DB 0A4h 
  1427 70    		DB 070h ; 'p'
  1428 04    		DB 004h 
  1429 F5    		DB 0F5h 
  142A EA    		DB 0EAh 
  142B 80    		DB 080h 
  142C 46    		DB 046h ; 'F'
  142D 75    		DB 075h ; 'u'
  142E EA    		DB 0EAh 
  142F 02    		DB 002h 
  1430 80    		DB 080h 
  1431 41    		DB 041h ; 'A'
  1432 E5    		DB 0E5h 
  1433 34    		DB 034h ; '4'
  1434 60    		DB 060h ; '`'
  1435 02    		DB 002h 
  1436 80    		DB 080h 
  1437 59    		DB 059h ; 'Y'
  1438 E5    		DB 0E5h 
  1439 33    		DB 033h ; '3'
  143A 14    		DB 014h 
  143B 60    		DB 060h ; '`'
  143C 05    		DB 005h 
  143D 04    		DB 004h 
  143E 70    		DB 070h ; 'p'
  143F 09    		DB 009h 
  1440 80    		DB 080h 
  1441 21    		DB 021h ; '!'
  1442 30    		DB 030h ; '0'
  1443 03    		DB 003h 
  1444 02    		DB 002h 
  1445 80    		DB 080h 
  1446 1C    		DB 01Ch 
  1447 80    		DB 080h 
  1448 48    		DB 048h ; 'H'
  1449 80    		DB 080h 
  144A 46    		DB 046h ; 'F'
  144B E5    		DB 0E5h 
  144C 34    		DB 034h ; '4'
  144D 60    		DB 060h ; '`'
  144E 02    		DB 002h 
  144F 80    		DB 080h 
  1450 40    		DB 040h ; '@'
  1451 E5    		DB 0E5h 
  1452 33    		DB 033h ; '3'
  1453 24    		DB 024h ; '$'
  1454 80    		DB 080h 
  1455 60    		DB 060h ; '`'
  1456 0C    		DB 00Ch 
  1457 14    		DB 014h 
  1458 60    		DB 060h ; '`'
  1459 0E    		DB 00Eh 
  145A 14    		DB 014h 
  145B 60    		DB 060h ; '`'
  145C 1B    		DB 01Bh 
  145D 24    		DB 024h ; '$'
  145E 82    		DB 082h 
  145F 70    		DB 070h ; 'p'
  1460 2C    		DB 02Ch ; ','
  1461 80    		DB 080h 
  1462 00    		DB 000h 
  1463 E4    		DB 0E4h 
  1464 F5    		DB 0F5h 
  1465 EA    		DB 0EAh 
  1466 80    		DB 080h 
  1467 1C    		DB 01Ch 
  1468 30    		DB 030h ; '0'
  1469 03    		DB 003h 
  146A 0B    		DB 00Bh 
  146B E5    		DB 0E5h 
  146C E4    		DB 0E4h 
  146D 54    		DB 054h ; 'T'
  146E 02    		DB 002h 
  146F C3    		DB 0C3h 
  1470 13    		DB 013h 
  1471 F5    		DB 0F5h 
  1472 EA    		DB 0EAh 
  1473 E4    		DB 0E4h 
  1474 80    		DB 080h 
  1475 0E    		DB 00Eh 
  1476 80    		DB 080h 
  1477 19    		DB 019h 
  1478 30    		DB 030h ; '0'
  1479 03    		DB 003h 
  147A 10    		DB 010h 
  147B E5    		DB 0E5h 
  147C E7    		DB 0E7h 
  147D 54    		DB 054h ; 'T'
  147E 02    		DB 002h 
  147F C3    		DB 0C3h 
  1480 13    		DB 013h 
  1481 F5    		DB 0F5h 
  1482 EA    		DB 0EAh 
  1483 E4    		DB 0E4h 
  1484 12    		DB 012h 
  1485 11    		DB 011h 
  1486 45    		DB 045h ; 'E'
  1487 12    		DB 012h 
  1488 11    		DB 011h 
  1489 19    		DB 019h 
  148A 22    		DB 022h ; '"'
  148B 80    		DB 080h 
  148C 04    		DB 004h 
  148D 80    		DB 080h 
  148E 02    		DB 002h 
  148F 80    		DB 080h 
  1490 00    		DB 000h 
  1491 12    		DB 012h 
  1492 27    		DB 027h ; '''
  1493 27    		DB 027h ; '''
  1494 22    		DB 022h ; '"'
  1495 E5    		DB 0E5h 
  1496 4E    		DB 04Eh ; 'N'
  1497 45    		DB 045h ; 'E'
  1498 4D    		DB 04Dh ; 'M'
  1499 60    		DB 060h ; '`'
  149A 70    		DB 070h ; 'p'
  149B 12    		DB 012h 
  149C 11    		DB 011h 
  149D 59    		DB 059h ; 'Y'
  149E 40    		DB 040h ; '@'
  149F 05    		DB 005h 
  14A0 12    		DB 012h 
  14A1 11    		DB 011h 
  14A2 63    		DB 063h ; 'c'
  14A3 80    		DB 080h 
  14A4 08    		DB 008h 
  14A5 85    		DB 085h 
  14A6 4E    		DB 04Eh ; 'N'
  14A7 4A    		DB 04Ah ; 'J'
  14A8 E4    		DB 0E4h 
  14A9 F5    		DB 0F5h 
  14AA 4D    		DB 04Dh ; 'M'
  14AB F5    		DB 0F5h 
  14AC 4E    		DB 04Eh ; 'N'
  14AD E5    		DB 0E5h 
  14AE 4A    		DB 04Ah ; 'J'
  14AF 60    		DB 060h ; '`'
  14B0 4F    		DB 04Fh ; 'O'
  14B1 E5    		DB 0E5h 
  14B2 47    		DB 047h ; 'G'
  14B3 60    		DB 060h ; '`'
  14B4 4B    		DB 04Bh ; 'K'
  14B5 E5    		DB 0E5h 
  14B6 47    		DB 047h ; 'G'
  14B7 64    		DB 064h ; 'd'
  14B8 08    		DB 008h 
  14B9 70    		DB 070h ; 'p'
  14BA 31    		DB 031h ; '1'
  14BB E5    		DB 0E5h 
  14BC 4E    		DB 04Eh ; 'N'
  14BD 45    		DB 045h ; 'E'
  14BE 4D    		DB 04Dh ; 'M'
  14BF 70    		DB 070h ; 'p'
  14C0 2B    		DB 02Bh ; '+'
  14C1 FF    		DB 0FFh 
  14C2 E5    		DB 0E5h 
  14C3 4A    		DB 04Ah ; 'J'
  14C4 24    		DB 024h ; '$'
  14C5 FE    		DB 0FEh 
  14C6 FE    		DB 0FEh 
  14C7 EF    		DB 0EFh 
  14C8 C3    		DB 0C3h 
  14C9 9E    		DB 09Eh 
  14CA 50    		DB 050h ; 'P'
  14CB 0C    		DB 00Ch 
  14CC 12    		DB 012h 
  14CD 11    		DB 011h 
  14CE 9A    		DB 09Ah 
  14CF 70    		DB 070h ; 'p'
  14D0 02    		DB 002h 
  14D1 05    		DB 005h 
  14D2 29    		DB 029h ; ')'
  14D3 12    		DB 012h 
  14D4 11    		DB 011h 
  14D5 4E    		DB 04Eh ; 'N'
  14D6 80    		DB 080h 
  14D7 EA    		DB 0EAh 
  14D8 78    		DB 078h ; 'x'
  14D9 6D    		DB 06Dh ; 'm'
  14DA E6    		DB 0E6h 
  14DB FE    		DB 0FEh 
  14DC C4    		DB 0C4h 
  14DD 54    		DB 054h ; 'T'
  14DE 0F    		DB 00Fh 
  14DF 24    		DB 024h ; '$'
  14E0 30    		DB 030h ; '0'
  14E1 F5    		DB 0F5h 
  14E2 EA    		DB 0EAh 
  14E3 EE    		DB 0EEh 
  14E4 54    		DB 054h ; 'T'
  14E5 0F    		DB 00Fh 
  14E6 24    		DB 024h ; '$'
  14E7 30    		DB 030h ; '0'
  14E8 F5    		DB 0F5h 
  14E9 EA    		DB 0EAh 
  14EA 80    		DB 080h 
  14EB 14    		DB 014h 
  14EC E4    		DB 0E4h 
  14ED FF    		DB 0FFh 
  14EE EF    		DB 0EFh 
  14EF C3    		DB 0C3h 
  14F0 95    		DB 095h 
  14F1 4A    		DB 04Ah ; 'J'
  14F2 50    		DB 050h ; 'P'
  14F3 0C    		DB 00Ch 
  14F4 12    		DB 012h 
  14F5 11    		DB 011h 
  14F6 9A    		DB 09Ah 
  14F7 70    		DB 070h ; 'p'
  14F8 02    		DB 002h 
  14F9 05    		DB 005h 
  14FA 29    		DB 029h ; ')'
  14FB 12    		DB 012h 
  14FC 11    		DB 011h 
  14FD 4E    		DB 04Eh ; 'N'
  14FE 80    		DB 080h 
  14FF EE    		DB 0EEh 
  1500 85    		DB 085h 
  1501 4A    		DB 04Ah ; 'J'
  1502 EB    		DB 0EBh 
  1503 12    		DB 012h 
  1504 11    		DB 011h 
  1505 19    		DB 019h 
  1506 20    		DB 020h ; ' '
  1507 12    		DB 012h 
  1508 11    		DB 011h 
  1509 80    		DB 080h 
  150A 08    		DB 008h 
  150B 30    		DB 030h ; '0'
  150C 11    		DB 011h 
  150D 09    		DB 009h 
  150E C2    		DB 0C2h 
  150F 11    		DB 011h 
  1510 E4    		DB 0E4h 
  1511 F5    		DB 0F5h 
  1512 EB    		DB 0EBh 
  1513 43    		DB 043h ; 'C'
  1514 EC    		DB 0ECh 
  1515 01    		DB 001h 
  1516 22    		DB 022h ; '"'
  1517 43    		DB 043h ; 'C'
  1518 EC    		DB 0ECh 
  1519 02    		DB 002h 
  151A 22    		DB 022h ; '"'
L0659:
  151B E4    		CLR A
  151C F562  		MOV 62h, A
  151E E5DF  		MOV A, 0DFh
  1520 30E103		JNB ACC.1, L0660
  1523 E4    		CLR A
  1524 F5DF  		MOV 0DFh, A
L0660:
  1526 E5DF  		MOV A, 0DFh
  1528 30E26E		JNB ACC.2, L0661
  152B 53DFFB		ANL 0DFh, #0FBh
  152E 1227A6		LCALL L0131
  1531 053A  		INC 3Ah
  1533 AF3A  		MOV R7, 3Ah
  1535 EF    		MOV A, R7
  1536 C3    		CLR C
  1537 9543  		SUBB A, 43h
  1539 405B  		JC L0662
  153B 30034C		JNB 3h, L0663
  153E E53F  		MOV A, 3Fh
  1540 7008  		JNZ L0664
  1542 E551  		MOV A, 51h
  1544 6537  		XRL A, 37h
  1546 6002  		JZ L0664
  1548 8016  		SJMP L0665

L0664:
  154A E4    		CLR A
  154B FF    		MOV R7, A
L0666:
  154C 7499  		MOV A, #99h
  154E 2F    		ADD A, R7
  154F F9    		MOV R1, A
  1550 746E  		MOV A, #6Eh
  1552 2F    		ADD A, R7
  1553 F8    		MOV R0, A
  1554 E6    		MOV A, @R0
  1555 47    		ORL A, @R1
  1556 4262  		ORL 62h, A
  1558 0F    		INC R7
  1559 BF12F0		CJNE R7, #12h, L0666
  155C E562  		MOV A, 62h
  155E 6009  		JZ L0667
L0665:
  1560 5396BF		ANL 96h, #0BFh
  1563 E4    		CLR A
  1564 F53A  		MOV 3Ah, A
  1566 D2AB  		SETB ET1
  1568 22    		RET

L0667:
  1569 E4    		CLR A
  156A F595  		MOV 95h, A
  156C 43F310		ORL 0F3h, #10h
  156F E5A4  		MOV A, 0A4h
  1571 B4FF10		CJNE A, #0FFh, L0668
  1574 75A0FF		MOV P2, #0FFh
  1577 E4    		CLR A
  1578 F580  		MOV P0, A
  157A F590  		MOV P1, A
  157C 43B00D		ORL P3, #0Dh
  157F 53B0CF		ANL P3, #0CFh
  1582 8003  		SJMP L0669

L0668:
  1584 1225BA		LCALL L0184
L0669:
  1587 12210C		LCALL L0670
L0663:
  158A E4    		CLR A
  158B F595  		MOV 95h, A
  158D 43F310		ORL 0F3h, #10h
  1590 1225BA		LCALL L0184
  1593 12210C		LCALL L0670
L0662:
  1596 D2AB  		SETB ET1
  1598 22    		RET

L0661:
  1599 E4    		CLR A
  159A F5DF  		MOV 0DFh, A
  159C 22    		RET

L0626:
  159D C2AF  		CLR EA
  159F E5EF  		MOV A, 0EFh
  15A1 5418  		ANL A, #18h
  15A3 6007  		JZ L0627
  15A5 E5EF  		MOV A, 0EFh
  15A7 20E46E		JB ACC.4, L0628
  15AA 8066  		SJMP L0629

L0627:
  15AC E5EE  		MOV A, 0EEh
  15AE 6408  		XRL A, #8h
  15B0 7060  		JNZ L0629
  15B2 AFEE  		MOV R7, 0EEh
  15B4 122400		LCALL L0632
  15B7 12118C		LCALL L0630
  15BA E5EF  		MOV A, 0EFh
  15BC 20E459		JB ACC.4, L0628
  15BF E4    		CLR A
  15C0 F5B9  		MOV 0B9h, A
  15C2 53DB67		ANL 0DBh, #67h
  15C5 F549  		MOV 49h, A
  15C7 F548  		MOV 48h, A
  15C9 5322F0		ANL 22h, #0F0h
  15CC F547  		MOV 47h, A
  15CE F5E9  		MOV 0E9h, A
  15D0 F53A  		MOV 3Ah, A
  15D2 E52F  		MOV A, 2Fh
  15D4 5460  		ANL A, #60h
  15D6 24E0  		ADD A, #0E0h
  15D8 601B  		JZ L0633
  15DA 2420  		ADD A, #20h
  15DC 7037  		JNZ L0634
  15DE E530  		MOV A, 30h
  15E0 C3    		CLR C
  15E1 940D  		SUBB A, #0Dh
  15E3 5033  		JNC L0628
  15E5 AF30  		MOV R7, 30h
  15E7 EF    		MOV A, R7
  15E8 75F003		MOV B, #3h
  15EB A4    		MUL AB
  15EC 2473  		ADD A, #73h
  15EE F582  		MOV DPL, A
  15F0 E4    		CLR A
  15F1 3404  		ADDC A, #4h
  15F3 8015  		SJMP L0635

L0633:
  15F5 E530  		MOV A, 30h
  15F7 C3    		CLR C
  15F8 940C  		SUBB A, #0Ch
  15FA 501C  		JNC L0628
  15FC AF30  		MOV R7, 30h
  15FE EF    		MOV A, R7
  15FF 75F003		MOV B, #3h
  1602 A4    		MUL AB
  1603 249A  		ADD A, #9Ah
  1605 F582  		MOV DPL, A
  1607 E4    		CLR A
  1608 3404  		ADDC A, #4h
L0635:
  160A 121108		LCALL L0636
  160D 1217E2		LCALL L0637
  1610 8006  		SJMP L0628

L0629:
  1612 12118C		LCALL L0630
L0634:
  1615 122727		LCALL L0631
L0628:
  1618 53EFFB		ANL 0EFh, #0FBh
  161B D2AF  		SETB EA
  161D 22    		RET

  161E AF    		DB 0AFh 
  161F 36    		DB 036h ; '6'
  1620 EF    		DB 0EFh 
  1621 FE    		DB 0FEh 
  1622 AD    		DB 0ADh 
  1623 35    		DB 035h ; '5'
  1624 7C    		DB 07Ch ; '|'
  1625 00    		DB 000h 
  1626 E4    		DB 0E4h 
  1627 2D    		DB 02Dh ; '-'
  1628 FF    		DB 0FFh 
  1629 EC    		DB 0ECh 
  162A 3E    		DB 03Eh ; '>'
  162B FE    		DB 0FEh 
  162C 75    		DB 075h ; 'u'
  162D 49    		DB 049h ; 'I'
  162E 02    		DB 002h 
  162F F5    		DB 0F5h 
  1630 4D    		DB 04Dh ; 'M'
  1631 8F    		DB 08Fh 
  1632 4E    		DB 04Eh ; 'N'
  1633 E5    		DB 0E5h 
  1634 47    		DB 047h ; 'G'
  1635 60    		DB 060h ; '`'
  1636 0F    		DB 00Fh 
  1637 C3    		DB 0C3h 
  1638 E5    		DB 0E5h 
  1639 4C    		DB 04Ch ; 'L'
  163A 9F    		DB 09Fh 
  163B E5    		DB 0E5h 
  163C 4B    		DB 04Bh ; 'K'
  163D 9E    		DB 09Eh 
  163E 50    		DB 050h ; 'P'
  163F 06    		DB 006h 
  1640 85    		DB 085h 
  1641 4B    		DB 04Bh ; 'K'
  1642 4D    		DB 04Dh ; 'M'
  1643 85    		DB 085h 
  1644 4C    		DB 04Ch ; 'L'
  1645 4E    		DB 04Eh ; 'N'
  1646 12    		DB 012h 
  1647 11    		DB 011h 
  1648 59    		DB 059h ; 'Y'
  1649 40    		DB 040h ; '@'
  164A 0D    		DB 00Dh 
  164B E5    		DB 0E5h 
  164C 49    		DB 049h ; 'I'
  164D 64    		DB 064h ; 'd'
  164E 02    		DB 002h 
  164F 60    		DB 060h ; '`'
  1650 05    		DB 005h 
  1651 E5    		DB 0E5h 
  1652 49    		DB 049h ; 'I'
  1653 B4    		DB 0B4h 
  1654 04    		DB 004h 
  1655 02    		DB 002h 
  1656 05    		DB 005h 
  1657 49    		DB 049h ; 'I'
  1658 E5    		DB 0E5h 
  1659 4E    		DB 04Eh ; 'N'
  165A 54    		DB 054h ; 'T'
  165B 07    		DB 007h 
  165C 70    		DB 070h ; 'p'
  165D 04    		DB 004h 
  165E D2    		DB 0D2h 
  165F 11    		DB 011h 
  1660 80    		DB 080h 
  1661 02    		DB 002h 
  1662 C2    		DB 0C2h 
  1663 11    		DB 011h 
  1664 12    		DB 012h 
  1665 11    		DB 011h 
  1666 59    		DB 059h ; 'Y'
  1667 40    		DB 040h ; '@'
  1668 05    		DB 005h 
  1669 12    		DB 012h 
  166A 11    		DB 011h 
  166B 63    		DB 063h ; 'c'
  166C 80    		DB 080h 
  166D 08    		DB 008h 
  166E 85    		DB 085h 
  166F 4E    		DB 04Eh ; 'N'
  1670 4A    		DB 04Ah ; 'J'
  1671 E4    		DB 0E4h 
  1672 F5    		DB 0F5h 
  1673 4D    		DB 04Dh ; 'M'
  1674 F5    		DB 0F5h 
  1675 4E    		DB 04Eh ; 'N'
  1676 E5    		DB 0E5h 
  1677 4A    		DB 04Ah ; 'J'
  1678 60    		DB 060h ; '`'
  1679 18    		DB 018h 
  167A E5    		DB 0E5h 
  167B 47    		DB 047h ; 'G'
  167C 60    		DB 060h ; '`'
  167D 14    		DB 014h 
  167E E4    		DB 0E4h 
  167F FF    		DB 0FFh 
  1680 EF    		DB 0EFh 
  1681 C3    		DB 0C3h 
  1682 95    		DB 095h 
  1683 4A    		DB 04Ah ; 'J'
  1684 50    		DB 050h ; 'P'
  1685 0C    		DB 00Ch 
  1686 12    		DB 012h 
  1687 11    		DB 011h 
  1688 9A    		DB 09Ah 
  1689 70    		DB 070h ; 'p'
  168A 02    		DB 002h 
  168B 05    		DB 005h 
  168C 29    		DB 029h ; ')'
  168D 12    		DB 012h 
  168E 11    		DB 011h 
  168F 4E    		DB 04Eh ; 'N'
  1690 80    		DB 080h 
  1691 EE    		DB 0EEh 
  1692 85    		DB 085h 
  1693 4A    		DB 04Ah ; 'J'
  1694 EB    		DB 0EBh 
  1695 12    		DB 012h 
  1696 11    		DB 011h 
  1697 19    		DB 019h 
  1698 22    		DB 022h ; '"'
L0299:
  1699 9023FF		MOV DPTR, #023FFh
  169C E4    		CLR A
  169D 93    		MOVC A, @A+DPTR
  169E FF    		MOV R7, A
  169F 7B00  		MOV R3, #0h
  16A1 7A00  		MOV R2, #0h
  16A3 79AB  		MOV R1, #0ABh
  16A5 756901		MOV 69h, #1h
  16A8 22    		RET

L0322:
  16A9 9023FF		MOV DPTR, #023FFh
  16AC E4    		CLR A
  16AD 93    		MOVC A, @A+DPTR
  16AE 7A23  		MOV R2, #23h
  16B0 79E2  		MOV R1, #0E2h
  16B2 9023E1		MOV DPTR, #023E1h
L0331:
  16B5 FF    		MOV R7, A
  16B6 7BFF  		MOV R3, #0FFh
  16B8 E4    		CLR A
  16B9 93    		MOVC A, @A+DPTR
  16BA F569  		MOV 69h, A
  16BC 22    		RET

L0248:
  16BD E6    		MOV A, @R0
  16BE FD    		MOV R5, A
  16BF C4    		SWAP A
  16C0 13    		RRC A
  16C1 13    		RRC A
  16C2 5402  		ANL A, #2h
  16C4 FF    		MOV R7, A
  16C5 ED    		MOV A, R5
L0246:
  16C6 C4    		SWAP A
  16C7 5407  		ANL A, #7h
  16C9 FB    		MOV R3, A
  16CA 756800		MOV 68h, #0h
  16CD 22    		RET

L0294:
  16CE 9023FF		MOV DPTR, #023FFh
  16D1 E4    		CLR A
  16D2 93    		MOVC A, @A+DPTR
  16D3 FF    		MOV R7, A
  16D4 7BFF  		MOV R3, #0FFh
  16D6 22    		RET

L0241:
  16D7 78C0  		MOV R0, #0C0h
  16D9 E6    		MOV A, @R0
  16DA C4    		SWAP A
  16DB 5403  		ANL A, #3h
  16DD F5E5  		MOV 0E5h, A
  16DF 08    		INC R0
  16E0 E6    		MOV A, @R0
  16E1 F5E5  		MOV 0E5h, A
  16E3 08    		INC R0
  16E4 E6    		MOV A, @R0
  16E5 F5E5  		MOV 0E5h, A
  16E7 22    		RET

L0291:
  16E8 78D6  		MOV R0, #0D6h
  16EA EF    		MOV A, R7
  16EB F6    		MOV @R0, A
  16EC D2AF  		SETB EA
  16EE 7892  		MOV R0, #92h
  16F0 22    		RET

  16F1 AB    		DB 0ABh 
  16F2 5E    		DB 05Eh ; '^'
  16F3 AA    		DB 0AAh 
  16F4 5F    		DB 05Fh ; '_'
  16F5 A9    		DB 0A9h 
  16F6 60    		DB 060h ; '`'
  16F7 90    		DB 090h 
  16F8 00    		DB 000h 
  16F9 03    		DB 003h 
  16FA 12    		DB 012h 
  16FB 17    		DB 017h 
  16FC C0    		DB 0C0h 
  16FD 90    		DB 090h 
  16FE 00    		DB 000h 
  16FF 04    		DB 004h 
  1700 22    		DB 022h ; '"'
  1701 90    		DB 090h 
  1702 00    		DB 000h 
  1703 05    		DB 005h 
  1704 12    		DB 012h 
  1705 17    		DB 017h 
  1706 93    		DB 093h 
  1707 FF    		DB 0FFh 
  1708 7D    		DB 07Dh ; '}'
  1709 01    		DB 001h 
  170A 22    		DB 022h ; '"'
L0143:
  170B 7817  		MOV R0, #17h
  170D E6    		MOV A, @R0
  170E FE    		MOV R6, A
  170F 30E004		JNB ACC.0, L0407
  1712 C2B1  		CLR P3.1
  1714 8002  		SJMP L0408

L0407:
  1716 D2B1  		SETB P3.1
L0408:
  1718 EE    		MOV A, R6
  1719 30E104		JNB ACC.1, L0409
  171C C2B6  		CLR P3.6
  171E 8002  		SJMP L0410

L0409:
  1720 D2B6  		SETB P3.6
L0410:
  1722 EE    		MOV A, R6
  1723 30E204		JNB ACC.2, L0411
  1726 C2B7  		CLR P3.7
  1728 8002  		SJMP L0412

L0411:
  172A D2B7  		SETB P3.7
L0412:
  172C E5E4  		MOV A, 0E4h
  172E 30E348		JNB ACC.3, L0413
  1731 E5E4  		MOV A, 0E4h
  1733 5403  		ANL A, #3h
  1735 7042  		JNZ L0413
  1737 30223F		JNB 22h, L0413
  173A C222  		CLR 22h
  173C E596  		MOV A, 96h
  173E 30E404		JNB ACC.4, L0414
  1741 5396EF		ANL 96h, #0EFh
  1744 22    		RET

L0414:
  1745 C2AF  		CLR EA
  1747 78AC  		MOV R0, #0ACh
  1749 E6    		MOV A, @R0
  174A F5E2  		MOV 0E2h, A
  174C E4    		CLR A
  174D F5E2  		MOV 0E2h, A
  174F 30080A		JNB 8h, L0415
  1752 FF    		MOV R7, A
L0416:
  1753 75E201		MOV 0E2h, #1h
  1756 0F    		INC R7
  1757 BF06F9		CJNE R7, #6h, L0416
  175A 800D  		SJMP L0417

L0415:
  175C E4    		CLR A
  175D FF    		MOV R7, A
L0418:
  175E 74AD  		MOV A, #0ADh
  1760 2F    		ADD A, R7
  1761 F8    		MOV R0, A
  1762 E6    		MOV A, @R0
  1763 F5E2  		MOV 0E2h, A
  1765 0F    		INC R7
  1766 BF06F5		CJNE R7, #6h, L0418
L0417:
  1769 D2AF  		SETB EA
  176B 75E308		MOV 0E3h, #8h
  176E 43E401		ORL 0E4h, #1h
  1771 853C3D		MOV 3Dh, 3Ch
  1774 E4    		CLR A
  1775 F53A  		MOV 3Ah, A
  1777 F545  		MOV 45h, A
L0413:
  1779 22    		RET

L0259:
  177A BB0106		CJNE R3, #1h, L0264
  177D 8982  		MOV DPL, R1
  177F 8A83  		MOV DPH, R2
  1781 E0    		MOVX A, @DPTR
  1782 22    		RET

L0264:
  1783 5002  		JNC L0265
  1785 E7    		MOV A, @R1
  1786 22    		RET

L0265:
  1787 BBFE02		CJNE R3, #0FEh, L0266
  178A E3    		MOVX A, @R1
  178B 22    		RET

L0266:
  178C 8982  		MOV DPL, R1
  178E 8A83  		MOV DPH, R2
  1790 E4    		CLR A
  1791 93    		MOVC A, @A+DPTR
  1792 22    		RET

L0258:
  1793 BB010C		CJNE R3, #1h, L0261
  1796 E582  		MOV A, DPL
  1798 29    		ADD A, R1
  1799 F582  		MOV DPL, A
  179B E583  		MOV A, DPH
  179D 3A    		ADDC A, R2
  179E F583  		MOV DPH, A
  17A0 E0    		MOVX A, @DPTR
  17A1 22    		RET

L0261:
  17A2 5006  		JNC L0262
  17A4 E9    		MOV A, R1
  17A5 2582  		ADD A, DPL
  17A7 F8    		MOV R0, A
  17A8 E6    		MOV A, @R0
  17A9 22    		RET

L0262:
  17AA BBFE06		CJNE R3, #0FEh, L0263
  17AD E9    		MOV A, R1
  17AE 2582  		ADD A, DPL
  17B0 F8    		MOV R0, A
  17B1 E2    		MOVX A, @R0
  17B2 22    		RET

L0263:
  17B3 E582  		MOV A, DPL
  17B5 29    		ADD A, R1
  17B6 F582  		MOV DPL, A
  17B8 E583  		MOV A, DPH
  17BA 3A    		ADDC A, R2
  17BB F583  		MOV DPH, A
  17BD E4    		CLR A
  17BE 93    		MOVC A, @A+DPTR
  17BF 22    		RET

L0275:
  17C0 F8    		MOV R0, A
  17C1 BB010D		CJNE R3, #1h, L0276
  17C4 E582  		MOV A, DPL
  17C6 29    		ADD A, R1
  17C7 F582  		MOV DPL, A
  17C9 E583  		MOV A, DPH
  17CB 3A    		ADDC A, R2
  17CC F583  		MOV DPH, A
  17CE E8    		MOV A, R0
  17CF F0    		MOVX @DPTR, A
  17D0 22    		RET

L0276:
  17D1 5006  		JNC L0277
  17D3 E9    		MOV A, R1
  17D4 2582  		ADD A, DPL
  17D6 C8    		XCH A, R0
  17D7 F6    		MOV @R0, A
  17D8 22    		RET

L0277:
  17D9 BBFE05		CJNE R3, #0FEh, L0278
  17DC E9    		MOV A, R1
  17DD 2582  		ADD A, DPL
  17DF C8    		XCH A, R0
  17E0 F2    		MOVX @R0, A
L0278:
  17E1 22    		RET

L0637:
  17E2 8A83  		MOV DPH, R2
  17E4 8982  		MOV DPL, R1
  17E6 E4    		CLR A
  17E7 73    		JMP @A+DPTR

L0149:
  17E8 1225BA		LCALL L0184
  17EB E526  		MOV A, 26h
  17ED C3    		CLR C
  17EE 9412  		SUBB A, #12h
  17F0 505A  		JNC L0185
  17F2 E526  		MOV A, 26h
  17F4 90223C		MOV DPTR, #0223Ch
  17F7 93    		MOVC A, @A+DPTR
  17F8 FF    		MOV R7, A
  17F9 C3    		CLR C
  17FA 9404  		SUBB A, #4h
  17FC 504A  		JNC L0186
  17FE EF    		MOV A, R7
  17FF 6402  		XRL A, #2h
  1801 6045  		JZ L0186
  1803 EF    		MOV A, R7
  1804 7007  		JNZ L0187
  1806 1226F3		LCALL L0188
  1809 F580  		MOV P0, A
  180B 8020  		SJMP L0189

L0187:
  180D E526  		MOV A, 26h
  180F 90223C		MOV DPTR, #0223Ch
  1812 93    		MOVC A, @A+DPTR
  1813 B40107		CJNE A, #1h, L0195
  1816 1226F3		LCALL L0188
  1819 F590  		MOV P1, A
  181B 8010  		SJMP L0189

L0195:
  181D 1226F3		LCALL L0188
  1820 B4EF06		CJNE A, #0EFh, L0196
  1823 C2B4  		CLR P3.4
  1825 D2B5  		SETB P3.5
  1827 8004  		SJMP L0189

L0196:
  1829 D2B4  		SETB P3.4
  182B C2B5  		CLR P3.5
L0189:
  182D 1227AD		LCALL L0190
  1830 85A039		MOV 39h, P2
  1833 1227AD		LCALL L0190
  1836 E539  		MOV A, 39h
  1838 B5A0F2		CJNE A, P2, L0189
  183B AFA0  		MOV R7, P2
  183D 1225A1		LCALL L0191
  1840 EF    		MOV A, R7
  1841 F4    		CPL A
  1842 F539  		MOV 39h, A
  1844 C20F  		CLR 0Fh
  1846 8006  		SJMP L0192

L0186:
  1848 D20F  		SETB 0Fh
  184A 8002  		SJMP L0192

L0185:
  184C D20F  		SETB 0Fh
L0192:
  184E 0225BA		LJMP L0184

L0336:
  1851 C2AF  		CLR EA
  1853 122652		LCALL L0136
  1856 7D01  		MOV R5, #1h
  1858 7F20  		MOV R7, #20h
  185A 121921		LCALL L0137
  185D BFFA0E		CJNE R7, #0FAh, L0348
  1860 7D01  		MOV R5, #1h
  1862 7FD1  		MOV R7, #0D1h
  1864 121921		LCALL L0137
  1867 7D01  		MOV R5, #1h
  1869 7F05  		MOV R7, #5h
  186B 121921		LCALL L0137
L0348:
  186E 12269D		LCALL L0138
  1871 D2AF  		SETB EA
  1873 439D0D		ORL 9Dh, #0Dh
  1876 7F16  		MOV R7, #16h
  1878 12245C		LCALL L0297
  187B E4    		CLR A
  187C 78AB  		MOV R0, #0ABh
  187E F6    		MOV @R0, A
  187F 78D7  		MOV R0, #0D7h
  1881 F6    		MOV @R0, A
L0351:
  1882 1216A9		LCALL L0322
  1885 121E2A		LCALL L0302
  1888 78D8  		MOV R0, #0D8h
  188A EF    		MOV A, R7
  188B F6    		MOV @R0, A
  188C BFFB02		CJNE R7, #0FBh, L0349
  188F 8017  		SJMP L0350

L0349:
  1891 121699		LCALL L0299
  1894 121AF8		LCALL L0228
  1897 78D8  		MOV R0, #0D8h
  1899 EF    		MOV A, R7
  189A F6    		MOV @R0, A
  189B BFFB02		CJNE R7, #0FBh, L0352
  189E 8008  		SJMP L0350

L0352:
  18A0 78AB  		MOV R0, #0ABh
  18A2 E6    		MOV A, @R0
  18A3 6003  		JZ L0350
  18A5 7FFA  		MOV R7, #0FAh
  18A7 22    		RET

L0350:
  18A8 7F05  		MOV R7, #5h
  18AA 12245C		LCALL L0297
  18AD 78D7  		MOV R0, #0D7h
  18AF 06    		INC @R0
  18B0 E6    		MOV A, @R0
  18B1 C3    		CLR C
  18B2 94C8  		SUBB A, #0C8h
  18B4 40CC  		JC L0351
  18B6 7FFB  		MOV R7, #0FBh
  18B8 22    		RET

L0399:
  18B9 E564  		MOV A, 64h
  18BB 25E0  		ADD A, ACC
  18BD 2441  		ADD A, #41h
  18BF F582  		MOV DPL, A
  18C1 E4    		CLR A
  18C2 3409  		ADDC A, #9h
  18C4 F583  		MOV DPH, A
  18C6 E4    		CLR A
  18C7 93    		MOVC A, @A+DPTR
  18C8 22    		RET

L0395:
  18C9 F583  		MOV DPH, A
  18CB E4    		CLR A
  18CC 93    		MOVC A, @A+DPTR
L0400:
  18CD FD    		MOV R5, A
  18CE A20A  		MOV C, 0Ah
  18D0 E4    		CLR A
  18D1 33    		RLC A
  18D2 FF    		MOV R7, A
  18D3 22    		RET

L0369:
  18D4 A20A  		MOV C, 0Ah
  18D6 E4    		CLR A
  18D7 33    		RLC A
  18D8 FF    		MOV R7, A
  18D9 AD64  		MOV R5, 64h
  18DB 22    		RET

L0396:
  18DC E564  		MOV A, 64h
  18DE 25E0  		ADD A, ACC
  18E0 2435  		ADD A, #35h
  18E2 F582  		MOV DPL, A
  18E4 E4    		CLR A
  18E5 3409  		ADDC A, #9h
  18E7 F583  		MOV DPH, A
  18E9 E4    		CLR A
  18EA 93    		MOVC A, @A+DPTR
  18EB FD    		MOV R5, A
  18EC 22    		RET

L0402:
  18ED E564  		MOV A, 64h
  18EF 25E0  		ADD A, ACC
L0437:
  18F1 2456  		ADD A, #56h
  18F3 F582  		MOV DPL, A
  18F5 E4    		CLR A
  18F6 3409  		ADDC A, #9h
  18F8 22    		RET

L0467:
  18F9 E4    		CLR A
  18FA F510  		MOV 10h, A
  18FC F511  		MOV 11h, A
  18FE 7817  		MOV R0, #17h
  1900 E6    		MOV A, @R0
  1901 22    		RET

L0394:
  1902 E564  		MOV A, 64h
  1904 25E0  		ADD A, ACC
  1906 2436  		ADD A, #36h
  1908 F582  		MOV DPL, A
  190A E4    		CLR A
  190B 3409  		ADDC A, #9h
  190D 22    		RET

L0398:
  190E E564  		MOV A, 64h
  1910 25E0  		ADD A, ACC
  1912 2442  		ADD A, #42h
  1914 F582  		MOV DPL, A
  1916 E4    		CLR A
  1917 3409  		ADDC A, #9h
  1919 22    		RET

L0454:
  191A E4    		CLR A
  191B F510  		MOV 10h, A
  191D F511  		MOV 11h, A
  191F EF    		MOV A, R7
  1920 22    		RET

L0137:
  1921 E4    		CLR A
  1922 F56B  		MOV 6Bh, A
  1924 FE    		MOV R6, A
L0236:
  1925 EF    		MOV A, R7
  1926 30E705		JNB ACC.7, L0234
  1929 439D01		ORL 9Dh, #1h
  192C 8005  		SJMP L0235

L0234:
  192E 539DFE		ANL 9Dh, #0FEh
  1931 C2B0  		CLR P3.0
L0235:
  1933 00    		NOP
  1934 00    		NOP
  1935 00    		NOP
  1936 00    		NOP
  1937 00    		NOP
  1938 00    		NOP
  1939 439D04		ORL 9Dh, #4h
  193C EF    		MOV A, R7
  193D 25E0  		ADD A, ACC
  193F FF    		MOV R7, A
  1940 00    		NOP
  1941 00    		NOP
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
  194C 539DFB		ANL 9Dh, #0FBh
  194F C2B2  		CLR P3.2
  1951 0E    		INC R6
  1952 BE08D0		CJNE R6, #8h, L0236
  1955 00    		NOP
  1956 00    		NOP
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
  1961 439D01		ORL 9Dh, #1h
  1964 00    		NOP
  1965 00    		NOP
  1966 00    		NOP
  1967 00    		NOP
  1968 00    		NOP
  1969 00    		NOP
  196A 439D04		ORL 9Dh, #4h
  196D 1227AD		LCALL L0190
  1970 A2B0  		MOV C, P3.0
  1972 E4    		CLR A
  1973 33    		RLC A
  1974 FD    		MOV R5, A
  1975 539DFB		ANL 9Dh, #0FBh
  1978 C2B2  		CLR P3.2
  197A BD0103		CJNE R5, #1h, L0237
  197D 7FFB  		MOV R7, #0FBh
  197F 22    		RET

L0237:
  1980 7FFA  		MOV R7, #0FAh
  1982 22    		RET

L0614:
  1983 E4    		CLR A
  1984 F594  		MOV 94h, A
  1986 759355		MOV 93h, #55h
  1989 152E  		DEC 2Eh
  198B E52E  		MOV A, 2Eh
  198D 7052  		JNZ L0615
  198F E512  		MOV A, 12h
  1991 D3    		SETB C
  1992 9400  		SUBB A, #0h
  1994 4033  		JC L0616
  1996 0511  		INC 11h
  1998 E511  		MOV A, 11h
  199A 7002  		JNZ L0617
  199C 0510  		INC 10h
L0617:
  199E 6450  		XRL A, #50h
  19A0 4510  		ORL A, 10h
  19A2 702C  		JNZ L0618
  19A4 F510  		MOV 10h, A
  19A6 F511  		MOV 11h, A
  19A8 539EF8		ANL 9Eh, #0F8h
  19AB 7814  		MOV R0, #14h
  19AD E6    		MOV A, @R0
  19AE FF    		MOV R7, A
  19AF 7004  		JNZ L0619
  19B1 B2C0  		CPL 0C0h
  19B3 8010  		SJMP L0620

L0619:
  19B5 EF    		MOV A, R7
  19B6 B40104		CJNE A, #1h, L0621
  19B9 B2C1  		CPL 0C1h
  19BB 8008  		SJMP L0620

L0621:
  19BD EF    		MOV A, R7
  19BE B40204		CJNE A, #2h, L0620
  19C1 B2C0  		CPL 0C0h
  19C3 B2C1  		CPL 0C1h
L0620:
  19C5 1512  		DEC 12h
  19C7 8007  		SJMP L0618

L0616:
  19C9 E4    		CLR A
  19CA F512  		MOV 12h, A
  19CC F510  		MOV 10h, A
  19CE F511  		MOV 11h, A
L0618:
  19D0 D20B  		SETB 0Bh
  19D2 752E14		MOV 2Eh, #14h
  19D5 300309		JNB 3h, L0615
  19D8 E545  		MOV A, 45h
  19DA D3    		SETB C
  19DB 9400  		SUBB A, #0h
  19DD 4002  		JC L0615
  19DF 1545  		DEC 45h
L0615:
  19E1 D20C  		SETB 0Ch
  19E3 22    		RET

L0649:
  19E4 C2AF  		CLR EA
  19E6 E5EF  		MOV A, 0EFh
  19E8 30E402		JNB ACC.4, L0650
  19EB 8029  		SJMP L0651

L0650:
  19ED 43EF04		ORL 0EFh, #4h
  19F0 E5EE  		MOV A, 0EEh
  19F2 6027  		JZ L0654
  19F4 E5EE  		MOV A, 0EEh
  19F6 C3    		CLR C
  19F7 9409  		SUBB A, #9h
  19F9 400E  		JC L0655
  19FB 12118C		LCALL L0630
  19FE 43EC02		ORL 0ECh, #2h
  1A01 43EF02		ORL 0EFh, #2h
  1A04 1227B4		LCALL L0656
  1A07 801D  		SJMP L0652

L0655:
  1A09 AFEE  		MOV R7, 0EEh
  1A0B 122400		LCALL L0632
  1A0E 53EFFE		ANL 0EFh, #0FEh
  1A11 E5EF  		MOV A, 0EFh
  1A13 30E415		JNB ACC.4, L0657
L0651:
  1A16 53DBF7		ANL 0DBh, #0F7h
  1A19 800B  		SJMP L0652

L0654:
  1A1B 53EFFE		ANL 0EFh, #0FEh
  1A1E E5EF  		MOV A, 0EFh
  1A20 30E408		JNB ACC.4, L0657
  1A23 53DBF7		ANL 0DBh, #0F7h
L0652:
  1A26 53EFFB		ANL 0EFh, #0FBh
  1A29 8012  		SJMP L0653

L0657:
  1A2B 122701		LCALL L0645
  1A2E EF    		MOV A, R7
  1A2F 75F003		MOV B, #3h
  1A32 A4    		MUL AB
  1A33 24D0  		ADD A, #0D0h
  1A35 F582  		MOV DPL, A
  1A37 E4    		CLR A
  1A38 3404  		ADDC A, #4h
  1A3A 121173		LCALL L0646
L0653:
  1A3D 53EFFB		ANL 0EFh, #0FBh
  1A40 D2AF  		SETB EA
  1A42 22    		RET

  1A43 E5    		DB 0E5h 
  1A44 2F    		DB 02Fh ; '/'
  1A45 64    		DB 064h ; 'd'
  1A46 05    		DB 005h 
  1A47 70    		DB 070h ; 'p'
  1A48 31    		DB 031h ; '1'
  1A49 E5    		DB 0E5h 
  1A4A 30    		DB 030h ; '0'
  1A4B B4    		DB 0B4h 
  1A4C 75    		DB 075h ; 'u'
  1A4D 18    		DB 018h 
  1A4E E5    		DB 0E5h 
  1A4F 34    		DB 034h ; '4'
  1A50 45    		DB 045h ; 'E'
  1A51 33    		DB 033h ; '3'
  1A52 45    		DB 045h ; 'E'
  1A53 32    		DB 032h ; '2'
  1A54 45    		DB 045h ; 'E'
  1A55 31    		DB 031h ; '1'
  1A56 70    		DB 070h ; 'p'
  1A57 22    		DB 022h ; '"'
  1A58 C2    		DB 0C2h 
  1A59 AF    		DB 0AFh 
  1A5A 74    		DB 074h ; 't'
  1A5B 5A    		DB 05Ah ; 'Z'
  1A5C 75    		DB 075h ; 'u'
  1A5D F0    		DB 0F0h 
  1A5E A5    		DB 0A5h 
  1A5F 12    		DB 012h 
  1A60 00    		DB 000h 
  1A61 1E    		DB 01Eh 
  1A62 D2    		DB 0D2h 
  1A63 AF    		DB 0AFh 
  1A64 80    		DB 080h 
  1A65 14    		DB 014h 
  1A66 E5    		DB 0E5h 
  1A67 30    		DB 030h ; '0'
  1A68 B4    		DB 0B4h 
  1A69 A0    		DB 0A0h 
  1A6A 06    		DB 006h 
  1A6B 78    		DB 078h ; 'x'
  1A6C 92    		DB 092h 
  1A6D 76    		DB 076h ; 'v'
  1A6E 0B    		DB 00Bh 
  1A6F 80    		DB 080h 
  1A70 09    		DB 009h 
  1A71 E5    		DB 0E5h 
  1A72 30    		DB 030h ; '0'
  1A73 B4    		DB 0B4h 
  1A74 A1    		DB 0A1h 
  1A75 04    		DB 004h 
  1A76 78    		DB 078h ; 'x'
  1A77 93    		DB 093h 
  1A78 A6    		DB 0A6h 
  1A79 31    		DB 031h ; '1'
  1A7A E5    		DB 0E5h 
  1A7B 2F    		DB 02Fh ; '/'
  1A7C B4    		DB 0B4h 
  1A7D 23    		DB 023h ; '#'
  1A7E 04    		DB 004h 
  1A7F 78    		DB 078h ; 'x'
  1A80 D5    		DB 0D5h 
  1A81 A6    		DB 0A6h 
  1A82 30    		DB 030h ; '0'
  1A83 E5    		DB 0E5h 
  1A84 2F    		DB 02Fh ; '/'
  1A85 B4    		DB 0B4h 
  1A86 25    		DB 025h ; '%'
  1A87 06    		DB 006h 
  1A88 78    		DB 078h ; 'x'
  1A89 D4    		DB 0D4h 
  1A8A A6    		DB 0A6h 
  1A8B 30    		DB 030h ; '0'
  1A8C 80    		DB 080h 
  1A8D 0D    		DB 00Dh 
  1A8E E5    		DB 0E5h 
  1A8F 2F    		DB 02Fh ; '/'
  1A90 B4    		DB 0B4h 
  1A91 22    		DB 022h ; '"'
  1A92 08    		DB 008h 
  1A93 78    		DB 078h ; 'x'
  1A94 BA    		DB 0BAh 
  1A95 A6    		DB 0A6h 
  1A96 30    		DB 030h ; '0'
  1A97 78    		DB 078h ; 'x'
  1A98 B9    		DB 0B9h 
  1A99 76    		DB 076h ; 'v'
  1A9A 01    		DB 001h 
  1A9B 02    		DB 002h 
  1A9C 27    		DB 027h ; '''
  1A9D B4    		DB 0B4h 
  1A9E E5    		DB 0E5h 
  1A9F 32    		DB 032h ; '2'
  1AA0 70    		DB 070h ; 'p'
  1AA1 52    		DB 052h ; 'R'
  1AA2 E5    		DB 0E5h 
  1AA3 2F    		DB 02Fh ; '/'
  1AA4 24    		DB 024h ; '$'
  1AA5 FE    		DB 0FEh 
  1AA6 60    		DB 060h ; '`'
  1AA7 10    		DB 010h 
  1AA8 24    		DB 024h ; '$'
  1AA9 02    		DB 002h 
  1AAA 70    		DB 070h ; 'p'
  1AAB 46    		DB 046h ; 'F'
  1AAC E5    		DB 0E5h 
  1AAD 31    		DB 031h ; '1'
  1AAE B4    		DB 0B4h 
  1AAF 01    		DB 001h 
  1AB0 05    		DB 005h 
  1AB1 75    		DB 075h ; 'u'
  1AB2 48    		DB 048h ; 'H'
  1AB3 03    		DB 003h 
  1AB4 80    		DB 080h 
  1AB5 32    		DB 032h ; '2'
  1AB6 80    		DB 080h 
  1AB7 3C    		DB 03Ch ; '<'
  1AB8 E5    		DB 0E5h 
  1AB9 34    		DB 034h ; '4'
  1ABA 45    		DB 045h ; 'E'
  1ABB 31    		DB 031h ; '1'
  1ABC 70    		DB 070h ; 'p'
  1ABD 32    		DB 032h ; '2'
  1ABE E5    		DB 0E5h 
  1ABF 33    		DB 033h ; '3'
  1AC0 24    		DB 024h ; '$'
  1AC1 80    		DB 080h 
  1AC2 60    		DB 060h ; '`'
  1AC3 0F    		DB 00Fh 
  1AC4 14    		DB 014h 
  1AC5 60    		DB 060h ; '`'
  1AC6 11    		DB 011h 
  1AC7 14    		DB 014h 
  1AC8 60    		DB 060h ; '`'
  1AC9 18    		DB 018h 
  1ACA 24    		DB 024h ; '$'
  1ACB 82    		DB 082h 
  1ACC 70    		DB 070h ; 'p'
  1ACD 20    		DB 020h ; ' '
  1ACE 75    		DB 075h ; 'u'
  1ACF 48    		DB 048h ; 'H'
  1AD0 04    		DB 004h 
  1AD1 80    		DB 080h 
  1AD2 15    		DB 015h 
  1AD3 75    		DB 075h ; 'u'
  1AD4 48    		DB 048h ; 'H'
  1AD5 05    		DB 005h 
  1AD6 80    		DB 080h 
  1AD7 10    		DB 010h 
  1AD8 30    		DB 030h ; '0'
  1AD9 03    		DB 003h 
  1ADA 05    		DB 005h 
  1ADB 75    		DB 075h ; 'u'
  1ADC 48    		DB 048h ; 'H'
  1ADD 06    		DB 006h 
  1ADE 80    		DB 080h 
  1ADF 08    		DB 008h 
  1AE0 80    		DB 080h 
  1AE1 12    		DB 012h 
  1AE2 30    		DB 030h ; '0'
  1AE3 03    		DB 003h 
  1AE4 07    		DB 007h 
  1AE5 75    		DB 075h ; 'u'
  1AE6 48    		DB 048h ; 'H'
  1AE7 0A    		DB 00Ah 
  1AE8 12    		DB 012h 
  1AE9 11    		DB 011h 
  1AEA 23    		DB 023h ; '#'
  1AEB 22    		DB 022h ; '"'
  1AEC 80    		DB 080h 
  1AED 06    		DB 006h 
  1AEE 80    		DB 080h 
  1AEF 04    		DB 004h 
  1AF0 80    		DB 080h 
  1AF1 02    		DB 002h 
  1AF2 80    		DB 080h 
  1AF3 00    		DB 000h 
  1AF4 12    		DB 012h 
  1AF5 27    		DB 027h ; '''
  1AF6 27    		DB 027h ; '''
  1AF7 22    		DB 022h ; '"'
L0228:
  1AF8 8F65  		MOV 65h, R7
  1AFA 8B66  		MOV 66h, R3
  1AFC 8A67  		MOV 67h, R2
  1AFE 8968  		MOV 68h, R1
  1B00 122652		LCALL L0136
  1B03 E565  		MOV A, 65h
  1B05 25E0  		ADD A, ACC
  1B07 4401  		ORL A, #1h
  1B09 FF    		MOV R7, A
  1B0A 7D01  		MOV R5, #1h
  1B0C 121921		LCALL L0137
  1B0F EF    		MOV A, R7
  1B10 64FA  		XRL A, #0FAh
  1B12 701C  		JNZ L0271
  1B14 F56A  		MOV 6Ah, A
L0274:
  1B16 E569  		MOV A, 69h
  1B18 14    		DEC A
  1B19 FF    		MOV R7, A
  1B1A E56A  		MOV A, 6Ah
  1B1C C3    		CLR C
  1B1D 9F    		SUBB A, R7
  1B1E 5009  		JNC L0272
  1B20 E4    		CLR A
  1B21 FF    		MOV R7, A
  1B22 121B3C		LCALL L0273
  1B25 056A  		INC 6Ah
  1B27 80ED  		SJMP L0274

L0272:
  1B29 7F01  		MOV R7, #1h
  1B2B 121B3C		LCALL L0273
  1B2E 8006  		SJMP L0282

L0271:
  1B30 12269D		LCALL L0138
  1B33 7FFB  		MOV R7, #0FBh
  1B35 22    		RET

L0282:
  1B36 12269D		LCALL L0138
  1B39 7FFA  		MOV R7, #0FAh
  1B3B 22    		RET

L0273:
  1B3C 121BA8		LCALL L0139
  1B3F AB66  		MOV R3, 66h
  1B41 AA67  		MOV R2, 67h
  1B43 A968  		MOV R1, 68h
  1B45 856A82		MOV DPL, 6Ah
  1B48 758300		MOV DPH, #0h
  1B4B EF    		MOV A, R7
  1B4C 1217C0		LCALL L0275
  1B4F 22    		RET

  1B50 12    		DB 012h 
  1B51 26    		DB 026h ; '&'
  1B52 29    		DB 029h ; ')'
  1B53 40    		DB 040h ; '@'
  1B54 4F    		DB 04Fh ; 'O'
  1B55 12    		DB 012h 
  1B56 11    		DB 011h 
  1B57 93    		DB 093h 
  1B58 70    		DB 070h ; 'p'
  1B59 48    		DB 048h ; 'H'
  1B5A E5    		DB 0E5h 
  1B5B 33    		DB 033h ; '3'
  1B5C 70    		DB 070h ; 'p'
  1B5D 09    		DB 009h 
  1B5E E5    		DB 0E5h 
  1B5F 31    		DB 031h ; '1'
  1B60 70    		DB 070h ; 'p'
  1B61 42    		DB 042h ; 'B'
  1B62 75    		DB 075h ; 'u'
  1B63 48    		DB 048h ; 'H'
  1B64 0D    		DB 00Dh 
  1B65 80    		DB 080h 
  1B66 10    		DB 010h 
  1B67 E5    		DB 0E5h 
  1B68 33    		DB 033h ; '3'
  1B69 64    		DB 064h ; 'd'
  1B6A 01    		DB 001h 
  1B6B 70    		DB 070h ; 'p'
  1B6C 33    		DB 033h ; '3'
  1B6D E5    		DB 0E5h 
  1B6E 31    		DB 031h ; '1'
  1B6F 70    		DB 070h ; 'p'
  1B70 0B    		DB 00Bh 
  1B71 43    		DB 043h ; 'C'
  1B72 4F    		DB 04Fh ; 'O'
  1B73 03    		DB 003h 
  1B74 75    		DB 075h ; 'u'
  1B75 48    		DB 048h ; 'H'
  1B76 0F    		DB 00Fh 
  1B77 75    		DB 075h ; 'u'
  1B78 49    		DB 049h ; 'I'
  1B79 01    		DB 001h 
  1B7A 80    		DB 080h 
  1B7B 1E    		DB 01Eh 
  1B7C 90    		DB 090h 
  1B7D 27    		DB 027h ; '''
  1B7E 23    		DB 023h ; '#'
  1B7F E4    		DB 0E4h 
  1B80 93    		DB 093h 
  1B81 B5    		DB 0B5h 
  1B82 31    		DB 031h ; '1'
  1B83 08    		DB 008h 
  1B84 90    		DB 090h 
  1B85 27    		DB 027h ; '''
  1B86 1B    		DB 01Bh 
  1B87 12    		DB 012h 
  1B88 11    		DB 011h 
  1B89 80    		DB 080h 
  1B8A 80    		DB 080h 
  1B8B 0E    		DB 00Eh 
  1B8C 90    		DB 090h 
  1B8D 27    		DB 027h ; '''
  1B8E 24    		DB 024h ; '$'
  1B8F E4    		DB 0E4h 
  1B90 93    		DB 093h 
  1B91 B5    		DB 0B5h 
  1B92 31    		DB 031h ; '1'
  1B93 0A    		DB 00Ah 
  1B94 90    		DB 090h 
  1B95 27    		DB 027h ; '''
  1B96 1C    		DB 01Ch 
  1B97 12    		DB 012h 
  1B98 11    		DB 011h 
  1B99 80    		DB 080h 
  1B9A 12    		DB 012h 
  1B9B 11    		DB 011h 
  1B9C 27    		DB 027h ; '''
  1B9D 22    		DB 022h ; '"'
  1B9E 80    		DB 080h 
  1B9F 04    		DB 004h 
  1BA0 80    		DB 080h 
  1BA1 02    		DB 002h 
  1BA2 80    		DB 080h 
  1BA3 00    		DB 000h 
  1BA4 12    		DB 012h 
  1BA5 27    		DB 027h ; '''
  1BA6 27    		DB 027h ; '''
  1BA7 22    		DB 022h ; '"'
L0139:
  1BA8 E4    		CLR A
  1BA9 F56B  		MOV 6Bh, A
  1BAB 439D01		ORL 9Dh, #1h
  1BAE FE    		MOV R6, A
L0279:
  1BAF 439D04		ORL 9Dh, #4h
  1BB2 E56B  		MOV A, 6Bh
  1BB4 25E0  		ADD A, ACC
  1BB6 F56B  		MOV 6Bh, A
  1BB8 A2B0  		MOV C, P3.0
  1BBA E4    		CLR A
  1BBB 33    		RLC A
  1BBC 426B  		ORL 6Bh, A
  1BBE 00    		NOP
  1BBF 00    		NOP
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
  1BCA 539DFB		ANL 9Dh, #0FBh
  1BCD C2B2  		CLR P3.2
  1BCF 00    		NOP
  1BD0 00    		NOP
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
  1BDB 0E    		INC R6
  1BDC BE08D0		CJNE R6, #8h, L0279
  1BDF EF    		MOV A, R7
  1BE0 6005  		JZ L0280
  1BE2 439D01		ORL 9Dh, #1h
  1BE5 8005  		SJMP L0281

L0280:
  1BE7 539DFE		ANL 9Dh, #0FEh
  1BEA C2B0  		CLR P3.0
L0281:
  1BEC 1227AD		LCALL L0190
  1BEF 439D04		ORL 9Dh, #4h
  1BF2 1227AD		LCALL L0190
  1BF5 539DFB		ANL 9Dh, #0FBh
  1BF8 C2B2  		CLR P3.2
  1BFA AF6B  		MOV R7, 6Bh
  1BFC 22    		RET

L0374:
  1BFD EF    		MOV A, R7
  1BFE 601F  		JZ L0375
  1C00 E4    		CLR A
  1C01 FE    		MOV R6, A
L0378:
  1C02 74AD  		MOV A, #0ADh
  1C04 2E    		ADD A, R6
  1C05 F8    		MOV R0, A
  1C06 E6    		MOV A, @R0
  1C07 7009  		JNZ L0376
  1C09 74AD  		MOV A, #0ADh
  1C0B 2E    		ADD A, R6
  1C0C F8    		MOV R0, A
  1C0D A605  		MOV @R0, 5h
  1C0F D222  		SETB 22h
  1C11 22    		RET

L0376:
  1C12 74AD  		MOV A, #0ADh
  1C14 2E    		ADD A, R6
  1C15 F8    		MOV R0, A
  1C16 E6    		MOV A, @R0
  1C17 6D    		XRL A, R5
  1C18 6037  		JZ L0377
  1C1A 0E    		INC R6
  1C1B BE06E4		CJNE R6, #6h, L0378
  1C1E 22    		RET

L0375:
  1C1F E4    		CLR A
  1C20 FE    		MOV R6, A
L0382:
  1C21 74AD  		MOV A, #0ADh
  1C23 2E    		ADD A, R6
  1C24 F8    		MOV R0, A
  1C25 E6    		MOV A, @R0
  1C26 6D    		XRL A, R5
  1C27 7024  		JNZ L0379
  1C29 EE    		MOV A, R6
  1C2A C3    		CLR C
  1C2B 9405  		SUBB A, #5h
  1C2D 5017  		JNC L0380
  1C2F AF06  		MOV R7, 6h
L0381:
  1C31 EF    		MOV A, R7
  1C32 C3    		CLR C
  1C33 9405  		SUBB A, #5h
  1C35 500F  		JNC L0380
  1C37 74AE  		MOV A, #0AEh
  1C39 2F    		ADD A, R7
  1C3A F8    		MOV R0, A
  1C3B E6    		MOV A, @R0
  1C3C FC    		MOV R4, A
  1C3D 74AD  		MOV A, #0ADh
  1C3F 2F    		ADD A, R7
  1C40 F8    		MOV R0, A
  1C41 A604  		MOV @R0, 4h
  1C43 0F    		INC R7
  1C44 80EB  		SJMP L0381

L0380:
  1C46 E4    		CLR A
  1C47 78B2  		MOV R0, #0B2h
  1C49 F6    		MOV @R0, A
  1C4A D222  		SETB 22h
  1C4C 22    		RET

L0379:
  1C4D 0E    		INC R6
  1C4E BE06D0		CJNE R6, #6h, L0382
L0377:
  1C51 22    		RET

L0340:
  1C52 1216CE		LCALL L0294
  1C55 7A23  		MOV R2, #23h
  1C57 79E5  		MOV R1, #0E5h
  1C59 9023E4		MOV DPTR, #023E4h
  1C5C 121C9A		LCALL L0343
  1C5F BFFB03		CJNE R7, #0FBh, L0344
  1C62 7FFB  		MOV R7, #0FBh
  1C64 22    		RET

L0344:
  1C65 7F05  		MOV R7, #5h
  1C67 12245C		LCALL L0297
  1C6A 1216CE		LCALL L0294
  1C6D 7A23  		MOV R2, #23h
  1C6F 79E9  		MOV R1, #0E9h
  1C71 9023E8		MOV DPTR, #023E8h
  1C74 121C9A		LCALL L0343
  1C77 BFFB03		CJNE R7, #0FBh, L0345
  1C7A 7FFB  		MOV R7, #0FBh
  1C7C 22    		RET

L0345:
  1C7D 121699		LCALL L0299
  1C80 121AF8		LCALL L0228
  1C83 78D7  		MOV R0, #0D7h
  1C85 EF    		MOV A, R7
  1C86 F6    		MOV @R0, A
  1C87 BFFB03		CJNE R7, #0FBh, L0346
  1C8A 7FFB  		MOV R7, #0FBh
  1C8C 22    		RET

L0346:
  1C8D 78AB  		MOV R0, #0ABh
  1C8F E6    		MOV A, @R0
  1C90 6455  		XRL A, #55h
  1C92 6003  		JZ L0347
  1C94 7FFB  		MOV R7, #0FBh
  1C96 22    		RET

L0347:
  1C97 7FFA  		MOV R7, #0FAh
  1C99 22    		RET

L0343:
  1C9A E4    		CLR A
  1C9B 93    		MOVC A, @A+DPTR
  1C9C F569  		MOV 69h, A
  1C9E 121E2A		LCALL L0302
  1CA1 78D7  		MOV R0, #0D7h
  1CA3 EF    		MOV A, R7
  1CA4 F6    		MOV @R0, A
  1CA5 22    		RET

L0290:
  1CA6 1216CE		LCALL L0294
  1CA9 7A23  		MOV R2, #23h
  1CAB 79EC  		MOV R1, #0ECh
  1CAD 9023EB		MOV DPTR, #023EBh
  1CB0 121CEE		LCALL L0295
  1CB3 BFFB03		CJNE R7, #0FBh, L0296
  1CB6 7FFB  		MOV R7, #0FBh
  1CB8 22    		RET

L0296:
  1CB9 7F19  		MOV R7, #19h
  1CBB 12245C		LCALL L0297
  1CBE 1216CE		LCALL L0294
  1CC1 7A23  		MOV R2, #23h
  1CC3 79F0  		MOV R1, #0F0h
  1CC5 9023EF		MOV DPTR, #023EFh
  1CC8 121CEE		LCALL L0295
  1CCB BFFB03		CJNE R7, #0FBh, L0298
  1CCE 7FFB  		MOV R7, #0FBh
  1CD0 22    		RET

L0298:
  1CD1 121699		LCALL L0299
  1CD4 121AF8		LCALL L0228
  1CD7 78D7  		MOV R0, #0D7h
  1CD9 EF    		MOV A, R7
  1CDA F6    		MOV @R0, A
  1CDB BFFB03		CJNE R7, #0FBh, L0300
  1CDE 7FFB  		MOV R7, #0FBh
  1CE0 22    		RET

L0300:
  1CE1 78AB  		MOV R0, #0ABh
  1CE3 E6    		MOV A, @R0
  1CE4 6455  		XRL A, #55h
  1CE6 6003  		JZ L0301
  1CE8 7FFB  		MOV R7, #0FBh
  1CEA 22    		RET

L0301:
  1CEB 7FFA  		MOV R7, #0FAh
  1CED 22    		RET

L0295:
  1CEE E4    		CLR A
  1CEF 93    		MOVC A, @A+DPTR
  1CF0 F569  		MOV 69h, A
  1CF2 121E2A		LCALL L0302
  1CF5 78D7  		MOV R0, #0D7h
  1CF7 EF    		MOV A, R7
  1CF8 F6    		MOV @R0, A
  1CF9 22    		RET

L0146:
  1CFA 20094C		JB 9h, L0148
  1CFD 1217E8		LCALL L0149
  1D00 300F02		JNB 0Fh, L0150
  1D03 8041  		SJMP L0151

L0150:
  1D05 E527  		MOV A, 27h
  1D07 7017  		JNZ L0153
  1D09 746E  		MOV A, #6Eh
  1D0B 2526  		ADD A, 26h
  1D0D F8    		MOV R0, A
  1D0E A639  		MOV @R0, 39h
  1D10 0526  		INC 26h
  1D12 E526  		MOV A, 26h
  1D14 C3    		CLR C
  1D15 9412  		SUBB A, #12h
  1D17 5001  		JNC L0154
  1D19 22    		RET

L0154:
  1D1A 0527  		INC 27h
  1D1C E4    		CLR A
  1D1D F526  		MOV 26h, A
  1D1F 22    		RET

L0153:
  1D20 746E  		MOV A, #6Eh
  1D22 2526  		ADD A, 26h
  1D24 F8    		MOV R0, A
  1D25 E6    		MOV A, @R0
  1D26 6539  		XRL A, 39h
  1D28 6002  		JZ L0155
  1D2A 801A  		SJMP L0151

L0155:
  1D2C 0526  		INC 26h
  1D2E E526  		MOV A, 26h
  1D30 C3    		CLR C
  1D31 9412  		SUBB A, #12h
  1D33 5001  		JNC L0156
  1D35 22    		RET

L0156:
  1D36 121F64		LCALL L0157
  1D39 9208  		MOV 8h, C
  1D3B 300802		JNB 8h, L0158
  1D3E 8006  		SJMP L0151

L0158:
  1D40 200903		JB 9h, L0151
  1D43 121F29		LCALL L0159
L0151:
  1D46 122802		LCALL L0152
L0148:
  1D49 22    		RET

  1D4A 12    		DB 012h 
  1D4B 26    		DB 026h ; '&'
  1D4C 14    		DB 014h 
  1D4D 40    		DB 040h ; '@'
  1D4E 44    		DB 044h ; 'D'
  1D4F E5    		DB 0E5h 
  1D50 36    		DB 036h ; '6'
  1D51 45    		DB 045h ; 'E'
  1D52 34    		DB 034h ; '4'
  1D53 70    		DB 070h ; 'p'
  1D54 3C    		DB 03Ch ; '<'
  1D55 E5    		DB 0E5h 
  1D56 35    		DB 035h ; '5'
  1D57 64    		DB 064h ; 'd'
  1D58 01    		DB 001h 
  1D59 70    		DB 070h ; 'p'
  1D5A 36    		DB 036h ; '6'
  1D5B E5    		DB 0E5h 
  1D5C 33    		DB 033h ; '3'
  1D5D 70    		DB 070h ; 'p'
  1D5E 09    		DB 009h 
  1D5F E5    		DB 0E5h 
  1D60 31    		DB 031h ; '1'
  1D61 70    		DB 070h ; 'p'
  1D62 30    		DB 030h ; '0'
  1D63 85    		DB 085h 
  1D64 3C    		DB 03Ch ; '<'
  1D65 EA    		DB 0EAh 
  1D66 80    		DB 080h 
  1D67 21    		DB 021h ; '!'
  1D68 E5    		DB 0E5h 
  1D69 33    		DB 033h ; '3'
  1D6A 64    		DB 064h ; 'd'
  1D6B 01    		DB 001h 
  1D6C 70    		DB 070h ; 'p'
  1D6D 21    		DB 021h ; '!'
  1D6E 90    		DB 090h 
  1D6F 27    		DB 027h ; '''
  1D70 23    		DB 023h ; '#'
  1D71 93    		DB 093h 
  1D72 B5    		DB 0B5h 
  1D73 31    		DB 031h ; '1'
  1D74 07    		DB 007h 
  1D75 78    		DB 078h ; 'x'
  1D76 95    		DB 095h 
  1D77 E6    		DB 0E6h 
  1D78 F5    		DB 0F5h 
  1D79 EA    		DB 0EAh 
  1D7A 80    		DB 080h 
  1D7B 0D    		DB 00Dh 
  1D7C 90    		DB 090h 
  1D7D 27    		DB 027h ; '''
  1D7E 24    		DB 024h ; '$'
  1D7F E4    		DB 0E4h 
  1D80 93    		DB 093h 
  1D81 B5    		DB 0B5h 
  1D82 31    		DB 031h ; '1'
  1D83 09    		DB 009h 
  1D84 78    		DB 078h ; 'x'
  1D85 96    		DB 096h 
  1D86 E6    		DB 0E6h 
  1D87 F5    		DB 0F5h 
  1D88 EA    		DB 0EAh 
  1D89 12    		DB 012h 
  1D8A 11    		DB 011h 
  1D8B 13    		DB 013h 
  1D8C 22    		DB 022h ; '"'
  1D8D 80    		DB 080h 
  1D8E 04    		DB 004h 
  1D8F 80    		DB 080h 
  1D90 02    		DB 002h 
  1D91 80    		DB 080h 
  1D92 00    		DB 000h 
  1D93 12    		DB 012h 
  1D94 27    		DB 027h ; '''
  1D95 27    		DB 027h ; '''
  1D96 22    		DB 022h ; '"'
  1D97 E5    		DB 0E5h 
  1D98 36    		DB 036h ; '6'
  1D99 45    		DB 045h ; 'E'
  1D9A 35    		DB 035h ; '5'
  1D9B 45    		DB 045h ; 'E'
  1D9C 32    		DB 032h ; '2'
  1D9D 70    		DB 070h ; 'p'
  1D9E 3F    		DB 03Fh ; '?'
  1D9F E5    		DB 0E5h 
  1DA0 2F    		DB 02Fh ; '/'
  1DA1 70    		DB 070h ; 'p'
  1DA2 0C    		DB 00Ch 
  1DA3 E5    		DB 0E5h 
  1DA4 31    		DB 031h ; '1'
  1DA5 B4    		DB 0B4h 
  1DA6 01    		DB 001h 
  1DA7 05    		DB 005h 
  1DA8 75    		DB 075h ; 'u'
  1DA9 48    		DB 048h ; 'H'
  1DAA 07    		DB 007h 
  1DAB 80    		DB 080h 
  1DAC 29    		DB 029h ; ')'
  1DAD 80    		DB 080h 
  1DAE 2F    		DB 02Fh ; '/'
  1DAF E5    		DB 0E5h 
  1DB0 2F    		DB 02Fh ; '/'
  1DB1 64    		DB 064h ; 'd'
  1DB2 02    		DB 002h 
  1DB3 70    		DB 070h ; 'p'
  1DB4 27    		DB 027h ; '''
  1DB5 E5    		DB 0E5h 
  1DB6 34    		DB 034h ; '4'
  1DB7 45    		DB 045h ; 'E'
  1DB8 31    		DB 031h ; '1'
  1DB9 70    		DB 070h ; 'p'
  1DBA 21    		DB 021h ; '!'
  1DBB E5    		DB 0E5h 
  1DBC 33    		DB 033h ; '3'
  1DBD 54    		DB 054h ; 'T'
  1DBE 7F    		DB 07Fh 
  1DBF 60    		DB 060h ; '`'
  1DC0 1B    		DB 01Bh 
  1DC1 30    		DB 030h ; '0'
  1DC2 03    		DB 003h 
  1DC3 18    		DB 018h 
  1DC4 E5    		DB 0E5h 
  1DC5 33    		DB 033h ; '3'
  1DC6 B4    		DB 0B4h 
  1DC7 81    		DB 081h 
  1DC8 05    		DB 005h 
  1DC9 75    		DB 075h ; 'u'
  1DCA 48    		DB 048h ; 'H'
  1DCB 08    		DB 008h 
  1DCC 80    		DB 080h 
  1DCD 08    		DB 008h 
  1DCE E5    		DB 0E5h 
  1DCF 33    		DB 033h ; '3'
  1DD0 B4    		DB 0B4h 
  1DD1 82    		DB 082h 
  1DD2 07    		DB 007h 
  1DD3 75    		DB 075h ; 'u'
  1DD4 48    		DB 048h ; 'H'
  1DD5 0B    		DB 00Bh 
  1DD6 12    		DB 012h 
  1DD7 11    		DB 011h 
  1DD8 23    		DB 023h ; '#'
  1DD9 22    		DB 022h ; '"'
  1DDA 80    		DB 080h 
  1DDB 02    		DB 002h 
  1DDC 80    		DB 080h 
  1DDD 00    		DB 000h 
  1DDE 12    		DB 012h 
  1DDF 27    		DB 027h ; '''
  1DE0 27    		DB 027h ; '''
  1DE1 22    		DB 022h ; '"'
L0144:
  1DE2 E5E7  		MOV A, 0E7h
  1DE4 30E342		JNB ACC.3, L0472
  1DE7 E5E7  		MOV A, 0E7h
  1DE9 5403  		ANL A, #3h
  1DEB 703C  		JNZ L0472
  1DED E545  		MOV A, 45h
  1DEF 7038  		JNZ L0472
  1DF1 302011		JNB 20h, L0473
  1DF4 C220  		CLR 20h
  1DF6 C2AF  		CLR EA
  1DF8 75E502		MOV 0E5h, #2h
  1DFB 78B3  		MOV R0, #0B3h
  1DFD E6    		MOV A, @R0
  1DFE F5E5  		MOV 0E5h, A
  1E00 75E602		MOV 0E6h, #2h
  1E03 801A  		SJMP L0474

L0473:
  1E05 302121		JNB 21h, L0472
  1E08 C221  		CLR 21h
  1E0A C2AF  		CLR EA
  1E0C 75E503		MOV 0E5h, #3h
  1E0F 78B4  		MOV R0, #0B4h
  1E11 E6    		MOV A, @R0
  1E12 F5E5  		MOV 0E5h, A
  1E14 08    		INC R0
  1E15 E6    		MOV A, @R0
  1E16 F5E5  		MOV 0E5h, A
  1E18 08    		INC R0
  1E19 E6    		MOV A, @R0
  1E1A F5E5  		MOV 0E5h, A
  1E1C 75E604		MOV 0E6h, #4h
L0474:
  1E1F D2AF  		SETB EA
  1E21 43E701		ORL 0E7h, #1h
  1E24 E4    		CLR A
  1E25 F53A  		MOV 3Ah, A
  1E27 F545  		MOV 45h, A
L0472:
  1E29 22    		RET

L0302:
  1E2A 8F65  		MOV 65h, R7
  1E2C 8B66  		MOV 66h, R3
  1E2E 8A67  		MOV 67h, R2
  1E30 8968  		MOV 68h, R1
  1E32 122652		LCALL L0136
  1E35 E565  		MOV A, 65h
  1E37 25E0  		ADD A, ACC
  1E39 FF    		MOV R7, A
  1E3A 7D01  		MOV R5, #1h
  1E3C 121921		LCALL L0137
  1E3F BFFA23		CJNE R7, #0FAh, L0303
L0305:
  1E42 AF69  		MOV R7, 69h
  1E44 1569  		DEC 69h
  1E46 EF    		MOV A, R7
  1E47 6022  		JZ L0304
  1E49 AB66  		MOV R3, 66h
  1E4B AA67  		MOV R2, 67h
  1E4D A968  		MOV R1, 68h
  1E4F 12177A		LCALL L0259
  1E52 FF    		MOV R7, A
  1E53 7D01  		MOV R5, #1h
  1E55 121921		LCALL L0137
  1E58 7401  		MOV A, #1h
  1E5A 2568  		ADD A, 68h
  1E5C F568  		MOV 68h, A
  1E5E E4    		CLR A
  1E5F 3567  		ADDC A, 67h
  1E61 F567  		MOV 67h, A
  1E63 80DD  		SJMP L0305

L0303:
  1E65 12269D		LCALL L0138
  1E68 7FFB  		MOV R7, #0FBh
  1E6A 22    		RET

L0304:
  1E6B 12269D		LCALL L0138
  1E6E 7FFA  		MOV R7, #0FAh
  1E70 22    		RET

L0317:
  1E71 E4    		CLR A
  1E72 78AB  		MOV R0, #0ABh
  1E74 F6    		MOV @R0, A
  1E75 78D7  		MOV R0, #0D7h
  1E77 F6    		MOV @R0, A
L0325:
  1E78 1216A9		LCALL L0322
  1E7B 121E2A		LCALL L0302
  1E7E 78D8  		MOV R0, #0D8h
  1E80 EF    		MOV A, R7
  1E81 F6    		MOV @R0, A
  1E82 BFFB02		CJNE R7, #0FBh, L0323
  1E85 8017  		SJMP L0324

L0323:
  1E87 121699		LCALL L0299
  1E8A 121AF8		LCALL L0228
  1E8D 78D8  		MOV R0, #0D8h
  1E8F EF    		MOV A, R7
  1E90 F6    		MOV @R0, A
  1E91 BFFB02		CJNE R7, #0FBh, L0326
  1E94 8008  		SJMP L0324

L0326:
  1E96 78AB  		MOV R0, #0ABh
  1E98 E6    		MOV A, @R0
  1E99 6003  		JZ L0324
  1E9B 7FFA  		MOV R7, #0FAh
  1E9D 22    		RET

L0324:
  1E9E 7F05  		MOV R7, #5h
  1EA0 12245C		LCALL L0297
  1EA3 78D7  		MOV R0, #0D7h
  1EA5 06    		INC @R0
  1EA6 E6    		MOV A, @R0
  1EA7 C3    		CLR C
  1EA8 9408  		SUBB A, #8h
  1EAA 40CC  		JC L0325
  1EAC 7FFB  		MOV R7, #0FBh
  1EAE 22    		RET

L0199:
  1EAF 122652		LCALL L0136
  1EB2 7D01  		MOV R5, #1h
  1EB4 7F20  		MOV R7, #20h
  1EB6 121921		LCALL L0137
  1EB9 BFFB02		CJNE R7, #0FBh, L0353
  1EBC 801A  		SJMP L0354

L0353:
  1EBE 7D01  		MOV R5, #1h
  1EC0 7F1D  		MOV R7, #1Dh
  1EC2 121921		LCALL L0137
  1EC5 12269D		LCALL L0138
  1EC8 120036		LCALL L0220
  1ECB 122652		LCALL L0136
  1ECE 7D01  		MOV R5, #1h
  1ED0 7F21  		MOV R7, #21h
  1ED2 121921		LCALL L0137
  1ED5 BFFB08		CJNE R7, #0FBh, L0355
L0354:
  1ED8 12269D		LCALL L0138
  1EDB E4    		CLR A
  1EDC 786D  		MOV R0, #6Dh
  1EDE F6    		MOV @R0, A
  1EDF 22    		RET

L0355:
  1EE0 7F01  		MOV R7, #1h
  1EE2 121BA8		LCALL L0139
  1EE5 786D  		MOV R0, #6Dh
  1EE7 A607  		MOV @R0, 7h
  1EE9 12269D		LCALL L0138
  1EEC 22    		RET

L0384:
  1EED ED    		MOV A, R5
  1EEE 2450  		ADD A, #50h
  1EF0 13    		RRC A
  1EF1 13    		RRC A
  1EF2 13    		RRC A
  1EF3 541F  		ANL A, #1Fh
  1EF5 FE    		MOV R6, A
  1EF6 53061F		ANL 6h, #1Fh
  1EF9 0E    		INC R6
  1EFA ED    		MOV A, R5
  1EFB 5407  		ANL A, #7h
  1EFD 90271B		MOV DPTR, #0271Bh
  1F00 93    		MOVC A, @A+DPTR
  1F01 FB    		MOV R3, A
  1F02 FC    		MOV R4, A
  1F03 EF    		MOV A, R7
  1F04 6010  		JZ L0385
  1F06 74B3  		MOV A, #0B3h
  1F08 2E    		ADD A, R6
  1F09 F8    		MOV R0, A
  1F0A E6    		MOV A, @R0
  1F0B 5C    		ANL A, R4
  1F0C 701A  		JNZ L0386
  1F0E 74B3  		MOV A, #0B3h
  1F10 2E    		ADD A, R6
  1F11 F8    		MOV R0, A
  1F12 E6    		MOV A, @R0
  1F13 4C    		ORL A, R4
  1F14 800F  		SJMP L0387

L0385:
  1F16 74B3  		MOV A, #0B3h
  1F18 2E    		ADD A, R6
  1F19 F8    		MOV R0, A
  1F1A E6    		MOV A, @R0
  1F1B 5C    		ANL A, R4
  1F1C 600A  		JZ L0386
  1F1E 74B3  		MOV A, #0B3h
  1F20 2E    		ADD A, R6
  1F21 F8    		MOV R0, A
  1F22 EB    		MOV A, R3
  1F23 F4    		CPL A
  1F24 56    		ANL A, @R0
L0387:
  1F25 F6    		MOV @R0, A
  1F26 D221  		SETB 21h
L0386:
  1F28 22    		RET

L0159:
  1F29 E4    		CLR A
  1F2A F564  		MOV 64h, A
  1F2C F564  		MOV 64h, A
L0162:
  1F2E 7499  		MOV A, #99h
  1F30 2564  		ADD A, 64h
  1F32 F8    		MOV R0, A
  1F33 E6    		MOV A, @R0
  1F34 FF    		MOV R7, A
  1F35 746E  		MOV A, #6Eh
  1F37 2564  		ADD A, 64h
  1F39 F8    		MOV R0, A
  1F3A E6    		MOV A, @R0
  1F3B FE    		MOV R6, A
  1F3C B50702		CJNE A, 7h, L0160
  1F3F 8019  		SJMP L0161

L0160:
  1F41 EE    		MOV A, R6
  1F42 6F    		XRL A, R7
  1F43 FF    		MOV R7, A
  1F44 AD64  		MOV R5, 64h
  1F46 120D9E		LCALL L0163
  1F49 5001  		JNC L0164
  1F4B 22    		RET

L0164:
  1F4C 746E  		MOV A, #6Eh
  1F4E 2564  		ADD A, 64h
  1F50 F8    		MOV R0, A
  1F51 E6    		MOV A, @R0
  1F52 FF    		MOV R7, A
  1F53 7499  		MOV A, #99h
  1F55 2564  		ADD A, 64h
  1F57 F8    		MOV R0, A
  1F58 A607  		MOV @R0, 7h
L0161:
  1F5A 0564  		INC 64h
  1F5C E564  		MOV A, 64h
  1F5E C3    		CLR C
  1F5F 9412  		SUBB A, #12h
  1F61 40CB  		JC L0162
  1F63 22    		RET

L0157:
  1F64 E4    		CLR A
  1F65 FF    		MOV R7, A
  1F66 FE    		MOV R6, A
L0183:
  1F67 746E  		MOV A, #6Eh
  1F69 2E    		ADD A, R6
  1F6A F8    		MOV R0, A
  1F6B E6    		MOV A, @R0
  1F6C FD    		MOV R5, A
  1F6D 5F    		ANL A, R7
  1F6E FC    		MOV R4, A
  1F6F ED    		MOV A, R5
  1F70 4207  		ORL 7h, A
  1F72 EC    		MOV A, R4
  1F73 6023  		JZ L0182
  1F75 C3    		CLR C
  1F76 13    		RRC A
  1F77 5455  		ANL A, #55h
  1F79 FD    		MOV R5, A
  1F7A EC    		MOV A, R4
  1F7B 5455  		ANL A, #55h
  1F7D 2D    		ADD A, R5
  1F7E FC    		MOV R4, A
  1F7F 13    		RRC A
  1F80 13    		RRC A
  1F81 5433  		ANL A, #33h
  1F83 FD    		MOV R5, A
  1F84 EC    		MOV A, R4
  1F85 5433  		ANL A, #33h
  1F87 2D    		ADD A, R5
  1F88 FC    		MOV R4, A
  1F89 C4    		SWAP A
  1F8A 540F  		ANL A, #0Fh
  1F8C FD    		MOV R5, A
  1F8D EC    		MOV A, R4
  1F8E 540F  		ANL A, #0Fh
  1F90 2D    		ADD A, R5
  1F91 D3    		SETB C
  1F92 9401  		SUBB A, #1h
  1F94 4002  		JC L0182
  1F96 D3    		SETB C
  1F97 22    		RET

L0182:
  1F98 0E    		INC R6
  1F99 BE12CB		CJNE R6, #12h, L0183
  1F9C C3    		CLR C
  1F9D 22    		RET

L0489:
  1F9E E4    		CLR A
  1F9F F527  		MOV 27h, A
  1FA1 F526  		MOV 26h, A
  1FA3 7881  		MOV R0, #81h
  1FA5 F6    		MOV @R0, A
  1FA6 18    		DEC R0
  1FA7 F6    		MOV @R0, A
  1FA8 F539  		MOV 39h, A
  1FAA F538  		MOV 38h, A
  1FAC F551  		MOV 51h, A
  1FAE F537  		MOV 37h, A
  1FB0 F53B  		MOV 3Bh, A
  1FB2 F53F  		MOV 3Fh, A
  1FB4 F540  		MOV 40h, A
  1FB6 F541  		MOV 41h, A
  1FB8 F542  		MOV 42h, A
  1FBA F543  		MOV 43h, A
  1FBC F544  		MOV 44h, A
  1FBE F545  		MOV 45h, A
  1FC0 786D  		MOV R0, #6Dh
  1FC2 F6    		MOV @R0, A
  1FC3 7893  		MOV R0, #93h
  1FC5 76FC  		MOV @R0, #0FCh
  1FC7 7892  		MOV R0, #92h
  1FC9 F6    		MOV @R0, A
  1FCA 78D4  		MOV R0, #0D4h
  1FCC F6    		MOV @R0, A
  1FCD 78D5  		MOV R0, #0D5h
  1FCF 7603  		MOV @R0, #3h
  1FD1 78BA  		MOV R0, #0BAh
  1FD3 F6    		MOV @R0, A
  1FD4 22    		RET

  1FD5 30    		DB 030h ; '0'
  1FD6 03    		DB 003h 
  1FD7 2F    		DB 02Fh ; '/'
  1FD8 12    		DB 012h 
  1FD9 11    		DB 011h 
  1FDA 93    		DB 093h 
  1FDB 45    		DB 045h ; 'E'
  1FDC 32    		DB 032h ; '2'
  1FDD 45    		DB 045h ; 'E'
  1FDE 31    		DB 031h ; '1'
  1FDF 70    		DB 070h ; 'p'
  1FE0 26    		DB 026h ; '&'
  1FE1 E5    		DB 0E5h 
  1FE2 2F    		DB 02Fh ; '/'
  1FE3 64    		DB 064h ; 'd'
  1FE4 01    		DB 001h 
  1FE5 70    		DB 070h ; 'p'
  1FE6 20    		DB 020h ; ' '
  1FE7 E5    		DB 0E5h 
  1FE8 33    		DB 033h ; '3'
  1FE9 70    		DB 070h ; 'p'
  1FEA 08    		DB 008h 
  1FEB 75    		DB 075h ; 'u'
  1FEC 48    		DB 048h ; 'H'
  1FED 09    		DB 009h 
  1FEE 75    		DB 075h ; 'u'
  1FEF 49    		DB 049h ; 'I'
  1FF0 01    		DB 001h 
  1FF1 80    		DB 080h 
  1FF2 0C    		DB 00Ch 
  1FF3 E5    		DB 0E5h 
  1FF4 33    		DB 033h ; '3'
  1FF5 B4    		DB 0B4h 
  1FF6 01    		DB 001h 
  1FF7 0D    		DB 00Dh 
  1FF8 75    		DB 075h ; 'u'
  1FF9 48    		DB 048h ; 'H'
  1FFA 0C    		DB 00Ch 
  1FFB 75    		DB 075h ; 'u'
  1FFC 49    		DB 049h ; 'I'
  1FFD 01    		DB 001h 
  1FFE E4    		DB 0E4h 
  1FFF F5    		DB 0F5h 
  2000 EB    		DB 0EBh 
  2001 12    		DB 012h 
  2002 11    		DB 011h 
  2003 19    		DB 019h 
  2004 22    		DB 022h ; '"'
  2005 80    		DB 080h 
  2006 00    		DB 000h 
  2007 12    		DB 012h 
  2008 27    		DB 027h ; '''
  2009 27    		DB 027h ; '''
  200A 22    		DB 022h ; '"'
  200B 85    		DB 085h 
  200C 31    		DB 031h ; '1'
  200D 3B    		DB 03Bh ; ';'
  200E E5    		DB 0E5h 
  200F 3B    		DB 03Bh ; ';'
  2010 60    		DB 060h ; '`'
  2011 14    		DB 014h 
  2012 53    		DB 053h ; 'S'
  2013 E4    		DB 0E4h 
  2014 FD    		DB 0FDh 
  2015 43    		DB 043h ; 'C'
  2016 E4    		DB 0E4h 
  2017 0C    		DB 00Ch 
  2018 53    		DB 053h ; 'S'
  2019 E7    		DB 0E7h 
  201A FD    		DB 0FDh 
  201B 43    		DB 043h ; 'C'
  201C E7    		DB 0E7h 
  201D 0C    		DB 00Ch 
  201E 53    		DB 053h ; 'S'
  201F 20    		DB 020h ; ' '
  2020 F0    		DB 0F0h 
  2021 43    		DB 043h ; 'C'
  2022 20    		DB 020h ; ' '
  2023 88    		DB 088h 
  2024 80    		DB 080h 
  2025 18    		DB 018h 
  2026 53    		DB 053h ; 'S'
  2027 E4    		DB 0E4h 
  2028 F7    		DB 0F7h 
  2029 53    		DB 053h ; 'S'
  202A E7    		DB 0E7h 
  202B F7    		DB 0F7h 
  202C E5    		DB 0E5h 
  202D F2    		DB 0F2h 
  202E 60    		DB 060h ; '`'
  202F 08    		DB 008h 
  2030 53    		DB 053h ; 'S'
  2031 20    		DB 020h ; ' '
  2032 F0    		DB 0F0h 
  2033 43    		DB 043h ; 'C'
  2034 20    		DB 020h ; ' '
  2035 84    		DB 084h 
  2036 80    		DB 080h 
  2037 06    		DB 006h 
  2038 53    		DB 053h ; 'S'
  2039 20    		DB 020h ; ' '
  203A F0    		DB 0F0h 
  203B 43    		DB 043h ; 'C'
  203C 20    		DB 020h ; ' '
  203D 82    		DB 082h 
  203E 02    		DB 002h 
  203F 27    		DB 027h ; '''
  2040 B4    		DB 0B4h 
  2041 E5    		DB 0E5h 
  2042 4F    		DB 04Fh ; 'O'
  2043 54    		DB 054h ; 'T'
  2044 03    		DB 003h 
  2045 FF    		DB 0FFh 
  2046 BF    		DB 0BFh 
  2047 03    		DB 003h 
  2048 14    		DB 014h 
  2049 E4    		DB 0E4h 
  204A FF    		DB 0FFh 
  204B 74    		DB 074h ; 't'
  204C 95    		DB 095h 
  204D 2F    		DB 02Fh ; '/'
  204E F8    		DB 0F8h 
  204F A6    		DB 0A6h 
  2050 32    		DB 032h ; '2'
  2051 74    		DB 074h ; 't'
  2052 97    		DB 097h 
  2053 2F    		DB 02Fh ; '/'
  2054 F8    		DB 0F8h 
  2055 A6    		DB 0A6h 
  2056 32    		DB 032h ; '2'
  2057 0F    		DB 00Fh 
  2058 BF    		DB 0BFh 
  2059 02    		DB 002h 
  205A F0    		DB 0F0h 
  205B 80    		DB 080h 
  205C 17    		DB 017h 
  205D E5    		DB 0E5h 
  205E 4F    		DB 04Fh ; 'O'
  205F 30    		DB 030h ; '0'
  2060 E0    		DB 0E0h 
  2061 0A    		DB 00Ah 
  2062 78    		DB 078h ; 'x'
  2063 95    		DB 095h 
  2064 A6    		DB 0A6h 
  2065 32    		DB 032h ; '2'
  2066 78    		DB 078h ; 'x'
  2067 97    		DB 097h 
  2068 A6    		DB 0A6h 
  2069 32    		DB 032h ; '2'
  206A 80    		DB 080h 
  206B 08    		DB 008h 
  206C 78    		DB 078h ; 'x'
  206D 96    		DB 096h 
  206E A6    		DB 0A6h 
  206F 32    		DB 032h ; '2'
  2070 78    		DB 078h ; 'x'
  2071 98    		DB 098h 
  2072 A6    		DB 0A6h 
  2073 32    		DB 032h ; '2'
  2074 02    		DB 002h 
  2075 27    		DB 027h ; '''
  2076 B4    		DB 0B4h 
L0488:
  2077 E4    		CLR A
  2078 FF    		MOV R7, A
L0495:
  2079 742F  		MOV A, #2Fh
  207B 2F    		ADD A, R7
  207C F8    		MOV R0, A
  207D E4    		CLR A
  207E F6    		MOV @R0, A
  207F 0F    		INC R7
  2080 BF08F6		CJNE R7, #8h, L0495
  2083 E4    		CLR A
  2084 78AC  		MOV R0, #0ACh
  2086 F6    		MOV @R0, A
  2087 FF    		MOV R7, A
L0496:
  2088 74AD  		MOV A, #0ADh
  208A 2F    		ADD A, R7
  208B F8    		MOV R0, A
  208C E4    		CLR A
  208D F6    		MOV @R0, A
  208E 0F    		INC R7
  208F BF06F6		CJNE R7, #6h, L0496
  2092 E4    		CLR A
  2093 FF    		MOV R7, A
L0497:
  2094 74B3  		MOV A, #0B3h
  2096 2F    		ADD A, R7
  2097 F8    		MOV R0, A
  2098 E4    		CLR A
  2099 F6    		MOV @R0, A
  209A 0F    		INC R7
  209B BF04F6		CJNE R7, #4h, L0497
  209E E4    		CLR A
  209F F522  		MOV 22h, A
  20A1 752120		MOV 21h, #20h
  20A4 F524  		MOV 24h, A
  20A6 7817  		MOV R0, #17h
  20A8 F6    		MOV @R0, A
  20A9 22    		RET

L0509:
  20AA 30032E		JNB 3h, L0510
  20AD E4    		CLR A
  20AE F53F  		MOV 3Fh, A
  20B0 E5E4  		MOV A, 0E4h
  20B2 30E003		JNB ACC.0, L0511
  20B5 53E4FE		ANL 0E4h, #0FEh
L0511:
  20B8 E5E7  		MOV A, 0E7h
  20BA 30E01E		JNB ACC.0, L0510
  20BD 53E7FE		ANL 0E7h, #0FEh
  20C0 E538  		MOV A, 38h
  20C2 902723		MOV DPTR, #02723h
  20C5 93    		MOVC A, @A+DPTR
  20C6 F5E5  		MOV 0E5h, A
  20C8 E538  		MOV A, 38h
  20CA 902725		MOV DPTR, #02725h
  20CD 93    		MOVC A, @A+DPTR
  20CE FF    		MOV R7, A
L0513:
  20CF EF    		MOV A, R7
  20D0 6006  		JZ L0512
  20D2 E4    		CLR A
  20D3 F5E5  		MOV 0E5h, A
  20D5 1F    		DEC R7
  20D6 80F7  		SJMP L0513

L0512:
  20D8 43E701		ORL 0E7h, #1h
L0510:
  20DB 22    		RET

L0132:
  20DC E596  		MOV A, 96h
  20DE 30E104		JNB ACC.1, L0475
  20E1 D21B  		SETB 1Bh
  20E3 801E  		SJMP L0476

L0475:
  20E5 E596  		MOV A, 96h
  20E7 30E205		JNB ACC.2, L0498
  20EA 1226D3		LCALL L0499
  20ED 8017  		SJMP L0500

L0498:
  20EF E596  		MOV A, 96h
  20F1 30E305		JNB ACC.3, L0501
  20F4 12224E		LCALL L0502
  20F7 800D  		SJMP L0500

L0501:
  20F9 E596  		MOV A, 96h
  20FB 30E005		JNB ACC.0, L0476
  20FE 12243E		LCALL L0506
  2101 8006  		SJMP L0507

L0476:
  2103 122554		LCALL L0477
L0500:
  2106 E4    		CLR A
  2107 F596  		MOV 96h, A
L0507:
  2109 0227A6		LJMP L0131

L0670:
  210C 43C067		ORL 0C0h, #67h
  210F E4    		CLR A
  2110 F5A6  		MOV 0A6h, A
  2112 F5A3  		MOV 0A3h, A
  2114 F5A2  		MOV 0A2h, A
  2116 F5A5  		MOV 0A5h, A
  2118 F53A  		MOV 3Ah, A
  211A F545  		MOV 45h, A
  211C 85F328		MOV 28h, 0F3h
  211F C2AF  		CLR EA
  2121 53968E		ANL 96h, #8Eh
  2124 1227A6		LCALL L0131
  2127 438702		ORL PCON, #2h
  212A 758E55		MOV 8Eh, #55h
  212D 00    		NOP
  212E 00    		NOP
  212F 00    		NOP
  2130 43F320		ORL 0F3h, #20h
  2133 7F1A  		MOV R7, #1Ah
  2135 12245C		LCALL L0297
  2138 53F3CF		ANL 0F3h, #0CFh
  213B 22    		RET

  213C 12    		DB 012h 
  213D 26    		DB 026h ; '&'
  213E 29    		DB 029h ; ')'
  213F 40    		DB 040h ; '@'
  2140 27    		DB 027h ; '''
  2141 12    		DB 012h 
  2142 11    		DB 011h 
  2143 93    		DB 093h 
  2144 45    		DB 045h ; 'E'
  2145 32    		DB 032h ; '2'
  2146 70    		DB 070h ; 'p'
  2147 1E    		DB 01Eh 
  2148 E5    		DB 0E5h 
  2149 33    		DB 033h ; '3'
  214A 70    		DB 070h ; 'p'
  214B 08    		DB 008h 
  214C 75    		DB 075h ; 'u'
  214D 48    		DB 048h ; 'H'
  214E 0E    		DB 00Eh 
  214F 75    		DB 075h ; 'u'
  2150 49    		DB 049h ; 'I'
  2151 01    		DB 001h 
  2152 80    		DB 080h 
  2153 0C    		DB 00Ch 
  2154 E5    		DB 0E5h 
  2155 33    		DB 033h ; '3'
  2156 B4    		DB 0B4h 
  2157 01    		DB 001h 
  2158 0B    		DB 00Bh 
  2159 75    		DB 075h ; 'u'
  215A 48    		DB 048h ; 'H'
  215B 10    		DB 010h 
  215C 75    		DB 075h ; 'u'
  215D 49    		DB 049h ; 'I'
  215E 01    		DB 001h 
  215F E4    		DB 0E4h 
  2160 12    		DB 012h 
  2161 11    		DB 011h 
  2162 27    		DB 027h ; '''
  2163 22    		DB 022h ; '"'
  2164 80    		DB 080h 
  2165 02    		DB 002h 
  2166 80    		DB 080h 
  2167 00    		DB 000h 
  2168 12    		DB 012h 
  2169 27    		DB 027h ; '''
  216A 27    		DB 027h ; '''
  216B 22    		DB 022h ; '"'
L0311:
  216C 1216CE		LCALL L0294
  216F 7A23  		MOV R2, #23h
  2171 79F3  		MOV R1, #0F3h
  2173 9023F2		MOV DPTR, #023F2h
  2176 E4    		CLR A
  2177 93    		MOVC A, @A+DPTR
  2178 F569  		MOV 69h, A
  217A 121E2A		LCALL L0302
  217D 78D7  		MOV R0, #0D7h
  217F EF    		MOV A, R7
  2180 F6    		MOV @R0, A
  2181 BFFA13		CJNE R7, #0FAh, L0314
  2184 121699		LCALL L0299
  2187 121AF8		LCALL L0228
  218A 78D7  		MOV R0, #0D7h
  218C A607  		MOV @R0, 7h
  218E 78AB  		MOV R0, #0ABh
  2190 E6    		MOV A, @R0
  2191 B45503		CJNE A, #55h, L0314
  2194 7FFA  		MOV R7, #0FAh
  2196 22    		RET

L0314:
  2197 7FFB  		MOV R7, #0FBh
  2199 22    		RET

  219A 12    		DB 012h 
  219B 26    		DB 026h ; '&'
  219C 14    		DB 014h 
  219D 40    		DB 040h ; '@'
  219E 25    		DB 025h ; '%'
  219F E5    		DB 0E5h 
  21A0 36    		DB 036h ; '6'
  21A1 45    		DB 045h ; 'E'
  21A2 34    		DB 034h ; '4'
  21A3 70    		DB 070h ; 'p'
  21A4 1D    		DB 01Dh 
  21A5 E5    		DB 0E5h 
  21A6 35    		DB 035h ; '5'
  21A7 64    		DB 064h ; 'd'
  21A8 01    		DB 001h 
  21A9 70    		DB 070h ; 'p'
  21AA 17    		DB 017h 
  21AB E5    		DB 0E5h 
  21AC 33    		DB 033h ; '3'
  21AD 70    		DB 070h ; 'p'
  21AE 05    		DB 005h 
  21AF 85    		DB 085h 
  21B0 3E    		DB 03Eh ; '>'
  21B1 EA    		DB 0EAh 
  21B2 80    		DB 080h 
  21B3 08    		DB 008h 
  21B4 E5    		DB 0E5h 
  21B5 33    		DB 033h ; '3'
  21B6 B4    		DB 0B4h 
  21B7 01    		DB 001h 
  21B8 07    		DB 007h 
  21B9 85    		DB 085h 
  21BA 44    		DB 044h ; 'D'
  21BB EA    		DB 0EAh 
  21BC 12    		DB 012h 
  21BD 11    		DB 011h 
  21BE 13    		DB 013h 
  21BF 22    		DB 022h ; '"'
  21C0 80    		DB 080h 
  21C1 02    		DB 002h 
  21C2 80    		DB 080h 
  21C3 00    		DB 000h 
  21C4 12    		DB 012h 
  21C5 27    		DB 027h ; '''
  21C6 27    		DB 027h ; '''
  21C7 22    		DB 022h ; '"'
  21C8 02    		DB 002h 
  21C9 10    		DB 010h 
  21CA 00    		DB 000h 
  21CB 00    		DB 000h 
  21CC 01    		DB 001h 
  21CD 12    		DB 012h 
  21CE 00    		DB 000h 
  21CF 01    		DB 001h 
  21D0 B8    		DB 0B8h 
  21D1 00    		DB 000h 
  21D2 01    		DB 001h 
  21D3 B9    		DB 0B9h 
  21D4 00    		DB 000h 
  21D5 02    		DB 002h 
  21D6 BB    		DB 0BBh 
  21D7 00    		DB 000h 
  21D8 00    		DB 000h 
  21D9 02    		DB 002h 
  21DA BD    		DB 0BDh 
  21DB 00    		DB 000h 
  21DC 00    		DB 000h 
  21DD 01    		DB 001h 
  21DE B7    		DB 0B7h 
  21DF 00    		DB 000h 
  21E0 01    		DB 001h 
  21E1 D5    		DB 0D5h 
  21E2 03    		DB 003h 
  21E3 01    		DB 001h 
  21E4 D4    		DB 0D4h 
  21E5 00    		DB 000h 
  21E6 C1    		DB 0C1h 
  21E7 28    		DB 028h ; '('
  21E8 01    		DB 001h 
  21E9 16    		DB 016h 
  21EA 00    		DB 000h 
  21EB 01    		DB 001h 
  21EC 13    		DB 013h 
  21ED 00    		DB 000h 
  21EE 01    		DB 001h 
  21EF 15    		DB 015h 
  21F0 00    		DB 000h 
  21F1 01    		DB 001h 
  21F2 14    		DB 014h 
  21F3 00    		DB 000h 
  21F4 00    		DB 000h 
  21F5 30    		DB 030h ; '0'
  21F6 03    		DB 003h 
  21F7 26    		DB 026h ; '&'
  21F8 E5    		DB 0E5h 
  21F9 36    		DB 036h ; '6'
  21FA 45    		DB 045h ; 'E'
  21FB 34    		DB 034h ; '4'
  21FC 70    		DB 070h ; 'p'
  21FD 20    		DB 020h ; ' '
  21FE E5    		DB 0E5h 
  21FF 35    		DB 035h ; '5'
  2200 64    		DB 064h ; 'd'
  2201 01    		DB 001h 
  2202 70    		DB 070h ; 'p'
  2203 1A    		DB 01Ah 
  2204 E5    		DB 0E5h 
  2205 2F    		DB 02Fh ; '/'
  2206 64    		DB 064h ; 'd'
  2207 81    		DB 081h 
  2208 70    		DB 070h ; 'p'
  2209 14    		DB 014h 
  220A E5    		DB 0E5h 
  220B 33    		DB 033h ; '3'
  220C 70    		DB 070h ; 'p'
  220D 02    		DB 002h 
  220E 80    		DB 080h 
  220F 06    		DB 006h 
  2210 E5    		DB 0E5h 
  2211 33    		DB 033h ; '3'
  2212 B4    		DB 0B4h 
  2213 01    		DB 001h 
  2214 07    		DB 007h 
  2215 E4    		DB 0E4h 
  2216 F5    		DB 0F5h 
  2217 EA    		DB 0EAh 
  2218 12    		DB 012h 
  2219 11    		DB 011h 
  221A 13    		DB 013h 
  221B 22    		DB 022h ; '"'
  221C 80    		DB 080h 
  221D 00    		DB 000h 
  221E 12    		DB 012h 
  221F 27    		DB 027h ; '''
  2220 27    		DB 027h ; '''
  2221 22    		DB 022h ; '"'
  2222 01    		DB 001h 
  2223 02    		DB 002h 
  2224 04    		DB 004h 
  2225 08    		DB 008h 
  2226 10    		DB 010h 
  2227 20    		DB 020h ; ' '
  2228 40    		DB 040h ; '@'
  2229 80    		DB 080h 
  222A FE    		DB 0FEh 
  222B FD    		DB 0FDh 
  222C FB    		DB 0FBh 
  222D F7    		DB 0F7h 
  222E EF    		DB 0EFh 
  222F DF    		DB 0DFh 
  2230 BF    		DB 0BFh 
  2231 7F    		DB 07Fh 
  2232 FE    		DB 0FEh 
  2233 FD    		DB 0FDh 
  2234 FB    		DB 0FBh 
  2235 F7    		DB 0F7h 
  2236 EF    		DB 0EFh 
  2237 DF    		DB 0DFh 
  2238 BF    		DB 0BFh 
  2239 7F    		DB 07Fh 
  223A EF    		DB 0EFh 
  223B DF    		DB 0DFh 
  223C 00    		DB 000h 
  223D 00    		DB 000h 
  223E 00    		DB 000h 
  223F 00    		DB 000h 
  2240 00    		DB 000h 
  2241 00    		DB 000h 
  2242 00    		DB 000h 
  2243 00    		DB 000h 
  2244 01    		DB 001h 
  2245 01    		DB 001h 
  2246 01    		DB 001h 
  2247 01    		DB 001h 
  2248 01    		DB 001h 
  2249 01    		DB 001h 
  224A 01    		DB 001h 
  224B 01    		DB 001h 
  224C 03    		DB 003h 
  224D 03    		DB 003h 
L0502:
  224E 1227A6		LCALL L0131
  2251 43C067		ORL 0C0h, #67h
  2254 759E60		MOV 9Eh, #60h
  2257 75F381		MOV 0F3h, #81h
  225A 120036		LCALL L0220
  225D 12268B		LCALL L0503
  2260 EF    		MOV A, R7
  2261 20E504		JB ACC.5, L0504
  2264 EF    		MOV A, R7
  2265 30E6E6		JNB ACC.6, L0502
L0504:
  2268 75F301		MOV 0F3h, #1h
  226B 759E60		MOV 9Eh, #60h
  226E 7F62  		MOV R7, #62h
  2270 12245C		LCALL L0297
  2273 12279F		LCALL L0479
  2276 022554		LJMP L0477

L0232:
  2279 E5E7  		MOV A, 0E7h
  227B 30E306		JNB ACC.3, L0238
  227E E5E7  		MOV A, 0E7h
  2280 5403  		ANL A, #3h
  2282 6005  		JZ L0239
L0238:
  2284 1227A6		LCALL L0131
  2287 80F0  		SJMP L0232

L0239:
  2289 202415		JB 24h, L0240
  228C C2AF  		CLR EA
  228E 75E501		MOV 0E5h, #1h
  2291 1216D7		LCALL L0241
  2294 D2AF  		SETB EA
  2296 75E604		MOV 0E6h, #4h
  2299 43E701		ORL 0E7h, #1h
  229C E4    		CLR A
  229D F53A  		MOV 3Ah, A
  229F F545  		MOV 45h, A
L0240:
  22A1 22    		RET

L0487:
  22A2 E4    		CLR A
  22A3 F59A  		MOV 9Ah, A
  22A5 F59B  		MOV 9Bh, A
  22A7 F59C  		MOV 9Ch, A
  22A9 759D0D		MOV 9Dh, #0Dh
  22AC 759E60		MOV 9Eh, #60h
  22AF F5A4  		MOV 0A4h, A
  22B1 F5A2  		MOV 0A2h, A
  22B3 F5A3  		MOV 0A3h, A
  22B5 F5A5  		MOV 0A5h, A
  22B7 53A6F8		ANL 0A6h, #0F8h
  22BA 7580FF		MOV P0, #0FFh
  22BD 7590FF		MOV P1, #0FFh
  22C0 75B0FF		MOV P3, #0FFh
  22C3 75A0FF		MOV P2, #0FFh
  22C6 43C007		ORL 0C0h, #7h
  22C9 22    		RET

L0205:
  22CA 539EF8		ANL 9Eh, #0F8h
  22CD E52B  		MOV A, 2Bh
  22CF 30E006		JNB ACC.0, L0206
  22D2 C2C1  		CLR 0C1h
  22D4 D21A  		SETB 1Ah
  22D6 8004  		SJMP L0207

L0206:
  22D8 D2C1  		SETB 0C1h
  22DA C21A  		CLR 1Ah
L0207:
  22DC E52B  		MOV A, 2Bh
  22DE 30E104		JNB ACC.1, L0208
  22E1 C2C0  		CLR 0C0h
  22E3 8002  		SJMP L0209

L0208:
  22E5 D2C0  		SETB 0C0h
L0209:
  22E7 E52B  		MOV A, 2Bh
  22E9 30E203		JNB ACC.2, L0210
  22EC C2C2  		CLR 0C2h
  22EE 22    		RET

L0210:
  22EF D2C2  		SETB 0C2h
  22F1 22    		RET

L0267:
  22F2 E5E7  		MOV A, 0E7h
  22F4 30E306		JNB ACC.3, L0268
  22F7 E5E7  		MOV A, 0E7h
  22F9 5403  		ANL A, #3h
  22FB 6005  		JZ L0269
L0268:
  22FD 1227A6		LCALL L0131
  2300 80F0  		SJMP L0267

L0269:
  2302 202412		JB 24h, L0270
  2305 C2AF  		CLR EA
  2307 1216D7		LCALL L0241
  230A D2AF  		SETB EA
  230C 75E603		MOV 0E6h, #3h
  230F 43E701		ORL 0E7h, #1h
  2312 E4    		CLR A
  2313 F53A  		MOV 3Ah, A
  2315 F545  		MOV 45h, A
L0270:
  2317 22    		RET

L0480:
  2318 C2AF  		CLR EA
  231A 1227A6		LCALL L0131
  231D 439E60		ORL 9Eh, #60h
  2320 75F301		MOV 0F3h, #1h
  2323 752001		MOV 20h, #1h
  2326 301B13		JNB 1Bh, L0481
  2329 75F341		MOV 0F3h, #41h
  232C 12235F		LCALL L0482
  232F D207  		SETB 7h
  2331 D21B  		SETB 1Bh
  2333 D219  		SETB 19h
  2335 C218  		CLR 18h
  2337 7FC2  		MOV R7, #0C2h
  2339 12005E		LCALL L0483
L0481:
  233C 22    		RET

  233D E5    		DB 0E5h 
  233E 36    		DB 036h ; '6'
  233F 45    		DB 045h ; 'E'
  2340 35    		DB 035h ; '5'
  2341 45    		DB 045h ; 'E'
  2342 32    		DB 032h ; '2'
  2343 45    		DB 045h ; 'E'
  2344 2F    		DB 02Fh ; '/'
  2345 70    		DB 070h ; 'p'
  2346 14    		DB 014h 
  2347 E5    		DB 0E5h 
  2348 F2    		DB 0F2h 
  2349 60    		DB 060h ; '`'
  234A 10    		DB 010h 
  234B E5    		DB 0E5h 
  234C 31    		DB 031h ; '1'
  234D 60    		DB 060h ; '`'
  234E 05    		DB 005h 
  234F E5    		DB 0E5h 
  2350 31    		DB 031h ; '1'
  2351 B4    		DB 0B4h 
  2352 01    		DB 001h 
  2353 07    		DB 007h 
  2354 75    		DB 075h ; 'u'
  2355 48    		DB 048h ; 'H'
  2356 02    		DB 002h 
  2357 12    		DB 012h 
  2358 11    		DB 011h 
  2359 23    		DB 023h ; '#'
  235A 22    		DB 022h ; '"'
  235B 12    		DB 012h 
  235C 27    		DB 027h ; '''
  235D 27    		DB 027h ; '''
  235E 22    		DB 022h ; '"'
L0482:
  235F E4    		CLR A
  2360 F5F2  		MOV 0F2h, A
  2362 753C7D		MOV 3Ch, #7Dh
  2365 753D7D		MOV 3Dh, #7Dh
  2368 753E01		MOV 3Eh, #1h
  236B FF    		MOV R7, A
L0484:
  236C 7495  		MOV A, #95h
  236E 2F    		ADD A, R7
  236F F8    		MOV R0, A
  2370 E4    		CLR A
  2371 F6    		MOV @R0, A
  2372 7497  		MOV A, #97h
  2374 2F    		ADD A, R7
  2375 F8    		MOV R0, A
  2376 E4    		CLR A
  2377 F6    		MOV @R0, A
  2378 0F    		INC R7
  2379 BF02F0		CJNE R7, #2h, L0484
  237C 754401		MOV 44h, #1h
  237F 22    		RET

  2380 85    		DB 085h 
  2381 46    		DB 046h ; 'F'
  2382 F2    		DB 0F2h 
  2383 E4    		DB 0E4h 
  2384 F5    		DB 0F5h 
  2385 3B    		DB 03Bh ; ';'
  2386 53    		DB 053h ; 'S'
  2387 E4    		DB 0E4h 
  2388 F7    		DB 0F7h 
  2389 53    		DB 053h ; 'S'
  238A E7    		DB 0E7h 
  238B F7    		DB 0F7h 
  238C E5    		DB 0E5h 
  238D F2    		DB 0F2h 
  238E 60    		DB 060h ; '`'
  238F 08    		DB 008h 
  2390 53    		DB 053h ; 'S'
  2391 20    		DB 020h ; ' '
  2392 F0    		DB 0F0h 
  2393 43    		DB 043h ; 'C'
  2394 20    		DB 020h ; ' '
  2395 84    		DB 084h 
  2396 80    		DB 080h 
  2397 06    		DB 006h 
  2398 53    		DB 053h ; 'S'
  2399 20    		DB 020h ; ' '
  239A F0    		DB 0F0h 
  239B 43    		DB 043h ; 'C'
  239C 20    		DB 020h ; ' '
  239D 82    		DB 082h 
  239E 02    		DB 002h 
  239F 27    		DB 027h ; '''
  23A0 B4    		DB 0B4h 
L0362:
  23A1 E537  		MOV A, 37h
  23A3 30E309		JNB ACC.3, L0468
  23A6 1226FA		LCALL L0172
  23A9 7881  		MOV R0, #81h
  23AB 56    		ANL A, @R0
  23AC FF    		MOV R7, A
  23AD 8009  		SJMP L0469

L0468:
  23AF E537  		MOV A, 37h
  23B1 1226FA		LCALL L0172
  23B4 7880  		MOV R0, #80h
  23B6 56    		ANL A, @R0
  23B7 FF    		MOV R7, A
L0469:
  23B8 EF    		MOV A, R7
  23B9 7003  		JNZ L0470
  23BB C3    		CLR C
  23BC 8001  		SJMP L0471

L0470:
  23BE D3    		SETB C
L0471:
  23BF 920A  		MOV 0Ah, C
  23C1 22    		RET

L0212:
  23C2 78B7  		MOV R0, #0B7h
  23C4 E6    		MOV A, @R0
  23C5 B40118		CJNE A, #1h, L0284
  23C8 78BE  		MOV R0, #0BEh
  23CA 06    		INC @R0
  23CB E6    		MOV A, @R0
  23CC 18    		DEC R0
  23CD 7001  		JNZ L0285
  23CF 06    		INC @R0
L0285:
  23D0 D3    		SETB C
  23D1 78BE  		MOV R0, #0BEh
  23D3 E6    		MOV A, @R0
  23D4 94D0  		SUBB A, #0D0h
  23D6 18    		DEC R0
  23D7 E6    		MOV A, @R0
  23D8 9407  		SUBB A, #7h
  23DA 4004  		JC L0284
  23DC E4    		CLR A
  23DD 78B7  		MOV R0, #0B7h
  23DF F6    		MOV @R0, A
L0284:
  23E0 22    		RET

  23E1 02    		DB 002h 
  23E2 A0    		DB 0A0h 
  23E3 00    		DB 000h 
  23E4 03    		DB 003h 
  23E5 A0    		DB 0A0h 
  23E6 01    		DB 001h 
  23E7 AA    		DB 0AAh 
  23E8 02    		DB 002h 
  23E9 A0    		DB 0A0h 
  23EA 02    		DB 002h 
  23EB 03    		DB 003h 
  23EC A0    		DB 0A0h 
  23ED 02    		DB 002h 
  23EE 00    		DB 000h 
  23EF 02    		DB 002h 
  23F0 A0    		DB 0A0h 
  23F1 03    		DB 003h 
  23F2 02    		DB 002h 
  23F3 A0    		DB 0A0h 
  23F4 05    		DB 005h 
  23F5 03    		DB 003h 
  23F6 A0    		DB 0A0h 
  23F7 03    		DB 003h 
  23F8 00    		DB 000h 
  23F9 03    		DB 003h 
  23FA A0    		DB 0A0h 
  23FB 06    		DB 006h 
  23FC EE    		DB 0EEh 
  23FD A0    		DB 0A0h 
  23FE 08    		DB 008h 
  23FF 1A    		DB 01Ah 
L0632:
  2400 8F4A  		MOV 4Ah, R7
  2402 E4    		CLR A
  2403 FD    		MOV R5, A
  2404 FC    		MOV R4, A
L0640:
  2405 EF    		MOV A, R7
  2406 FB    		MOV R3, A
  2407 C3    		CLR C
  2408 ED    		MOV A, R5
  2409 9B    		SUBB A, R3
  240A 7480  		MOV A, #80h
  240C F8    		MOV R0, A
  240D 6C    		XRL A, R4
  240E 98    		SUBB A, R0
  240F 500D  		JNC L0638
  2411 742F  		MOV A, #2Fh
  2413 2D    		ADD A, R5
  2414 F8    		MOV R0, A
  2415 A6ED  		MOV @R0, 0EDh
  2417 0D    		INC R5
  2418 BD0001		CJNE R5, #0h, L0639
  241B 0C    		INC R4
L0639:
  241C 80E7  		SJMP L0640

L0638:
  241E 22    		RET

  241F E5    		DB 0E5h 
  2420 35    		DB 035h ; '5'
  2421 45    		DB 045h ; 'E'
  2422 36    		DB 036h ; '6'
  2423 45    		DB 045h ; 'E'
  2424 32    		DB 032h ; '2'
  2425 45    		DB 045h ; 'E'
  2426 2F    		DB 02Fh ; '/'
  2427 70    		DB 070h ; 'p'
  2428 11    		DB 011h 
  2429 E5    		DB 0E5h 
  242A 31    		DB 031h ; '1'
  242B C3    		DB 0C3h 
  242C 94    		DB 094h 
  242D 80    		DB 080h 
  242E 50    		DB 050h ; 'P'
  242F 0A    		DB 00Ah 
  2430 85    		DB 085h 
  2431 31    		DB 031h ; '1'
  2432 46    		DB 046h ; 'F'
  2433 75    		DB 075h ; 'u'
  2434 48    		DB 048h ; 'H'
  2435 01    		DB 001h 
  2436 12    		DB 012h 
  2437 11    		DB 011h 
  2438 23    		DB 023h ; '#'
  2439 22    		DB 022h ; '"'
  243A 12    		DB 012h 
  243B 27    		DB 027h ; '''
  243C 27    		DB 027h ; '''
  243D 22    		DB 022h ; '"'
L0506:
  243E E596  		MOV A, 96h
  2440 30E406		JNB ACC.4, L0508
  2443 754519		MOV 45h, #19h
  2446 12279F		LCALL L0479
L0508:
  2449 E5F3  		MOV A, 0F3h
  244B 54CA  		ANL A, #0CAh
  244D 44C2  		ORL A, #0C2h
  244F FF    		MOV R7, A
  2450 12005E		LCALL L0483
  2453 1220AA		LCALL L0509
  2456 53968E		ANL 96h, #8Eh
  2459 0225BA		LJMP L0184

L0297:
  245C C2AF  		CLR EA
  245E 75D3FC		MOV 0D3h, #0FCh
  2461 75D4F0		MOV 0D4h, #0F0h
  2464 53DAF7		ANL 0DAh, #0F7h
L0308:
  2467 EF    		MOV A, R7
  2468 600E  		JZ L0306
L0307:
  246A 1227A6		LCALL L0131
  246D E5DA  		MOV A, 0DAh
  246F 30E3F8		JNB ACC.3, L0307
  2472 53DAF7		ANL 0DAh, #0F7h
  2475 1F    		DEC R7
  2476 80EF  		SJMP L0308

L0306:
  2478 22    		RET

L0644:
  2479 C2AF  		CLR EA
  247B 43EF04		ORL 0EFh, #4h
  247E 122701		LCALL L0645
  2481 EF    		MOV A, R7
  2482 75F003		MOV B, #3h
  2485 A4    		MUL AB
  2486 24BE  		ADD A, #0BEh
  2488 F582  		MOV DPL, A
  248A E4    		CLR A
  248B 3404  		ADDC A, #4h
  248D 121173		LCALL L0646
  2490 53EFFB		ANL 0EFh, #0FBh
  2493 D2AF  		SETB EA
  2495 22    		RET

L0197:
  2496 E551  		MOV A, 51h
  2498 B5370B		CJNE A, 37h, L0356
  249B E4    		CLR A
  249C F537  		MOV 37h, A
  249E F551  		MOV 51h, A
  24A0 30090E		JNB 9h, L0357
  24A3 C209  		CLR 9h
  24A5 22    		RET

L0356:
  24A6 0537  		INC 37h
  24A8 E537  		MOV A, 37h
  24AA 540F  		ANL A, #0Fh
  24AC F537  		MOV 37h, A
  24AE 12052A		LCALL L0358
L0357:
  24B1 22    		RET

L0613:
  24B2 C0E0  		PUSH ACC
  24B4 C0F0  		PUSH B
  24B6 C083  		PUSH DPH
  24B8 C082  		PUSH DPL
  24BA C0D0  		PUSH PSW
  24BC 75D008		MOV PSW, #8h
  24BF 121983		LCALL L0614
  24C2 D0D0  		POP PSW
  24C4 D082  		POP DPL
  24C6 D083  		POP DPH
  24C8 D0F0  		POP B
  24CA D0E0  		POP ACC
  24CC 32    		RETI

L0625:
  24CD C0E0  		PUSH ACC
  24CF C0F0  		PUSH B
  24D1 C083  		PUSH DPH
  24D3 C082  		PUSH DPL
  24D5 C0D0  		PUSH PSW
  24D7 75D018		MOV PSW, #18h
  24DA 12159D		LCALL L0626
  24DD D0D0  		POP PSW
  24DF D082  		POP DPL
  24E1 D083  		POP DPH
  24E3 D0F0  		POP B
  24E5 D0E0  		POP ACC
  24E7 32    		RETI

L0641:
  24E8 C0E0  		PUSH ACC
  24EA C0F0  		PUSH B
  24EC C083  		PUSH DPH
  24EE C082  		PUSH DPL
  24F0 C0D0  		PUSH PSW
  24F2 75D018		MOV PSW, #18h
  24F5 12159D		LCALL L0626
  24F8 D0D0  		POP PSW
  24FA D082  		POP DPL
  24FC D083  		POP DPH
  24FE D0F0  		POP B
  2500 D0E0  		POP ACC
  2502 32    		RETI

L0643:
  2503 C0E0  		PUSH ACC
  2505 C0F0  		PUSH B
  2507 C083  		PUSH DPH
  2509 C082  		PUSH DPL
  250B C0D0  		PUSH PSW
  250D 75D018		MOV PSW, #18h
  2510 122479		LCALL L0644
  2513 D0D0  		POP PSW
  2515 D082  		POP DPL
  2517 D083  		POP DPH
  2519 D0F0  		POP B
  251B D0E0  		POP ACC
  251D 32    		RETI

L0648:
  251E C0E0  		PUSH ACC
  2520 C0F0  		PUSH B
  2522 C083  		PUSH DPH
  2524 C082  		PUSH DPL
  2526 C0D0  		PUSH PSW
  2528 75D018		MOV PSW, #18h
  252B 1219E4		LCALL L0649
  252E D0D0  		POP PSW
  2530 D082  		POP DPL
  2532 D083  		POP DPH
  2534 D0F0  		POP B
  2536 D0E0  		POP ACC
  2538 32    		RETI

L0658:
  2539 C0E0  		PUSH ACC
  253B C0F0  		PUSH B
  253D C083  		PUSH DPH
  253F C082  		PUSH DPL
  2541 C0D0  		PUSH PSW
  2543 75D018		MOV PSW, #18h
  2546 12151B		LCALL L0659
  2549 D0D0  		POP PSW
  254B D082  		POP DPL
  254D D083  		POP DPH
  254F D0F0  		POP B
  2551 D0E0  		POP ACC
  2553 32    		RETI

L0477:
  2554 759D0D		MOV 9Dh, #0Dh
  2557 E4    		CLR A
  2558 F52B  		MOV 2Bh, A
  255A 1227A6		LCALL L0131
  255D 1226E4		LCALL L0478
  2560 1227A6		LCALL L0131
  2563 7F6E  		MOV R7, #6Eh
  2565 12245C		LCALL L0297
  2568 12279F		LCALL L0479
  256B 022318		LJMP L0480

L0389:
  256E EF    		MOV A, R7
  256F 600A  		JZ L0390
  2571 78B3  		MOV R0, #0B3h
  2573 E6    		MOV A, @R0
  2574 5D    		ANL A, R5
  2575 7010  		JNZ L0391
  2577 E6    		MOV A, @R0
  2578 4D    		ORL A, R5
  2579 8009  		SJMP L0392

L0390:
  257B 78B3  		MOV R0, #0B3h
  257D E6    		MOV A, @R0
  257E 5D    		ANL A, R5
  257F 6006  		JZ L0391
  2581 ED    		MOV A, R5
  2582 F4    		CPL A
  2583 56    		ANL A, @R0
L0392:
  2584 F6    		MOV @R0, A
  2585 D220  		SETB 20h
L0391:
  2587 22    		RET

  2588 E5    		DB 0E5h 
  2589 35    		DB 035h ; '5'
  258A B4    		DB 0B4h 
  258B 01    		DB 001h 
  258C 10    		DB 010h 
  258D E5    		DB 0E5h 
  258E 36    		DB 036h ; '6'
  258F 70    		DB 070h ; 'p'
  2590 0C    		DB 00Ch 
  2591 E5    		DB 0E5h 
  2592 2F    		DB 02Fh ; '/'
  2593 B4    		DB 0B4h 
  2594 80    		DB 080h 
  2595 07    		DB 007h 
  2596 85    		DB 085h 
  2597 3B    		DB 03Bh ; ';'
  2598 EA    		DB 0EAh 
  2599 12    		DB 012h 
  259A 11    		DB 011h 
  259B 13    		DB 013h 
  259C 22    		DB 022h ; '"'
  259D 12    		DB 012h 
  259E 27    		DB 027h ; '''
  259F 27    		DB 027h ; '''
  25A0 22    		DB 022h ; '"'
L0191:
  25A1 E4    		CLR A
  25A2 FE    		MOV R6, A
  25A3 FD    		MOV R5, A
L0194:
  25A4 EE    		MOV A, R6
  25A5 25E0  		ADD A, ACC
  25A7 FE    		MOV R6, A
  25A8 ED    		MOV A, R5
  25A9 902222		MOV DPTR, #02222h
  25AC 93    		MOVC A, @A+DPTR
  25AD 5F    		ANL A, R7
  25AE 6003  		JZ L0193
  25B0 430601		ORL 6h, #1h
L0193:
  25B3 0D    		INC R5
  25B4 BD08ED		CJNE R5, #8h, L0194
  25B7 AF06  		MOV R7, 6h
  25B9 22    		RET

L0184:
  25BA E4    		CLR A
  25BB F59C  		MOV 9Ch, A
  25BD F59B  		MOV 9Bh, A
  25BF F59A  		MOV 9Ah, A
  25C1 539D0D		ANL 9Dh, #0Dh
  25C4 7580FF		MOV P0, #0FFh
  25C7 7590FF		MOV P1, #0FFh
  25CA 75A0FF		MOV P2, #0FFh
  25CD D2B4  		SETB P3.4
  25CF D2B5  		SETB P3.5
  25D1 22    		RET

L0485:
  25D2 E4    		CLR A
  25D3 F5A8  		MOV IE, A
  25D5 F5A9  		MOV 0A9h, A
  25D7 F5DC  		MOV 0DCh, A
  25D9 F5DD  		MOV 0DDh, A
  25DB F5B8  		MOV IP, A
  25DD F5B9  		MOV 0B9h, A
  25DF F5DA  		MOV 0DAh, A
  25E1 F5DB  		MOV 0DBh, A
  25E3 F5DE  		MOV 0DEh, A
  25E5 F5DF  		MOV 0DFh, A
  25E7 22    		RET

L0490:
  25E8 7F12  		MOV R7, #12h
  25EA 786E  		MOV R0, #6Eh
  25EC E4    		CLR A
L0491:
  25ED F6    		MOV @R0, A
  25EE 08    		INC R0
  25EF DFFC  		DJNZ R7, L0491
  25F1 122754		LCALL L0492
  25F4 7F10  		MOV R7, #10h
  25F6 7882  		MOV R0, #82h
  25F8 E4    		CLR A
L0493:
  25F9 F6    		MOV @R0, A
  25FA 08    		INC R0
  25FB DFFC  		DJNZ R7, L0493
  25FD 22    		RET

L0219:
  25FE 120036		LCALL L0220
  2601 00    		NOP
  2602 00    		NOP
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
  2613 22    		RET

  2614 20    		DB 020h ; ' '
  2615 03    		DB 003h 
  2616 02    		DB 002h 
  2617 D3    		DB 0D3h 
  2618 22    		DB 022h ; '"'
  2619 E5    		DB 0E5h 
  261A 2F    		DB 02Fh ; '/'
  261B 64    		DB 064h ; 'd'
  261C A1    		DB 0A1h 
  261D 60    		DB 060h ; '`'
  261E 08    		DB 008h 
  261F E5    		DB 0E5h 
  2620 2F    		DB 02Fh ; '/'
  2621 64    		DB 064h ; 'd'
  2622 A2    		DB 0A2h 
  2623 60    		DB 060h ; '`'
  2624 02    		DB 002h 
  2625 D3    		DB 0D3h 
  2626 22    		DB 022h ; '"'
  2627 C3    		DB 0C3h 
  2628 22    		DB 022h ; '"'
  2629 20    		DB 020h ; ' '
  262A 03    		DB 003h 
  262B 02    		DB 002h 
  262C D3    		DB 0D3h 
  262D 22    		DB 022h ; '"'
  262E E5    		DB 0E5h 
  262F 2F    		DB 02Fh ; '/'
  2630 64    		DB 064h ; 'd'
  2631 21    		DB 021h ; '!'
  2632 60    		DB 060h ; '`'
  2633 08    		DB 008h 
  2634 E5    		DB 0E5h 
  2635 2F    		DB 02Fh ; '/'
  2636 64    		DB 064h ; 'd'
  2637 22    		DB 022h ; '"'
  2638 60    		DB 060h ; '`'
  2639 02    		DB 002h 
  263A D3    		DB 0D3h 
  263B 22    		DB 022h ; '"'
  263C C3    		DB 0C3h 
  263D 22    		DB 022h ; '"'
L0505:
  263E 1227A6		LCALL L0131
  2641 85C064		MOV 64h, 0C0h
  2644 1227AD		LCALL L0190
  2647 E564  		MOV A, 64h
  2649 B5C0F2		CJNE A, 0C0h, L0505
  264C E564  		MOV A, 64h
  264E 5460  		ANL A, #60h
  2650 FF    		MOV R7, A
  2651 22    		RET

L0136:
  2652 439D05		ORL 9Dh, #5h
  2655 1227AD		LCALL L0190
  2658 539DFE		ANL 9Dh, #0FEh
  265B C2B0  		CLR P3.0
  265D 1225FE		LCALL L0219
  2660 539DFB		ANL 9Dh, #0FBh
  2663 C2B2  		CLR P3.2
  2665 22    		RET

L0135:
  2666 752E14		MOV 2Eh, #14h
  2669 75D3CE		MOV 0D3h, #0CEh
  266C 53DAF7		ANL 0DAh, #0F7h
  266F 53DAFD		ANL 0DAh, #0FDh
  2672 75D4A0		MOV 0D4h, #0A0h
  2675 75A888		MOV IE, #88h
  2678 22    		RET

L0130:
  2679 C2AF  		CLR EA
  267B 53D0E7		ANL PSW, #0E7h
  267E 1227A6		LCALL L0131
  2681 1220DC		LCALL L0132
  2684 300703		JNB 7h, L0133
  2687 121240		LCALL L0134
L0133:
  268A 22    		RET

L0503:
  268B 1227A6		LCALL L0131
  268E 12263E		LCALL L0505
  2691 8F63  		MOV 63h, R7
  2693 12263E		LCALL L0505
  2696 E563  		MOV A, 63h
  2698 B507F0		CJNE A, 7h, L0503
  269B FF    		MOV R7, A
  269C 22    		RET

L0138:
  269D 539DFE		ANL 9Dh, #0FEh
  26A0 C2B0  		CLR P3.0
  26A2 1227AD		LCALL L0190
  26A5 439D04		ORL 9Dh, #4h
  26A8 1225FE		LCALL L0219
  26AB 439D01		ORL 9Dh, #1h
  26AE 22    		RET

  26AF E5    		DB 0E5h 
  26B0 49    		DB 049h ; 'I'
  26B1 B4    		DB 0B4h 
  26B2 04    		DB 004h 
  26B3 0C    		DB 00Ch 
  26B4 E5    		DB 0E5h 
  26B5 2F    		DB 02Fh ; '/'
  26B6 54    		DB 054h ; 'T'
  26B7 07    		DB 007h 
  26B8 F5    		DB 0F5h 
  26B9 2B    		DB 02Bh ; '+'
  26BA 30    		DB 030h ; '0'
  26BB 13    		DB 013h 
  26BC 03    		DB 003h 
  26BD 12    		DB 012h 
  26BE 27    		DB 027h ; '''
  26BF B4    		DB 0B4h 
  26C0 22    		DB 022h ; '"'
L0370:
  26C1 D222  		SETB 22h
  26C3 EF    		MOV A, R7
  26C4 6006  		JZ L0371
  26C6 78AC  		MOV R0, #0ACh
  26C8 E6    		MOV A, @R0
  26C9 4D    		ORL A, R5
  26CA F6    		MOV @R0, A
  26CB 22    		RET

L0371:
  26CC ED    		MOV A, R5
  26CD F4    		CPL A
  26CE 78AC  		MOV R0, #0ACh
  26D0 56    		ANL A, @R0
  26D1 F6    		MOV @R0, A
  26D2 22    		RET

L0499:
  26D3 1227A6		LCALL L0131
  26D6 1226E4		LCALL L0478
  26D9 12235F		LCALL L0482
  26DC 752082		MOV 20h, #82h
  26DF 7FCA  		MOV R7, #0CAh
  26E1 02005E		LJMP L0483

L0478:
  26E4 1225D2		LCALL L0485
  26E7 1227A6		LCALL L0131
  26EA 122772		LCALL L0486
  26ED E4    		CLR A
  26EE F595  		MOV 95h, A
  26F0 0222A2		LJMP L0487

L0188:
  26F3 E526  		MOV A, 26h
  26F5 90222A		MOV DPTR, #0222Ah
  26F8 93    		MOVC A, @A+DPTR
  26F9 22    		RET

L0172:
  26FA 5407  		ANL A, #7h
  26FC 90271B		MOV DPTR, #0271Bh
  26FF 93    		MOVC A, @A+DPTR
  2700 22    		RET

L0645:
  2701 E549  		MOV A, 49h
  2703 C3    		CLR C
  2704 9406  		SUBB A, #6h
  2706 4003  		JC L0647
  2708 E4    		CLR A
  2709 F549  		MOV 49h, A
L0647:
  270B AF49  		MOV R7, 49h
  270D 22    		RET

L0141:
  270E 43DD06		ORL 0DDh, #6h
  2711 43A95B		ORL 0A9h, #5Bh
  2714 43A880		ORL IE, #80h
  2717 53D0E7		ANL PSW, #0E7h
  271A 22    		RET

  271B 01    		DB 001h 
  271C 02    		DB 002h 
  271D 04    		DB 004h 
  271E 08    		DB 008h 
  271F 10    		DB 010h 
  2720 20    		DB 020h ; ' '
  2721 40    		DB 040h ; '@'
  2722 80    		DB 080h 
  2723 03    		DB 003h 
  2724 02    		DB 002h 
  2725 03    		DB 003h 
  2726 01    		DB 001h 
L0631:
  2727 43EC02		ORL 0ECh, #2h
  272A 43EF02		ORL 0EFh, #2h
  272D E4    		CLR A
  272E F549  		MOV 49h, A
  2730 F5B9  		MOV 0B9h, A
  2732 22    		RET

  2733 53    		DB 053h ; 'S'
  2734 DB    		DB 0DBh 
  2735 EF    		DB 0EFh 
  2736 D2    		DB 0D2h 
  2737 13    		DB 013h 
  2738 E4    		DB 0E4h 
  2739 F5    		DB 0F5h 
  273A 47    		DB 047h ; 'G'
  273B 02    		DB 002h 
  273C 27    		DB 027h ; '''
  273D B4    		DB 0B4h 
  273E 53    		DB 053h ; 'S'
  273F DB    		DB 0DBh 
  2740 EF    		DB 0EFh 
  2741 D2    		DB 0D2h 
  2742 13    		DB 013h 
  2743 E4    		DB 0E4h 
  2744 F5    		DB 0F5h 
  2745 47    		DB 047h ; 'G'
  2746 02    		DB 002h 
  2747 27    		DB 027h ; '''
  2748 B4    		DB 0B4h 
L0204:
  2749 E53C  		MOV A, 3Ch
  274B 6006  		JZ L0211
  274D D53D03		DJNZ 3Dh, L0211
  2750 853C3D		MOV 3Dh, 3Ch
L0211:
  2753 22    		RET

L0492:
  2754 7F12  		MOV R7, #12h
  2756 7899  		MOV R0, #99h
  2758 E4    		CLR A
L0494:
  2759 F6    		MOV @R0, A
  275A 08    		INC R0
  275B DFFC  		DJNZ R7, L0494
  275D 22    		RET

  275E 85    		DB 085h 
  275F 31    		DB 031h ; '1'
  2760 3E    		DB 03Eh ; '>'
  2761 78    		DB 078h ; 'x'
  2762 B9    		DB 0B9h 
  2763 76    		DB 076h ; 'v'
  2764 01    		DB 001h 
  2765 02    		DB 002h 
  2766 27    		DB 027h ; '''
  2767 B4    		DB 0B4h 
  2768 85    		DB 085h 
  2769 31    		DB 031h ; '1'
  276A 44    		DB 044h ; 'D'
  276B 78    		DB 078h ; 'x'
  276C B9    		DB 0B9h 
  276D 76    		DB 076h ; 'v'
  276E 01    		DB 001h 
  276F 02    		DB 002h 
  2770 27    		DB 027h ; '''
  2771 B4    		DB 0B4h 
L0486:
  2772 122077		LCALL L0488
  2775 121F9E		LCALL L0489
  2778 0225E8		LJMP L0490

  277B 43    		DB 043h ; 'C'
  277C EC    		DB 0ECh 
  277D 02    		DB 002h 
  277E 53    		DB 053h ; 'S'
  277F EF    		DB 0EFh 
  2780 FB    		DB 0FBh 
  2781 D2    		DB 0D2h 
  2782 AF    		DB 0AFh 
  2783 22    		DB 022h ; '"'
  2784 53    		DB 053h ; 'S'
  2785 E4    		DB 0E4h 
  2786 FD    		DB 0FDh 
  2787 43    		DB 043h ; 'C'
  2788 E4    		DB 0E4h 
  2789 0C    		DB 00Ch 
  278A 02    		DB 002h 
  278B 27    		DB 027h ; '''
  278C B4    		DB 0B4h 
  278D 53    		DB 053h ; 'S'
  278E E7    		DB 0E7h 
  278F FD    		DB 0FDh 
  2790 43    		DB 043h ; 'C'
  2791 E7    		DB 0E7h 
  2792 0C    		DB 00Ch 
  2793 02    		DB 002h 
  2794 27    		DB 027h ; '''
  2795 B4    		DB 0B4h 
  2796 85    		DB 085h 
  2797 32    		DB 032h ; '2'
  2798 3C    		DB 03Ch ; '<'
  2799 85    		DB 085h 
  279A 32    		DB 032h ; '2'
  279B 3D    		DB 03Dh ; '='
  279C 02    		DB 002h 
  279D 27    		DB 027h ; '''
  279E B4    		DB 0B4h 
L0479:
  279F 75D4A0		MOV 0D4h, #0A0h
  27A2 75A888		MOV IE, #88h
  27A5 22    		RET

L0131:
  27A6 E4    		CLR A
  27A7 F594  		MOV 94h, A
  27A9 759355		MOV 93h, #55h
  27AC 22    		RET

L0190:
  27AD 00    		NOP
  27AE 00    		NOP
  27AF 00    		NOP
  27B0 00    		NOP
  27B1 00    		NOP
  27B2 00    		NOP
  27B3 22    		RET

L0656:
  27B4 E4    		CLR A
  27B5 F549  		MOV 49h, A
  27B7 F5B9  		MOV 0B9h, A
  27B9 22    		RET

  27BA 53    		DB 053h ; 'S'
  27BB EF    		DB 0EFh 
  27BC FB    		DB 0FBh 
  27BD D2    		DB 0D2h 
  27BE AF    		DB 0AFh 
  27BF 22    		DB 022h ; '"'
  27C0 12    		DB 012h 
  27C1 10    		DB 010h 
  27C2 FA    		DB 0FAh 
  27C3 02    		DB 002h 
  27C4 17    		DB 017h 
  27C5 E2    		DB 0E2h 
  27C6 12    		DB 012h 
  27C7 10    		DB 010h 
  27C8 F5    		DB 0F5h 
  27C9 02    		DB 002h 
  27CA 17    		DB 017h 
  27CB E2    		DB 0E2h 
  27CC 12    		DB 012h 
  27CD 10    		DB 010h 
  27CE F5    		DB 0F5h 
  27CF 02    		DB 002h 
  27D0 17    		DB 017h 
  27D1 E2    		DB 0E2h 
  27D2 12    		DB 012h 
  27D3 10    		DB 010h 
  27D4 FA    		DB 0FAh 
  27D5 02    		DB 002h 
  27D6 17    		DB 017h 
  27D7 E2    		DB 0E2h 
  27D8 12    		DB 012h 
  27D9 10    		DB 010h 
  27DA FA    		DB 0FAh 
  27DB 02    		DB 002h 
  27DC 17    		DB 017h 
  27DD E2    		DB 0E2h 
  27DE E4    		DB 0E4h 
  27DF F5    		DB 0F5h 
  27E0 A4    		DB 0A4h 
  27E1 02    		DB 002h 
  27E2 27    		DB 027h ; '''
  27E3 B4    		DB 0B4h 
  27E4 53    		DB 053h ; 'S'
  27E5 EF    		DB 0EFh 
  27E6 FD    		DB 0FDh 
  27E7 02    		DB 002h 
  27E8 27    		DB 027h ; '''
  27E9 B4    		DB 0B4h 
  27EA 53    		DB 053h ; 'S'
  27EB EC    		DB 0ECh 
  27EC FD    		DB 0FDh 
  27ED 02    		DB 002h 
  27EE 27    		DB 027h ; '''
  27EF B4    		DB 0B4h 
  27F0 75    		DB 075h ; 'u'
  27F1 A4    		DB 0A4h 
  27F2 FF    		DB 0FFh 
  27F3 02    		DB 002h 
  27F4 27    		DB 027h ; '''
  27F5 B4    		DB 0B4h 
  27F6 43    		DB 043h ; 'C'
  27F7 E4    		DB 0E4h 
  27F8 0E    		DB 00Eh 
  27F9 02    		DB 002h 
  27FA 27    		DB 027h ; '''
  27FB B4    		DB 0B4h 
  27FC 43    		DB 043h ; 'C'
  27FD E7    		DB 0E7h 
  27FE 0E    		DB 00Eh 
  27FF 02    		DB 002h 
  2800 27    		DB 027h ; '''
  2801 B4    		DB 0B4h 
L0152:
  2802 E4    		CLR A
  2803 F527  		MOV 27h, A
  2805 F526  		MOV 26h, A
  2807 22    		RET

CSEG AT 37FBh
L0113:
  37FB 0211A1		LJMP L0114

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

  3F00 C2    		DB 0C2h 
  3F01 AF    		DB 0AFh 
  3F02 53    		DB 053h ; 'S'
  3F03 F3    		DB 0F3h 
  3F04 F7    		DB 0F7h 
  3F05 75    		DB 075h ; 'u'
  3F06 93    		DB 093h 
  3F07 55    		DB 055h ; 'U'
  3F08 75    		DB 075h ; 'u'
  3F09 81    		DB 081h 
  3F0A 27    		DB 027h ; '''
  3F0B B4    		DB 0B4h 
  3F0C 5A    		DB 05Ah ; 'Z'
  3F0D FD    		DB 0FDh 
  3F0E E4    		DB 0E4h 
  3F0F F5    		DB 0F5h 
  3F10 D0    		DB 0D0h 
  3F11 F5    		DB 0F5h 
  3F12 F3    		DB 0F3h 
  3F13 75    		DB 075h ; 'u'
  3F14 9E    		DB 09Eh 
  3F15 60    		DB 060h ; '`'
  3F16 75    		DB 075h ; 'u'
  3F17 C0    		DB 0C0h 
  3F18 7F    		DB 07Fh 
  3F19 01    		DB 001h 
  3F1A EA    		DB 0EAh 
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

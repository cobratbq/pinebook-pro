CSEG AT 0000h
  0000 023800		LJMP L0001

  0003 020026		LJMP L0549

L0581:
  0006 53A9FB		ANL 0A9h, #0FBh
  0009 32    		RETI

L0550:
  000A 32    		RETI

  000B 02000A		LJMP L0550

  000E 53    		DB 053h ; 'S'
  000F A9    		DB 0A9h 
  0010 DF    		DB 0DFh 
  0011 32    		DB 032h ; '2'
CSEG AT 0013h
  0013 02002E		LJMP L0551

L0610:
  0016 53A97F		ANL 0A9h, #7Fh
  0019 32    		RETI

CSEG AT 001Bh
  001B 022438		LJMP L0552

  001E 02    		DB 002h 
  001F 3F    		DB 03Fh ; '?'
  0020 00    		DB 000h 
  0021 22    		DB 022h ; '"'
CSEG AT 0023h
  0023 020046		LJMP L0561

L0549:
  0026 C2A8  		CLR EX0
  0028 32    		RETI

CSEG AT 002Bh
  002B 02004E		LJMP L0562

L0551:
  002E C2AA  		CLR EX1
  0030 32    		RETI

CSEG AT 0033h
  0033 020056		LJMP L0563

L0270:
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

  0043 022453		LJMP L0564

L0561:
  0046 C2AC  		CLR ES
  0048 32    		RETI

CSEG AT 004Bh
  004B 02246E		LJMP L0580

L0562:
  004E C2AD  		CLR 0ADh
  0050 32    		RETI

CSEG AT 0053h
  0053 020006		LJMP L0581

L0563:
  0056 C2AE  		CLR 0AEh
  0058 32    		RETI

CSEG AT 005Bh
  005B 022489		LJMP L0582

L0422:
  005E 8FF3  		MOV 0F3h, R7
  0060 22    		RET

CSEG AT 0063h
  0063 0224A4		LJMP L0587

  0066 02    		DB 002h 
  0067 27    		DB 027h ; '''
  0068 3A    		DB 03Ah ; ':'
CSEG AT 006Bh
  006B 02    		DB 002h 
  006C 00    		DB 000h 
  006D 0E    		DB 00Eh 
  006E 02    		DB 002h 
  006F 27    		DB 027h ; '''
  0070 3A    		DB 03Ah ; ':'
CSEG AT 0073h
  0073 0224BF		LJMP L0597

CSEG AT 007Bh
  007B 020016		LJMP L0610

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
  00DA 54    		DB 054h ; 'T'
  00DB 50    		DB 050h ; 'P'
  00DC 55    		DB 055h ; 'U'
  00DD 54    		DB 054h ; 'T'
  00DE 4F    		DB 04Fh ; 'O'
  00DF 4F    		DB 04Fh ; 'O'
  00E0 4C    		DB 04Ch ; 'L'
  00E1 5F    		DB 05Fh ; '_'
  00E2 54    		DB 054h ; 'T'
  00E3 56    		DB 056h ; 'V'
  00E4 33    		DB 033h ; '3'
  00E5 2D    		DB 02Dh ; '-'
  00E6 55    		DB 055h ; 'U'
  00E7 53    		DB 053h ; 'S'
  00E8 2D    		DB 02Dh ; '-'
  00E9 48    		DB 048h ; 'H'
  00EA 31    		DB 031h ; '1'
  00EB 2D    		DB 02Dh ; '-'
  00EC 31    		DB 031h ; '1'
  00ED 32    		DB 032h ; '2'
  00EE 2D    		DB 02Dh ; '-'
  00EF 30    		DB 030h ; '0'
  00F0 30    		DB 030h ; '0'
  00F1 00    		DB 000h 
  00F2 12    		DB 012h 
  00F3 01    		DB 001h 
  00F4 10    		DB 010h 
  00F5 01    		DB 001h 
  00F6 00    		DB 000h 
  00F7 00    		DB 000h 
  00F8 00    		DB 000h 
  00F9 08    		DB 008h 
  00FA 8A    		DB 08Ah 
  00FB 25    		DB 025h ; '%'
  00FC 1F    		DB 01Fh 
  00FD 00    		DB 000h 
  00FE 00    		DB 000h 
  00FF 01    		DB 001h 
  0100 01    		DB 001h 
  0101 02    		DB 002h 
  0102 00    		DB 000h 
  0103 01    		DB 001h 
  0104 05    		DB 005h 
  0105 01    		DB 001h 
  0106 09    		DB 009h 
  0107 06    		DB 006h 
  0108 A1    		DB 0A1h 
  0109 01    		DB 001h 
  010A 05    		DB 005h 
  010B 07    		DB 007h 
  010C 19    		DB 019h 
  010D E0    		DB 0E0h 
  010E 29    		DB 029h ; ')'
  010F E7    		DB 0E7h 
  0110 15    		DB 015h 
  0111 00    		DB 000h 
  0112 25    		DB 025h ; '%'
  0113 01    		DB 001h 
  0114 75    		DB 075h ; 'u'
  0115 01    		DB 001h 
  0116 95    		DB 095h 
  0117 08    		DB 008h 
  0118 81    		DB 081h 
  0119 02    		DB 002h 
  011A 95    		DB 095h 
  011B 01    		DB 001h 
  011C 75    		DB 075h ; 'u'
  011D 08    		DB 008h 
  011E 81    		DB 081h 
  011F 01    		DB 001h 
  0120 95    		DB 095h 
  0121 03    		DB 003h 
  0122 75    		DB 075h ; 'u'
  0123 01    		DB 001h 
  0124 05    		DB 005h 
  0125 08    		DB 008h 
  0126 19    		DB 019h 
  0127 01    		DB 001h 
  0128 29    		DB 029h ; ')'
  0129 03    		DB 003h 
  012A 91    		DB 091h 
  012B 02    		DB 002h 
  012C 95    		DB 095h 
  012D 05    		DB 005h 
  012E 75    		DB 075h ; 'u'
  012F 01    		DB 001h 
  0130 91    		DB 091h 
  0131 01    		DB 001h 
  0132 95    		DB 095h 
  0133 06    		DB 006h 
  0134 75    		DB 075h ; 'u'
  0135 08    		DB 008h 
  0136 15    		DB 015h 
  0137 00    		DB 000h 
  0138 26    		DB 026h ; '&'
  0139 FF    		DB 0FFh 
  013A 00    		DB 000h 
  013B 05    		DB 005h 
  013C 07    		DB 007h 
  013D 19    		DB 019h 
  013E 00    		DB 000h 
  013F 2A    		DB 02Ah ; '*'
  0140 FF    		DB 0FFh 
  0141 00    		DB 000h 
  0142 81    		DB 081h 
  0143 00    		DB 000h 
  0144 C0    		DB 0C0h 
  0145 05    		DB 005h 
  0146 01    		DB 001h 
  0147 09    		DB 009h 
  0148 02    		DB 002h 
  0149 A1    		DB 0A1h 
  014A 01    		DB 001h 
  014B 85    		DB 085h 
  014C 01    		DB 001h 
  014D 09    		DB 009h 
  014E 01    		DB 001h 
  014F A1    		DB 0A1h 
  0150 00    		DB 000h 
  0151 05    		DB 005h 
  0152 09    		DB 009h 
  0153 19    		DB 019h 
  0154 01    		DB 001h 
  0155 29    		DB 029h ; ')'
  0156 03    		DB 003h 
  0157 15    		DB 015h 
  0158 00    		DB 000h 
  0159 25    		DB 025h ; '%'
  015A 01    		DB 001h 
  015B 95    		DB 095h 
  015C 03    		DB 003h 
  015D 75    		DB 075h ; 'u'
  015E 01    		DB 001h 
  015F 81    		DB 081h 
  0160 02    		DB 002h 
  0161 95    		DB 095h 
  0162 01    		DB 001h 
  0163 75    		DB 075h ; 'u'
  0164 05    		DB 005h 
  0165 81    		DB 081h 
  0166 03    		DB 003h 
  0167 05    		DB 005h 
  0168 01    		DB 001h 
  0169 09    		DB 009h 
  016A 30    		DB 030h ; '0'
  016B 09    		DB 009h 
  016C 31    		DB 031h ; '1'
  016D 15    		DB 015h 
  016E 81    		DB 081h 
  016F 25    		DB 025h ; '%'
  0170 7F    		DB 07Fh 
  0171 75    		DB 075h ; 'u'
  0172 08    		DB 008h 
  0173 95    		DB 095h 
  0174 02    		DB 002h 
  0175 81    		DB 081h 
  0176 06    		DB 006h 
  0177 C0    		DB 0C0h 
  0178 C0    		DB 0C0h 
  0179 05    		DB 005h 
  017A 0D    		DB 00Dh 
  017B 09    		DB 009h 
  017C 05    		DB 005h 
  017D A1    		DB 0A1h 
  017E 01    		DB 001h 
  017F 85    		DB 085h 
  0180 1E    		DB 01Eh 
  0181 09    		DB 009h 
  0182 22    		DB 022h ; '"'
  0183 A1    		DB 0A1h 
  0184 02    		DB 002h 
  0185 15    		DB 015h 
  0186 00    		DB 000h 
  0187 25    		DB 025h ; '%'
  0188 01    		DB 001h 
  0189 09    		DB 009h 
  018A 47    		DB 047h ; 'G'
  018B 09    		DB 009h 
  018C 42    		DB 042h ; 'B'
  018D 95    		DB 095h 
  018E 02    		DB 002h 
  018F 75    		DB 075h ; 'u'
  0190 01    		DB 001h 
  0191 81    		DB 081h 
  0192 02    		DB 002h 
  0193 95    		DB 095h 
  0194 01    		DB 001h 
  0195 75    		DB 075h ; 'u'
  0196 02    		DB 002h 
  0197 25    		DB 025h ; '%'
  0198 03    		DB 003h 
  0199 09    		DB 009h 
  019A 51    		DB 051h ; 'Q'
  019B 81    		DB 081h 
  019C 02    		DB 002h 
  019D 09    		DB 009h 
  019E 54    		DB 054h ; 'T'
  019F 25    		DB 025h ; '%'
  01A0 07    		DB 007h 
  01A1 95    		DB 095h 
  01A2 01    		DB 001h 
  01A3 75    		DB 075h ; 'u'
  01A4 03    		DB 003h 
  01A5 81    		DB 081h 
  01A6 02    		DB 002h 
  01A7 05    		DB 005h 
  01A8 09    		DB 009h 
  01A9 09    		DB 009h 
  01AA 01    		DB 001h 
  01AB 25    		DB 025h ; '%'
  01AC 01    		DB 001h 
  01AD 75    		DB 075h ; 'u'
  01AE 01    		DB 001h 
  01AF 95    		DB 095h 
  01B0 01    		DB 001h 
  01B1 81    		DB 081h 
  01B2 02    		DB 002h 
  01B3 05    		DB 005h 
  01B4 01    		DB 001h 
  01B5 15    		DB 015h 
  01B6 00    		DB 000h 
  01B7 26    		DB 026h ; '&'
  01B8 78    		DB 078h ; 'x'
  01B9 05    		DB 005h 
  01BA 75    		DB 075h ; 'u'
  01BB 10    		DB 010h 
  01BC 55    		DB 055h ; 'U'
  01BD 0E    		DB 00Eh 
  01BE 65    		DB 065h ; 'e'
  01BF 11    		DB 011h 
  01C0 09    		DB 009h 
  01C1 30    		DB 030h ; '0'
  01C2 35    		DB 035h ; '5'
  01C3 00    		DB 000h 
  01C4 46    		DB 046h ; 'F'
  01C5 E0    		DB 0E0h 
  01C6 01    		DB 001h 
  01C7 95    		DB 095h 
  01C8 01    		DB 001h 
  01C9 81    		DB 081h 
  01CA 02    		DB 002h 
  01CB 26    		DB 026h ; '&'
  01CC 92    		DB 092h 
  01CD 03    		DB 003h 
  01CE 46    		DB 046h ; 'F'
  01CF 40    		DB 040h ; '@'
  01D0 01    		DB 001h 
  01D1 09    		DB 009h 
  01D2 31    		DB 031h ; '1'
  01D3 81    		DB 081h 
  01D4 02    		DB 002h 
  01D5 C0    		DB 0C0h 
  01D6 A1    		DB 0A1h 
  01D7 02    		DB 002h 
  01D8 55    		DB 055h ; 'U'
  01D9 0C    		DB 00Ch 
  01DA 66    		DB 066h ; 'f'
  01DB 01    		DB 001h 
  01DC 10    		DB 010h 
  01DD 47    		DB 047h ; 'G'
  01DE FF    		DB 0FFh 
  01DF FF    		DB 0FFh 
  01E0 00    		DB 000h 
  01E1 00    		DB 000h 
  01E2 27    		DB 027h ; '''
  01E3 FF    		DB 0FFh 
  01E4 FF    		DB 0FFh 
  01E5 00    		DB 000h 
  01E6 00    		DB 000h 
  01E7 75    		DB 075h ; 'u'
  01E8 10    		DB 010h 
  01E9 95    		DB 095h 
  01EA 01    		DB 001h 
  01EB 05    		DB 005h 
  01EC 0D    		DB 00Dh 
  01ED 09    		DB 009h 
  01EE 56    		DB 056h ; 'V'
  01EF 81    		DB 081h 
  01F0 02    		DB 002h 
  01F1 05    		DB 005h 
  01F2 0D    		DB 00Dh 
  01F3 85    		DB 085h 
  01F4 1F    		DB 01Fh 
  01F5 09    		DB 009h 
  01F6 55    		DB 055h ; 'U'
  01F7 09    		DB 009h 
  01F8 59    		DB 059h ; 'Y'
  01F9 75    		DB 075h ; 'u'
  01FA 04    		DB 004h 
  01FB 95    		DB 095h 
  01FC 02    		DB 002h 
  01FD 25    		DB 025h ; '%'
  01FE 0F    		DB 00Fh 
  01FF B1    		DB 0B1h 
  0200 02    		DB 002h 
  0201 05    		DB 005h 
  0202 0D    		DB 00Dh 
  0203 85    		DB 085h 
  0204 25    		DB 025h ; '%'
  0205 09    		DB 009h 
  0206 60    		DB 060h ; '`'
  0207 75    		DB 075h ; 'u'
  0208 01    		DB 001h 
  0209 95    		DB 095h 
  020A 01    		DB 001h 
  020B 15    		DB 015h 
  020C 00    		DB 000h 
  020D 25    		DB 025h ; '%'
  020E 01    		DB 001h 
  020F B1    		DB 0B1h 
  0210 02    		DB 002h 
  0211 95    		DB 095h 
  0212 07    		DB 007h 
  0213 B1    		DB 0B1h 
  0214 03    		DB 003h 
  0215 06    		DB 006h 
  0216 00    		DB 000h 
  0217 FF    		DB 0FFh 
  0218 85    		DB 085h 
  0219 20    		DB 020h ; ' '
  021A 09    		DB 009h 
  021B C5    		DB 0C5h 
  021C 15    		DB 015h 
  021D 00    		DB 000h 
  021E 26    		DB 026h ; '&'
  021F FF    		DB 0FFh 
  0220 00    		DB 000h 
  0221 75    		DB 075h ; 'u'
  0222 08    		DB 008h 
  0223 96    		DB 096h 
  0224 00    		DB 000h 
  0225 01    		DB 001h 
  0226 B1    		DB 0B1h 
  0227 02    		DB 002h 
  0228 C0    		DB 0C0h 
  0229 C0    		DB 0C0h 
  022A 05    		DB 005h 
  022B 0D    		DB 00Dh 
  022C 09    		DB 009h 
  022D 0E    		DB 00Eh 
  022E A1    		DB 0A1h 
  022F 01    		DB 001h 
  0230 85    		DB 085h 
  0231 22    		DB 022h ; '"'
  0232 09    		DB 009h 
  0233 22    		DB 022h ; '"'
  0234 A1    		DB 0A1h 
  0235 02    		DB 002h 
  0236 09    		DB 009h 
  0237 52    		DB 052h ; 'R'
  0238 15    		DB 015h 
  0239 00    		DB 000h 
  023A 25    		DB 025h ; '%'
  023B 0A    		DB 00Ah 
  023C 75    		DB 075h ; 'u'
  023D 08    		DB 008h 
  023E 95    		DB 095h 
  023F 01    		DB 001h 
  0240 B1    		DB 0B1h 
  0241 02    		DB 002h 
  0242 C0    		DB 0C0h 
  0243 09    		DB 009h 
  0244 22    		DB 022h ; '"'
  0245 A1    		DB 0A1h 
  0246 00    		DB 000h 
  0247 85    		DB 085h 
  0248 23    		DB 023h ; '#'
  0249 09    		DB 009h 
  024A 57    		DB 057h ; 'W'
  024B 09    		DB 009h 
  024C 58    		DB 058h ; 'X'
  024D 75    		DB 075h ; 'u'
  024E 01    		DB 001h 
  024F 95    		DB 095h 
  0250 02    		DB 002h 
  0251 25    		DB 025h ; '%'
  0252 01    		DB 001h 
  0253 B1    		DB 0B1h 
  0254 02    		DB 002h 
  0255 95    		DB 095h 
  0256 06    		DB 006h 
  0257 B1    		DB 0B1h 
  0258 03    		DB 003h 
  0259 C0    		DB 0C0h 
  025A C0    		DB 0C0h 
  025B 06    		DB 006h 
  025C 01    		DB 001h 
  025D 00    		DB 000h 
  025E 09    		DB 009h 
  025F 80    		DB 080h 
  0260 A1    		DB 0A1h 
  0261 01    		DB 001h 
  0262 85    		DB 085h 
  0263 02    		DB 002h 
  0264 25    		DB 025h ; '%'
  0265 01    		DB 001h 
  0266 15    		DB 015h 
  0267 00    		DB 000h 
  0268 75    		DB 075h ; 'u'
  0269 01    		DB 001h 
  026A 0A    		DB 00Ah 
  026B 81    		DB 081h 
  026C 00    		DB 000h 
  026D 0A    		DB 00Ah 
  026E 82    		DB 082h 
  026F 00    		DB 000h 
  0270 0A    		DB 00Ah 
  0271 83    		DB 083h 
  0272 00    		DB 000h 
  0273 95    		DB 095h 
  0274 03    		DB 003h 
  0275 81    		DB 081h 
  0276 06    		DB 006h 
  0277 95    		DB 095h 
  0278 05    		DB 005h 
  0279 81    		DB 081h 
  027A 01    		DB 001h 
  027B C0    		DB 0C0h 
  027C 06    		DB 006h 
  027D 0C    		DB 00Ch 
  027E 00    		DB 000h 
  027F 09    		DB 009h 
  0280 01    		DB 001h 
  0281 A1    		DB 0A1h 
  0282 01    		DB 001h 
  0283 85    		DB 085h 
  0284 03    		DB 003h 
  0285 25    		DB 025h ; '%'
  0286 01    		DB 001h 
  0287 15    		DB 015h 
  0288 00    		DB 000h 
  0289 75    		DB 075h ; 'u'
  028A 01    		DB 001h 
  028B 0A    		DB 00Ah 
  028C B5    		DB 0B5h 
  028D 00    		DB 000h 
  028E 0A    		DB 00Ah 
  028F B6    		DB 0B6h 
  0290 00    		DB 000h 
  0291 0A    		DB 00Ah 
  0292 6F    		DB 06Fh ; 'o'
  0293 00    		DB 000h 
  0294 0A    		DB 00Ah 
  0295 70    		DB 070h ; 'p'
  0296 00    		DB 000h 
  0297 0A    		DB 00Ah 
  0298 E2    		DB 0E2h 
  0299 00    		DB 000h 
  029A 0A    		DB 00Ah 
  029B A2    		DB 0A2h 
  029C 00    		DB 000h 
  029D 0A    		DB 00Ah 
  029E E9    		DB 0E9h 
  029F 00    		DB 000h 
  02A0 0A    		DB 00Ah 
  02A1 EA    		DB 0EAh 
  02A2 00    		DB 000h 
  02A3 95    		DB 095h 
  02A4 08    		DB 008h 
  02A5 81    		DB 081h 
  02A6 02    		DB 002h 
  02A7 0A    		DB 00Ah 
  02A8 83    		DB 083h 
  02A9 01    		DB 001h 
  02AA 0A    		DB 00Ah 
  02AB 94    		DB 094h 
  02AC 01    		DB 001h 
  02AD 0A    		DB 00Ah 
  02AE 86    		DB 086h 
  02AF 01    		DB 001h 
  02B0 0A    		DB 00Ah 
  02B1 88    		DB 088h 
  02B2 01    		DB 001h 
  02B3 0A    		DB 00Ah 
  02B4 8A    		DB 08Ah 
  02B5 01    		DB 001h 
  02B6 0A    		DB 00Ah 
  02B7 92    		DB 092h 
  02B8 01    		DB 001h 
  02B9 0A    		DB 00Ah 
  02BA B7    		DB 0B7h 
  02BB 00    		DB 000h 
  02BC 0A    		DB 00Ah 
  02BD CD    		DB 0CDh 
  02BE 00    		DB 000h 
  02BF 95    		DB 095h 
  02C0 08    		DB 008h 
  02C1 81    		DB 081h 
  02C2 02    		DB 002h 
  02C3 0A    		DB 00Ah 
  02C4 21    		DB 021h ; '!'
  02C5 02    		DB 002h 
  02C6 0A    		DB 00Ah 
  02C7 23    		DB 023h ; '#'
  02C8 02    		DB 002h 
  02C9 0A    		DB 00Ah 
  02CA 24    		DB 024h ; '$'
  02CB 02    		DB 002h 
  02CC 0A    		DB 00Ah 
  02CD 25    		DB 025h ; '%'
  02CE 02    		DB 002h 
  02CF 0A    		DB 00Ah 
  02D0 26    		DB 026h ; '&'
  02D1 02    		DB 002h 
  02D2 0A    		DB 00Ah 
  02D3 27    		DB 027h ; '''
  02D4 02    		DB 002h 
  02D5 0A    		DB 00Ah 
  02D6 2A    		DB 02Ah ; '*'
  02D7 02    		DB 002h 
  02D8 0A    		DB 00Ah 
  02D9 B1    		DB 0B1h 
  02DA 02    		DB 002h 
  02DB 95    		DB 095h 
  02DC 08    		DB 008h 
  02DD 81    		DB 081h 
  02DE 02    		DB 002h 
  02DF C0    		DB 0C0h 
  02E0 05    		DB 005h 
  02E1 01    		DB 001h 
  02E2 09    		DB 009h 
  02E3 0C    		DB 00Ch 
  02E4 A1    		DB 0A1h 
  02E5 01    		DB 001h 
  02E6 85    		DB 085h 
  02E7 09    		DB 009h 
  02E8 15    		DB 015h 
  02E9 00    		DB 000h 
  02EA 25    		DB 025h ; '%'
  02EB 01    		DB 001h 
  02EC 09    		DB 009h 
  02ED C6    		DB 0C6h 
  02EE 95    		DB 095h 
  02EF 01    		DB 001h 
  02F0 75    		DB 075h ; 'u'
  02F1 01    		DB 001h 
  02F2 81    		DB 081h 
  02F3 06    		DB 006h 
  02F4 75    		DB 075h ; 'u'
  02F5 07    		DB 007h 
  02F6 81    		DB 081h 
  02F7 03    		DB 003h 
  02F8 C0    		DB 0C0h 
  02F9 06    		DB 006h 
  02FA 00    		DB 000h 
  02FB FF    		DB 0FFh 
  02FC 09    		DB 009h 
  02FD 01    		DB 001h 
  02FE A1    		DB 0A1h 
  02FF 01    		DB 001h 
  0300 85    		DB 085h 
  0301 06    		DB 006h 
  0302 15    		DB 015h 
  0303 00    		DB 000h 
  0304 25    		DB 025h ; '%'
  0305 FF    		DB 0FFh 
  0306 1A    		DB 01Ah 
  0307 01    		DB 001h 
  0308 00    		DB 000h 
  0309 2A    		DB 02Ah ; '*'
  030A 0F    		DB 00Fh 
  030B 04    		DB 004h 
  030C 75    		DB 075h ; 'u'
  030D 08    		DB 008h 
  030E 96    		DB 096h 
  030F 0F    		DB 00Fh 
  0310 04    		DB 004h 
  0311 B1    		DB 0B1h 
  0312 02    		DB 002h 
  0313 C0    		DB 0C0h 
  0314 06    		DB 006h 
  0315 00    		DB 000h 
  0316 FF    		DB 0FFh 
  0317 09    		DB 009h 
  0318 01    		DB 001h 
  0319 A1    		DB 0A1h 
  031A 01    		DB 001h 
  031B 85    		DB 085h 
  031C 05    		DB 005h 
  031D 15    		DB 015h 
  031E 00    		DB 000h 
  031F 25    		DB 025h ; '%'
  0320 FF    		DB 0FFh 
  0321 19    		DB 019h 
  0322 01    		DB 001h 
  0323 29    		DB 029h ; ')'
  0324 05    		DB 005h 
  0325 75    		DB 075h ; 'u'
  0326 08    		DB 008h 
  0327 95    		DB 095h 
  0328 05    		DB 005h 
  0329 B1    		DB 0B1h 
  032A 02    		DB 002h 
  032B C0    		DB 0C0h 
  032C 20    		DB 020h ; ' '
  032D FC    		DB 0FCh 
  032E 28    		DB 028h ; '('
  032F FE    		DB 0FEh 
  0330 84    		DB 084h 
  0331 40    		DB 040h ; '@'
  0332 CB    		DB 0CBh 
  0333 9A    		DB 09Ah 
  0334 87    		DB 087h 
  0335 0D    		DB 00Dh 
  0336 BE    		DB 0BEh 
  0337 57    		DB 057h ; 'W'
  0338 3C    		DB 03Ch ; '<'
  0339 B6    		DB 0B6h 
  033A 70    		DB 070h ; 'p'
  033B 09    		DB 009h 
  033C 88    		DB 088h 
  033D 07    		DB 007h 
  033E 97    		DB 097h 
  033F 2D    		DB 02Dh ; '-'
  0340 2B    		DB 02Bh ; '+'
  0341 E3    		DB 0E3h 
  0342 38    		DB 038h ; '8'
  0343 34    		DB 034h ; '4'
  0344 B6    		DB 0B6h 
  0345 6C    		DB 06Ch ; 'l'
  0346 ED    		DB 0EDh 
  0347 B0    		DB 0B0h 
  0348 F7    		DB 0F7h 
  0349 E5    		DB 0E5h 
  034A 9C    		DB 09Ch 
  034B F6    		DB 0F6h 
  034C C2    		DB 0C2h 
  034D 2E    		DB 02Eh ; '.'
  034E 84    		DB 084h 
  034F 1B    		DB 01Bh 
  0350 E8    		DB 0E8h 
  0351 B4    		DB 0B4h 
  0352 51    		DB 051h ; 'Q'
  0353 78    		DB 078h ; 'x'
  0354 43    		DB 043h ; 'C'
  0355 1F    		DB 01Fh 
  0356 28    		DB 028h ; '('
  0357 4B    		DB 04Bh ; 'K'
  0358 7C    		DB 07Ch ; '|'
  0359 2D    		DB 02Dh ; '-'
  035A 53    		DB 053h ; 'S'
  035B AF    		DB 0AFh 
  035C FC    		DB 0FCh 
  035D 47    		DB 047h ; 'G'
  035E 70    		DB 070h ; 'p'
  035F 1B    		DB 01Bh 
  0360 59    		DB 059h ; 'Y'
  0361 6F    		DB 06Fh ; 'o'
  0362 74    		DB 074h ; 't'
  0363 43    		DB 043h ; 'C'
  0364 C4    		DB 0C4h 
  0365 F3    		DB 0F3h 
  0366 47    		DB 047h ; 'G'
  0367 18    		DB 018h 
  0368 53    		DB 053h ; 'S'
  0369 1A    		DB 01Ah 
  036A A2    		DB 0A2h 
  036B A1    		DB 0A1h 
  036C 71    		DB 071h ; 'q'
  036D C7    		DB 0C7h 
  036E 95    		DB 095h 
  036F 0E    		DB 00Eh 
  0370 31    		DB 031h ; '1'
  0371 55    		DB 055h ; 'U'
  0372 21    		DB 021h ; '!'
  0373 D3    		DB 0D3h 
  0374 B5    		DB 0B5h 
  0375 1E    		DB 01Eh 
  0376 E9    		DB 0E9h 
  0377 0C    		DB 00Ch 
  0378 BA    		DB 0BAh 
  0379 EC    		DB 0ECh 
  037A B8    		DB 0B8h 
  037B 89    		DB 089h 
  037C 19    		DB 019h 
  037D 3E    		DB 03Eh ; '>'
  037E B3    		DB 0B3h 
  037F AF    		DB 0AFh 
  0380 75    		DB 075h ; 'u'
  0381 81    		DB 081h 
  0382 9D    		DB 09Dh 
  0383 53    		DB 053h ; 'S'
  0384 B9    		DB 0B9h 
  0385 41    		DB 041h ; 'A'
  0386 57    		DB 057h ; 'W'
  0387 F4    		DB 0F4h 
  0388 6D    		DB 06Dh ; 'm'
  0389 39    		DB 039h ; '9'
  038A 25    		DB 025h ; '%'
  038B 29    		DB 029h ; ')'
  038C 7C    		DB 07Ch ; '|'
  038D 87    		DB 087h 
  038E D9    		DB 0D9h 
  038F B4    		DB 0B4h 
  0390 98    		DB 098h 
  0391 45    		DB 045h ; 'E'
  0392 7D    		DB 07Dh ; '}'
  0393 A7    		DB 0A7h 
  0394 26    		DB 026h ; '&'
  0395 9C    		DB 09Ch 
  0396 65    		DB 065h ; 'e'
  0397 3B    		DB 03Bh ; ';'
  0398 85    		DB 085h 
  0399 68    		DB 068h ; 'h'
  039A 89    		DB 089h 
  039B D7    		DB 0D7h 
  039C 3B    		DB 03Bh ; ';'
  039D BD    		DB 0BDh 
  039E FF    		DB 0FFh 
  039F 14    		DB 014h 
  03A0 67    		DB 067h ; 'g'
  03A1 F2    		DB 0F2h 
  03A2 2B    		DB 02Bh ; '+'
  03A3 F0    		DB 0F0h 
  03A4 2A    		DB 02Ah ; '*'
  03A5 41    		DB 041h ; 'A'
  03A6 54    		DB 054h ; 'T'
  03A7 F0    		DB 0F0h 
  03A8 FD    		DB 0FDh 
  03A9 2C    		DB 02Ch ; ','
  03AA 66    		DB 066h ; 'f'
  03AB 7C    		DB 07Ch ; '|'
  03AC F8    		DB 0F8h 
  03AD C0    		DB 0C0h 
  03AE 8F    		DB 08Fh 
  03AF 33    		DB 033h ; '3'
  03B0 13    		DB 013h 
  03B1 03    		DB 003h 
  03B2 F1    		DB 0F1h 
  03B3 D3    		DB 0D3h 
  03B4 C1    		DB 0C1h 
  03B5 0B    		DB 00Bh 
  03B6 89    		DB 089h 
  03B7 D9    		DB 0D9h 
  03B8 1B    		DB 01Bh 
  03B9 62    		DB 062h ; 'b'
  03BA CD    		DB 0CDh 
  03BB 51    		DB 051h ; 'Q'
  03BC B7    		DB 0B7h 
  03BD 80    		DB 080h 
  03BE B8    		DB 0B8h 
  03BF AF    		DB 0AFh 
  03C0 3A    		DB 03Ah ; ':'
  03C1 10    		DB 010h 
  03C2 C1    		DB 0C1h 
  03C3 8A    		DB 08Ah 
  03C4 5B    		DB 05Bh ; '['
  03C5 E8    		DB 0E8h 
  03C6 8A    		DB 08Ah 
  03C7 56    		DB 056h ; 'V'
  03C8 F0    		DB 0F0h 
  03C9 8C    		DB 08Ch 
  03CA AA    		DB 0AAh 
  03CB FA    		DB 0FAh 
  03CC 35    		DB 035h ; '5'
  03CD E9    		DB 0E9h 
  03CE 42    		DB 042h ; 'B'
  03CF C4    		DB 0C4h 
  03D0 D8    		DB 0D8h 
  03D1 55    		DB 055h ; 'U'
  03D2 C3    		DB 0C3h 
  03D3 38    		DB 038h ; '8'
  03D4 CC    		DB 0CCh 
  03D5 2B    		DB 02Bh ; '+'
  03D6 53    		DB 053h ; 'S'
  03D7 5C    		DB 05Ch ; '\'
  03D8 69    		DB 069h ; 'i'
  03D9 52    		DB 052h ; 'R'
  03DA D5    		DB 0D5h 
  03DB C8    		DB 0C8h 
  03DC 73    		DB 073h ; 's'
  03DD 02    		DB 002h 
  03DE 38    		DB 038h ; '8'
  03DF 7C    		DB 07Ch ; '|'
  03E0 73    		DB 073h ; 's'
  03E1 B6    		DB 0B6h 
  03E2 41    		DB 041h ; 'A'
  03E3 E7    		DB 0E7h 
  03E4 FF    		DB 0FFh 
  03E5 05    		DB 005h 
  03E6 D8    		DB 0D8h 
  03E7 2B    		DB 02Bh ; '+'
  03E8 79    		DB 079h ; 'y'
  03E9 9A    		DB 09Ah 
  03EA E2    		DB 0E2h 
  03EB 34    		DB 034h ; '4'
  03EC 60    		DB 060h ; '`'
  03ED 8F    		DB 08Fh 
  03EE A3    		DB 0A3h 
  03EF 32    		DB 032h ; '2'
  03F0 1F    		DB 01Fh 
  03F1 09    		DB 009h 
  03F2 78    		DB 078h ; 'x'
  03F3 62    		DB 062h ; 'b'
  03F4 BC    		DB 0BCh 
  03F5 80    		DB 080h 
  03F6 E3    		DB 0E3h 
  03F7 0F    		DB 00Fh 
  03F8 BD    		DB 0BDh 
  03F9 65    		DB 065h ; 'e'
  03FA 20    		DB 020h ; ' '
  03FB 08    		DB 008h 
  03FC 13    		DB 013h 
  03FD C1    		DB 0C1h 
  03FE E2    		DB 0E2h 
  03FF EE    		DB 0EEh 
  0400 53    		DB 053h ; 'S'
  0401 2D    		DB 02Dh ; '-'
  0402 86    		DB 086h 
  0403 7E    		DB 07Eh ; '~'
  0404 A7    		DB 0A7h 
  0405 5A    		DB 05Ah ; 'Z'
  0406 C5    		DB 0C5h 
  0407 D3    		DB 0D3h 
  0408 7D    		DB 07Dh ; '}'
  0409 98    		DB 098h 
  040A BE    		DB 0BEh 
  040B 31    		DB 031h ; '1'
  040C 48    		DB 048h ; 'H'
  040D 1F    		DB 01Fh 
  040E FB    		DB 0FBh 
  040F DA    		DB 0DAh 
  0410 AF    		DB 0AFh 
  0411 A2    		DB 0A2h 
  0412 A8    		DB 0A8h 
  0413 6A    		DB 06Ah ; 'j'
  0414 89    		DB 089h 
  0415 D6    		DB 0D6h 
  0416 BF    		DB 0BFh 
  0417 F2    		DB 0F2h 
  0418 D3    		DB 0D3h 
  0419 32    		DB 032h ; '2'
  041A 2A    		DB 02Ah ; '*'
  041B 9A    		DB 09Ah 
  041C E4    		DB 0E4h 
  041D CF    		DB 0CFh 
  041E 17    		DB 017h 
  041F B7    		DB 0B7h 
  0420 B8    		DB 0B8h 
  0421 F4    		DB 0F4h 
  0422 E1    		DB 0E1h 
  0423 33    		DB 033h ; '3'
  0424 08    		DB 008h 
  0425 24    		DB 024h ; '$'
  0426 8B    		DB 08Bh 
  0427 C4    		DB 0C4h 
  0428 43    		DB 043h ; 'C'
  0429 A5    		DB 0A5h 
  042A E5    		DB 0E5h 
  042B 24    		DB 024h ; '$'
  042C C2    		DB 0C2h 
  042D 09    		DB 009h 
  042E 02    		DB 002h 
  042F 3B    		DB 03Bh ; ';'
  0430 00    		DB 000h 
  0431 02    		DB 002h 
  0432 01    		DB 001h 
  0433 00    		DB 000h 
  0434 A0    		DB 0A0h 
  0435 32    		DB 032h ; '2'
  0436 09    		DB 009h 
  0437 04    		DB 004h 
  0438 00    		DB 000h 
  0439 00    		DB 000h 
  043A 01    		DB 001h 
  043B 03    		DB 003h 
  043C 01    		DB 001h 
  043D 01    		DB 001h 
  043E 00    		DB 000h 
  043F 09    		DB 009h 
  0440 21    		DB 021h ; '!'
  0441 10    		DB 010h 
  0442 01    		DB 001h 
  0443 00    		DB 000h 
  0444 01    		DB 001h 
  0445 22    		DB 022h ; '"'
  0446 41    		DB 041h ; 'A'
  0447 00    		DB 000h 
  0448 07    		DB 007h 
  0449 05    		DB 005h 
  044A 81    		DB 081h 
  044B 03    		DB 003h 
  044C 08    		DB 008h 
  044D 00    		DB 000h 
  044E 0A    		DB 00Ah 
  044F 09    		DB 009h 
  0450 04    		DB 004h 
  0451 01    		DB 001h 
  0452 00    		DB 000h 
  0453 01    		DB 001h 
  0454 03    		DB 003h 
  0455 00    		DB 000h 
  0456 00    		DB 000h 
  0457 00    		DB 000h 
  0458 09    		DB 009h 
  0459 21    		DB 021h ; '!'
  045A 10    		DB 010h 
  045B 01    		DB 001h 
  045C 00    		DB 000h 
  045D 01    		DB 001h 
  045E 22    		DB 022h ; '"'
  045F E7    		DB 0E7h 
  0460 01    		DB 001h 
  0461 07    		DB 007h 
  0462 05    		DB 005h 
  0463 82    		DB 082h 
  0464 03    		DB 003h 
  0465 08    		DB 008h 
  0466 00    		DB 000h 
  0467 0A    		DB 00Ah 
  0468 FF    		DB 0FFh 
  0469 13    		DB 013h 
  046A 63    		DB 063h ; 'c'
  046B FF    		DB 0FFh 
  046C 19    		DB 019h 
  046D 8E    		DB 08Eh 
  046E FF    		DB 0FFh 
  046F 26    		DB 026h ; '&'
  0470 AD    		DB 0ADh 
  0471 FF    		DB 0FFh 
  0472 1C    		DB 01Ch 
  0473 87    		DB 087h 
  0474 FF    		DB 0FFh 
  0475 26    		DB 026h ; '&'
  0476 AD    		DB 0ADh 
  0477 FF    		DB 0FFh 
  0478 23    		DB 023h ; '#'
  0479 A5    		DB 0A5h 
  047A FF    		DB 0FFh 
  047B 0A    		DB 00Ah 
  047C 90    		DB 090h 
  047D FF    		DB 0FFh 
  047E 26    		DB 026h ; '&'
  047F AD    		DB 0ADh 
  0480 FF    		DB 0FFh 
  0481 25    		DB 025h ; '%'
  0482 0E    		DB 00Eh 
  0483 FF    		DB 0FFh 
  0484 22    		DB 022h ; '"'
  0485 C3    		DB 0C3h 
  0486 FF    		DB 0FFh 
  0487 21    		DB 021h ; '!'
  0488 A3    		DB 0A3h 
  0489 FF    		DB 0FFh 
  048A 1F    		DB 01Fh 
  048B 50    		DB 050h ; 'P'
  048C FF    		DB 0FFh 
  048D 26    		DB 026h ; '&'
  048E AD    		DB 0ADh 
  048F FF    		DB 0FFh 
  0490 26    		DB 026h ; '&'
  0491 AD    		DB 0ADh 
  0492 FF    		DB 0FFh 
  0493 0B    		DB 00Bh 
  0494 A4    		DB 0A4h 
  0495 FF    		DB 0FFh 
  0496 1C    		DB 01Ch 
  0497 3A    		DB 03Ah ; ':'
  0498 FF    		DB 0FFh 
  0499 21    		DB 021h ; '!'
  049A 48    		DB 048h ; 'H'
  049B FF    		DB 0FFh 
  049C 26    		DB 026h ; '&'
  049D AD    		DB 0ADh 
  049E FF    		DB 0FFh 
  049F 26    		DB 026h ; '&'
  04A0 AD    		DB 0ADh 
  04A1 FF    		DB 0FFh 
  04A2 26    		DB 026h ; '&'
  04A3 AD    		DB 0ADh 
  04A4 FF    		DB 0FFh 
  04A5 26    		DB 026h ; '&'
  04A6 AD    		DB 0ADh 
  04A7 FF    		DB 0FFh 
  04A8 26    		DB 026h ; '&'
  04A9 AD    		DB 0ADh 
  04AA FF    		DB 0FFh 
  04AB 0E    		DB 00Eh 
  04AC 7E    		DB 07Eh ; '~'
  04AD FF    		DB 0FFh 
  04AE 1A    		DB 01Ah 
  04AF 40    		DB 040h ; '@'
  04B0 FF    		DB 0FFh 
  04B1 20    		DB 020h ; ' '
  04B2 EA    		DB 0EAh 
  04B3 FF    		DB 0FFh 
  04B4 27    		DB 027h ; '''
  04B5 40    		DB 040h ; '@'
  04B6 FF    		DB 0FFh 
  04B7 27    		DB 027h ; '''
  04B8 46    		DB 046h ; 'F'
  04B9 FF    		DB 0FFh 
  04BA 27    		DB 027h ; '''
  04BB 01    		DB 001h 
  04BC FF    		DB 0FFh 
  04BD 13    		DB 013h 
  04BE ED    		DB 0EDh 
  04BF FF    		DB 0FFh 
  04C0 27    		DB 027h ; '''
  04C1 4C    		DB 04Ch ; 'L'
  04C2 FF    		DB 0FFh 
  04C3 27    		DB 027h ; '''
  04C4 52    		DB 052h ; 'R'
  04C5 FF    		DB 0FFh 
  04C6 27    		DB 027h ; '''
  04C7 40    		DB 040h ; '@'
  04C8 FF    		DB 0FFh 
  04C9 27    		DB 027h ; '''
  04CA 40    		DB 040h ; '@'
  04CB FF    		DB 0FFh 
  04CC 26    		DB 026h ; '&'
  04CD B9    		DB 0B9h 
  04CE FF    		DB 0FFh 
  04CF 26    		DB 026h ; '&'
  04D0 C4    		DB 0C4h 
  04D1 FF    		DB 0FFh 
  04D2 27    		DB 027h ; '''
  04D3 58    		DB 058h ; 'X'
  04D4 FF    		DB 0FFh 
  04D5 27    		DB 027h ; '''
  04D6 5E    		DB 05Eh ; '^'
  04D7 FF    		DB 0FFh 
  04D8 27    		DB 027h ; '''
  04D9 40    		DB 040h ; '@'
  04DA FF    		DB 0FFh 
  04DB 23    		DB 023h ; '#'
  04DC 06    		DB 006h 
  04DD FF    		DB 0FFh 
  04DE 1F    		DB 01Fh 
  04DF 86    		DB 086h 
  04E0 FF    		DB 0FFh 
  04E1 27    		DB 027h ; '''
  04E2 64    		DB 064h ; 'd'
  04E3 FF    		DB 0FFh 
  04E4 27    		DB 027h ; '''
  04E5 6A    		DB 06Ah ; 'j'
  04E6 FF    		DB 0FFh 
  04E7 27    		DB 027h ; '''
  04E8 70    		DB 070h ; 'p'
  04E9 FF    		DB 0FFh 
  04EA 27    		DB 027h ; '''
  04EB 0A    		DB 00Ah 
  04EC FF    		DB 0FFh 
  04ED 27    		DB 027h ; '''
  04EE 76    		DB 076h ; 'v'
  04EF FF    		DB 0FFh 
  04F0 27    		DB 027h ; '''
  04F1 7C    		DB 07Ch ; '|'
  04F2 FF    		DB 0FFh 
  04F3 00    		DB 000h 
  04F4 66    		DB 066h ; 'f'
  04F5 FF    		DB 0FFh 
  04F6 27    		DB 027h ; '''
  04F7 13    		DB 013h 
  04F8 FF    		DB 0FFh 
  04F9 27    		DB 027h ; '''
  04FA 82    		DB 082h 
  04FB FF    		DB 0FFh 
  04FC 00    		DB 000h 
  04FD 6E    		DB 06Eh ; 'n'
  04FE FF    		DB 0FFh 
  04FF 27    		DB 027h ; '''
  0500 1C    		DB 01Ch 
  0501 FF    		DB 0FFh 
  0502 26    		DB 026h ; '&'
  0503 E4    		DB 0E4h 
  0504 FF    		DB 0FFh 
  0505 1F    		DB 01Fh 
  0506 BC    		DB 0BCh 
  0507 FF    		DB 0FFh 
  0508 26    		DB 026h ; '&'
  0509 EE    		DB 0EEh 
  050A FF    		DB 0FFh 
  050B 27    		DB 027h ; '''
  050C 40    		DB 040h ; '@'
  050D FF    		DB 0FFh 
  050E 26    		DB 026h ; '&'
  050F 35    		DB 035h ; '5'
  0510 FF    		DB 0FFh 
  0511 27    		DB 027h ; '''
  0512 40    		DB 040h ; '@'
  0513 FF    		DB 0FFh 
  0514 27    		DB 027h ; '''
  0515 40    		DB 040h ; '@'
  0516 FF    		DB 0FFh 
  0517 27    		DB 027h ; '''
  0518 40    		DB 040h ; '@'
  0519 FF    		DB 0FFh 
  051A 19    		DB 019h 
  051B 33    		DB 033h ; '3'
  051C FF    		DB 0FFh 
  051D 12    		DB 012h 
  051E D0    		DB 0D0h 
L0156:
  051F 7485  		MOV A, #85h
  0521 2537  		ADD A, 37h
  0523 F8    		MOV R0, A
  0524 E6    		MOV A, @R0
  0525 FF    		MOV R7, A
  0526 C3    		CLR C
  0527 9490  		SUBB A, #90h
  0529 4003  		JC L0157
  052B 0207D8		LJMP L0158

L0157:
  052E 75F002		MOV B, #2h
  0531 EF    		MOV A, R7
  0532 A4    		MUL AB
  0533 240A  		ADD A, #0Ah
  0535 F582  		MOV DPL, A
  0537 E5F0  		MOV A, B
  0539 3408  		ADDC A, #8h
  053B F583  		MOV DPH, A
  053D E4    		CLR A
  053E 93    		MOVC A, @A+DPTR
  053F F565  		MOV 65h, A
  0541 75F002		MOV B, #2h
  0544 EF    		MOV A, R7
  0545 A4    		MUL AB
  0546 240B  		ADD A, #0Bh
  0548 F582  		MOV DPL, A
  054A E5F0  		MOV A, B
  054C 3408  		ADDC A, #8h
  054E F583  		MOV DPH, A
  0550 E4    		CLR A
  0551 93    		MOVC A, @A+DPTR
  0552 F564  		MOV 64h, A
  0554 E565  		MOV A, 65h
  0556 7003  		JNZ L0159
  0558 0207D8		LJMP L0158

L0159:
  055B 122327		LCALL L0160
  055E E565  		MOV A, 65h
  0560 B40409		CJNE A, #4h, L0161
  0563 300A04		JNB 0Ah, L0162
  0566 D226  		SETB 26h
  0568 8002  		SJMP L0161

L0162:
  056A C226  		CLR 26h
L0161:
  056C 200A03		JB 0Ah, L0163
  056F 020718		LJMP L0164

L0163:
  0572 E565  		MOV A, 65h
  0574 B4020C		CJNE A, #2h, L0217
  0577 E564  		MOV A, 64h
  0579 B40804		CJNE A, #8h, L0218
  057C 78DB  		MOV R0, #0DBh
  057E 7601  		MOV @R0, #1h
L0218:
  0580 020726		LJMP L0166

L0217:
  0583 E565  		MOV A, 65h
  0585 B40103		CJNE A, #1h, L0219
  0588 020731		LJMP L0220

L0219:
  058B E565  		MOV A, 65h
  058D B40303		CJNE A, #3h, L0221
  0590 02073C		LJMP L0222

L0221:
  0593 E565  		MOV A, 65h
  0595 B40503		CJNE A, #5h, L0223
  0598 020747		LJMP L0224

L0223:
  059B E565  		MOV A, 65h
  059D 6406  		XRL A, #6h
  059F 7020  		JNZ L0225
  05A1 302617		JNB 26h, L0226
  05A4 1217F2		LCALL L0192
  05A7 F583  		MOV DPH, A
  05A9 E4    		CLR A
  05AA 93    		MOVC A, @A+DPTR
  05AB FD    		MOV R5, A
  05AC B4FE09		CJNE A, #0FEh, L0227
  05AF 302403		JNB 24h, L0228
  05B2 C224  		CLR 24h
  05B4 22    		RET

L0228:
  05B5 D224  		SETB 24h
  05B7 22    		RET

L0227:
  05B8 02075F		LJMP L0229

L0226:
  05BB 1217CC		LCALL L0194
  05BE 02075F		LJMP L0229

L0225:
  05C1 E565  		MOV A, 65h
  05C3 6407  		XRL A, #7h
  05C5 6003  		JZ L0230
  05C7 0206A9		LJMP L0231

L0230:
  05CA 30260B		JNB 26h, L0245
  05CD 1217FE		LCALL L0196
  05D0 F583  		MOV DPH, A
  05D2 E4    		CLR A
  05D3 93    		MOVC A, @A+DPTR
  05D4 FD    		MOV R5, A
  05D5 02075F		LJMP L0229

L0245:
  05D8 78DB  		MOV R0, #0DBh
  05DA E6    		MOV A, @R0
  05DB 7003  		JNZ L0246
  05DD 0206A2		LJMP L0247

L0246:
  05E0 1217A9		LCALL L0197
  05E3 B44304		CJNE A, #43h, L0248
  05E6 7F01  		MOV R7, #1h
  05E8 8002  		SJMP L0249

L0248:
  05EA 7F00  		MOV R7, #0h
L0249:
  05EC EF    		MOV A, R7
  05ED 6029  		JZ L0250
  05EF E4    		CLR A
  05F0 78DA  		MOV R0, #0DAh
  05F2 F6    		MOV @R0, A
  05F3 78E0  		MOV R0, #0E0h
  05F5 E6    		MOV A, @R0
  05F6 FF    		MOV R7, A
  05F7 30E00B		JNB ACC.0, L0251
  05FA 12180A		LCALL L0252
  05FD 54FE  		ANL A, #0FEh
  05FF F6    		MOV @R0, A
  0600 756E04		MOV 6Eh, #4h
  0603 8009  		SJMP L0253

L0251:
  0605 1217E9		LCALL L0275
  0608 4401  		ORL A, #1h
  060A F6    		MOV @R0, A
  060B 756E06		MOV 6Eh, #6h
L0253:
  060E D2C0  		SETB 0C0h
  0610 D2C1  		SETB 0C1h
  0612 1207D9		LCALL L0254
  0615 122623		LCALL L0255
L0250:
  0618 1217A9		LCALL L0197
  061B B44404		CJNE A, #44h, L0256
  061E 7F01  		MOV R7, #1h
  0620 8002  		SJMP L0257

L0256:
  0622 7F00  		MOV R7, #0h
L0257:
  0624 EF    		MOV A, R7
  0625 6029  		JZ L0258
  0627 78DA  		MOV R0, #0DAh
  0629 7601  		MOV @R0, #1h
  062B 78E0  		MOV R0, #0E0h
  062D E6    		MOV A, @R0
  062E FF    		MOV R7, A
  062F 30E10B		JNB ACC.1, L0259
  0632 12180A		LCALL L0252
  0635 54FD  		ANL A, #0FDh
  0637 F6    		MOV @R0, A
  0638 756E04		MOV 6Eh, #4h
  063B 8009  		SJMP L0260

L0259:
  063D 1217E9		LCALL L0275
  0640 4402  		ORL A, #2h
  0642 F6    		MOV @R0, A
  0643 756E06		MOV 6Eh, #6h
L0260:
  0646 D2C0  		SETB 0C0h
  0648 D2C1  		SETB 0C1h
  064A 1207D9		LCALL L0254
  064D 122623		LCALL L0255
L0258:
  0650 1217A9		LCALL L0197
  0653 B44504		CJNE A, #45h, L0261
  0656 7F01  		MOV R7, #1h
  0658 8002  		SJMP L0262

L0261:
  065A 7F00  		MOV R7, #0h
L0262:
  065C EF    		MOV A, R7
  065D 7003  		JNZ L0263
  065F 0207D8		LJMP L0158

L0263:
  0662 78DA  		MOV R0, #0DAh
  0664 7602  		MOV @R0, #2h
  0666 78E0  		MOV R0, #0E0h
  0668 E6    		MOV A, @R0
  0669 FF    		MOV R7, A
  066A 30E20B		JNB ACC.2, L0264
  066D 12180A		LCALL L0252
  0670 54FB  		ANL A, #0FBh
  0672 F6    		MOV @R0, A
  0673 756E04		MOV 6Eh, #4h
  0676 8009  		SJMP L0265

L0264:
  0678 1217E9		LCALL L0275
  067B 4404  		ORL A, #4h
  067D F6    		MOV @R0, A
  067E 756E06		MOV 6Eh, #6h
L0265:
  0681 D2C0  		SETB 0C0h
  0683 D2C1  		SETB 0C1h
  0685 1225D8		LCALL L0266
  0688 7D01  		MOV R5, #1h
  068A 7FA0  		MOV R7, #0A0h
  068C 121811		LCALL L0267
  068F 7D01  		MOV R5, #1h
  0691 E4    		CLR A
  0692 FF    		MOV R7, A
  0693 121811		LCALL L0267
  0696 78E0  		MOV R0, #0E0h
  0698 E6    		MOV A, @R0
  0699 FF    		MOV R7, A
  069A 7D01  		MOV R5, #1h
  069C 121811		LCALL L0267
  069F 022623		LJMP L0255

L0247:
  06A2 1217A9		LCALL L0197
  06A5 FD    		MOV R5, A
  06A6 02075F		LJMP L0229

L0231:
  06A9 E565  		MOV A, 65h
  06AB 640A  		XRL A, #0Ah
  06AD 7029  		JNZ L0232
  06AF 30260B		JNB 26h, L0233
  06B2 1217DD		LCALL L0200
  06B5 F583  		MOV DPH, A
  06B7 E4    		CLR A
  06B8 93    		MOVC A, @A+DPTR
  06B9 FD    		MOV R5, A
  06BA 02075F		LJMP L0229

L0233:
  06BD E564  		MOV A, 64h
  06BF 25E0  		ADD A, ACC
  06C1 301A05		JNB 1Ah, L0234
  06C4 1217E1		LCALL L0235
  06C7 8007  		SJMP L0236

L0234:
  06C9 244A  		ADD A, #4Ah
  06CB F582  		MOV DPL, A
  06CD E4    		CLR A
  06CE 3409  		ADDC A, #9h
L0236:
  06D0 F583  		MOV DPH, A
  06D2 E4    		CLR A
  06D3 93    		MOVC A, @A+DPTR
  06D4 FD    		MOV R5, A
  06D5 02075F		LJMP L0229

L0232:
  06D8 E565  		MOV A, 65h
  06DA 6409  		XRL A, #9h
  06DC 700A  		JNZ L0237
  06DE 302605		JNB 26h, L0238
  06E1 A20A  		MOV C, 0Ah
  06E3 0207AB		LJMP L0239

L0238:
  06E6 8049  		SJMP L0220

L0237:
  06E8 E565  		MOV A, 65h
  06EA 640C  		XRL A, #0Ch
  06EC 6003  		JZ L0240
  06EE 0207D8		LJMP L0158

L0240:
  06F1 302622		JNB 26h, L0241
L0242:
  06F4 E5E4  		MOV A, 0E4h
  06F6 30E3FB		JNB ACC.3, L0242
  06F9 E5E4  		MOV A, 0E4h
  06FB 5403  		ANL A, #3h
  06FD 70F5  		JNZ L0242
  06FF 1207F4		LCALL L0204
  0702 121663		LCALL L0140
L0243:
  0705 E5E4  		MOV A, 0E4h
  0707 30E3FB		JNB ACC.3, L0243
  070A E5E4  		MOV A, 0E4h
  070C 5403  		ANL A, #3h
  070E 70F5  		JNZ L0243
  0710 1207FF		LCALL L0202
  0713 0207D5		LJMP L0244

L0241:
  0716 8019  		SJMP L0220

L0164:
  0718 E565  		MOV A, 65h
  071A B4020F		CJNE A, #2h, L0165
  071D E564  		MOV A, 64h
  071F B40804		CJNE A, #8h, L0166
  0722 E4    		CLR A
  0723 78DB  		MOV R0, #0DBh
  0725 F6    		MOV @R0, A
L0166:
  0726 1217C4		LCALL L0167
  0729 022647		LJMP L0168

L0165:
  072C E565  		MOV A, 65h
  072E B40106		CJNE A, #1h, L0170
L0220:
  0731 1217C4		LCALL L0167
  0734 0207AF		LJMP L0171

L0170:
  0737 E565  		MOV A, 65h
  0739 B40306		CJNE A, #3h, L0181
L0222:
  073C 1217C4		LCALL L0167
  073F 021E69		LJMP L0182

L0181:
  0742 E565  		MOV A, 65h
  0744 B40506		CJNE A, #5h, L0186
L0224:
  0747 1217C4		LCALL L0167
  074A 0224F4		LJMP L0187

L0186:
  074D E565  		MOV A, 65h
  074F 6406  		XRL A, #6h
  0751 7014  		JNZ L0191
  0753 1217F2		LCALL L0192
  0756 1217B9		LCALL L0193
  0759 121AED		LCALL L0172
  075C 1217CC		LCALL L0194
L0229:
  075F A20A  		MOV C, 0Ah
  0761 E4    		CLR A
  0762 33    		RLC A
  0763 FF    		MOV R7, A
  0764 0207AF		LJMP L0171

L0191:
  0767 E565  		MOV A, 65h
  0769 6407  		XRL A, #7h
  076B 7011  		JNZ L0195
  076D 1217FE		LCALL L0196
  0770 1217B9		LCALL L0193
  0773 121AED		LCALL L0172
  0776 1217A9		LCALL L0197
  0779 1217BD		LCALL L0198
  077C 8031  		SJMP L0171

L0195:
  077E E565  		MOV A, 65h
  0780 640A  		XRL A, #0Ah
  0782 7019  		JNZ L0199
  0784 1217DD		LCALL L0200
  0787 1217B9		LCALL L0193
  078A 121AED		LCALL L0172
  078D E564  		MOV A, 64h
  078F 25E0  		ADD A, ACC
  0791 244A  		ADD A, #4Ah
  0793 F582  		MOV DPL, A
  0795 E4    		CLR A
  0796 3409  		ADDC A, #9h
  0798 1217B9		LCALL L0193
  079B 8012  		SJMP L0171

L0199:
  079D E565  		MOV A, 65h
  079F B40910		CJNE A, #9h, L0201
  07A2 1217C4		LCALL L0167
  07A5 121AED		LCALL L0172
  07A8 A20A  		MOV C, 0Ah
  07AA E4    		CLR A
L0239:
  07AB 33    		RLC A
  07AC FF    		MOV R7, A
  07AD 7D66  		MOV R5, #66h
L0171:
  07AF 021AED		LJMP L0172

L0201:
  07B2 E565  		MOV A, 65h
  07B4 640C  		XRL A, #0Ch
  07B6 7020  		JNZ L0158
  07B8 A20A  		MOV C, 0Ah
  07BA 33    		RLC A
  07BB FF    		MOV R7, A
  07BC AD64  		MOV R5, 64h
  07BE 121AED		LCALL L0172
  07C1 1207FF		LCALL L0202
  07C4 121663		LCALL L0140
L0203:
  07C7 E5E4  		MOV A, 0E4h
  07C9 30E3FB		JNB ACC.3, L0203
  07CC E5E4  		MOV A, 0E4h
  07CE 5403  		ANL A, #3h
  07D0 70F5  		JNZ L0203
  07D2 1207F4		LCALL L0204
L0244:
  07D5 121663		LCALL L0140
L0158:
  07D8 22    		RET

L0254:
  07D9 1225D8		LCALL L0266
  07DC 7D01  		MOV R5, #1h
  07DE 7FA0  		MOV R7, #0A0h
  07E0 121811		LCALL L0267
  07E3 7D01  		MOV R5, #1h
  07E5 E4    		CLR A
  07E6 FF    		MOV R7, A
  07E7 121811		LCALL L0267
  07EA 78E0  		MOV R0, #0E0h
  07EC E6    		MOV A, @R0
  07ED FF    		MOV R7, A
  07EE 7D01  		MOV R5, #1h
  07F0 121811		LCALL L0267
  07F3 22    		RET

L0204:
  07F4 A20A  		MOV C, 0Ah
  07F6 E4    		CLR A
  07F7 33    		RLC A
  07F8 FF    		MOV R7, A
  07F9 7D08  		MOV R5, #8h
  07FB 122647		LCALL L0168
  07FE 22    		RET

L0202:
  07FF A20A  		MOV C, 0Ah
  0801 E4    		CLR A
  0802 33    		RLC A
  0803 FF    		MOV R7, A
  0804 7D13  		MOV R5, #13h
  0806 121AED		LCALL L0172
  0809 22    		RET

  080A 00    		DB 000h 
  080B 00    		DB 000h 
  080C 04    		DB 004h 
  080D 00    		DB 000h 
  080E 02    		DB 002h 
  080F 08    		DB 008h 
  0810 00    		DB 000h 
  0811 00    		DB 000h 
  0812 00    		DB 000h 
  0813 00    		DB 000h 
  0814 02    		DB 002h 
  0815 01    		DB 001h 
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
  0820 02    		DB 002h 
  0821 02    		DB 002h 
  0822 01    		DB 001h 
  0823 39    		DB 039h ; '9'
  0824 01    		DB 001h 
  0825 2B    		DB 02Bh ; '+'
  0826 00    		DB 000h 
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
  0833 00    		DB 000h 
  0834 00    		DB 000h 
  0835 00    		DB 000h 
  0836 00    		DB 000h 
  0837 00    		DB 000h 
  0838 00    		DB 000h 
  0839 00    		DB 000h 
  083A 00    		DB 000h 
  083B 00    		DB 000h 
  083C 01    		DB 001h 
  083D 64    		DB 064h ; 'd'
  083E 01    		DB 001h 
  083F 04    		DB 004h 
  0840 01    		DB 001h 
  0841 14    		DB 014h 
  0842 00    		DB 000h 
  0843 00    		DB 000h 
  0844 01    		DB 001h 
  0845 35    		DB 035h ; '5'
  0846 09    		DB 009h 
  0847 29    		DB 029h ; ')'
  0848 00    		DB 000h 
  0849 00    		DB 000h 
  084A 02    		DB 002h 
  084B 04    		DB 004h 
  084C 01    		DB 001h 
  084D 1D    		DB 01Dh 
  084E 01    		DB 001h 
  084F 16    		DB 016h 
  0850 01    		DB 001h 
  0851 1A    		DB 01Ah 
  0852 01    		DB 001h 
  0853 1E    		DB 01Eh 
  0854 00    		DB 000h 
  0855 00    		DB 000h 
  0856 06    		DB 006h 
  0857 00    		DB 000h 
  0858 00    		DB 000h 
  0859 00    		DB 000h 
  085A 00    		DB 000h 
  085B 00    		DB 000h 
  085C 01    		DB 001h 
  085D 1B    		DB 01Bh 
  085E 01    		DB 001h 
  085F 07    		DB 007h 
  0860 01    		DB 001h 
  0861 08    		DB 008h 
  0862 01    		DB 001h 
  0863 1F    		DB 01Fh 
  0864 00    		DB 000h 
  0865 00    		DB 000h 
  0866 06    		DB 006h 
  0867 01    		DB 001h 
  0868 00    		DB 000h 
  0869 00    		DB 000h 
  086A 00    		DB 000h 
  086B 00    		DB 000h 
  086C 01    		DB 001h 
  086D 06    		DB 006h 
  086E 01    		DB 001h 
  086F 09    		DB 009h 
  0870 01    		DB 001h 
  0871 15    		DB 015h 
  0872 01    		DB 001h 
  0873 20    		DB 020h ; ' '
  0874 00    		DB 000h 
  0875 00    		DB 000h 
  0876 0C    		DB 00Ch 
  0877 3C    		DB 03Ch ; '<'
  0878 00    		DB 000h 
  0879 00    		DB 000h 
  087A 00    		DB 000h 
  087B 00    		DB 000h 
  087C 01    		DB 001h 
  087D 19    		DB 019h 
  087E 01    		DB 001h 
  087F 0A    		DB 00Ah 
  0880 01    		DB 001h 
  0881 17    		DB 017h 
  0882 01    		DB 001h 
  0883 21    		DB 021h ; '!'
  0884 00    		DB 000h 
  0885 00    		DB 000h 
  0886 06    		DB 006h 
  0887 02    		DB 002h 
  0888 00    		DB 000h 
  0889 00    		DB 000h 
  088A 00    		DB 000h 
  088B 00    		DB 000h 
  088C 01    		DB 001h 
  088D 05    		DB 005h 
  088E 01    		DB 001h 
  088F 0B    		DB 00Bh 
  0890 01    		DB 001h 
  0891 1C    		DB 01Ch 
  0892 01    		DB 001h 
  0893 22    		DB 022h ; '"'
  0894 00    		DB 000h 
  0895 00    		DB 000h 
  0896 06    		DB 006h 
  0897 03    		DB 003h 
  0898 00    		DB 000h 
  0899 00    		DB 000h 
  089A 00    		DB 000h 
  089B 00    		DB 000h 
  089C 01    		DB 001h 
  089D 11    		DB 011h 
  089E 0A    		DB 00Ah 
  089F 00    		DB 000h 
  08A0 0A    		DB 00Ah 
  08A1 01    		DB 001h 
  08A2 01    		DB 001h 
  08A3 23    		DB 023h ; '#'
  08A4 06    		DB 006h 
  08A5 04    		DB 004h 
  08A6 06    		DB 006h 
  08A7 05    		DB 005h 
  08A8 00    		DB 000h 
  08A9 00    		DB 000h 
  08AA 00    		DB 000h 
  08AB 00    		DB 000h 
  08AC 0A    		DB 00Ah 
  08AD 02    		DB 002h 
  08AE 0A    		DB 00Ah 
  08AF 03    		DB 003h 
  08B0 0A    		DB 00Ah 
  08B1 04    		DB 004h 
  08B2 0A    		DB 00Ah 
  08B3 05    		DB 005h 
  08B4 0A    		DB 00Ah 
  08B5 06    		DB 006h 
  08B6 07    		DB 007h 
  08B7 00    		DB 000h 
  08B8 00    		DB 000h 
  08B9 00    		DB 000h 
  08BA 00    		DB 000h 
  08BB 00    		DB 000h 
  08BC 01    		DB 001h 
  08BD 36    		DB 036h ; '6'
  08BE 0A    		DB 00Ah 
  08BF 07    		DB 007h 
  08C0 0A    		DB 00Ah 
  08C1 08    		DB 008h 
  08C2 0A    		DB 00Ah 
  08C3 09    		DB 009h 
  08C4 07    		DB 007h 
  08C5 01    		DB 001h 
  08C6 07    		DB 007h 
  08C7 02    		DB 002h 
  08C8 00    		DB 000h 
  08C9 00    		DB 000h 
  08CA 00    		DB 000h 
  08CB 00    		DB 000h 
  08CC 0A    		DB 00Ah 
  08CD 0A    		DB 00Ah 
  08CE 0A    		DB 00Ah 
  08CF 0B    		DB 00Bh 
  08D0 0A    		DB 00Ah 
  08D1 0C    		DB 00Ch 
  08D2 01    		DB 001h 
  08D3 2D    		DB 02Dh ; '-'
  08D4 0A    		DB 00Ah 
  08D5 0D    		DB 00Dh 
  08D6 07    		DB 007h 
  08D7 03    		DB 003h 
  08D8 00    		DB 000h 
  08D9 00    		DB 000h 
  08DA 00    		DB 000h 
  08DB 00    		DB 000h 
  08DC 0A    		DB 00Ah 
  08DD 0E    		DB 00Eh 
  08DE 01    		DB 001h 
  08DF 34    		DB 034h ; '4'
  08E0 01    		DB 001h 
  08E1 2F    		DB 02Fh ; '/'
  08E2 01    		DB 001h 
  08E3 2E    		DB 02Eh ; '.'
  08E4 01    		DB 001h 
  08E5 00    		DB 000h 
  08E6 07    		DB 007h 
  08E7 04    		DB 004h 
  08E8 00    		DB 000h 
  08E9 00    		DB 000h 
  08EA 01    		DB 001h 
  08EB 2C    		DB 02Ch ; ','
  08EC 02    		DB 002h 
  08ED 20    		DB 020h ; ' '
  08EE 01    		DB 001h 
  08EF 31    		DB 031h ; '1'
  08F0 01    		DB 001h 
  08F1 30    		DB 030h ; '0'
  08F2 07    		DB 007h 
  08F3 09    		DB 009h 
  08F4 01    		DB 001h 
  08F5 28    		DB 028h ; '('
  08F6 00    		DB 000h 
  08F7 00    		DB 000h 
  08F8 00    		DB 000h 
  08F9 00    		DB 000h 
  08FA 02    		DB 002h 
  08FB 40    		DB 040h ; '@'
  08FC 02    		DB 002h 
  08FD 10    		DB 010h 
  08FE 07    		DB 007h 
  08FF 05    		DB 005h 
  0900 07    		DB 007h 
  0901 06    		DB 006h 
  0902 07    		DB 007h 
  0903 07    		DB 007h 
  0904 07    		DB 007h 
  0905 08    		DB 008h 
  0906 00    		DB 000h 
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
  092A 3A    		DB 03Ah ; ':'
  092B A5    		DB 0A5h 
  092C 3B    		DB 03Bh ; ';'
  092D A6    		DB 0A6h 
  092E 3D    		DB 03Dh ; '='
  092F 7F    		DB 07Fh 
  0930 3E    		DB 03Eh ; '>'
  0931 81    		DB 081h 
  0932 40    		DB 040h ; '@'
  0933 FE    		DB 0FEh 
  0934 3F    		DB 03Fh ; '?'
  0935 80    		DB 080h 
  0936 41    		DB 041h ; 'A'
  0937 49    		DB 049h ; 'I'
  0938 43    		DB 043h ; 'C'
  0939 53    		DB 053h ; 'S'
  093A 42    		DB 042h ; 'B'
  093B 46    		DB 046h ; 'F'
  093C 44    		DB 044h ; 'D'
  093D 47    		DB 047h ; 'G'
  093E 45    		DB 045h ; 'E'
  093F 48    		DB 048h ; 'H'
  0940 50    		DB 050h ; 'P'
  0941 4A    		DB 04Ah ; 'J'
  0942 52    		DB 052h ; 'R'
  0943 4B    		DB 04Bh ; 'K'
  0944 51    		DB 051h ; 'Q'
  0945 4E    		DB 04Eh ; 'N'
  0946 4F    		DB 04Fh ; 'O'
  0947 4D    		DB 04Dh ; 'M'
  0948 2A    		DB 02Ah ; '*'
  0949 4C    		DB 04Ch ; 'L'
  094A 0D    		DB 00Dh 
  094B 59    		DB 059h ; 'Y'
  094C 18    		DB 018h 
  094D 5C    		DB 05Ch ; '\'
  094E 10    		DB 010h 
  094F 62    		DB 062h ; 'b'
  0950 0E    		DB 00Eh 
  0951 5A    		DB 05Ah ; 'Z'
  0952 0C    		DB 00Ch 
  0953 5D    		DB 05Dh ; ']'
  0954 25    		DB 025h ; '%'
  0955 60    		DB 060h ; '`'
  0956 24    		DB 024h ; '$'
  0957 5F    		DB 05Fh ; '_'
  0958 0F    		DB 00Fh 
  0959 5B    		DB 05Bh ; '['
  095A 12    		DB 012h 
  095B 5E    		DB 05Eh ; '^'
  095C 26    		DB 026h ; '&'
  095D 61    		DB 061h ; 'a'
  095E 37    		DB 037h ; '7'
  095F 63    		DB 063h ; 'c'
  0960 33    		DB 033h ; '3'
  0961 57    		DB 057h ; 'W'
  0962 13    		DB 013h 
  0963 56    		DB 056h ; 'V'
  0964 27    		DB 027h ; '''
  0965 55    		DB 055h ; 'U'
  0966 38    		DB 038h ; '8'
  0967 54    		DB 054h ; 'T'
L0136:
  0968 7896  		MOV R0, #96h
  096A E6    		MOV A, @R0
  096B 240F  		ADD A, #0Fh
  096D 6076  		JZ L0331
  096F 14    		DEC A
  0970 7003  		JNZ L0332
  0972 0209FA		LJMP L0333

L0332:
  0975 24FE  		ADD A, #0FEh
  0977 7003  		JNZ L0371
  0979 020A0D		LJMP L0372

L0371:
  097C 14    		DEC A
  097D 7003  		JNZ L0377
  097F 020A45		LJMP L0378

L0377:
  0982 14    		DEC A
  0983 7003  		JNZ L0389
  0985 020A84		LJMP L0390

L0389:
  0988 14    		DEC A
  0989 7003  		JNZ L0391
  098B 020A20		LJMP L0392

L0391:
  098E 24FA  		ADD A, #0FAh
  0990 7003  		JNZ L0395
  0992 020A84		LJMP L0390

L0395:
  0995 240D  		ADD A, #0Dh
  0997 6003  		JZ L0396
  0999 020A8F		LJMP L0397

L0396:
  099C C2AF  		CLR EA
  099E 121DAA		LCALL L0398
  09A1 78DD  		MOV R0, #0DDh
  09A3 EF    		MOV A, R7
  09A4 F6    		MOV @R0, A
  09A5 D2AF  		SETB EA
  09A7 64FA  		XRL A, #0FAh
  09A9 7032  		JNZ L0399
  09AB 78AE  		MOV R0, #0AEh
  09AD E6    		MOV A, @R0
  09AE 7895  		MOV R0, #95h
  09B0 6027  		JZ L0400
  09B2 76E0  		MOV @R0, #0E0h
  09B4 C2AF  		CLR EA
  09B6 121626		LCALL L0338
  09B9 7A23  		MOV R2, #23h
  09BB 7983  		MOV R1, #83h
  09BD 756902		MOV 69h, #2h
  09C0 121D63		LCALL L0360
  09C3 902385		MOV DPTR, #02385h
  09C6 E4    		CLR A
  09C7 93    		MOVC A, @A+DPTR
  09C8 FF    		MOV R7, A
  09C9 7B00  		MOV R3, #0h
  09CB 7A00  		MOV R2, #0h
  09CD 7964  		MOV R1, #64h
  09CF 75690C		MOV 69h, #0Ch
  09D2 1219E8		LCALL L0344
  09D5 D2AF  		SETB EA
  09D7 8008  		SJMP L0401

L0400:
  09D9 76D0  		MOV @R0, #0D0h
  09DB 8004  		SJMP L0401

L0399:
  09DD 7895  		MOV R0, #95h
  09DF 76D0  		MOV @R0, #0D0h
L0401:
  09E1 7896  		MOV R0, #96h
  09E3 76F1  		MOV @R0, #0F1h
L0331:
  09E5 C2AF  		CLR EA
  09E7 121B42		LCALL L0402
  09EA 121640		LCALL L0335
  09ED BFFA04		CJNE R7, #0FAh, L0403
  09F0 76E1  		MOV @R0, #0E1h
  09F2 8002  		SJMP L0404

L0403:
  09F4 76D1  		MOV @R0, #0D1h
L0404:
  09F6 7896  		MOV R0, #96h
  09F8 76F2  		MOV @R0, #0F2h
L0333:
  09FA C2AF  		CLR EA
  09FC 121B96		LCALL L0334
  09FF 121640		LCALL L0335
  0A02 BFFA04		CJNE R7, #0FAh, L0336
  0A05 76E2  		MOV @R0, #0E2h
  0A07 8037  		SJMP L0337

L0336:
  0A09 76D2  		MOV @R0, #0D2h
  0A0B 8033  		SJMP L0337

L0372:
  0A0D C2AF  		CLR EA
  0A0F 12211A		LCALL L0373
  0A12 121640		LCALL L0335
  0A15 BFFA04		CJNE R7, #0FAh, L0374
  0A18 76E4  		MOV @R0, #0E4h
  0A1A 8002  		SJMP L0375

L0374:
  0A1C 76D4  		MOV @R0, #0D4h
L0375:
  0A1E 8020  		SJMP L0337

L0392:
  0A20 C2AF  		CLR EA
  0A22 902385		MOV DPTR, #02385h
  0A25 E4    		CLR A
  0A26 93    		MOVC A, @A+DPTR
  0A27 7A23  		MOV R2, #23h
  0A29 797C  		MOV R1, #7Ch
  0A2B 90237B		MOV DPTR, #0237Bh
  0A2E 12160D		LCALL L0393
  0A31 121D63		LCALL L0360
  0A34 121640		LCALL L0335
  0A37 BFFA04		CJNE R7, #0FAh, L0394
  0A3A 76E7  		MOV @R0, #0E7h
  0A3C 8002  		SJMP L0337

L0394:
  0A3E 76D7  		MOV @R0, #0D7h
L0337:
  0A40 7896  		MOV R0, #96h
  0A42 76FC  		MOV @R0, #0FCh
  0A44 22    		RET

L0378:
  0A45 C2AF  		CLR EA
  0A47 121DED		LCALL L0379
  0A4A EF    		MOV A, R7
  0A4B 64FA  		XRL A, #0FAh
  0A4D 702A  		JNZ L0380
  0A4F 902385		MOV DPTR, #02385h
  0A52 93    		MOVC A, @A+DPTR
  0A53 FF    		MOV R7, A
  0A54 7BFF  		MOV R3, #0FFh
  0A56 7A23  		MOV R2, #23h
  0A58 7980  		MOV R1, #80h
  0A5A 90237F		MOV DPTR, #0237Fh
  0A5D E4    		CLR A
  0A5E 93    		MOVC A, @A+DPTR
  0A5F F569  		MOV 69h, A
  0A61 121D63		LCALL L0360
  0A64 BFFA10		CJNE R7, #0FAh, L0381
  0A67 78AE  		MOV R0, #0AEh
  0A69 E6    		MOV A, @R0
  0A6A 7895  		MOV R0, #95h
  0A6C B40104		CJNE A, #1h, L0382
  0A6F 76E5  		MOV @R0, #0E5h
  0A71 800A  		SJMP L0383

L0382:
  0A73 76D5  		MOV @R0, #0D5h
  0A75 8006  		SJMP L0383

L0381:
  0A77 8000  		SJMP L0380

L0380:
  0A79 7895  		MOV R0, #95h
  0A7B 76D5  		MOV @R0, #0D5h
L0383:
  0A7D 7896  		MOV R0, #96h
  0A7F 76FC  		MOV @R0, #0FCh
  0A81 D2AF  		SETB EA
  0A83 22    		RET

L0390:
  0A84 E4    		CLR A
  0A85 78AE  		MOV R0, #0AEh
  0A87 F6    		MOV @R0, A
  0A88 7896  		MOV R0, #96h
  0A8A 76FC  		MOV @R0, #0FCh
  0A8C 7895  		MOV R0, #95h
  0A8E F6    		MOV @R0, A
L0397:
  0A8F 22    		RET

  0A90 E5    		DB 0E5h 
  0A91 2F    		DB 02Fh ; '/'
  0A92 64    		DB 064h ; 'd'
  0A93 80    		DB 080h 
  0A94 60    		DB 060h ; '`'
  0A95 09    		DB 009h 
  0A96 E5    		DB 0E5h 
  0A97 2F    		DB 02Fh ; '/'
  0A98 64    		DB 064h ; 'd'
  0A99 81    		DB 081h 
  0A9A 60    		DB 060h ; '`'
  0A9B 03    		DB 003h 
  0A9C 02    		DB 002h 
  0A9D 0B    		DB 00Bh 
  0A9E A0    		DB 0A0h 
  0A9F E5    		DB 0E5h 
  0AA0 32    		DB 032h ; '2'
  0AA1 54    		DB 054h ; 'T'
  0AA2 60    		DB 060h ; '`'
  0AA3 24    		DB 024h ; '$'
  0AA4 E0    		DB 0E0h 
  0AA5 70    		DB 070h ; 'p'
  0AA6 03    		DB 003h 
  0AA7 02    		DB 002h 
  0AA8 0B    		DB 00Bh 
  0AA9 2C    		DB 02Ch ; ','
  0AAA 24    		DB 024h ; '$'
  0AAB 20    		DB 020h ; ' '
  0AAC 60    		DB 060h ; '`'
  0AAD 03    		DB 003h 
  0AAE 02    		DB 002h 
  0AAF 0B    		DB 00Bh 
  0AB0 9E    		DB 09Eh 
  0AB1 E5    		DB 0E5h 
  0AB2 2F    		DB 02Fh ; '/'
  0AB3 B4    		DB 0B4h 
  0AB4 81    		DB 081h 
  0AB5 03    		DB 003h 
  0AB6 02    		DB 002h 
  0AB7 0B    		DB 00Bh 
  0AB8 A0    		DB 0A0h 
  0AB9 E5    		DB 0E5h 
  0ABA 32    		DB 032h ; '2'
  0ABB 24    		DB 024h ; '$'
  0ABC FE    		DB 0FEh 
  0ABD 60    		DB 060h ; '`'
  0ABE 19    		DB 019h 
  0ABF 14    		DB 014h 
  0AC0 60    		DB 060h ; '`'
  0AC1 28    		DB 028h ; '('
  0AC2 24    		DB 024h ; '$'
  0AC3 02    		DB 002h 
  0AC4 70    		DB 070h ; 'p'
  0AC5 64    		DB 064h ; 'd'
  0AC6 75    		DB 075h ; 'u'
  0AC7 4B    		DB 04Bh ; 'K'
  0AC8 00    		DB 000h 
  0AC9 75    		DB 075h ; 'u'
  0ACA 4C    		DB 04Ch ; 'L'
  0ACB 12    		DB 012h 
  0ACC 75    		DB 075h ; 'u'
  0ACD 29    		DB 029h ; ')'
  0ACE 00    		DB 000h 
  0ACF 75    		DB 075h ; 'u'
  0AD0 2A    		DB 02Ah ; '*'
  0AD1 F2    		DB 0F2h 
  0AD2 75    		DB 075h ; 'u'
  0AD3 47    		DB 047h ; 'G'
  0AD4 01    		DB 001h 
  0AD5 02    		DB 002h 
  0AD6 0B    		DB 00Bh 
  0AD7 97    		DB 097h 
  0AD8 75    		DB 075h ; 'u'
  0AD9 4B    		DB 04Bh ; 'K'
  0ADA 00    		DB 000h 
  0ADB 75    		DB 075h ; 'u'
  0ADC 4C    		DB 04Ch ; 'L'
  0ADD 3B    		DB 03Bh ; ';'
  0ADE 75    		DB 075h ; 'u'
  0ADF 29    		DB 029h ; ')'
  0AE0 04    		DB 004h 
  0AE1 75    		DB 075h ; 'u'
  0AE2 2A    		DB 02Ah ; '*'
  0AE3 2D    		DB 02Dh ; '-'
  0AE4 75    		DB 075h ; 'u'
  0AE5 47    		DB 047h ; 'G'
  0AE6 02    		DB 002h 
  0AE7 02    		DB 002h 
  0AE8 0B    		DB 00Bh 
  0AE9 97    		DB 097h 
  0AEA E5    		DB 0E5h 
  0AEB 31    		DB 031h ; '1'
  0AEC 14    		DB 014h 
  0AED 60    		DB 060h ; '`'
  0AEE 16    		DB 016h 
  0AEF 14    		DB 014h 
  0AF0 60    		DB 060h ; '`'
  0AF1 1F    		DB 01Fh 
  0AF2 24    		DB 024h ; '$'
  0AF3 03    		DB 003h 
  0AF4 60    		DB 060h ; '`'
  0AF5 27    		DB 027h ; '''
  0AF6 14    		DB 014h 
  0AF7 70    		DB 070h ; 'p'
  0AF8 2F    		DB 02Fh ; '/'
  0AF9 75    		DB 075h ; 'u'
  0AFA 29    		DB 029h ; ')'
  0AFB 00    		DB 000h 
  0AFC 75    		DB 075h ; 'u'
  0AFD 2A    		DB 02Ah ; '*'
  0AFE 97    		DB 097h 
  0AFF 12    		DB 012h 
  0B00 11    		DB 011h 
  0B01 28    		DB 028h ; '('
  0B02 02    		DB 002h 
  0B03 0B    		DB 00Bh 
  0B04 97    		DB 097h 
  0B05 75    		DB 075h ; 'u'
  0B06 29    		DB 029h ; ')'
  0B07 00    		DB 000h 
  0B08 75    		DB 075h ; 'u'
  0B09 2A    		DB 02Ah ; '*'
  0B0A 9B    		DB 09Bh 
  0B0B 12    		DB 012h 
  0B0C 11    		DB 011h 
  0B0D 28    		DB 028h ; '('
  0B0E 02    		DB 002h 
  0B0F 0B    		DB 00Bh 
  0B10 97    		DB 097h 
  0B11 75    		DB 075h ; 'u'
  0B12 29    		DB 029h ; ')'
  0B13 00    		DB 000h 
  0B14 75    		DB 075h ; 'u'
  0B15 2A    		DB 02Ah ; '*'
  0B16 BC    		DB 0BCh 
  0B17 12    		DB 012h 
  0B18 11    		DB 011h 
  0B19 28    		DB 028h ; '('
  0B1A 02    		DB 002h 
  0B1B 0B    		DB 00Bh 
  0B1C 97    		DB 097h 
  0B1D 75    		DB 075h ; 'u'
  0B1E 29    		DB 029h ; ')'
  0B1F 00    		DB 000h 
  0B20 75    		DB 075h ; 'u'
  0B21 2A    		DB 02Ah ; '*'
  0B22 7E    		DB 07Eh ; '~'
  0B23 12    		DB 012h 
  0B24 11    		DB 011h 
  0B25 28    		DB 028h ; '('
  0B26 80    		DB 080h 
  0B27 6F    		DB 06Fh ; 'o'
  0B28 80    		DB 080h 
  0B29 76    		DB 076h ; 'v'
  0B2A 80    		DB 080h 
  0B2B 74    		DB 074h ; 't'
  0B2C E5    		DB 0E5h 
  0B2D 34    		DB 034h ; '4'
  0B2E 70    		DB 070h ; 'p'
  0B2F 05    		DB 005h 
  0B30 E5    		DB 0E5h 
  0B31 2F    		DB 02Fh ; '/'
  0B32 B4    		DB 0B4h 
  0B33 80    		DB 080h 
  0B34 02    		DB 002h 
  0B35 80    		DB 080h 
  0B36 69    		DB 069h ; 'i'
  0B37 E5    		DB 0E5h 
  0B38 33    		DB 033h ; '3'
  0B39 70    		DB 070h ; 'p'
  0B3A 2D    		DB 02Dh ; '-'
  0B3B E5    		DB 0E5h 
  0B3C 32    		DB 032h ; '2'
  0B3D 24    		DB 024h ; '$'
  0B3E DE    		DB 0DEh 
  0B3F 60    		DB 060h ; '`'
  0B40 14    		DB 014h 
  0B41 04    		DB 004h 
  0B42 70    		DB 070h ; 'p'
  0B43 22    		DB 022h ; '"'
  0B44 75    		DB 075h ; 'u'
  0B45 4B    		DB 04Bh ; 'K'
  0B46 00    		DB 000h 
  0B47 75    		DB 075h ; 'u'
  0B48 4C    		DB 04Ch ; 'L'
  0B49 09    		DB 009h 
  0B4A 75    		DB 075h ; 'u'
  0B4B 29    		DB 029h ; ')'
  0B4C 04    		DB 004h 
  0B4D 75    		DB 075h ; 'u'
  0B4E 2A    		DB 02Ah ; '*'
  0B4F 3F    		DB 03Fh ; '?'
  0B50 75    		DB 075h ; 'u'
  0B51 47    		DB 047h ; 'G'
  0B52 03    		DB 003h 
  0B53 80    		DB 080h 
  0B54 42    		DB 042h ; 'B'
  0B55 75    		DB 075h ; 'u'
  0B56 4B    		DB 04Bh ; 'K'
  0B57 00    		DB 000h 
  0B58 75    		DB 075h ; 'u'
  0B59 4C    		DB 04Ch ; 'L'
  0B5A 41    		DB 041h ; 'A'
  0B5B 75    		DB 075h ; 'u'
  0B5C 29    		DB 029h ; ')'
  0B5D 01    		DB 001h 
  0B5E 75    		DB 075h ; 'u'
  0B5F 2A    		DB 02Ah ; '*'
  0B60 04    		DB 004h 
  0B61 75    		DB 075h ; 'u'
  0B62 47    		DB 047h ; 'G'
  0B63 04    		DB 004h 
  0B64 80    		DB 080h 
  0B65 31    		DB 031h ; '1'
  0B66 80    		DB 080h 
  0B67 38    		DB 038h ; '8'
  0B68 E5    		DB 0E5h 
  0B69 33    		DB 033h ; '3'
  0B6A 64    		DB 064h ; 'd'
  0B6B 01    		DB 001h 
  0B6C 70    		DB 070h ; 'p'
  0B6D 2E    		DB 02Eh ; '.'
  0B6E E5    		DB 0E5h 
  0B6F 32    		DB 032h ; '2'
  0B70 24    		DB 024h ; '$'
  0B71 DE    		DB 0DEh 
  0B72 60    		DB 060h ; '`'
  0B73 14    		DB 014h 
  0B74 04    		DB 004h 
  0B75 70    		DB 070h ; 'p'
  0B76 23    		DB 023h ; '#'
  0B77 75    		DB 075h ; 'u'
  0B78 4B    		DB 04Bh ; 'K'
  0B79 00    		DB 000h 
  0B7A 75    		DB 075h ; 'u'
  0B7B 4C    		DB 04Ch ; 'L'
  0B7C 09    		DB 009h 
  0B7D 75    		DB 075h ; 'u'
  0B7E 29    		DB 029h ; ')'
  0B7F 04    		DB 004h 
  0B80 75    		DB 075h ; 'u'
  0B81 2A    		DB 02Ah ; '*'
  0B82 58    		DB 058h ; 'X'
  0B83 75    		DB 075h ; 'u'
  0B84 47    		DB 047h ; 'G'
  0B85 05    		DB 005h 
  0B86 80    		DB 080h 
  0B87 0F    		DB 00Fh 
  0B88 75    		DB 075h ; 'u'
  0B89 4B    		DB 04Bh ; 'K'
  0B8A 01    		DB 001h 
  0B8B 75    		DB 075h ; 'u'
  0B8C 4C    		DB 04Ch ; 'L'
  0B8D E7    		DB 0E7h 
  0B8E 75    		DB 075h ; 'u'
  0B8F 29    		DB 029h ; ')'
  0B90 01    		DB 001h 
  0B91 75    		DB 075h ; 'u'
  0B92 2A    		DB 02Ah ; '*'
  0B93 45    		DB 045h ; 'E'
  0B94 75    		DB 075h ; 'u'
  0B95 47    		DB 047h ; 'G'
  0B96 06    		DB 006h 
  0B97 02    		DB 002h 
  0B98 15    		DB 015h 
  0B99 76    		DB 076h ; 'v'
  0B9A 80    		DB 080h 
  0B9B 04    		DB 004h 
  0B9C 80    		DB 080h 
  0B9D 02    		DB 002h 
  0B9E 80    		DB 080h 
  0B9F 00    		DB 000h 
  0BA0 12    		DB 012h 
  0BA1 26    		DB 026h ; '&'
  0BA2 AD    		DB 0ADh 
  0BA3 22    		DB 022h ; '"'
  0BA4 12    		DB 012h 
  0BA5 25    		DB 025h ; '%'
  0BA6 9A    		DB 09Ah 
  0BA7 50    		DB 050h ; 'P'
  0BA8 03    		DB 003h 
  0BA9 02    		DB 002h 
  0BAA 0C    		DB 00Ch 
  0BAB A4    		DB 0A4h 
  0BAC E5    		DB 0E5h 
  0BAD 34    		DB 034h ; '4'
  0BAE 70    		DB 070h ; 'p'
  0BAF 1F    		DB 01Fh 
  0BB0 E5    		DB 0E5h 
  0BB1 33    		DB 033h ; '3'
  0BB2 70    		DB 070h ; 'p'
  0BB3 1B    		DB 01Bh 
  0BB4 E5    		DB 0E5h 
  0BB5 31    		DB 031h ; '1'
  0BB6 70    		DB 070h ; 'p'
  0BB7 17    		DB 017h 
  0BB8 E5    		DB 0E5h 
  0BB9 32    		DB 032h ; '2'
  0BBA B4    		DB 0B4h 
  0BBB 02    		DB 002h 
  0BBC 0F    		DB 00Fh 
  0BBD E5    		DB 0E5h 
  0BBE 2B    		DB 02Bh ; '+'
  0BBF 54    		DB 054h ; 'T'
  0BC0 07    		DB 007h 
  0BC1 F5    		DB 0F5h 
  0BC2 EA    		DB 0EAh 
  0BC3 75    		DB 075h ; 'u'
  0BC4 49    		DB 049h ; 'I'
  0BC5 02    		DB 002h 
  0BC6 75    		DB 075h ; 'u'
  0BC7 EB    		DB 0EBh 
  0BC8 01    		DB 001h 
  0BC9 02    		DB 002h 
  0BCA 0C    		DB 00Ch 
  0BCB 7D    		DB 07Dh ; '}'
  0BCC 02    		DB 002h 
  0BCD 0C    		DB 00Ch 
  0BCE A4    		DB 0A4h 
  0BCF E5    		DB 0E5h 
  0BD0 31    		DB 031h ; '1'
  0BD1 64    		DB 064h ; 'd'
  0BD2 05    		DB 005h 
  0BD3 70    		DB 070h ; 'p'
  0BD4 1B    		DB 01Bh 
  0BD5 E5    		DB 0E5h 
  0BD6 32    		DB 032h ; '2'
  0BD7 B4    		DB 0B4h 
  0BD8 03    		DB 003h 
  0BD9 16    		DB 016h 
  0BDA 75    		DB 075h ; 'u'
  0BDB EA    		DB 0EAh 
  0BDC 05    		DB 005h 
  0BDD 78    		DB 078h ; 'x'
  0BDE 95    		DB 095h 
  0BDF E6    		DB 0E6h 
  0BE0 F5    		DB 0F5h 
  0BE1 EA    		DB 0EAh 
  0BE2 78    		DB 078h ; 'x'
  0BE3 AE    		DB 0AEh 
  0BE4 E6    		DB 0E6h 
  0BE5 F5    		DB 0F5h 
  0BE6 EA    		DB 0EAh 
  0BE7 75    		DB 075h ; 'u'
  0BE8 49    		DB 049h ; 'I'
  0BE9 02    		DB 002h 
  0BEA 75    		DB 075h ; 'u'
  0BEB EB    		DB 0EBh 
  0BEC 03    		DB 003h 
  0BED 02    		DB 002h 
  0BEE 0C    		DB 00Ch 
  0BEF 7D    		DB 07Dh ; '}'
  0BF0 E5    		DB 0E5h 
  0BF1 31    		DB 031h ; '1'
  0BF2 B4    		DB 0B4h 
  0BF3 06    		DB 006h 
  0BF4 21    		DB 021h ; '!'
  0BF5 E5    		DB 0E5h 
  0BF6 32    		DB 032h ; '2'
  0BF7 B4    		DB 0B4h 
  0BF8 03    		DB 003h 
  0BF9 1C    		DB 01Ch 
  0BFA E5    		DB 0E5h 
  0BFB 35    		DB 035h ; '5'
  0BFC B4    		DB 0B4h 
  0BFD 10    		DB 010h 
  0BFE 17    		DB 017h 
  0BFF E5    		DB 0E5h 
  0C00 36    		DB 036h ; '6'
  0C01 B4    		DB 0B4h 
  0C02 04    		DB 004h 
  0C03 12    		DB 012h 
  0C04 75    		DB 075h ; 'u'
  0C05 29    		DB 029h ; ')'
  0C06 00    		DB 000h 
  0C07 75    		DB 075h ; 'u'
  0C08 2A    		DB 02Ah ; '*'
  0C09 D7    		DB 0D7h 
  0C0A 75    		DB 075h ; 'u'
  0C0B 4B    		DB 04Bh ; 'K'
  0C0C 00    		DB 000h 
  0C0D 75    		DB 075h ; 'u'
  0C0E 4C    		DB 04Ch ; 'L'
  0C0F 1A    		DB 01Ah 
  0C10 75    		DB 075h ; 'u'
  0C11 47    		DB 047h ; 'G'
  0C12 08    		DB 008h 
  0C13 02    		DB 002h 
  0C14 0C    		DB 00Ch 
  0C15 9F    		DB 09Fh 
  0C16 E5    		DB 0E5h 
  0C17 31    		DB 031h ; '1'
  0C18 64    		DB 064h ; 'd'
  0C19 1F    		DB 01Fh 
  0C1A 70    		DB 070h ; 'p'
  0C1B 15    		DB 015h 
  0C1C E5    		DB 0E5h 
  0C1D 32    		DB 032h ; '2'
  0C1E B4    		DB 0B4h 
  0C1F 03    		DB 003h 
  0C20 10    		DB 010h 
  0C21 E5    		DB 0E5h 
  0C22 33    		DB 033h ; '3'
  0C23 B4    		DB 0B4h 
  0C24 01    		DB 001h 
  0C25 0B    		DB 00Bh 
  0C26 75    		DB 075h ; 'u'
  0C27 EA    		DB 0EAh 
  0C28 1F    		DB 01Fh 
  0C29 75    		DB 075h ; 'u'
  0C2A EA    		DB 0EAh 
  0C2B 04    		DB 004h 
  0C2C 12    		DB 012h 
  0C2D 11    		DB 011h 
  0C2E 3C    		DB 03Ch ; '<'
  0C2F 80    		DB 080h 
  0C30 4C    		DB 04Ch ; 'L'
  0C31 E5    		DB 0E5h 
  0C32 31    		DB 031h ; '1'
  0C33 64    		DB 064h ; 'd'
  0C34 25    		DB 025h ; '%'
  0C35 70    		DB 070h ; 'p'
  0C36 14    		DB 014h 
  0C37 E5    		DB 0E5h 
  0C38 32    		DB 032h ; '2'
  0C39 B4    		DB 0B4h 
  0C3A 03    		DB 003h 
  0C3B 0F    		DB 00Fh 
  0C3C E5    		DB 0E5h 
  0C3D 33    		DB 033h ; '3'
  0C3E B4    		DB 0B4h 
  0C3F 01    		DB 001h 
  0C40 0A    		DB 00Ah 
  0C41 75    		DB 075h ; 'u'
  0C42 EA    		DB 0EAh 
  0C43 25    		DB 025h ; '%'
  0C44 78    		DB 078h ; 'x'
  0C45 D7    		DB 0D7h 
  0C46 12    		DB 012h 
  0C47 11    		DB 011h 
  0C48 39    		DB 039h ; '9'
  0C49 80    		DB 080h 
  0C4A 32    		DB 032h ; '2'
  0C4B E5    		DB 0E5h 
  0C4C 31    		DB 031h ; '1'
  0C4D 64    		DB 064h ; 'd'
  0C4E 22    		DB 022h ; '"'
  0C4F 70    		DB 070h ; 'p'
  0C50 14    		DB 014h 
  0C51 E5    		DB 0E5h 
  0C52 32    		DB 032h ; '2'
  0C53 B4    		DB 0B4h 
  0C54 03    		DB 003h 
  0C55 0F    		DB 00Fh 
  0C56 E5    		DB 0E5h 
  0C57 33    		DB 033h ; '3'
  0C58 B4    		DB 0B4h 
  0C59 01    		DB 001h 
  0C5A 0A    		DB 00Ah 
  0C5B 75    		DB 075h ; 'u'
  0C5C EA    		DB 0EAh 
  0C5D 22    		DB 022h ; '"'
  0C5E 78    		DB 078h ; 'x'
  0C5F BD    		DB 0BDh 
  0C60 12    		DB 012h 
  0C61 11    		DB 011h 
  0C62 39    		DB 039h ; '9'
  0C63 80    		DB 080h 
  0C64 18    		DB 018h 
  0C65 E5    		DB 0E5h 
  0C66 31    		DB 031h ; '1'
  0C67 64    		DB 064h ; 'd'
  0C68 23    		DB 023h ; '#'
  0C69 70    		DB 070h ; 'p'
  0C6A 16    		DB 016h 
  0C6B E5    		DB 0E5h 
  0C6C 32    		DB 032h ; '2'
  0C6D B4    		DB 0B4h 
  0C6E 03    		DB 003h 
  0C6F 11    		DB 011h 
  0C70 E5    		DB 0E5h 
  0C71 33    		DB 033h ; '3'
  0C72 B4    		DB 0B4h 
  0C73 01    		DB 001h 
  0C74 0C    		DB 00Ch 
  0C75 75    		DB 075h ; 'u'
  0C76 EA    		DB 0EAh 
  0C77 23    		DB 023h ; '#'
  0C78 78    		DB 078h ; 'x'
  0C79 D8    		DB 0D8h 
  0C7A 12    		DB 012h 
  0C7B 11    		DB 011h 
  0C7C 39    		DB 039h ; '9'
  0C7D 12    		DB 012h 
  0C7E 11    		DB 011h 
  0C7F 0E    		DB 00Eh 
  0C80 22    		DB 022h ; '"'
  0C81 E5    		DB 0E5h 
  0C82 31    		DB 031h ; '1'
  0C83 B4    		DB 0B4h 
  0C84 20    		DB 020h ; ' '
  0C85 1C    		DB 01Ch 
  0C86 E5    		DB 0E5h 
  0C87 32    		DB 032h ; '2'
  0C88 B4    		DB 0B4h 
  0C89 03    		DB 003h 
  0C8A 17    		DB 017h 
  0C8B E5    		DB 0E5h 
  0C8C 33    		DB 033h ; '3'
  0C8D B4    		DB 0B4h 
  0C8E 01    		DB 001h 
  0C8F 12    		DB 012h 
  0C90 74    		DB 074h ; 't'
  0C91 01    		DB 001h 
  0C92 F5    		DB 0F5h 
  0C93 4B    		DB 04Bh ; 'K'
  0C94 F5    		DB 0F5h 
  0C95 4C    		DB 04Ch ; 'L'
  0C96 75    		DB 075h ; 'u'
  0C97 29    		DB 029h ; ')'
  0C98 03    		DB 003h 
  0C99 75    		DB 075h ; 'u'
  0C9A 2A    		DB 02Ah ; '*'
  0C9B 2C    		DB 02Ch ; ','
  0C9C 75    		DB 075h ; 'u'
  0C9D 47    		DB 047h ; 'G'
  0C9E 05    		DB 005h 
  0C9F 02    		DB 002h 
  0CA0 15    		DB 015h 
  0CA1 76    		DB 076h ; 'v'
  0CA2 80    		DB 080h 
  0CA3 00    		DB 000h 
  0CA4 12    		DB 012h 
  0CA5 26    		DB 026h ; '&'
  0CA6 AD    		DB 0ADh 
  0CA7 22    		DB 022h ; '"'
  0CA8 8B    		DB 08Bh 
  0CA9 5E    		DB 05Eh ; '^'
  0CAA 8A    		DB 08Ah 
  0CAB 5F    		DB 05Fh ; '_'
  0CAC 89    		DB 089h 
  0CAD 60    		DB 060h ; '`'
  0CAE 90    		DB 090h 
  0CAF 00    		DB 000h 
  0CB0 01    		DB 001h 
  0CB1 12    		DB 012h 
  0CB2 16    		DB 016h 
  0CB3 EB    		DB 0EBh 
  0CB4 24    		DB 024h ; '$'
  0CB5 2F    		DB 02Fh ; '/'
  0CB6 60    		DB 060h ; '`'
  0CB7 2E    		DB 02Eh ; '.'
  0CB8 14    		DB 014h 
  0CB9 60    		DB 060h ; '`'
  0CBA 49    		DB 049h ; 'I'
  0CBB 24    		DB 024h ; '$'
  0CBC 02    		DB 002h 
  0CBD 70    		DB 070h ; 'p'
  0CBE 74    		DB 074h ; 't'
  0CBF 90    		DB 090h 
  0CC0 00    		DB 000h 
  0CC1 02    		DB 002h 
  0CC2 74    		DB 074h ; 't'
  0CC3 A0    		DB 0A0h 
  0CC4 12    		DB 012h 
  0CC5 17    		DB 017h 
  0CC6 18    		DB 018h 
  0CC7 90    		DB 090h 
  0CC8 00    		DB 000h 
  0CC9 03    		DB 003h 
  0CCA 74    		DB 074h ; 't'
  0CCB 14    		DB 014h 
  0CCC 12    		DB 012h 
  0CCD 0D    		DB 00Dh 
  0CCE 6F    		DB 06Fh ; 'o'
  0CCF EF    		DB 0EFh 
  0CD0 64    		DB 064h ; 'd'
  0CD1 FA    		DB 0FAh 
  0CD2 70    		DB 070h ; 'p'
  0CD3 0F    		DB 00Fh 
  0CD4 90    		DB 090h 
  0CD5 00    		DB 000h 
  0CD6 02    		DB 002h 
  0CD7 12    		DB 012h 
  0CD8 0D    		DB 00Dh 
  0CD9 5F    		DB 05Fh ; '_'
  0CDA 12    		DB 012h 
  0CDB 0D    		DB 00Dh 
  0CDC 34    		DB 034h ; '4'
  0CDD 12    		DB 012h 
  0CDE 16    		DB 016h 
  0CDF 59    		DB 059h ; 'Y'
  0CE0 12    		DB 012h 
  0CE1 18    		DB 018h 
  0CE2 11    		DB 011h 
  0CE3 12    		DB 012h 
  0CE4 26    		DB 026h ; '&'
  0CE5 23    		DB 023h ; '#'
  0CE6 74    		DB 074h ; 't'
  0CE7 34    		DB 034h ; '4'
  0CE8 12    		DB 012h 
  0CE9 16    		DB 016h 
  0CEA 49    		DB 049h ; 'I'
  0CEB 74    		DB 074h ; 't'
  0CEC A0    		DB 0A0h 
  0CED 12    		DB 012h 
  0CEE 17    		DB 017h 
  0CEF 18    		DB 018h 
  0CF0 90    		DB 090h 
  0CF1 00    		DB 000h 
  0CF2 05    		DB 005h 
  0CF3 74    		DB 074h ; 't'
  0CF4 18    		DB 018h 
  0CF5 12    		DB 012h 
  0CF6 17    		DB 017h 
  0CF7 18    		DB 018h 
  0CF8 12    		DB 012h 
  0CF9 25    		DB 025h ; '%'
  0CFA D8    		DB 0D8h 
  0CFB 12    		DB 012h 
  0CFC 0D    		DB 00Dh 
  0CFD 34    		DB 034h ; '4'
  0CFE 12    		DB 012h 
  0CFF 16    		DB 016h 
  0D00 59    		DB 059h ; 'Y'
  0D01 02    		DB 002h 
  0D02 18    		DB 018h 
  0D03 11    		DB 011h 
  0D04 12    		DB 012h 
  0D05 26    		DB 026h ; '&'
  0D06 23    		DB 023h ; '#'
  0D07 74    		DB 074h ; 't'
  0D08 A0    		DB 0A0h 
  0D09 12    		DB 012h 
  0D0A 16    		DB 016h 
  0D0B 49    		DB 049h ; 'I'
  0D0C 74    		DB 074h ; 't'
  0D0D 04    		DB 004h 
  0D0E 12    		DB 012h 
  0D0F 17    		DB 017h 
  0D10 18    		DB 018h 
  0D11 90    		DB 090h 
  0D12 00    		DB 000h 
  0D13 05    		DB 005h 
  0D14 74    		DB 074h ; 't'
  0D15 EE    		DB 0EEh 
  0D16 12    		DB 012h 
  0D17 0D    		DB 00Dh 
  0D18 6F    		DB 06Fh ; 'o'
  0D19 EF    		DB 0EFh 
  0D1A 64    		DB 064h ; 'd'
  0D1B FA    		DB 0FAh 
  0D1C 70    		DB 070h ; 'p'
  0D1D 12    		DB 012h 
  0D1E 90    		DB 090h 
  0D1F 00    		DB 000h 
  0D20 03    		DB 003h 
  0D21 12    		DB 012h 
  0D22 0D    		DB 00Dh 
  0D23 83    		DB 083h 
  0D24 90    		DB 090h 
  0D25 00    		DB 000h 
  0D26 04    		DB 004h 
  0D27 12    		DB 012h 
  0D28 0D    		DB 00Dh 
  0D29 83    		DB 083h 
  0D2A 90    		DB 090h 
  0D2B 00    		DB 000h 
  0D2C 05    		DB 005h 
  0D2D 12    		DB 012h 
  0D2E 0D    		DB 00Dh 
  0D2F 5F    		DB 05Fh ; '_'
  0D30 12    		DB 012h 
  0D31 26    		DB 026h ; '&'
  0D32 23    		DB 023h ; '#'
  0D33 22    		DB 022h ; '"'
  0D34 AB    		DB 0ABh 
  0D35 5E    		DB 05Eh ; '^'
  0D36 AA    		DB 0AAh 
  0D37 5F    		DB 05Fh ; '_'
  0D38 A9    		DB 0A9h 
  0D39 60    		DB 060h ; '`'
  0D3A 90    		DB 090h 
  0D3B 00    		DB 000h 
  0D3C 03    		DB 003h 
  0D3D 12    		DB 012h 
  0D3E 16    		DB 016h 
  0D3F EB    		DB 0EBh 
  0D40 FF    		DB 0FFh 
  0D41 7D    		DB 07Dh ; '}'
  0D42 01    		DB 001h 
  0D43 12    		DB 012h 
  0D44 18    		DB 018h 
  0D45 11    		DB 011h 
  0D46 AB    		DB 0ABh 
  0D47 5E    		DB 05Eh ; '^'
  0D48 AA    		DB 0AAh 
  0D49 5F    		DB 05Fh ; '_'
  0D4A A9    		DB 0A9h 
  0D4B 60    		DB 060h ; '`'
  0D4C 90    		DB 090h 
  0D4D 00    		DB 000h 
  0D4E 04    		DB 004h 
  0D4F 12    		DB 012h 
  0D50 16    		DB 016h 
  0D51 EB    		DB 0EBh 
  0D52 FF    		DB 0FFh 
  0D53 7D    		DB 07Dh ; '}'
  0D54 01    		DB 001h 
  0D55 12    		DB 012h 
  0D56 18    		DB 018h 
  0D57 11    		DB 011h 
  0D58 AB    		DB 0ABh 
  0D59 5E    		DB 05Eh ; '^'
  0D5A AA    		DB 0AAh 
  0D5B 5F    		DB 05Fh ; '_'
  0D5C A9    		DB 0A9h 
  0D5D 60    		DB 060h ; '`'
  0D5E 22    		DB 022h ; '"'
  0D5F AB    		DB 0ABh 
  0D60 5E    		DB 05Eh ; '^'
  0D61 AA    		DB 0AAh 
  0D62 5F    		DB 05Fh ; '_'
  0D63 A9    		DB 0A9h 
  0D64 60    		DB 060h ; '`'
  0D65 12    		DB 012h 
  0D66 16    		DB 016h 
  0D67 EB    		DB 0EBh 
  0D68 FF    		DB 0FFh 
  0D69 7D    		DB 07Dh ; '}'
  0D6A 01    		DB 001h 
  0D6B 12    		DB 012h 
  0D6C 18    		DB 018h 
  0D6D 11    		DB 011h 
  0D6E 22    		DB 022h ; '"'
  0D6F 12    		DB 012h 
  0D70 17    		DB 017h 
  0D71 18    		DB 018h 
  0D72 12    		DB 012h 
  0D73 25    		DB 025h ; '%'
  0D74 D8    		DB 0D8h 
  0D75 90    		DB 090h 
  0D76 23    		DB 023h ; '#'
  0D77 85    		DB 085h 
  0D78 E4    		DB 0E4h 
  0D79 93    		DB 093h 
  0D7A 25    		DB 025h ; '%'
  0D7B E0    		DB 0E0h 
  0D7C FF    		DB 0FFh 
  0D7D 7D    		DB 07Dh ; '}'
  0D7E 01    		DB 001h 
  0D7F 12    		DB 012h 
  0D80 18    		DB 018h 
  0D81 11    		DB 011h 
  0D82 22    		DB 022h ; '"'
  0D83 AB    		DB 0ABh 
  0D84 5E    		DB 05Eh ; '^'
  0D85 AA    		DB 0AAh 
  0D86 5F    		DB 05Fh ; '_'
  0D87 A9    		DB 0A9h 
  0D88 60    		DB 060h ; '`'
  0D89 12    		DB 012h 
  0D8A 16    		DB 016h 
  0D8B EB    		DB 0EBh 
  0D8C FF    		DB 0FFh 
  0D8D 7D    		DB 07Dh ; '}'
  0D8E 01    		DB 001h 
  0D8F 12    		DB 012h 
  0D90 18    		DB 018h 
  0D91 11    		DB 011h 
  0D92 22    		DB 022h ; '"'
L0296:
  0D93 8F65  		MOV 65h, R7
  0D95 8D66  		MOV 66h, R5
  0D97 E4    		CLR A
  0D98 F568  		MOV 68h, A
  0D9A 7471  		MOV A, #71h
  0D9C 2566  		ADD A, 66h
  0D9E F8    		MOV R0, A
  0D9F E6    		MOV A, @R0
  0DA0 F567  		MOV 67h, A
  0DA2 E4    		CLR A
  0DA3 FF    		MOV R7, A
L0303:
  0DA4 436880		ORL 68h, #80h
  0DA7 E568  		MOV A, 68h
  0DA9 25E0  		ADD A, ACC
  0DAB 04    		INC A
  0DAC F568  		MOV 68h, A
  0DAE C20A  		CLR 0Ah
  0DB0 E567  		MOV A, 67h
  0DB2 30E702		JNB ACC.7, L0298
  0DB5 D20A  		SETB 0Ah
L0298:
  0DB7 E567  		MOV A, 67h
  0DB9 25E0  		ADD A, ACC
  0DBB F567  		MOV 67h, A
  0DBD E565  		MOV A, 65h
  0DBF 20E70E		JB ACC.7, L0299
  0DC2 BF0702		CJNE R7, #7h, L0300
  0DC5 C3    		CLR C
  0DC6 22    		RET

L0300:
  0DC7 E565  		MOV A, 65h
  0DC9 25E0  		ADD A, ACC
  0DCB F565  		MOV 65h, A
  0DCD 020E72		LJMP L0301

L0299:
  0DD0 E565  		MOV A, 65h
  0DD2 25E0  		ADD A, ACC
  0DD4 F565  		MOV 65h, A
  0DD6 E566  		MOV A, 66h
  0DD8 C3    		CLR C
  0DD9 9412  		SUBB A, #12h
  0DDB 4002  		JC L0304
  0DDD D3    		SETB C
  0DDE 22    		RET

L0304:
  0DDF 0551  		INC 51h
  0DE1 E551  		MOV A, 51h
  0DE3 540F  		ANL A, #0Fh
  0DE5 F551  		MOV 51h, A
  0DE7 E566  		MOV A, 66h
  0DE9 33    		RLC A
  0DEA 33    		RLC A
  0DEB 33    		RLC A
  0DEC 54F8  		ANL A, #0F8h
  0DEE 4F    		ORL A, R7
  0DEF FE    		MOV R6, A
  0DF0 7485  		MOV A, #85h
  0DF2 2551  		ADD A, 51h
  0DF4 F8    		MOV R0, A
  0DF5 A606  		MOV @R0, 6h
  0DF7 E551  		MOV A, 51h
  0DF9 122680		LCALL L0277
  0DFC FE    		MOV R6, A
  0DFD 200A15		JB 0Ah, L0305
  0E00 E551  		MOV A, 51h
  0E02 30E308		JNB ACC.3, L0306
  0E05 EE    		MOV A, R6
  0E06 F4    		CPL A
  0E07 7884  		MOV R0, #84h
  0E09 56    		ANL A, @R0
  0E0A F6    		MOV @R0, A
  0E0B 8016  		SJMP L0307

L0306:
  0E0D EE    		MOV A, R6
  0E0E F4    		CPL A
  0E0F 7883  		MOV R0, #83h
  0E11 56    		ANL A, @R0
  0E12 F6    		MOV @R0, A
  0E13 800E  		SJMP L0307

L0305:
  0E15 E551  		MOV A, 51h
  0E17 30E304		JNB ACC.3, L0312
  0E1A 7884  		MOV R0, #84h
  0E1C 8002  		SJMP L0313

L0312:
  0E1E 7883  		MOV R0, #83h
L0313:
  0E20 E6    		MOV A, @R0
  0E21 4E    		ORL A, R6
  0E22 F6    		MOV @R0, A
L0307:
  0E23 E551  		MOV A, 51h
  0E25 6537  		XRL A, 37h
  0E27 6007  		JZ L0308
  0E29 EF    		MOV A, R7
  0E2A 6407  		XRL A, #7h
  0E2C 7044  		JNZ L0301
  0E2E C3    		CLR C
  0E2F 22    		RET

L0308:
  0E30 EF    		MOV A, R7
  0E31 C3    		CLR C
  0E32 9407  		SUBB A, #7h
  0E34 5017  		JNC L0309
  0E36 E568  		MOV A, 68h
  0E38 25E0  		ADD A, ACC
  0E3A F568  		MOV 68h, A
  0E3C 30D704		JNB CY, L0310
  0E3F 7E01  		MOV R6, #1h
  0E41 8002  		SJMP L0311

L0310:
  0E43 7E00  		MOV R6, #0h
L0311:
  0E45 EE    		MOV A, R6
  0E46 2568  		ADD A, 68h
  0E48 F568  		MOV 68h, A
  0E4A 0F    		INC R7
  0E4B 80E3  		SJMP L0308

L0309:
  0E4D 7471  		MOV A, #71h
  0E4F 2566  		ADD A, 66h
  0E51 F8    		MOV R0, A
  0E52 E568  		MOV A, 68h
  0E54 56    		ANL A, @R0
  0E55 F6    		MOV @R0, A
  0E56 7471  		MOV A, #71h
  0E58 2566  		ADD A, 66h
  0E5A F9    		MOV R1, A
  0E5B 749C  		MOV A, #9Ch
  0E5D 2566  		ADD A, 66h
  0E5F F8    		MOV R0, A
  0E60 E568  		MOV A, 68h
  0E62 F4    		CPL A
  0E63 56    		ANL A, @R0
  0E64 47    		ORL A, @R1
  0E65 F7    		MOV @R1, A
  0E66 1551  		DEC 51h
  0E68 E551  		MOV A, 51h
  0E6A 540F  		ANL A, #0Fh
  0E6C F551  		MOV 51h, A
  0E6E D209  		SETB 9h
  0E70 C3    		CLR C
  0E71 22    		RET

L0301:
  0E72 0F    		INC R7
  0E73 EF    		MOV A, R7
  0E74 C3    		CLR C
  0E75 9408  		SUBB A, #8h
  0E77 5003  		JNC L0302
  0E79 020DA4		LJMP L0303

L0302:
  0E7C D3    		SETB C
  0E7D 22    		RET

  0E7E 12    		DB 012h 
  0E7F 25    		DB 025h ; '%'
  0E80 AF    		DB 0AFh 
  0E81 50    		DB 050h ; 'P'
  0E82 03    		DB 003h 
  0E83 02    		DB 002h 
  0E84 0F    		DB 00Fh 
  0E85 57    		DB 057h ; 'W'
  0E86 E5    		DB 0E5h 
  0E87 34    		DB 034h ; '4'
  0E88 60    		DB 060h ; '`'
  0E89 03    		DB 003h 
  0E8A 02    		DB 002h 
  0E8B 0F    		DB 00Fh 
  0E8C 5A    		DB 05Ah ; 'Z'
  0E8D E5    		DB 0E5h 
  0E8E 36    		DB 036h ; '6'
  0E8F 70    		DB 070h ; 'p'
  0E90 71    		DB 071h ; 'q'
  0E91 E5    		DB 0E5h 
  0E92 35    		DB 035h ; '5'
  0E93 94    		DB 094h 
  0E94 08    		DB 008h 
  0E95 50    		DB 050h ; 'P'
  0E96 6B    		DB 06Bh ; 'k'
  0E97 E5    		DB 0E5h 
  0E98 33    		DB 033h ; '3'
  0E99 54    		DB 054h ; 'T'
  0E9A FE    		DB 0FEh 
  0E9B 70    		DB 070h ; 'p'
  0E9C 63    		DB 063h ; 'c'
  0E9D E5    		DB 0E5h 
  0E9E 31    		DB 031h ; '1'
  0E9F 45    		DB 045h ; 'E'
  0EA0 33    		DB 033h ; '3'
  0EA1 70    		DB 070h ; 'p'
  0EA2 0B    		DB 00Bh 
  0EA3 E5    		DB 0E5h 
  0EA4 32    		DB 032h ; '2'
  0EA5 B4    		DB 0B4h 
  0EA6 02    		DB 002h 
  0EA7 06    		DB 006h 
  0EA8 75    		DB 075h ; 'u'
  0EA9 48    		DB 048h ; 'H'
  0EAA 12    		DB 012h 
  0EAB 02    		DB 002h 
  0EAC 0F    		DB 00Fh 
  0EAD 35    		DB 035h ; '5'
  0EAE E5    		DB 0E5h 
  0EAF 31    		DB 031h ; '1'
  0EB0 B4    		DB 0B4h 
  0EB1 05    		DB 005h 
  0EB2 0F    		DB 00Fh 
  0EB3 E5    		DB 0E5h 
  0EB4 32    		DB 032h ; '2'
  0EB5 B4    		DB 0B4h 
  0EB6 03    		DB 003h 
  0EB7 0A    		DB 00Ah 
  0EB8 E5    		DB 0E5h 
  0EB9 35    		DB 035h ; '5'
  0EBA B4    		DB 0B4h 
  0EBB 06    		DB 006h 
  0EBC 05    		DB 005h 
  0EBD 75    		DB 075h ; 'u'
  0EBE 48    		DB 048h ; 'H'
  0EBF 16    		DB 016h 
  0EC0 80    		DB 080h 
  0EC1 73    		DB 073h ; 's'
  0EC2 E5    		DB 0E5h 
  0EC3 31    		DB 031h ; '1'
  0EC4 B4    		DB 0B4h 
  0EC5 22    		DB 022h ; '"'
  0EC6 0A    		DB 00Ah 
  0EC7 E5    		DB 0E5h 
  0EC8 32    		DB 032h ; '2'
  0EC9 B4    		DB 0B4h 
  0ECA 03    		DB 003h 
  0ECB 05    		DB 005h 
  0ECC 75    		DB 075h ; 'u'
  0ECD 48    		DB 048h ; 'H'
  0ECE 16    		DB 016h 
  0ECF 80    		DB 080h 
  0ED0 64    		DB 064h ; 'd'
  0ED1 E5    		DB 0E5h 
  0ED2 31    		DB 031h ; '1'
  0ED3 B4    		DB 0B4h 
  0ED4 23    		DB 023h ; '#'
  0ED5 0A    		DB 00Ah 
  0ED6 E5    		DB 0E5h 
  0ED7 32    		DB 032h ; '2'
  0ED8 B4    		DB 0B4h 
  0ED9 03    		DB 003h 
  0EDA 05    		DB 005h 
  0EDB 75    		DB 075h ; 'u'
  0EDC 48    		DB 048h ; 'H'
  0EDD 16    		DB 016h 
  0EDE 80    		DB 080h 
  0EDF 55    		DB 055h ; 'U'
  0EE0 E5    		DB 0E5h 
  0EE1 31    		DB 031h ; '1'
  0EE2 B4    		DB 0B4h 
  0EE3 1F    		DB 01Fh 
  0EE4 0A    		DB 00Ah 
  0EE5 E5    		DB 0E5h 
  0EE6 32    		DB 032h ; '2'
  0EE7 B4    		DB 0B4h 
  0EE8 03    		DB 003h 
  0EE9 05    		DB 005h 
  0EEA 75    		DB 075h ; 'u'
  0EEB 48    		DB 048h ; 'H'
  0EEC 16    		DB 016h 
  0EED 80    		DB 080h 
  0EEE 46    		DB 046h ; 'F'
  0EEF E5    		DB 0E5h 
  0EF0 31    		DB 031h ; '1'
  0EF1 B4    		DB 0B4h 
  0EF2 25    		DB 025h ; '%'
  0EF3 0A    		DB 00Ah 
  0EF4 E5    		DB 0E5h 
  0EF5 32    		DB 032h ; '2'
  0EF6 B4    		DB 0B4h 
  0EF7 03    		DB 003h 
  0EF8 05    		DB 005h 
  0EF9 75    		DB 075h ; 'u'
  0EFA 48    		DB 048h ; 'H'
  0EFB 16    		DB 016h 
  0EFC 80    		DB 080h 
  0EFD 37    		DB 037h ; '7'
  0EFE 80    		DB 080h 
  0EFF 57    		DB 057h ; 'W'
  0F00 80    		DB 080h 
  0F01 55    		DB 055h ; 'U'
  0F02 E5    		DB 0E5h 
  0F03 31    		DB 031h ; '1'
  0F04 64    		DB 064h ; 'd'
  0F05 06    		DB 006h 
  0F06 70    		DB 070h ; 'p'
  0F07 20    		DB 020h ; ' '
  0F08 E5    		DB 0E5h 
  0F09 32    		DB 032h ; '2'
  0F0A 64    		DB 064h ; 'd'
  0F0B 03    		DB 003h 
  0F0C 70    		DB 070h ; 'p'
  0F0D 1A    		DB 01Ah 
  0F0E E5    		DB 0E5h 
  0F0F 36    		DB 036h ; '6'
  0F10 64    		DB 064h ; 'd'
  0F11 04    		DB 004h 
  0F12 70    		DB 070h ; 'p'
  0F13 46    		DB 046h ; 'F'
  0F14 E5    		DB 0E5h 
  0F15 35    		DB 035h ; '5'
  0F16 64    		DB 064h ; 'd'
  0F17 10    		DB 010h 
  0F18 70    		DB 070h ; 'p'
  0F19 40    		DB 040h ; '@'
  0F1A E5    		DB 0E5h 
  0F1B 33    		DB 033h ; '3'
  0F1C 64    		DB 064h ; 'd'
  0F1D 01    		DB 001h 
  0F1E 70    		DB 070h ; 'p'
  0F1F 3A    		DB 03Ah ; ':'
  0F20 75    		DB 075h ; 'u'
  0F21 48    		DB 048h ; 'H'
  0F22 17    		DB 017h 
  0F23 75    		DB 075h ; 'u'
  0F24 49    		DB 049h ; 'I'
  0F25 04    		DB 004h 
  0F26 80    		DB 080h 
  0F27 27    		DB 027h ; '''
  0F28 E5    		DB 0E5h 
  0F29 31    		DB 031h ; '1'
  0F2A B4    		DB 0B4h 
  0F2B 20    		DB 020h ; ' '
  0F2C 0E    		DB 00Eh 
  0F2D E5    		DB 0E5h 
  0F2E 32    		DB 032h ; '2'
  0F2F B4    		DB 0B4h 
  0F30 03    		DB 003h 
  0F31 09    		DB 009h 
  0F32 75    		DB 075h ; 'u'
  0F33 48    		DB 048h ; 'H'
  0F34 16    		DB 016h 
  0F35 75    		DB 075h ; 'u'
  0F36 49    		DB 049h ; 'I'
  0F37 04    		DB 004h 
  0F38 E4    		DB 0E4h 
  0F39 80    		DB 080h 
  0F3A 14    		DB 014h 
  0F3B E5    		DB 0E5h 
  0F3C 33    		DB 033h ; '3'
  0F3D 70    		DB 070h ; 'p'
  0F3E 16    		DB 016h 
  0F3F E5    		DB 0E5h 
  0F40 31    		DB 031h ; '1'
  0F41 70    		DB 070h ; 'p'
  0F42 10    		DB 010h 
  0F43 E5    		DB 0E5h 
  0F44 32    		DB 032h ; '2'
  0F45 B4    		DB 0B4h 
  0F46 02    		DB 002h 
  0F47 0B    		DB 00Bh 
  0F48 75    		DB 075h ; 'u'
  0F49 48    		DB 048h ; 'H'
  0F4A 12    		DB 012h 
  0F4B 75    		DB 075h ; 'u'
  0F4C 49    		DB 049h ; 'I'
  0F4D 05    		DB 005h 
  0F4E E4    		DB 0E4h 
  0F4F 12    		DB 012h 
  0F50 11    		DB 011h 
  0F51 1C    		DB 01Ch 
  0F52 22    		DB 022h ; '"'
  0F53 80    		DB 080h 
  0F54 02    		DB 002h 
  0F55 80    		DB 080h 
  0F56 00    		DB 000h 
  0F57 12    		DB 012h 
  0F58 26    		DB 026h ; '&'
  0F59 AD    		DB 0ADh 
  0F5A 22    		DB 022h ; '"'
  0F5B 75    		DB 075h ; 'u'
  0F5C 6F    		DB 06Fh ; 'o'
  0F5D 05    		DB 005h 
  0F5E 12    		DB 012h 
  0F5F 23    		DB 023h ; '#'
  0F60 48    		DB 048h ; 'H'
  0F61 78    		DB 078h ; 'x'
  0F62 BA    		DB 0BAh 
  0F63 E6    		DB 0E6h 
  0F64 70    		DB 070h ; 'p'
  0F65 3B    		DB 03Bh ; ';'
  0F66 E5    		DB 0E5h 
  0F67 3E    		DB 03Eh ; '>'
  0F68 60    		DB 060h ; '`'
  0F69 05    		DB 005h 
  0F6A 78    		DB 078h ; 'x'
  0F6B BD    		DB 0BDh 
  0F6C E6    		DB 0E6h 
  0F6D 70    		DB 070h ; 'p'
  0F6E 14    		DB 014h 
  0F6F 78    		DB 078h ; 'x'
  0F70 BC    		DB 0BCh 
  0F71 E6    		DB 0E6h 
  0F72 60    		DB 060h ; '`'
  0F73 2D    		DB 02Dh ; '-'
  0F74 12    		DB 012h 
  0F75 10    		DB 010h 
  0F76 1A    		DB 01Ah 
  0F77 BF    		DB 0BFh 
  0F78 FB    		DB 0FBh 
  0F79 03    		DB 003h 
  0F7A 02    		DB 002h 
  0F7B 10    		DB 010h 
  0F7C 14    		DB 014h 
  0F7D 7D    		DB 07Dh ; '}'
  0F7E 01    		DB 001h 
  0F7F 7F    		DB 07Fh 
  0F80 1C    		DB 01Ch 
  0F81 80    		DB 080h 
  0F82 12    		DB 012h 
  0F83 78    		DB 078h ; 'x'
  0F84 BC    		DB 0BCh 
  0F85 E6    		DB 0E6h 
  0F86 60    		DB 060h ; '`'
  0F87 19    		DB 019h 
  0F88 12    		DB 012h 
  0F89 10    		DB 010h 
  0F8A 1A    		DB 01Ah 
  0F8B BF    		DB 0BFh 
  0F8C FB    		DB 0FBh 
  0F8D 03    		DB 003h 
  0F8E 02    		DB 002h 
  0F8F 10    		DB 010h 
  0F90 14    		DB 014h 
  0F91 7D    		DB 07Dh ; '}'
  0F92 01    		DB 001h 
  0F93 7F    		DB 07Fh 
  0F94 1F    		DB 01Fh 
  0F95 12    		DB 012h 
  0F96 18    		DB 018h 
  0F97 11    		DB 011h 
  0F98 12    		DB 012h 
  0F99 26    		DB 026h ; '&'
  0F9A 23    		DB 023h ; '#'
  0F9B D2    		DB 0D2h 
  0F9C AF    		DB 0AFh 
  0F9D E4    		DB 0E4h 
  0F9E 78    		DB 078h ; 'x'
  0F9F BC    		DB 0BCh 
  0FA0 F6    		DB 0F6h 
  0FA1 20    		DB 020h ; ' '
  0FA2 B3    		DB 0B3h 
  0FA3 75    		DB 075h ; 'u'
  0FA4 78    		DB 078h ; 'x'
  0FA5 BA    		DB 0BAh 
  0FA6 E6    		DB 0E6h 
  0FA7 70    		DB 070h ; 'p'
  0FA8 70    		DB 070h ; 'p'
  0FA9 12    		DB 012h 
  0FAA 10    		DB 010h 
  0FAB 27    		DB 027h ; '''
  0FAC BF    		DB 0BFh 
  0FAD FB    		DB 0FBh 
  0FAE 02    		DB 002h 
  0FAF 80    		DB 080h 
  0FB0 63    		DB 063h ; 'c'
  0FB1 7D    		DB 07Dh ; '}'
  0FB2 01    		DB 001h 
  0FB3 7F    		DB 07Fh 
  0FB4 55    		DB 055h ; 'U'
  0FB5 12    		DB 012h 
  0FB6 18    		DB 018h 
  0FB7 11    		DB 011h 
  0FB8 12    		DB 012h 
  0FB9 26    		DB 026h ; '&'
  0FBA 23    		DB 023h ; '#'
  0FBB 12    		DB 012h 
  0FBC 00    		DB 000h 
  0FBD 36    		DB 036h ; '6'
  0FBE E5    		DB 0E5h 
  0FBF 3E    		DB 03Eh ; '>'
  0FC0 60    		DB 060h ; '`'
  0FC1 05    		DB 005h 
  0FC2 78    		DB 078h ; 'x'
  0FC3 BD    		DB 0BDh 
  0FC4 E6    		DB 0E6h 
  0FC5 70    		DB 070h ; 'p'
  0FC6 05    		DB 005h 
  0FC7 75    		DB 075h ; 'u'
  0FC8 6F    		DB 06Fh ; 'o'
  0FC9 05    		DB 005h 
  0FCA 80    		DB 080h 
  0FCB 03    		DB 003h 
  0FCC 75    		DB 075h ; 'u'
  0FCD 6F    		DB 06Fh ; 'o'
  0FCE 15    		DB 015h 
  0FCF 7B    		DB 07Bh ; '{'
  0FD0 00    		DB 000h 
  0FD1 7A    		DB 07Ah ; 'z'
  0FD2 00    		DB 000h 
  0FD3 79    		DB 079h ; 'y'
  0FD4 C2    		DB 0C2h 
  0FD5 85    		DB 085h 
  0FD6 6F    		DB 06Fh ; 'o'
  0FD7 69    		DB 069h ; 'i'
  0FD8 7F    		DB 07Fh 
  0FD9 10    		DB 010h 
  0FDA 12    		DB 012h 
  0FDB 19    		DB 019h 
  0FDC E8    		DB 0E8h 
  0FDD EF    		DB 0EFh 
  0FDE 64    		DB 064h ; 'd'
  0FDF FA    		DB 0FAh 
  0FE0 70    		DB 070h ; 'p'
  0FE1 23    		DB 023h ; '#'
  0FE2 78    		DB 078h ; 'x'
  0FE3 BE    		DB 0BEh 
  0FE4 F6    		DB 0F6h 
  0FE5 08    		DB 008h 
  0FE6 F6    		DB 0F6h 
  0FE7 D2    		DB 0D2h 
  0FE8 AF    		DB 0AFh 
  0FE9 E5    		DB 0E5h 
  0FEA 3E    		DB 03Eh ; '>'
  0FEB B4    		DB 0B4h 
  0FEC 01    		DB 001h 
  0FED 14    		DB 014h 
  0FEE 78    		DB 078h ; 'x'
  0FEF D7    		DB 0D7h 
  0FF0 E6    		DB 0E6h 
  0FF1 70    		DB 070h ; 'p'
  0FF2 12    		DB 012h 
  0FF3 78    		DB 078h ; 'x'
  0FF4 BD    		DB 0BDh 
  0FF5 E6    		DB 0E6h 
  0FF6 70    		DB 070h ; 'p'
  0FF7 05    		DB 005h 
  0FF8 12    		DB 012h 
  0FF9 22    		DB 022h ; '"'
  0FFA 27    		DB 027h ; '''
  0FFB 80    		DB 080h 
  0FFC 08    		DB 008h 
  0FFD 12    		DB 012h 
  0FFE 12    		DB 012h 
  0FFF 35    		DB 035h ; '5'
  1000 80    		DB 080h 
  1001 03    		DB 003h 
  1002 12    		DB 012h 
  1003 22    		DB 022h ; '"'
  1004 78    		DB 078h ; 'x'
  1005 12    		DB 012h 
  1006 10    		DB 010h 
  1007 27    		DB 027h ; '''
  1008 BF    		DB 0BFh 
  1009 FB    		DB 0FBh 
  100A 02    		DB 002h 
  100B 80    		DB 080h 
  100C 07    		DB 007h 
  100D 7D    		DB 07Dh ; '}'
  100E 01    		DB 001h 
  100F 7F    		DB 07Fh 
  1010 1E    		DB 01Eh 
  1011 12    		DB 012h 
  1012 18    		DB 018h 
  1013 11    		DB 011h 
  1014 12    		DB 012h 
  1015 26    		DB 026h ; '&'
  1016 23    		DB 023h ; '#'
  1017 D2    		DB 0D2h 
  1018 AF    		DB 0AFh 
  1019 22    		DB 022h ; '"'
  101A C2    		DB 0C2h 
  101B AF    		DB 0AFh 
  101C 12    		DB 012h 
  101D 25    		DB 025h ; '%'
  101E D8    		DB 0D8h 
  101F 7D    		DB 07Dh ; '}'
  1020 01    		DB 001h 
  1021 7F    		DB 07Fh 
  1022 20    		DB 020h ; ' '
  1023 12    		DB 012h 
  1024 18    		DB 018h 
  1025 11    		DB 011h 
  1026 22    		DB 022h ; '"'
  1027 C2    		DB 0C2h 
  1028 AF    		DB 0AFh 
  1029 12    		DB 012h 
  102A 25    		DB 025h ; '%'
  102B D8    		DB 0D8h 
  102C 7D    		DB 07Dh ; '}'
  102D 01    		DB 001h 
  102E 7F    		DB 07Fh 
  102F 20    		DB 020h ; ' '
  1030 12    		DB 012h 
  1031 18    		DB 018h 
  1032 11    		DB 011h 
  1033 22    		DB 022h ; '"'
  1034 8F    		DB 08Fh 
  1035 10    		DB 010h 
  1036 8D    		DB 08Dh 
  1037 11    		DB 011h 
  1038 8B    		DB 08Bh 
  1039 12    		DB 012h 
  103A E4    		DB 0E4h 
  103B F5    		DB 0F5h 
  103C 17    		DB 017h 
  103D E5    		DB 0E5h 
  103E E7    		DB 0E7h 
  103F 30    		DB 030h ; '0'
  1040 E3    		DB 0E3h 
  1041 06    		DB 006h 
  1042 E5    		DB 0E5h 
  1043 E7    		DB 0E7h 
  1044 54    		DB 054h ; 'T'
  1045 03    		DB 003h 
  1046 60    		DB 060h ; '`'
  1047 05    		DB 005h 
  1048 12    		DB 012h 
  1049 27    		DB 027h ; '''
  104A 2C    		DB 02Ch ; ','
  104B 80    		DB 080h 
  104C F0    		DB 0F0h 
  104D 30    		DB 030h ; '0'
  104E 24    		DB 024h ; '$'
  104F 03    		DB 003h 
  1050 02    		DB 002h 
  1051 10    		DB 010h 
  1052 E9    		DB 0E9h 
  1053 78    		DB 078h ; 'x'
  1054 D8    		DB 0D8h 
  1055 E6    		DB 0E6h 
  1056 FF    		DB 0FFh 
  1057 54    		DB 054h ; 'T'
  1058 03    		DB 003h 
  1059 70    		DB 070h ; 'p'
  105A 03    		DB 003h 
  105B 02    		DB 002h 
  105C 10    		DB 010h 
  105D E9    		DB 0E9h 
  105E 78    		DB 078h ; 'x'
  105F D2    		DB 0D2h 
  1060 E6    		DB 0E6h 
  1061 54    		DB 054h ; 'T'
  1062 18    		DB 018h 
  1063 60    		DB 060h ; '`'
  1064 07    		DB 007h 
  1065 EF    		DB 0EFh 
  1066 30    		DB 030h ; '0'
  1067 E1    		DB 0E1h 
  1068 03    		DB 003h 
  1069 75    		DB 075h ; 'u'
  106A 17    		DB 017h 
  106B 01    		DB 001h 
  106C C2    		DB 0C2h 
  106D AF    		DB 0AFh 
  106E 75    		DB 075h ; 'u'
  106F E5    		DB 0E5h 
  1070 1E    		DB 01Eh 
  1071 78    		DB 078h ; 'x'
  1072 D8    		DB 0D8h 
  1073 E6    		DB 0E6h 
  1074 30    		DB 030h ; '0'
  1075 E0    		DB 0E0h 
  1076 4C    		DB 04Ch ; 'L'
  1077 AB    		DB 0ABh 
  1078 13    		DB 013h 
  1079 AA    		DB 0AAh 
  107A 14    		DB 014h 
  107B A9    		DB 0A9h 
  107C 15    		DB 015h 
  107D AE    		DB 0AEh 
  107E 02    		DB 002h 
  107F AF    		DB 0AFh 
  1080 01    		DB 001h 
  1081 EF    		DB 0EFh 
  1082 4E    		DB 04Eh ; 'N'
  1083 60    		DB 060h ; '`'
  1084 3E    		DB 03Eh ; '>'
  1085 E5    		DB 0E5h 
  1086 11    		DB 011h 
  1087 C4    		DB 0C4h 
  1088 54    		DB 054h ; 'T'
  1089 F0    		DB 0F0h 
  108A FF    		DB 0FFh 
  108B E5    		DB 0E5h 
  108C 17    		DB 017h 
  108D C4    		DB 0C4h 
  108E 33    		DB 033h ; '3'
  108F 33    		DB 033h ; '3'
  1090 33    		DB 033h ; '3'
  1091 54    		DB 054h ; 'T'
  1092 80    		DB 080h 
  1093 4F    		DB 04Fh ; 'O'
  1094 FF    		DB 0FFh 
  1095 E5    		DB 0E5h 
  1096 12    		DB 012h 
  1097 25    		DB 025h ; '%'
  1098 E0    		DB 0E0h 
  1099 25    		DB 025h ; '%'
  109A E0    		DB 0E0h 
  109B 4F    		DB 04Fh ; 'O'
  109C 45    		DB 045h ; 'E'
  109D 10    		DB 010h 
  109E 45    		DB 045h ; 'E'
  109F 16    		DB 016h 
  10A0 F5    		DB 0F5h 
  10A1 E5    		DB 0E5h 
  10A2 90    		DB 090h 
  10A3 00    		DB 000h 
  10A4 01    		DB 001h 
  10A5 12    		DB 012h 
  10A6 16    		DB 016h 
  10A7 EB    		DB 0EBh 
  10A8 F5    		DB 0F5h 
  10A9 E5    		DB 0E5h 
  10AA 12    		DB 012h 
  10AB 16    		DB 016h 
  10AC D2    		DB 0D2h 
  10AD F5    		DB 0F5h 
  10AE E5    		DB 0E5h 
  10AF 90    		DB 090h 
  10B0 00    		DB 000h 
  10B1 03    		DB 003h 
  10B2 12    		DB 012h 
  10B3 16    		DB 016h 
  10B4 EB    		DB 0EBh 
  10B5 F5    		DB 0F5h 
  10B6 E5    		DB 0E5h 
  10B7 90    		DB 090h 
  10B8 00    		DB 000h 
  10B9 02    		DB 002h 
  10BA 12    		DB 012h 
  10BB 16    		DB 016h 
  10BC EB    		DB 0EBh 
  10BD 54    		DB 054h ; 'T'
  10BE 0F    		DB 00Fh 
  10BF F5    		DB 0F5h 
  10C0 E5    		DB 0E5h 
  10C1 80    		DB 080h 
  10C2 15    		DB 015h 
  10C3 E5    		DB 0E5h 
  10C4 17    		DB 017h 
  10C5 C4    		DB 0C4h 
  10C6 33    		DB 033h ; '3'
  10C7 33    		DB 033h ; '3'
  10C8 33    		DB 033h ; '3'
  10C9 54    		DB 054h ; 'T'
  10CA 80    		DB 080h 
  10CB 44    		DB 044h ; 'D'
  10CC 01    		DB 001h 
  10CD F5    		DB 0F5h 
  10CE E5    		DB 0E5h 
  10CF E4    		DB 0E4h 
  10D0 F5    		DB 0F5h 
  10D1 E5    		DB 0E5h 
  10D2 F5    		DB 0F5h 
  10D3 E5    		DB 0E5h 
  10D4 F5    		DB 0F5h 
  10D5 E5    		DB 0E5h 
  10D6 F5    		DB 0F5h 
  10D7 E5    		DB 0E5h 
  10D8 E4    		DB 0E4h 
  10D9 F5    		DB 0F5h 
  10DA E5    		DB 0E5h 
  10DB F5    		DB 0F5h 
  10DC E5    		DB 0E5h 
  10DD D2    		DB 0D2h 
  10DE AF    		DB 0AFh 
  10DF 75    		DB 075h ; 'u'
  10E0 E6    		DB 0E6h 
  10E1 08    		DB 008h 
  10E2 43    		DB 043h ; 'C'
  10E3 E7    		DB 0E7h 
  10E4 01    		DB 001h 
  10E5 F5    		DB 0F5h 
  10E6 3A    		DB 03Ah ; ':'
  10E7 F5    		DB 0F5h 
  10E8 45    		DB 045h ; 'E'
  10E9 22    		DB 022h ; '"'
  10EA 53    		DB 053h ; 'S'
  10EB DB    		DB 0DBh 
  10EC EF    		DB 0EFh 
  10ED D2    		DB 0D2h 
  10EE 13    		DB 013h 
  10EF AF    		DB 0AFh 
  10F0 48    		DB 048h ; 'H'
  10F1 EF    		DB 0EFh 
  10F2 75    		DB 075h ; 'u'
  10F3 F0    		DB 0F0h 
  10F4 03    		DB 003h 
  10F5 A4    		DB 0A4h 
  10F6 24    		DB 024h ; '$'
  10F7 D7    		DB 0D7h 
  10F8 F5    		DB 0F5h 
  10F9 82    		DB 082h 
  10FA E4    		DB 0E4h 
  10FB 34    		DB 034h ; '4'
  10FC 04    		DB 004h 
L0575:
  10FD F583  		MOV DPH, A
  10FF 7401  		MOV A, #1h
  1101 93    		MOVC A, @A+DPTR
  1102 FA    		MOV R2, A
  1103 7402  		MOV A, #2h
  1105 93    		MOVC A, @A+DPTR
  1106 F9    		MOV R1, A
  1107 22    		RET

  1108 75    		DB 075h ; 'u'
  1109 49    		DB 049h ; 'I'
  110A 02    		DB 002h 
  110B 75    		DB 075h ; 'u'
  110C EB    		DB 0EBh 
  110D 01    		DB 001h 
  110E 43    		DB 043h ; 'C'
  110F B9    		DB 0B9h 
  1110 10    		DB 010h 
  1111 75    		DB 075h ; 'u'
  1112 E9    		DB 0E9h 
  1113 06    		DB 006h 
  1114 43    		DB 043h ; 'C'
  1115 EC    		DB 0ECh 
  1116 01    		DB 001h 
  1117 22    		DB 022h ; '"'
  1118 75    		DB 075h ; 'u'
  1119 49    		DB 049h ; 'I'
  111A 01    		DB 001h 
  111B E4    		DB 0E4h 
  111C F5    		DB 0F5h 
  111D EB    		DB 0EBh 
  111E 43    		DB 043h ; 'C'
  111F B9    		DB 0B9h 
  1120 08    		DB 008h 
  1121 75    		DB 075h ; 'u'
  1122 E9    		DB 0E9h 
  1123 01    		DB 001h 
  1124 43    		DB 043h ; 'C'
  1125 EC    		DB 0ECh 
  1126 01    		DB 001h 
  1127 22    		DB 022h ; '"'
  1128 85    		DB 085h 
  1129 2A    		DB 02Ah ; '*'
  112A 82    		DB 082h 
  112B 85    		DB 085h 
  112C 29    		DB 029h ; ')'
  112D 83    		DB 083h 
  112E E4    		DB 0E4h 
  112F 93    		DB 093h 
  1130 75    		DB 075h ; 'u'
  1131 4B    		DB 04Bh ; 'K'
  1132 00    		DB 000h 
  1133 F5    		DB 0F5h 
  1134 4C    		DB 04Ch ; 'L'
  1135 75    		DB 075h ; 'u'
  1136 47    		DB 047h ; 'G'
  1137 07    		DB 007h 
  1138 22    		DB 022h ; '"'
  1139 E6    		DB 0E6h 
  113A F5    		DB 0F5h 
  113B EA    		DB 0EAh 
  113C 75    		DB 075h ; 'u'
  113D 49    		DB 049h ; 'I'
  113E 02    		DB 002h 
  113F 75    		DB 075h ; 'u'
  1140 EB    		DB 0EBh 
  1141 02    		DB 002h 
  1142 22    		DB 022h ; '"'
  1143 14    		DB 014h 
  1144 F5    		DB 0F5h 
  1145 82    		DB 082h 
  1146 8C    		DB 08Ch 
  1147 83    		DB 083h 
  1148 E4    		DB 0E4h 
  1149 93    		DB 093h 
  114A F5    		DB 0F5h 
  114B EA    		DB 0EAh 
  114C 0F    		DB 00Fh 
  114D 22    		DB 022h ; '"'
  114E C3    		DB 0C3h 
  114F E5    		DB 0E5h 
  1150 4E    		DB 04Eh ; 'N'
  1151 94    		DB 094h 
  1152 08    		DB 008h 
  1153 E5    		DB 0E5h 
  1154 4D    		DB 04Dh ; 'M'
  1155 94    		DB 094h 
  1156 00    		DB 000h 
  1157 22    		DB 022h ; '"'
  1158 75    		DB 075h ; 'u'
  1159 4A    		DB 04Ah ; 'J'
  115A 08    		DB 008h 
  115B 74    		DB 074h ; 't'
  115C F8    		DB 0F8h 
  115D 25    		DB 025h ; '%'
  115E 4E    		DB 04Eh ; 'N'
  115F F5    		DB 0F5h 
  1160 4E    		DB 04Eh ; 'N'
  1161 74    		DB 074h ; 't'
  1162 FF    		DB 0FFh 
  1163 35    		DB 035h ; '5'
  1164 4D    		DB 04Dh ; 'M'
  1165 F5    		DB 0F5h 
  1166 4D    		DB 04Dh ; 'M'
  1167 22    		DB 022h ; '"'
L0585:
  1168 F583  		MOV DPH, A
  116A 7401  		MOV A, #1h
  116C 93    		MOVC A, @A+DPTR
  116D FA    		MOV R2, A
  116E 7402  		MOV A, #2h
  1170 93    		MOVC A, @A+DPTR
  1171 F9    		MOV R1, A
  1172 02173A		LJMP L0576

  1175 E4    		DB 0E4h 
  1176 93    		DB 093h 
  1177 42    		DB 042h ; 'B'
  1178 4F    		DB 04Fh ; 'O'
  1179 75    		DB 075h ; 'u'
  117A 48    		DB 048h ; 'H'
  117B 0F    		DB 00Fh 
  117C 75    		DB 075h ; 'u'
  117D 49    		DB 049h ; 'I'
  117E 01    		DB 001h 
  117F E4    		DB 0E4h 
  1180 22    		DB 022h ; '"'
L0569:
  1181 43EF04		ORL 0EFh, #4h
  1184 53EFFE		ANL 0EFh, #0FEh
  1187 22    		RET

  1188 E5    		DB 0E5h 
  1189 36    		DB 036h ; '6'
  118A 45    		DB 045h ; 'E'
  118B 35    		DB 035h ; '5'
  118C 45    		DB 045h ; 'E'
  118D 34    		DB 034h ; '4'
  118E 22    		DB 022h ; '"'
  118F 05    		DB 005h 
  1190 2A    		DB 02Ah ; '*'
  1191 E5    		DB 0E5h 
  1192 2A    		DB 02Ah ; '*'
  1193 AC    		DB 0ACh 
  1194 29    		DB 029h ; ')'
  1195 22    		DB 022h ; '"'
L0114:
  1196 00    		NOP
  1197 00    		NOP
  1198 00    		NOP
  1199 E596  		MOV A, 96h
  119B 20E10B		JB ACC.1, L0115
  119E 20E20E		JB ACC.2, L0116
  11A1 20E30B		JB ACC.3, L0116
  11A4 20E008		JB ACC.0, L0116
  11A7 8000  		SJMP L0115

L0115:
  11A9 78FF  		MOV R0, #0FFh
  11AB E4    		CLR A
L0117:
  11AC F6    		MOV @R0, A
  11AD D8FD  		DJNZ R0, L0117
L0116:
  11AF 7581E0		MOV SP, #0E0h
  11B2 0211F0		LJMP L0118

L0119:
  11B5 0225FF		LJMP L0130

L0121:
  11B8 E4    		CLR A
  11B9 93    		MOVC A, @A+DPTR
  11BA A3    		INC DPTR
  11BB F8    		MOV R0, A
L0129:
  11BC E4    		CLR A
  11BD 93    		MOVC A, @A+DPTR
  11BE A3    		INC DPTR
  11BF 4003  		JC L0127
  11C1 F6    		MOV @R0, A
  11C2 8001  		SJMP L0128

L0127:
  11C4 F2    		MOVX @R0, A
L0128:
  11C5 08    		INC R0
  11C6 DFF4  		DJNZ R7, L0129
  11C8 8029  		SJMP L0124

L0122:
  11CA E4    		CLR A
  11CB 93    		MOVC A, @A+DPTR
  11CC A3    		INC DPTR
  11CD F8    		MOV R0, A
  11CE 5407  		ANL A, #7h
  11D0 240C  		ADD A, #0Ch
  11D2 C8    		XCH A, R0
  11D3 C3    		CLR C
  11D4 33    		RLC A
  11D5 C4    		SWAP A
  11D6 540F  		ANL A, #0Fh
  11D8 4420  		ORL A, #20h
  11DA C8    		XCH A, R0
  11DB 83    		MOVC A, @A+PC
  11DC 4004  		JC L0125
  11DE F4    		CPL A
  11DF 56    		ANL A, @R0
  11E0 8001  		SJMP L0126

L0125:
  11E2 46    		ORL A, @R0
L0126:
  11E3 F6    		MOV @R0, A
  11E4 DFE4  		DJNZ R7, L0122
  11E6 800B  		SJMP L0124

  11E8 01    		DB 001h 
  11E9 02    		DB 002h 
  11EA 04    		DB 004h 
  11EB 08    		DB 008h 
  11EC 10    		DB 010h 
  11ED 20    		DB 020h ; ' '
  11EE 40    		DB 040h ; '@'
  11EF 80    		DB 080h 
L0118:
  11F0 902176		MOV DPTR, #02176h
L0124:
  11F3 E4    		CLR A
  11F4 7E01  		MOV R6, #1h
  11F6 93    		MOVC A, @A+DPTR
  11F7 60BC  		JZ L0119
  11F9 A3    		INC DPTR
  11FA FF    		MOV R7, A
  11FB 543F  		ANL A, #3Fh
  11FD 30E509		JNB ACC.5, L0120
  1200 541F  		ANL A, #1Fh
  1202 FE    		MOV R6, A
  1203 E4    		CLR A
  1204 93    		MOVC A, @A+DPTR
  1205 A3    		INC DPTR
  1206 6001  		JZ L0120
  1208 0E    		INC R6
L0120:
  1209 CF    		XCH A, R7
  120A 54C0  		ANL A, #0C0h
  120C 25E0  		ADD A, ACC
  120E 60A8  		JZ L0121
  1210 40B8  		JC L0122
  1212 E4    		CLR A
  1213 93    		MOVC A, @A+DPTR
  1214 A3    		INC DPTR
  1215 FA    		MOV R2, A
  1216 E4    		CLR A
  1217 93    		MOVC A, @A+DPTR
  1218 A3    		INC DPTR
  1219 F8    		MOV R0, A
L0123:
  121A E4    		CLR A
  121B 93    		MOVC A, @A+DPTR
  121C A3    		INC DPTR
  121D C8    		XCH A, R0
  121E C582  		XCH A, DPL
  1220 C8    		XCH A, R0
  1221 CA    		XCH A, R2
  1222 C583  		XCH A, DPH
  1224 CA    		XCH A, R2
  1225 F0    		MOVX @DPTR, A
  1226 A3    		INC DPTR
  1227 C8    		XCH A, R0
  1228 C582  		XCH A, DPL
  122A C8    		XCH A, R0
  122B CA    		XCH A, R2
  122C C583  		XCH A, DPH
  122E CA    		XCH A, R2
  122F DFE9  		DJNZ R7, L0123
  1231 DEE7  		DJNZ R6, L0123
  1233 80BE  		SJMP L0124

  1235 78    		DB 078h ; 'x'
  1236 D2    		DB 0D2h 
  1237 E6    		DB 0E6h 
  1238 FF    		DB 0FFh 
  1239 54    		DB 054h ; 'T'
  123A 07    		DB 007h 
  123B FE    		DB 0FEh 
  123C 70    		DB 070h ; 'p'
  123D 05    		DB 005h 
  123E EF    		DB 0EFh 
  123F 54    		DB 054h ; 'T'
  1240 18    		DB 018h 
  1241 60    		DB 060h ; '`'
  1242 78    		DB 078h ; 'x'
  1243 EE    		DB 0EEh 
  1244 C3    		DB 0C3h 
  1245 94    		DB 094h 
  1246 01    		DB 001h 
  1247 50    		DB 050h ; 'P'
  1248 07    		DB 007h 
  1249 78    		DB 078h ; 'x'
  124A D2    		DB 0D2h 
  124B E6    		DB 0E6h 
  124C 54    		DB 054h ; 'T'
  124D 18    		DB 018h 
  124E 60    		DB 060h ; '`'
  124F 6B    		DB 06Bh ; 'k'
  1250 78    		DB 078h ; 'x'
  1251 C4    		DB 0C4h 
  1252 E6    		DB 0E6h 
  1253 FE    		DB 0FEh 
  1254 C4    		DB 0C4h 
  1255 13    		DB 013h 
  1256 13    		DB 013h 
  1257 54    		DB 054h ; 'T'
  1258 02    		DB 002h 
  1259 FF    		DB 0FFh 
  125A 78    		DB 078h ; 'x'
  125B D2    		DB 0D2h 
  125C E6    		DB 0E6h 
  125D 54    		DB 054h ; 'T'
  125E 07    		DB 007h 
  125F FD    		DB 0FDh 
  1260 EE    		DB 0EEh 
  1261 12    		DB 012h 
  1262 16    		DB 016h 
  1263 1E    		DB 01Eh 
  1264 75    		DB 075h ; 'u'
  1265 14    		DB 014h 
  1266 00    		DB 000h 
  1267 75    		DB 075h ; 'u'
  1268 15    		DB 015h 
  1269 C2    		DB 0C2h 
  126A E6    		DB 0E6h 
  126B FE    		DB 0FEh 
  126C C4    		DB 0C4h 
  126D 13    		DB 013h 
  126E 54    		DB 054h ; 'T'
  126F 01    		DB 001h 
  1270 F5    		DB 0F5h 
  1271 16    		DB 016h 
  1272 12    		DB 012h 
  1273 10    		DB 010h 
  1274 34    		DB 034h ; '4'
  1275 78    		DB 078h ; 'x'
  1276 D2    		DB 0D2h 
  1277 E6    		DB 0E6h 
  1278 FE    		DB 0FEh 
  1279 54    		DB 054h ; 'T'
  127A 07    		DB 007h 
  127B C3    		DB 0C3h 
  127C 94    		DB 094h 
  127D 02    		DB 002h 
  127E 40    		DB 040h ; '@'
  127F 3B    		DB 03Bh ; ';'
  1280 78    		DB 078h ; 'x'
  1281 C8    		DB 0C8h 
  1282 12    		DB 012h 
  1283 16    		DB 016h 
  1284 15    		DB 015h 
  1285 75    		DB 075h ; 'u'
  1286 14    		DB 014h 
  1287 00    		DB 000h 
  1288 75    		DB 075h ; 'u'
  1289 15    		DB 015h 
  128A C6    		DB 0C6h 
  128B 12    		DB 012h 
  128C 12    		DB 012h 
  128D BC    		DB 0BCh 
  128E 94    		DB 094h 
  128F 03    		DB 003h 
  1290 40    		DB 040h ; '@'
  1291 29    		DB 029h ; ')'
  1292 78    		DB 078h ; 'x'
  1293 CC    		DB 0CCh 
  1294 12    		DB 012h 
  1295 16    		DB 016h 
  1296 15    		DB 015h 
  1297 75    		DB 075h ; 'u'
  1298 14    		DB 014h 
  1299 00    		DB 000h 
  129A 75    		DB 075h ; 'u'
  129B 15    		DB 015h 
  129C CA    		DB 0CAh 
  129D 12    		DB 012h 
  129E 12    		DB 012h 
  129F BC    		DB 0BCh 
  12A0 94    		DB 094h 
  12A1 04    		DB 004h 
  12A2 40    		DB 040h ; '@'
  12A3 17    		DB 017h 
  12A4 78    		DB 078h ; 'x'
  12A5 D0    		DB 0D0h 
  12A6 12    		DB 012h 
  12A7 16    		DB 016h 
  12A8 15    		DB 015h 
  12A9 75    		DB 075h ; 'u'
  12AA 14    		DB 014h 
  12AB 00    		DB 000h 
  12AC 75    		DB 075h ; 'u'
  12AD 15    		DB 015h 
  12AE CE    		DB 0CEh 
  12AF EE    		DB 0EEh 
  12B0 C4    		DB 0C4h 
  12B1 13    		DB 013h 
  12B2 54    		DB 054h ; 'T'
  12B3 01    		DB 001h 
  12B4 F5    		DB 0F5h 
  12B5 16    		DB 016h 
  12B6 E4    		DB 0E4h 
  12B7 FD    		DB 0FDh 
  12B8 12    		DB 012h 
  12B9 10    		DB 010h 
  12BA 34    		DB 034h ; '4'
  12BB 22    		DB 022h ; '"'
  12BC EE    		DB 0EEh 
  12BD C4    		DB 0C4h 
  12BE 13    		DB 013h 
  12BF 54    		DB 054h ; 'T'
  12C0 01    		DB 001h 
  12C1 F5    		DB 0F5h 
  12C2 16    		DB 016h 
  12C3 E4    		DB 0E4h 
  12C4 FD    		DB 0FDh 
  12C5 12    		DB 012h 
  12C6 10    		DB 010h 
  12C7 34    		DB 034h ; '4'
  12C8 78    		DB 078h ; 'x'
  12C9 D2    		DB 0D2h 
  12CA E6    		DB 0E6h 
  12CB FE    		DB 0FEh 
  12CC 54    		DB 054h ; 'T'
  12CD 07    		DB 007h 
  12CE C3    		DB 0C3h 
  12CF 22    		DB 022h ; '"'
  12D0 E5    		DB 0E5h 
  12D1 2F    		DB 02Fh ; '/'
  12D2 B4    		DB 0B4h 
  12D3 06    		DB 006h 
  12D4 1F    		DB 01Fh 
  12D5 E5    		DB 0E5h 
  12D6 31    		DB 031h ; '1'
  12D7 B4    		DB 0B4h 
  12D8 CC    		DB 0CCh 
  12D9 1A    		DB 01Ah 
  12DA E5    		DB 0E5h 
  12DB 32    		DB 032h ; '2'
  12DC B4    		DB 0B4h 
  12DD CC    		DB 0CCh 
  12DE 15    		DB 015h 
  12DF E5    		DB 0E5h 
  12E0 35    		DB 035h ; '5'
  12E1 B4    		DB 0B4h 
  12E2 CC    		DB 0CCh 
  12E3 10    		DB 010h 
  12E4 E5    		DB 0E5h 
  12E5 36    		DB 036h ; '6'
  12E6 B4    		DB 0B4h 
  12E7 CC    		DB 0CCh 
  12E8 0B    		DB 00Bh 
  12E9 7B    		DB 07Bh ; '{'
  12EA 00    		DB 000h 
  12EB 7A    		DB 07Ah ; 'z'
  12EC 00    		DB 000h 
  12ED 79    		DB 079h ; 'y'
  12EE 2F    		DB 02Fh ; '/'
  12EF 12    		DB 012h 
  12F0 0C    		DB 00Ch 
  12F1 A8    		DB 0A8h 
  12F2 80    		DB 080h 
  12F3 6B    		DB 06Bh ; 'k'
  12F4 E5    		DB 0E5h 
  12F5 2F    		DB 02Fh ; '/'
  12F6 64    		DB 064h ; 'd'
  12F7 EE    		DB 0EEh 
  12F8 70    		DB 070h ; 'p'
  12F9 2D    		DB 02Dh ; '-'
  12FA E5    		DB 0E5h 
  12FB 31    		DB 031h ; '1'
  12FC 64    		DB 064h ; 'd'
  12FD CC    		DB 0CCh 
  12FE 70    		DB 070h ; 'p'
  12FF 27    		DB 027h ; '''
  1300 E5    		DB 0E5h 
  1301 32    		DB 032h ; '2'
  1302 B4    		DB 0B4h 
  1303 CC    		DB 0CCh 
  1304 22    		DB 022h ; '"'
  1305 E5    		DB 0E5h 
  1306 33    		DB 033h ; '3'
  1307 B4    		DB 0B4h 
  1308 CC    		DB 0CCh 
  1309 1D    		DB 01Dh 
  130A E5    		DB 0E5h 
  130B 34    		DB 034h ; '4'
  130C B4    		DB 0B4h 
  130D CC    		DB 0CCh 
  130E 18    		DB 018h 
  130F E5    		DB 0E5h 
  1310 35    		DB 035h ; '5'
  1311 B4    		DB 0B4h 
  1312 CC    		DB 0CCh 
  1313 13    		DB 013h 
  1314 E5    		DB 0E5h 
  1315 36    		DB 036h ; '6'
  1316 B4    		DB 0B4h 
  1317 CC    		DB 0CCh 
  1318 0E    		DB 00Eh 
  1319 7B    		DB 07Bh ; '{'
  131A 00    		DB 000h 
  131B 7A    		DB 07Ah ; 'z'
  131C 00    		DB 000h 
  131D 79    		DB 079h ; 'y'
  131E 2F    		DB 02Fh ; '/'
  131F 12    		DB 012h 
  1320 0C    		DB 00Ch 
  1321 A8    		DB 0A8h 
  1322 E4    		DB 0E4h 
  1323 F5    		DB 0F5h 
  1324 49    		DB 049h ; 'I'
  1325 80    		DB 080h 
  1326 38    		DB 038h ; '8'
  1327 7D    		DB 07Dh ; '}'
  1328 01    		DB 001h 
  1329 AF    		DB 0AFh 
  132A 2F    		DB 02Fh ; '/'
  132B 12    		DB 012h 
  132C 18    		DB 018h 
  132D 11    		DB 011h 
  132E 7D    		DB 07Dh ; '}'
  132F 01    		DB 001h 
  1330 AF    		DB 0AFh 
  1331 30    		DB 030h ; '0'
  1332 12    		DB 012h 
  1333 18    		DB 018h 
  1334 11    		DB 011h 
  1335 7D    		DB 07Dh ; '}'
  1336 01    		DB 001h 
  1337 AF    		DB 0AFh 
  1338 31    		DB 031h ; '1'
  1339 12    		DB 012h 
  133A 18    		DB 018h 
  133B 11    		DB 011h 
  133C 7D    		DB 07Dh ; '}'
  133D 01    		DB 001h 
  133E AF    		DB 0AFh 
  133F 32    		DB 032h ; '2'
  1340 12    		DB 012h 
  1341 18    		DB 018h 
  1342 11    		DB 011h 
  1343 7D    		DB 07Dh ; '}'
  1344 01    		DB 001h 
  1345 AF    		DB 0AFh 
  1346 33    		DB 033h ; '3'
  1347 12    		DB 012h 
  1348 18    		DB 018h 
  1349 11    		DB 011h 
  134A 7D    		DB 07Dh ; '}'
  134B 01    		DB 001h 
  134C AF    		DB 0AFh 
  134D 34    		DB 034h ; '4'
  134E 12    		DB 012h 
  134F 18    		DB 018h 
  1350 11    		DB 011h 
  1351 7D    		DB 07Dh ; '}'
  1352 01    		DB 001h 
  1353 AF    		DB 0AFh 
  1354 35    		DB 035h ; '5'
  1355 12    		DB 012h 
  1356 18    		DB 018h 
  1357 11    		DB 011h 
  1358 7D    		DB 07Dh ; '}'
  1359 01    		DB 001h 
  135A AF    		DB 0AFh 
  135B 36    		DB 036h ; '6'
  135C 12    		DB 012h 
  135D 18    		DB 018h 
  135E 11    		DB 011h 
  135F E4    		DB 0E4h 
  1360 F5    		DB 0F5h 
  1361 B9    		DB 0B9h 
  1362 22    		DB 022h ; '"'
  1363 E5    		DB 0E5h 
  1364 35    		DB 035h ; '5'
  1365 64    		DB 064h ; 'd'
  1366 02    		DB 002h 
  1367 60    		DB 060h ; '`'
  1368 03    		DB 003h 
  1369 02    		DB 002h 
  136A 13    		DB 013h 
  136B E9    		DB 0E9h 
  136C E5    		DB 0E5h 
  136D 36    		DB 036h ; '6'
  136E 70    		DB 070h ; 'p'
  136F 79    		DB 079h ; 'y'
  1370 E5    		DB 0E5h 
  1371 2F    		DB 02Fh ; '/'
  1372 24    		DB 024h ; '$'
  1373 7F    		DB 07Fh 
  1374 60    		DB 060h ; '`'
  1375 14    		DB 014h 
  1376 14    		DB 014h 
  1377 60    		DB 060h ; '`'
  1378 2A    		DB 02Ah ; '*'
  1379 24    		DB 024h ; '$'
  137A 02    		DB 002h 
  137B 70    		DB 070h ; 'p'
  137C 6A    		DB 06Ah ; 'j'
  137D E5    		DB 0E5h 
  137E A4    		DB 0A4h 
  137F 70    		DB 070h ; 'p'
  1380 04    		DB 004h 
  1381 F5    		DB 0F5h 
  1382 EA    		DB 0EAh 
  1383 80    		DB 080h 
  1384 46    		DB 046h ; 'F'
  1385 75    		DB 075h ; 'u'
  1386 EA    		DB 0EAh 
  1387 02    		DB 002h 
  1388 80    		DB 080h 
  1389 41    		DB 041h ; 'A'
  138A E5    		DB 0E5h 
  138B 34    		DB 034h ; '4'
  138C 60    		DB 060h ; '`'
  138D 02    		DB 002h 
  138E 80    		DB 080h 
  138F 59    		DB 059h ; 'Y'
  1390 E5    		DB 0E5h 
  1391 33    		DB 033h ; '3'
  1392 14    		DB 014h 
  1393 60    		DB 060h ; '`'
  1394 05    		DB 005h 
  1395 04    		DB 004h 
  1396 70    		DB 070h ; 'p'
  1397 09    		DB 009h 
  1398 80    		DB 080h 
  1399 21    		DB 021h ; '!'
  139A 30    		DB 030h ; '0'
  139B 03    		DB 003h 
  139C 02    		DB 002h 
  139D 80    		DB 080h 
  139E 1C    		DB 01Ch 
  139F 80    		DB 080h 
  13A0 48    		DB 048h ; 'H'
  13A1 80    		DB 080h 
  13A2 46    		DB 046h ; 'F'
  13A3 E5    		DB 0E5h 
  13A4 34    		DB 034h ; '4'
  13A5 60    		DB 060h ; '`'
  13A6 02    		DB 002h 
  13A7 80    		DB 080h 
  13A8 40    		DB 040h ; '@'
  13A9 E5    		DB 0E5h 
  13AA 33    		DB 033h ; '3'
  13AB 24    		DB 024h ; '$'
  13AC 80    		DB 080h 
  13AD 60    		DB 060h ; '`'
  13AE 0C    		DB 00Ch 
  13AF 14    		DB 014h 
  13B0 60    		DB 060h ; '`'
  13B1 0E    		DB 00Eh 
  13B2 14    		DB 014h 
  13B3 60    		DB 060h ; '`'
  13B4 1B    		DB 01Bh 
  13B5 24    		DB 024h ; '$'
  13B6 82    		DB 082h 
  13B7 70    		DB 070h ; 'p'
  13B8 2C    		DB 02Ch ; ','
  13B9 80    		DB 080h 
  13BA 00    		DB 000h 
  13BB E4    		DB 0E4h 
  13BC F5    		DB 0F5h 
  13BD EA    		DB 0EAh 
  13BE 80    		DB 080h 
  13BF 1C    		DB 01Ch 
  13C0 30    		DB 030h ; '0'
  13C1 03    		DB 003h 
  13C2 0B    		DB 00Bh 
  13C3 E5    		DB 0E5h 
  13C4 E4    		DB 0E4h 
  13C5 54    		DB 054h ; 'T'
  13C6 02    		DB 002h 
  13C7 C3    		DB 0C3h 
  13C8 13    		DB 013h 
  13C9 F5    		DB 0F5h 
  13CA EA    		DB 0EAh 
  13CB E4    		DB 0E4h 
  13CC 80    		DB 080h 
  13CD 0E    		DB 00Eh 
  13CE 80    		DB 080h 
  13CF 19    		DB 019h 
  13D0 30    		DB 030h ; '0'
  13D1 03    		DB 003h 
  13D2 10    		DB 010h 
  13D3 E5    		DB 0E5h 
  13D4 E7    		DB 0E7h 
  13D5 54    		DB 054h ; 'T'
  13D6 02    		DB 002h 
  13D7 C3    		DB 0C3h 
  13D8 13    		DB 013h 
  13D9 F5    		DB 0F5h 
  13DA EA    		DB 0EAh 
  13DB E4    		DB 0E4h 
  13DC 12    		DB 012h 
  13DD 11    		DB 011h 
  13DE 3A    		DB 03Ah ; ':'
  13DF 12    		DB 012h 
  13E0 11    		DB 011h 
  13E1 0E    		DB 00Eh 
  13E2 22    		DB 022h ; '"'
  13E3 80    		DB 080h 
  13E4 04    		DB 004h 
  13E5 80    		DB 080h 
  13E6 02    		DB 002h 
  13E7 80    		DB 080h 
  13E8 00    		DB 000h 
  13E9 12    		DB 012h 
  13EA 26    		DB 026h ; '&'
  13EB AD    		DB 0ADh 
  13EC 22    		DB 022h ; '"'
  13ED E5    		DB 0E5h 
  13EE 4E    		DB 04Eh ; 'N'
  13EF 45    		DB 045h ; 'E'
  13F0 4D    		DB 04Dh ; 'M'
  13F1 60    		DB 060h ; '`'
  13F2 70    		DB 070h ; 'p'
  13F3 12    		DB 012h 
  13F4 11    		DB 011h 
  13F5 4E    		DB 04Eh ; 'N'
  13F6 40    		DB 040h ; '@'
  13F7 05    		DB 005h 
  13F8 12    		DB 012h 
  13F9 11    		DB 011h 
  13FA 58    		DB 058h ; 'X'
  13FB 80    		DB 080h 
  13FC 08    		DB 008h 
  13FD 85    		DB 085h 
  13FE 4E    		DB 04Eh ; 'N'
  13FF 4A    		DB 04Ah ; 'J'
  1400 E4    		DB 0E4h 
  1401 F5    		DB 0F5h 
  1402 4D    		DB 04Dh ; 'M'
  1403 F5    		DB 0F5h 
  1404 4E    		DB 04Eh ; 'N'
  1405 E5    		DB 0E5h 
  1406 4A    		DB 04Ah ; 'J'
  1407 60    		DB 060h ; '`'
  1408 4F    		DB 04Fh ; 'O'
  1409 E5    		DB 0E5h 
  140A 47    		DB 047h ; 'G'
  140B 60    		DB 060h ; '`'
  140C 4B    		DB 04Bh ; 'K'
  140D E5    		DB 0E5h 
  140E 47    		DB 047h ; 'G'
  140F 64    		DB 064h ; 'd'
  1410 08    		DB 008h 
  1411 70    		DB 070h ; 'p'
  1412 31    		DB 031h ; '1'
  1413 E5    		DB 0E5h 
  1414 4E    		DB 04Eh ; 'N'
  1415 45    		DB 045h ; 'E'
  1416 4D    		DB 04Dh ; 'M'
  1417 70    		DB 070h ; 'p'
  1418 2B    		DB 02Bh ; '+'
  1419 FF    		DB 0FFh 
  141A E5    		DB 0E5h 
  141B 4A    		DB 04Ah ; 'J'
  141C 24    		DB 024h ; '$'
  141D FE    		DB 0FEh 
  141E FE    		DB 0FEh 
  141F EF    		DB 0EFh 
  1420 C3    		DB 0C3h 
  1421 9E    		DB 09Eh 
  1422 50    		DB 050h ; 'P'
  1423 0C    		DB 00Ch 
  1424 12    		DB 012h 
  1425 11    		DB 011h 
  1426 8F    		DB 08Fh 
  1427 70    		DB 070h ; 'p'
  1428 02    		DB 002h 
  1429 05    		DB 005h 
  142A 29    		DB 029h ; ')'
  142B 12    		DB 012h 
  142C 11    		DB 011h 
  142D 43    		DB 043h ; 'C'
  142E 80    		DB 080h 
  142F EA    		DB 0EAh 
  1430 78    		DB 078h ; 'x'
  1431 70    		DB 070h ; 'p'
  1432 E6    		DB 0E6h 
  1433 FE    		DB 0FEh 
  1434 C4    		DB 0C4h 
  1435 54    		DB 054h ; 'T'
  1436 0F    		DB 00Fh 
  1437 24    		DB 024h ; '$'
  1438 30    		DB 030h ; '0'
  1439 F5    		DB 0F5h 
  143A EA    		DB 0EAh 
  143B EE    		DB 0EEh 
  143C 54    		DB 054h ; 'T'
  143D 0F    		DB 00Fh 
  143E 24    		DB 024h ; '$'
  143F 30    		DB 030h ; '0'
  1440 F5    		DB 0F5h 
  1441 EA    		DB 0EAh 
  1442 80    		DB 080h 
  1443 14    		DB 014h 
  1444 E4    		DB 0E4h 
  1445 FF    		DB 0FFh 
  1446 EF    		DB 0EFh 
  1447 C3    		DB 0C3h 
  1448 95    		DB 095h 
  1449 4A    		DB 04Ah ; 'J'
  144A 50    		DB 050h ; 'P'
  144B 0C    		DB 00Ch 
  144C 12    		DB 012h 
  144D 11    		DB 011h 
  144E 8F    		DB 08Fh 
  144F 70    		DB 070h ; 'p'
  1450 02    		DB 002h 
  1451 05    		DB 005h 
  1452 29    		DB 029h ; ')'
  1453 12    		DB 012h 
  1454 11    		DB 011h 
  1455 43    		DB 043h ; 'C'
  1456 80    		DB 080h 
  1457 EE    		DB 0EEh 
  1458 85    		DB 085h 
  1459 4A    		DB 04Ah ; 'J'
  145A EB    		DB 0EBh 
  145B 12    		DB 012h 
  145C 11    		DB 011h 
  145D 0E    		DB 00Eh 
  145E 20    		DB 020h ; ' '
  145F 12    		DB 012h 
  1460 11    		DB 011h 
  1461 80    		DB 080h 
  1462 08    		DB 008h 
  1463 30    		DB 030h ; '0'
  1464 11    		DB 011h 
  1465 09    		DB 009h 
  1466 C2    		DB 0C2h 
  1467 11    		DB 011h 
  1468 E4    		DB 0E4h 
  1469 F5    		DB 0F5h 
  146A EB    		DB 0EBh 
  146B 43    		DB 043h ; 'C'
  146C EC    		DB 0ECh 
  146D 01    		DB 001h 
  146E 22    		DB 022h ; '"'
  146F 43    		DB 043h ; 'C'
  1470 EC    		DB 0ECh 
  1471 02    		DB 002h 
  1472 22    		DB 022h ; '"'
L0598:
  1473 E4    		CLR A
  1474 F562  		MOV 62h, A
  1476 E5DF  		MOV A, 0DFh
  1478 30E103		JNB ACC.1, L0599
  147B E4    		CLR A
  147C F5DF  		MOV 0DFh, A
L0599:
  147E E5DF  		MOV A, 0DFh
  1480 30E26E		JNB ACC.2, L0600
  1483 53DFFB		ANL 0DFh, #0FBh
  1486 12272C		LCALL L0131
  1489 053A  		INC 3Ah
  148B AF3A  		MOV R7, 3Ah
  148D EF    		MOV A, R7
  148E C3    		CLR C
  148F 9543  		SUBB A, 43h
  1491 405B  		JC L0601
  1493 30034C		JNB 3h, L0602
  1496 E53F  		MOV A, 3Fh
  1498 7008  		JNZ L0603
  149A E551  		MOV A, 51h
  149C 6537  		XRL A, 37h
  149E 6002  		JZ L0603
  14A0 8016  		SJMP L0604

L0603:
  14A2 E4    		CLR A
  14A3 FF    		MOV R7, A
L0605:
  14A4 749C  		MOV A, #9Ch
  14A6 2F    		ADD A, R7
  14A7 F9    		MOV R1, A
  14A8 7471  		MOV A, #71h
  14AA 2F    		ADD A, R7
  14AB F8    		MOV R0, A
  14AC E6    		MOV A, @R0
  14AD 47    		ORL A, @R1
  14AE 4262  		ORL 62h, A
  14B0 0F    		INC R7
  14B1 BF12F0		CJNE R7, #12h, L0605
  14B4 E562  		MOV A, 62h
  14B6 6009  		JZ L0606
L0604:
  14B8 5396BF		ANL 96h, #0BFh
  14BB E4    		CLR A
  14BC F53A  		MOV 3Ah, A
  14BE D2AB  		SETB ET1
  14C0 22    		RET

L0606:
  14C1 E4    		CLR A
  14C2 F595  		MOV 95h, A
  14C4 43F310		ORL 0F3h, #10h
  14C7 E5A4  		MOV A, 0A4h
  14C9 B4FF10		CJNE A, #0FFh, L0607
  14CC 75A0FF		MOV P2, #0FFh
  14CF E4    		CLR A
  14D0 F580  		MOV P0, A
  14D2 F590  		MOV P1, A
  14D4 43B00D		ORL P3, #0Dh
  14D7 53B0CF		ANL P3, #0CFh
  14DA 8003  		SJMP L0608

L0607:
  14DC 122540		LCALL L0316
L0608:
  14DF 1220BA		LCALL L0609
L0602:
  14E2 E4    		CLR A
  14E3 F595  		MOV 95h, A
  14E5 43F310		ORL 0F3h, #10h
  14E8 122540		LCALL L0316
  14EB 1220BA		LCALL L0609
L0601:
  14EE D2AB  		SETB ET1
  14F0 22    		RET

L0600:
  14F1 E4    		CLR A
  14F2 F5DF  		MOV 0DFh, A
  14F4 22    		RET

L0565:
  14F5 C2AF  		CLR EA
  14F7 E5EF  		MOV A, 0EFh
  14F9 5418  		ANL A, #18h
  14FB 6007  		JZ L0566
  14FD E5EF  		MOV A, 0EFh
  14FF 20E46E		JB ACC.4, L0567
  1502 8066  		SJMP L0568

L0566:
  1504 E5EE  		MOV A, 0EEh
  1506 6408  		XRL A, #8h
  1508 7060  		JNZ L0568
  150A AFEE  		MOV R7, 0EEh
  150C 122386		LCALL L0571
  150F 121181		LCALL L0569
  1512 E5EF  		MOV A, 0EFh
  1514 20E459		JB ACC.4, L0567
  1517 E4    		CLR A
  1518 F5B9  		MOV 0B9h, A
  151A 53DB67		ANL 0DBh, #67h
  151D F549  		MOV 49h, A
  151F F548  		MOV 48h, A
  1521 5322F0		ANL 22h, #0F0h
  1524 F547  		MOV 47h, A
  1526 F5E9  		MOV 0E9h, A
  1528 F53A  		MOV 3Ah, A
  152A E52F  		MOV A, 2Fh
  152C 5460  		ANL A, #60h
  152E 24E0  		ADD A, #0E0h
  1530 601B  		JZ L0572
  1532 2420  		ADD A, #20h
  1534 7037  		JNZ L0573
  1536 E530  		MOV A, 30h
  1538 C3    		CLR C
  1539 940D  		SUBB A, #0Dh
  153B 5033  		JNC L0567
  153D AF30  		MOV R7, 30h
  153F EF    		MOV A, R7
  1540 75F003		MOV B, #3h
  1543 A4    		MUL AB
  1544 2468  		ADD A, #68h
  1546 F582  		MOV DPL, A
  1548 E4    		CLR A
  1549 3404  		ADDC A, #4h
  154B 8015  		SJMP L0574

L0572:
  154D E530  		MOV A, 30h
  154F C3    		CLR C
  1550 940C  		SUBB A, #0Ch
  1552 501C  		JNC L0567
  1554 AF30  		MOV R7, 30h
  1556 EF    		MOV A, R7
  1557 75F003		MOV B, #3h
  155A A4    		MUL AB
  155B 248F  		ADD A, #8Fh
  155D F582  		MOV DPL, A
  155F E4    		CLR A
  1560 3404  		ADDC A, #4h
L0574:
  1562 1210FD		LCALL L0575
  1565 12173A		LCALL L0576
  1568 8006  		SJMP L0567

L0568:
  156A 121181		LCALL L0569
L0573:
  156D 1226AD		LCALL L0570
L0567:
  1570 53EFFB		ANL 0EFh, #0FBh
  1573 D2AF  		SETB EA
  1575 22    		RET

  1576 AF    		DB 0AFh 
  1577 36    		DB 036h ; '6'
  1578 EF    		DB 0EFh 
  1579 FE    		DB 0FEh 
  157A AD    		DB 0ADh 
  157B 35    		DB 035h ; '5'
  157C 7C    		DB 07Ch ; '|'
  157D 00    		DB 000h 
  157E E4    		DB 0E4h 
  157F 2D    		DB 02Dh ; '-'
  1580 FF    		DB 0FFh 
  1581 EC    		DB 0ECh 
  1582 3E    		DB 03Eh ; '>'
  1583 FE    		DB 0FEh 
  1584 75    		DB 075h ; 'u'
  1585 49    		DB 049h ; 'I'
  1586 02    		DB 002h 
  1587 F5    		DB 0F5h 
  1588 4D    		DB 04Dh ; 'M'
  1589 8F    		DB 08Fh 
  158A 4E    		DB 04Eh ; 'N'
  158B E5    		DB 0E5h 
  158C 47    		DB 047h ; 'G'
  158D 60    		DB 060h ; '`'
  158E 0F    		DB 00Fh 
  158F C3    		DB 0C3h 
  1590 E5    		DB 0E5h 
  1591 4C    		DB 04Ch ; 'L'
  1592 9F    		DB 09Fh 
  1593 E5    		DB 0E5h 
  1594 4B    		DB 04Bh ; 'K'
  1595 9E    		DB 09Eh 
  1596 50    		DB 050h ; 'P'
  1597 06    		DB 006h 
  1598 85    		DB 085h 
  1599 4B    		DB 04Bh ; 'K'
  159A 4D    		DB 04Dh ; 'M'
  159B 85    		DB 085h 
  159C 4C    		DB 04Ch ; 'L'
  159D 4E    		DB 04Eh ; 'N'
  159E 12    		DB 012h 
  159F 11    		DB 011h 
  15A0 4E    		DB 04Eh ; 'N'
  15A1 40    		DB 040h ; '@'
  15A2 0D    		DB 00Dh 
  15A3 E5    		DB 0E5h 
  15A4 49    		DB 049h ; 'I'
  15A5 64    		DB 064h ; 'd'
  15A6 02    		DB 002h 
  15A7 60    		DB 060h ; '`'
  15A8 05    		DB 005h 
  15A9 E5    		DB 0E5h 
  15AA 49    		DB 049h ; 'I'
  15AB B4    		DB 0B4h 
  15AC 04    		DB 004h 
  15AD 02    		DB 002h 
  15AE 05    		DB 005h 
  15AF 49    		DB 049h ; 'I'
  15B0 E5    		DB 0E5h 
  15B1 4E    		DB 04Eh ; 'N'
  15B2 54    		DB 054h ; 'T'
  15B3 07    		DB 007h 
  15B4 70    		DB 070h ; 'p'
  15B5 04    		DB 004h 
  15B6 D2    		DB 0D2h 
  15B7 11    		DB 011h 
  15B8 80    		DB 080h 
  15B9 02    		DB 002h 
  15BA C2    		DB 0C2h 
  15BB 11    		DB 011h 
  15BC 12    		DB 012h 
  15BD 11    		DB 011h 
  15BE 4E    		DB 04Eh ; 'N'
  15BF 40    		DB 040h ; '@'
  15C0 05    		DB 005h 
  15C1 12    		DB 012h 
  15C2 11    		DB 011h 
  15C3 58    		DB 058h ; 'X'
  15C4 80    		DB 080h 
  15C5 08    		DB 008h 
  15C6 85    		DB 085h 
  15C7 4E    		DB 04Eh ; 'N'
  15C8 4A    		DB 04Ah ; 'J'
  15C9 E4    		DB 0E4h 
  15CA F5    		DB 0F5h 
  15CB 4D    		DB 04Dh ; 'M'
  15CC F5    		DB 0F5h 
  15CD 4E    		DB 04Eh ; 'N'
  15CE E5    		DB 0E5h 
  15CF 4A    		DB 04Ah ; 'J'
  15D0 60    		DB 060h ; '`'
  15D1 18    		DB 018h 
  15D2 E5    		DB 0E5h 
  15D3 47    		DB 047h ; 'G'
  15D4 60    		DB 060h ; '`'
  15D5 14    		DB 014h 
  15D6 E4    		DB 0E4h 
  15D7 FF    		DB 0FFh 
  15D8 EF    		DB 0EFh 
  15D9 C3    		DB 0C3h 
  15DA 95    		DB 095h 
  15DB 4A    		DB 04Ah ; 'J'
  15DC 50    		DB 050h ; 'P'
  15DD 0C    		DB 00Ch 
  15DE 12    		DB 012h 
  15DF 11    		DB 011h 
  15E0 8F    		DB 08Fh 
  15E1 70    		DB 070h ; 'p'
  15E2 02    		DB 002h 
  15E3 05    		DB 005h 
  15E4 29    		DB 029h ; ')'
  15E5 12    		DB 012h 
  15E6 11    		DB 011h 
  15E7 43    		DB 043h ; 'C'
  15E8 80    		DB 080h 
  15E9 EE    		DB 0EEh 
  15EA 85    		DB 085h 
  15EB 4A    		DB 04Ah ; 'J'
  15EC EB    		DB 0EBh 
  15ED 12    		DB 012h 
  15EE 11    		DB 011h 
  15EF 0E    		DB 00Eh 
  15F0 22    		DB 022h ; '"'
L0343:
  15F1 902385		MOV DPTR, #02385h
  15F4 E4    		CLR A
  15F5 93    		MOVC A, @A+DPTR
  15F6 FF    		MOV R7, A
  15F7 7B00  		MOV R3, #0h
  15F9 7A00  		MOV R2, #0h
  15FB 79AE  		MOV R1, #0AEh
  15FD 756901		MOV 69h, #1h
  1600 22    		RET

L0384:
  1601 902385		MOV DPTR, #02385h
  1604 E4    		CLR A
  1605 93    		MOVC A, @A+DPTR
  1606 7A23  		MOV R2, #23h
  1608 7968  		MOV R1, #68h
  160A 902367		MOV DPTR, #02367h
L0393:
  160D FF    		MOV R7, A
  160E 7BFF  		MOV R3, #0FFh
  1610 E4    		CLR A
  1611 93    		MOVC A, @A+DPTR
  1612 F569  		MOV 69h, A
  1614 22    		RET

  1615 E6    		DB 0E6h 
  1616 FD    		DB 0FDh 
  1617 C4    		DB 0C4h 
  1618 13    		DB 013h 
  1619 13    		DB 013h 
  161A 54    		DB 054h ; 'T'
  161B 02    		DB 002h 
  161C FF    		DB 0FFh 
  161D ED    		DB 0EDh 
  161E C4    		DB 0C4h 
  161F 54    		DB 054h ; 'T'
  1620 07    		DB 007h 
  1621 FB    		DB 0FBh 
  1622 75    		DB 075h ; 'u'
  1623 13    		DB 013h 
  1624 00    		DB 000h 
  1625 22    		DB 022h ; '"'
L0338:
  1626 902385		MOV DPTR, #02385h
  1629 E4    		CLR A
  162A 93    		MOVC A, @A+DPTR
  162B FF    		MOV R7, A
  162C 7BFF  		MOV R3, #0FFh
  162E 22    		RET

  162F 78    		DB 078h ; 'x'
  1630 C3    		DB 0C3h 
  1631 E6    		DB 0E6h 
  1632 C4    		DB 0C4h 
  1633 54    		DB 054h ; 'T'
  1634 03    		DB 003h 
  1635 F5    		DB 0F5h 
  1636 E5    		DB 0E5h 
  1637 08    		DB 008h 
  1638 E6    		DB 0E6h 
  1639 F5    		DB 0F5h 
  163A E5    		DB 0E5h 
  163B 08    		DB 008h 
  163C E6    		DB 0E6h 
  163D F5    		DB 0F5h 
  163E E5    		DB 0E5h 
  163F 22    		DB 022h ; '"'
L0335:
  1640 78DD  		MOV R0, #0DDh
  1642 EF    		MOV A, R7
  1643 F6    		MOV @R0, A
  1644 D2AF  		SETB EA
  1646 7895  		MOV R0, #95h
  1648 22    		RET

  1649 AB    		DB 0ABh 
  164A 5E    		DB 05Eh ; '^'
  164B AA    		DB 0AAh 
  164C 5F    		DB 05Fh ; '_'
  164D A9    		DB 0A9h 
  164E 60    		DB 060h ; '`'
  164F 90    		DB 090h 
  1650 00    		DB 000h 
  1651 03    		DB 003h 
  1652 12    		DB 012h 
  1653 17    		DB 017h 
  1654 18    		DB 018h 
  1655 90    		DB 090h 
  1656 00    		DB 000h 
  1657 04    		DB 004h 
  1658 22    		DB 022h ; '"'
  1659 90    		DB 090h 
  165A 00    		DB 000h 
  165B 05    		DB 005h 
  165C 12    		DB 012h 
  165D 16    		DB 016h 
  165E EB    		DB 0EBh 
  165F FF    		DB 0FFh 
  1660 7D    		DB 07Dh ; '}'
  1661 01    		DB 001h 
  1662 22    		DB 022h ; '"'
L0140:
  1663 78E0  		MOV R0, #0E0h
  1665 E6    		MOV A, @R0
  1666 FE    		MOV R6, A
  1667 30E004		JNB ACC.0, L0205
  166A C2B1  		CLR P3.1
  166C 8002  		SJMP L0206

L0205:
  166E D2B1  		SETB P3.1
L0206:
  1670 EE    		MOV A, R6
  1671 30E104		JNB ACC.1, L0207
  1674 C2B6  		CLR P3.6
  1676 8002  		SJMP L0208

L0207:
  1678 D2B6  		SETB P3.6
L0208:
  167A EE    		MOV A, R6
  167B 30E204		JNB ACC.2, L0209
  167E C2B7  		CLR P3.7
  1680 8002  		SJMP L0210

L0209:
  1682 D2B7  		SETB P3.7
L0210:
  1684 E5E4  		MOV A, 0E4h
  1686 30E348		JNB ACC.3, L0211
  1689 E5E4  		MOV A, 0E4h
  168B 5403  		ANL A, #3h
  168D 7042  		JNZ L0211
  168F 30223F		JNB 22h, L0211
  1692 C222  		CLR 22h
  1694 E596  		MOV A, 96h
  1696 30E404		JNB ACC.4, L0212
  1699 5396EF		ANL 96h, #0EFh
  169C 22    		RET

L0212:
  169D C2AF  		CLR EA
  169F 78AF  		MOV R0, #0AFh
  16A1 E6    		MOV A, @R0
  16A2 F5E2  		MOV 0E2h, A
  16A4 E4    		CLR A
  16A5 F5E2  		MOV 0E2h, A
  16A7 30080A		JNB 8h, L0213
  16AA FF    		MOV R7, A
L0214:
  16AB 75E201		MOV 0E2h, #1h
  16AE 0F    		INC R7
  16AF BF06F9		CJNE R7, #6h, L0214
  16B2 800D  		SJMP L0215

L0213:
  16B4 E4    		CLR A
  16B5 FF    		MOV R7, A
L0216:
  16B6 74B0  		MOV A, #0B0h
  16B8 2F    		ADD A, R7
  16B9 F8    		MOV R0, A
  16BA E6    		MOV A, @R0
  16BB F5E2  		MOV 0E2h, A
  16BD 0F    		INC R7
  16BE BF06F5		CJNE R7, #6h, L0216
L0215:
  16C1 D2AF  		SETB EA
  16C3 75E308		MOV 0E3h, #8h
  16C6 43E401		ORL 0E4h, #1h
  16C9 853C3D		MOV 3Dh, 3Ch
  16CC E4    		CLR A
  16CD F53A  		MOV 3Ah, A
  16CF F545  		MOV 45h, A
L0211:
  16D1 22    		RET

L0363:
  16D2 BB0106		CJNE R3, #1h, L0365
  16D5 8982  		MOV DPL, R1
  16D7 8A83  		MOV DPH, R2
  16D9 E0    		MOVX A, @DPTR
  16DA 22    		RET

L0365:
  16DB 5002  		JNC L0366
  16DD E7    		MOV A, @R1
  16DE 22    		RET

L0366:
  16DF BBFE02		CJNE R3, #0FEh, L0367
  16E2 E3    		MOVX A, @R1
  16E3 22    		RET

L0367:
  16E4 8982  		MOV DPL, R1
  16E6 8A83  		MOV DPH, R2
  16E8 E4    		CLR A
  16E9 93    		MOVC A, @A+DPTR
  16EA 22    		RET

  16EB BB    		DB 0BBh 
  16EC 01    		DB 001h 
  16ED 0C    		DB 00Ch 
  16EE E5    		DB 0E5h 
  16EF 82    		DB 082h 
  16F0 29    		DB 029h ; ')'
  16F1 F5    		DB 0F5h 
  16F2 82    		DB 082h 
  16F3 E5    		DB 0E5h 
  16F4 83    		DB 083h 
  16F5 3A    		DB 03Ah ; ':'
  16F6 F5    		DB 0F5h 
  16F7 83    		DB 083h 
  16F8 E0    		DB 0E0h 
  16F9 22    		DB 022h ; '"'
  16FA 50    		DB 050h ; 'P'
  16FB 06    		DB 006h 
  16FC E9    		DB 0E9h 
  16FD 25    		DB 025h ; '%'
  16FE 82    		DB 082h 
  16FF F8    		DB 0F8h 
  1700 E6    		DB 0E6h 
  1701 22    		DB 022h ; '"'
  1702 BB    		DB 0BBh 
  1703 FE    		DB 0FEh 
  1704 06    		DB 006h 
  1705 E9    		DB 0E9h 
  1706 25    		DB 025h ; '%'
  1707 82    		DB 082h 
  1708 F8    		DB 0F8h 
  1709 E2    		DB 0E2h 
  170A 22    		DB 022h ; '"'
  170B E5    		DB 0E5h 
  170C 82    		DB 082h 
  170D 29    		DB 029h ; ')'
  170E F5    		DB 0F5h 
  170F 82    		DB 082h 
  1710 E5    		DB 0E5h 
  1711 83    		DB 083h 
  1712 3A    		DB 03Ah ; ':'
  1713 F5    		DB 0F5h 
  1714 83    		DB 083h 
  1715 E4    		DB 0E4h 
  1716 93    		DB 093h 
  1717 22    		DB 022h ; '"'
L0352:
  1718 F8    		MOV R0, A
  1719 BB010D		CJNE R3, #1h, L0353
  171C E582  		MOV A, DPL
  171E 29    		ADD A, R1
  171F F582  		MOV DPL, A
  1721 E583  		MOV A, DPH
  1723 3A    		ADDC A, R2
  1724 F583  		MOV DPH, A
  1726 E8    		MOV A, R0
  1727 F0    		MOVX @DPTR, A
  1728 22    		RET

L0353:
  1729 5006  		JNC L0354
  172B E9    		MOV A, R1
  172C 2582  		ADD A, DPL
  172E C8    		XCH A, R0
  172F F6    		MOV @R0, A
  1730 22    		RET

L0354:
  1731 BBFE05		CJNE R3, #0FEh, L0355
  1734 E9    		MOV A, R1
  1735 2582  		ADD A, DPL
  1737 C8    		XCH A, R0
  1738 F2    		MOVX @R0, A
L0355:
  1739 22    		RET

L0576:
  173A 8A83  		MOV DPH, R2
  173C 8982  		MOV DPL, R1
  173E E4    		CLR A
  173F 73    		JMP @A+DPTR

L0282:
  1740 122540		LCALL L0316
  1743 E526  		MOV A, 26h
  1745 C3    		CLR C
  1746 9412  		SUBB A, #12h
  1748 505A  		JNC L0317
  174A E526  		MOV A, 26h
  174C 9021EA		MOV DPTR, #021EAh
  174F 93    		MOVC A, @A+DPTR
  1750 FF    		MOV R7, A
  1751 C3    		CLR C
  1752 9404  		SUBB A, #4h
  1754 504A  		JNC L0318
  1756 EF    		MOV A, R7
  1757 6402  		XRL A, #2h
  1759 6045  		JZ L0318
  175B EF    		MOV A, R7
  175C 7007  		JNZ L0319
  175E 122679		LCALL L0320
  1761 F580  		MOV P0, A
  1763 8020  		SJMP L0321

L0319:
  1765 E526  		MOV A, 26h
  1767 9021EA		MOV DPTR, #021EAh
  176A 93    		MOVC A, @A+DPTR
  176B B40107		CJNE A, #1h, L0326
  176E 122679		LCALL L0320
  1771 F590  		MOV P1, A
  1773 8010  		SJMP L0321

L0326:
  1775 122679		LCALL L0320
  1778 B4EF06		CJNE A, #0EFh, L0327
  177B C2B4  		CLR P3.4
  177D D2B5  		SETB P3.5
  177F 8004  		SJMP L0321

L0327:
  1781 D2B4  		SETB P3.4
  1783 C2B5  		CLR P3.5
L0321:
  1785 122733		LCALL L0268
  1788 85A039		MOV 39h, P2
  178B 122733		LCALL L0268
  178E E539  		MOV A, 39h
  1790 B5A0F2		CJNE A, P2, L0321
  1793 AFA0  		MOV R7, P2
  1795 122527		LCALL L0322
  1798 EF    		MOV A, R7
  1799 F4    		CPL A
  179A F539  		MOV 39h, A
  179C C20F  		CLR 0Fh
  179E 8006  		SJMP L0323

L0318:
  17A0 D20F  		SETB 0Fh
  17A2 8002  		SJMP L0323

L0317:
  17A4 D20F  		SETB 0Fh
L0323:
  17A6 022540		LJMP L0316

L0197:
  17A9 E564  		MOV A, 64h
  17AB 25E0  		ADD A, ACC
  17AD 2436  		ADD A, #36h
  17AF F582  		MOV DPL, A
  17B1 E4    		CLR A
  17B2 3409  		ADDC A, #9h
  17B4 F583  		MOV DPH, A
  17B6 E4    		CLR A
  17B7 93    		MOVC A, @A+DPTR
  17B8 22    		RET

L0193:
  17B9 F583  		MOV DPH, A
  17BB E4    		CLR A
  17BC 93    		MOVC A, @A+DPTR
L0198:
  17BD FD    		MOV R5, A
  17BE A20A  		MOV C, 0Ah
  17C0 E4    		CLR A
  17C1 33    		RLC A
  17C2 FF    		MOV R7, A
  17C3 22    		RET

L0167:
  17C4 A20A  		MOV C, 0Ah
  17C6 E4    		CLR A
  17C7 33    		RLC A
  17C8 FF    		MOV R7, A
  17C9 AD64  		MOV R5, 64h
  17CB 22    		RET

L0194:
  17CC E564  		MOV A, 64h
  17CE 25E0  		ADD A, ACC
  17D0 242A  		ADD A, #2Ah
  17D2 F582  		MOV DPL, A
  17D4 E4    		CLR A
  17D5 3409  		ADDC A, #9h
  17D7 F583  		MOV DPH, A
  17D9 E4    		CLR A
  17DA 93    		MOVC A, @A+DPTR
  17DB FD    		MOV R5, A
  17DC 22    		RET

L0200:
  17DD E564  		MOV A, 64h
  17DF 25E0  		ADD A, ACC
L0235:
  17E1 244B  		ADD A, #4Bh
  17E3 F582  		MOV DPL, A
  17E5 E4    		CLR A
  17E6 3409  		ADDC A, #9h
  17E8 22    		RET

L0275:
  17E9 E4    		CLR A
  17EA F56C  		MOV 6Ch, A
  17EC F56D  		MOV 6Dh, A
  17EE 78E0  		MOV R0, #0E0h
  17F0 E6    		MOV A, @R0
  17F1 22    		RET

L0192:
  17F2 E564  		MOV A, 64h
  17F4 25E0  		ADD A, ACC
  17F6 242B  		ADD A, #2Bh
  17F8 F582  		MOV DPL, A
  17FA E4    		CLR A
  17FB 3409  		ADDC A, #9h
  17FD 22    		RET

L0196:
  17FE E564  		MOV A, 64h
  1800 25E0  		ADD A, ACC
  1802 2437  		ADD A, #37h
  1804 F582  		MOV DPL, A
  1806 E4    		CLR A
  1807 3409  		ADDC A, #9h
  1809 22    		RET

L0252:
  180A E4    		CLR A
  180B F56C  		MOV 6Ch, A
  180D F56D  		MOV 6Dh, A
  180F EF    		MOV A, R7
  1810 22    		RET

L0267:
  1811 E4    		CLR A
  1812 F56B  		MOV 6Bh, A
  1814 FE    		MOV R6, A
L0273:
  1815 EF    		MOV A, R7
  1816 30E705		JNB ACC.7, L0271
  1819 439D01		ORL 9Dh, #1h
  181C 8005  		SJMP L0272

L0271:
  181E 539DFE		ANL 9Dh, #0FEh
  1821 C2B0  		CLR P3.0
L0272:
  1823 00    		NOP
  1824 00    		NOP
  1825 00    		NOP
  1826 00    		NOP
  1827 00    		NOP
  1828 00    		NOP
  1829 439D04		ORL 9Dh, #4h
  182C EF    		MOV A, R7
  182D 25E0  		ADD A, ACC
  182F FF    		MOV R7, A
  1830 00    		NOP
  1831 00    		NOP
  1832 00    		NOP
  1833 00    		NOP
  1834 00    		NOP
  1835 00    		NOP
  1836 00    		NOP
  1837 00    		NOP
  1838 00    		NOP
  1839 00    		NOP
  183A 00    		NOP
  183B 00    		NOP
  183C 539DFB		ANL 9Dh, #0FBh
  183F C2B2  		CLR P3.2
  1841 0E    		INC R6
  1842 BE08D0		CJNE R6, #8h, L0273
  1845 00    		NOP
  1846 00    		NOP
  1847 00    		NOP
  1848 00    		NOP
  1849 00    		NOP
  184A 00    		NOP
  184B 00    		NOP
  184C 00    		NOP
  184D 00    		NOP
  184E 00    		NOP
  184F 00    		NOP
  1850 00    		NOP
  1851 439D01		ORL 9Dh, #1h
  1854 00    		NOP
  1855 00    		NOP
  1856 00    		NOP
  1857 00    		NOP
  1858 00    		NOP
  1859 00    		NOP
  185A 439D04		ORL 9Dh, #4h
  185D 122733		LCALL L0268
  1860 A2B0  		MOV C, P3.0
  1862 E4    		CLR A
  1863 33    		RLC A
  1864 FD    		MOV R5, A
  1865 539DFB		ANL 9Dh, #0FBh
  1868 C2B2  		CLR P3.2
  186A BD0103		CJNE R5, #1h, L0274
  186D 7FFB  		MOV R7, #0FBh
  186F 22    		RET

L0274:
  1870 7FFA  		MOV R7, #0FAh
  1872 22    		RET

L0553:
  1873 E4    		CLR A
  1874 F594  		MOV 94h, A
  1876 759355		MOV 93h, #55h
  1879 152E  		DEC 2Eh
  187B E52E  		MOV A, 2Eh
  187D 7052  		JNZ L0554
  187F E56E  		MOV A, 6Eh
  1881 D3    		SETB C
  1882 9400  		SUBB A, #0h
  1884 4033  		JC L0555
  1886 056D  		INC 6Dh
  1888 E56D  		MOV A, 6Dh
  188A 7002  		JNZ L0556
  188C 056C  		INC 6Ch
L0556:
  188E 6450  		XRL A, #50h
  1890 456C  		ORL A, 6Ch
  1892 702C  		JNZ L0557
  1894 F56C  		MOV 6Ch, A
  1896 F56D  		MOV 6Dh, A
  1898 539EF8		ANL 9Eh, #0F8h
  189B 78DA  		MOV R0, #0DAh
  189D E6    		MOV A, @R0
  189E FF    		MOV R7, A
  189F 7004  		JNZ L0558
  18A1 B2C0  		CPL 0C0h
  18A3 8010  		SJMP L0559

L0558:
  18A5 EF    		MOV A, R7
  18A6 B40104		CJNE A, #1h, L0560
  18A9 B2C1  		CPL 0C1h
  18AB 8008  		SJMP L0559

L0560:
  18AD EF    		MOV A, R7
  18AE B40204		CJNE A, #2h, L0559
  18B1 B2C0  		CPL 0C0h
  18B3 B2C1  		CPL 0C1h
L0559:
  18B5 156E  		DEC 6Eh
  18B7 8007  		SJMP L0557

L0555:
  18B9 E4    		CLR A
  18BA F56E  		MOV 6Eh, A
  18BC F56C  		MOV 6Ch, A
  18BE F56D  		MOV 6Dh, A
L0557:
  18C0 D20B  		SETB 0Bh
  18C2 752E14		MOV 2Eh, #14h
  18C5 300309		JNB 3h, L0554
  18C8 E545  		MOV A, 45h
  18CA D3    		SETB C
  18CB 9400  		SUBB A, #0h
  18CD 4002  		JC L0554
  18CF 1545  		DEC 45h
L0554:
  18D1 D20C  		SETB 0Ch
  18D3 22    		RET

L0588:
  18D4 C2AF  		CLR EA
  18D6 E5EF  		MOV A, 0EFh
  18D8 30E402		JNB ACC.4, L0589
  18DB 8029  		SJMP L0590

L0589:
  18DD 43EF04		ORL 0EFh, #4h
  18E0 E5EE  		MOV A, 0EEh
  18E2 6027  		JZ L0593
  18E4 E5EE  		MOV A, 0EEh
  18E6 C3    		CLR C
  18E7 9409  		SUBB A, #9h
  18E9 400E  		JC L0594
  18EB 121181		LCALL L0569
  18EE 43EC02		ORL 0ECh, #2h
  18F1 43EF02		ORL 0EFh, #2h
  18F4 12273A		LCALL L0595
  18F7 801D  		SJMP L0591

L0594:
  18F9 AFEE  		MOV R7, 0EEh
  18FB 122386		LCALL L0571
  18FE 53EFFE		ANL 0EFh, #0FEh
  1901 E5EF  		MOV A, 0EFh
  1903 30E415		JNB ACC.4, L0596
L0590:
  1906 53DBF7		ANL 0DBh, #0F7h
  1909 800B  		SJMP L0591

L0593:
  190B 53EFFE		ANL 0EFh, #0FEh
  190E E5EF  		MOV A, 0EFh
  1910 30E408		JNB ACC.4, L0596
  1913 53DBF7		ANL 0DBh, #0F7h
L0591:
  1916 53EFFB		ANL 0EFh, #0FBh
  1919 8012  		SJMP L0592

L0596:
  191B 122687		LCALL L0584
  191E EF    		MOV A, R7
  191F 75F003		MOV B, #3h
  1922 A4    		MUL AB
  1923 24C5  		ADD A, #0C5h
  1925 F582  		MOV DPL, A
  1927 E4    		CLR A
  1928 3404  		ADDC A, #4h
  192A 121168		LCALL L0585
L0592:
  192D 53EFFB		ANL 0EFh, #0FBh
  1930 D2AF  		SETB EA
  1932 22    		RET

  1933 E5    		DB 0E5h 
  1934 2F    		DB 02Fh ; '/'
  1935 64    		DB 064h ; 'd'
  1936 05    		DB 005h 
  1937 70    		DB 070h ; 'p'
  1938 31    		DB 031h ; '1'
  1939 E5    		DB 0E5h 
  193A 30    		DB 030h ; '0'
  193B B4    		DB 0B4h 
  193C 75    		DB 075h ; 'u'
  193D 18    		DB 018h 
  193E E5    		DB 0E5h 
  193F 34    		DB 034h ; '4'
  1940 45    		DB 045h ; 'E'
  1941 33    		DB 033h ; '3'
  1942 45    		DB 045h ; 'E'
  1943 32    		DB 032h ; '2'
  1944 45    		DB 045h ; 'E'
  1945 31    		DB 031h ; '1'
  1946 70    		DB 070h ; 'p'
  1947 22    		DB 022h ; '"'
  1948 C2    		DB 0C2h 
  1949 AF    		DB 0AFh 
  194A 74    		DB 074h ; 't'
  194B 5A    		DB 05Ah ; 'Z'
  194C 75    		DB 075h ; 'u'
  194D F0    		DB 0F0h 
  194E A5    		DB 0A5h 
  194F 12    		DB 012h 
  1950 00    		DB 000h 
  1951 1E    		DB 01Eh 
  1952 D2    		DB 0D2h 
  1953 AF    		DB 0AFh 
  1954 80    		DB 080h 
  1955 14    		DB 014h 
  1956 E5    		DB 0E5h 
  1957 30    		DB 030h ; '0'
  1958 B4    		DB 0B4h 
  1959 A0    		DB 0A0h 
  195A 06    		DB 006h 
  195B 78    		DB 078h ; 'x'
  195C 95    		DB 095h 
  195D 76    		DB 076h ; 'v'
  195E 0B    		DB 00Bh 
  195F 80    		DB 080h 
  1960 09    		DB 009h 
  1961 E5    		DB 0E5h 
  1962 30    		DB 030h ; '0'
  1963 B4    		DB 0B4h 
  1964 A1    		DB 0A1h 
  1965 04    		DB 004h 
  1966 78    		DB 078h ; 'x'
  1967 96    		DB 096h 
  1968 A6    		DB 0A6h 
  1969 31    		DB 031h ; '1'
  196A E5    		DB 0E5h 
  196B 2F    		DB 02Fh ; '/'
  196C B4    		DB 0B4h 
  196D 23    		DB 023h ; '#'
  196E 04    		DB 004h 
  196F 78    		DB 078h ; 'x'
  1970 D8    		DB 0D8h 
  1971 A6    		DB 0A6h 
  1972 30    		DB 030h ; '0'
  1973 E5    		DB 0E5h 
  1974 2F    		DB 02Fh ; '/'
  1975 B4    		DB 0B4h 
  1976 25    		DB 025h ; '%'
  1977 06    		DB 006h 
  1978 78    		DB 078h ; 'x'
  1979 D7    		DB 0D7h 
  197A A6    		DB 0A6h 
  197B 30    		DB 030h ; '0'
  197C 80    		DB 080h 
  197D 0D    		DB 00Dh 
  197E E5    		DB 0E5h 
  197F 2F    		DB 02Fh ; '/'
  1980 B4    		DB 0B4h 
  1981 22    		DB 022h ; '"'
  1982 08    		DB 008h 
  1983 78    		DB 078h ; 'x'
  1984 BD    		DB 0BDh 
  1985 A6    		DB 0A6h 
  1986 30    		DB 030h ; '0'
  1987 78    		DB 078h ; 'x'
  1988 BC    		DB 0BCh 
  1989 76    		DB 076h ; 'v'
  198A 01    		DB 001h 
  198B 02    		DB 002h 
  198C 27    		DB 027h ; '''
  198D 3A    		DB 03Ah ; ':'
  198E E5    		DB 0E5h 
  198F 32    		DB 032h ; '2'
  1990 70    		DB 070h ; 'p'
  1991 52    		DB 052h ; 'R'
  1992 E5    		DB 0E5h 
  1993 2F    		DB 02Fh ; '/'
  1994 24    		DB 024h ; '$'
  1995 FE    		DB 0FEh 
  1996 60    		DB 060h ; '`'
  1997 10    		DB 010h 
  1998 24    		DB 024h ; '$'
  1999 02    		DB 002h 
  199A 70    		DB 070h ; 'p'
  199B 46    		DB 046h ; 'F'
  199C E5    		DB 0E5h 
  199D 31    		DB 031h ; '1'
  199E B4    		DB 0B4h 
  199F 01    		DB 001h 
  19A0 05    		DB 005h 
  19A1 75    		DB 075h ; 'u'
  19A2 48    		DB 048h ; 'H'
  19A3 03    		DB 003h 
  19A4 80    		DB 080h 
  19A5 32    		DB 032h ; '2'
  19A6 80    		DB 080h 
  19A7 3C    		DB 03Ch ; '<'
  19A8 E5    		DB 0E5h 
  19A9 34    		DB 034h ; '4'
  19AA 45    		DB 045h ; 'E'
  19AB 31    		DB 031h ; '1'
  19AC 70    		DB 070h ; 'p'
  19AD 32    		DB 032h ; '2'
  19AE E5    		DB 0E5h 
  19AF 33    		DB 033h ; '3'
  19B0 24    		DB 024h ; '$'
  19B1 80    		DB 080h 
  19B2 60    		DB 060h ; '`'
  19B3 0F    		DB 00Fh 
  19B4 14    		DB 014h 
  19B5 60    		DB 060h ; '`'
  19B6 11    		DB 011h 
  19B7 14    		DB 014h 
  19B8 60    		DB 060h ; '`'
  19B9 18    		DB 018h 
  19BA 24    		DB 024h ; '$'
  19BB 82    		DB 082h 
  19BC 70    		DB 070h ; 'p'
  19BD 20    		DB 020h ; ' '
  19BE 75    		DB 075h ; 'u'
  19BF 48    		DB 048h ; 'H'
  19C0 04    		DB 004h 
  19C1 80    		DB 080h 
  19C2 15    		DB 015h 
  19C3 75    		DB 075h ; 'u'
  19C4 48    		DB 048h ; 'H'
  19C5 05    		DB 005h 
  19C6 80    		DB 080h 
  19C7 10    		DB 010h 
  19C8 30    		DB 030h ; '0'
  19C9 03    		DB 003h 
  19CA 05    		DB 005h 
  19CB 75    		DB 075h ; 'u'
  19CC 48    		DB 048h ; 'H'
  19CD 06    		DB 006h 
  19CE 80    		DB 080h 
  19CF 08    		DB 008h 
  19D0 80    		DB 080h 
  19D1 12    		DB 012h 
  19D2 30    		DB 030h ; '0'
  19D3 03    		DB 003h 
  19D4 07    		DB 007h 
  19D5 75    		DB 075h ; 'u'
  19D6 48    		DB 048h ; 'H'
  19D7 0A    		DB 00Ah 
  19D8 12    		DB 012h 
  19D9 11    		DB 011h 
  19DA 18    		DB 018h 
  19DB 22    		DB 022h ; '"'
  19DC 80    		DB 080h 
  19DD 06    		DB 006h 
  19DE 80    		DB 080h 
  19DF 04    		DB 004h 
  19E0 80    		DB 080h 
  19E1 02    		DB 002h 
  19E2 80    		DB 080h 
  19E3 00    		DB 000h 
  19E4 12    		DB 012h 
  19E5 26    		DB 026h ; '&'
  19E6 AD    		DB 0ADh 
  19E7 22    		DB 022h ; '"'
L0344:
  19E8 8F65  		MOV 65h, R7
  19EA 8B66  		MOV 66h, R3
  19EC 8A67  		MOV 67h, R2
  19EE 8968  		MOV 68h, R1
  19F0 1225D8		LCALL L0266
  19F3 E565  		MOV A, 65h
  19F5 25E0  		ADD A, ACC
  19F7 4401  		ORL A, #1h
  19F9 FF    		MOV R7, A
  19FA 7D01  		MOV R5, #1h
  19FC 121811		LCALL L0267
  19FF EF    		MOV A, R7
  1A00 64FA  		XRL A, #0FAh
  1A02 701C  		JNZ L0347
  1A04 F56A  		MOV 6Ah, A
L0350:
  1A06 E569  		MOV A, 69h
  1A08 14    		DEC A
  1A09 FF    		MOV R7, A
  1A0A E56A  		MOV A, 6Ah
  1A0C C3    		CLR C
  1A0D 9F    		SUBB A, R7
  1A0E 5009  		JNC L0348
  1A10 E4    		CLR A
  1A11 FF    		MOV R7, A
  1A12 121A2C		LCALL L0349
  1A15 056A  		INC 6Ah
  1A17 80ED  		SJMP L0350

L0348:
  1A19 7F01  		MOV R7, #1h
  1A1B 121A2C		LCALL L0349
  1A1E 8006  		SJMP L0359

L0347:
  1A20 122623		LCALL L0255
  1A23 7FFB  		MOV R7, #0FBh
  1A25 22    		RET

L0359:
  1A26 122623		LCALL L0255
  1A29 7FFA  		MOV R7, #0FAh
  1A2B 22    		RET

L0349:
  1A2C 121A98		LCALL L0351
  1A2F AB66  		MOV R3, 66h
  1A31 AA67  		MOV R2, 67h
  1A33 A968  		MOV R1, 68h
  1A35 856A82		MOV DPL, 6Ah
  1A38 758300		MOV DPH, #0h
  1A3B EF    		MOV A, R7
  1A3C 121718		LCALL L0352
  1A3F 22    		RET

  1A40 12    		DB 012h 
  1A41 25    		DB 025h ; '%'
  1A42 AF    		DB 0AFh 
  1A43 40    		DB 040h ; '@'
  1A44 4F    		DB 04Fh ; 'O'
  1A45 12    		DB 012h 
  1A46 11    		DB 011h 
  1A47 88    		DB 088h 
  1A48 70    		DB 070h ; 'p'
  1A49 48    		DB 048h ; 'H'
  1A4A E5    		DB 0E5h 
  1A4B 33    		DB 033h ; '3'
  1A4C 70    		DB 070h ; 'p'
  1A4D 09    		DB 009h 
  1A4E E5    		DB 0E5h 
  1A4F 31    		DB 031h ; '1'
  1A50 70    		DB 070h ; 'p'
  1A51 42    		DB 042h ; 'B'
  1A52 75    		DB 075h ; 'u'
  1A53 48    		DB 048h ; 'H'
  1A54 0D    		DB 00Dh 
  1A55 80    		DB 080h 
  1A56 10    		DB 010h 
  1A57 E5    		DB 0E5h 
  1A58 33    		DB 033h ; '3'
  1A59 64    		DB 064h ; 'd'
  1A5A 01    		DB 001h 
  1A5B 70    		DB 070h ; 'p'
  1A5C 33    		DB 033h ; '3'
  1A5D E5    		DB 0E5h 
  1A5E 31    		DB 031h ; '1'
  1A5F 70    		DB 070h ; 'p'
  1A60 0B    		DB 00Bh 
  1A61 43    		DB 043h ; 'C'
  1A62 4F    		DB 04Fh ; 'O'
  1A63 03    		DB 003h 
  1A64 75    		DB 075h ; 'u'
  1A65 48    		DB 048h ; 'H'
  1A66 0F    		DB 00Fh 
  1A67 75    		DB 075h ; 'u'
  1A68 49    		DB 049h ; 'I'
  1A69 01    		DB 001h 
  1A6A 80    		DB 080h 
  1A6B 1E    		DB 01Eh 
  1A6C 90    		DB 090h 
  1A6D 26    		DB 026h ; '&'
  1A6E A9    		DB 0A9h 
  1A6F E4    		DB 0E4h 
  1A70 93    		DB 093h 
  1A71 B5    		DB 0B5h 
  1A72 31    		DB 031h ; '1'
  1A73 08    		DB 008h 
  1A74 90    		DB 090h 
  1A75 26    		DB 026h ; '&'
  1A76 A1    		DB 0A1h 
  1A77 12    		DB 012h 
  1A78 11    		DB 011h 
  1A79 75    		DB 075h ; 'u'
  1A7A 80    		DB 080h 
  1A7B 0E    		DB 00Eh 
  1A7C 90    		DB 090h 
  1A7D 26    		DB 026h ; '&'
  1A7E AA    		DB 0AAh 
  1A7F E4    		DB 0E4h 
  1A80 93    		DB 093h 
  1A81 B5    		DB 0B5h 
  1A82 31    		DB 031h ; '1'
  1A83 0A    		DB 00Ah 
  1A84 90    		DB 090h 
  1A85 26    		DB 026h ; '&'
  1A86 A2    		DB 0A2h 
  1A87 12    		DB 012h 
  1A88 11    		DB 011h 
  1A89 75    		DB 075h ; 'u'
  1A8A 12    		DB 012h 
  1A8B 11    		DB 011h 
  1A8C 1C    		DB 01Ch 
  1A8D 22    		DB 022h ; '"'
  1A8E 80    		DB 080h 
  1A8F 04    		DB 004h 
  1A90 80    		DB 080h 
  1A91 02    		DB 002h 
  1A92 80    		DB 080h 
  1A93 00    		DB 000h 
  1A94 12    		DB 012h 
  1A95 26    		DB 026h ; '&'
  1A96 AD    		DB 0ADh 
  1A97 22    		DB 022h ; '"'
L0351:
  1A98 E4    		CLR A
  1A99 F56B  		MOV 6Bh, A
  1A9B 439D01		ORL 9Dh, #1h
  1A9E FE    		MOV R6, A
L0356:
  1A9F 439D04		ORL 9Dh, #4h
  1AA2 E56B  		MOV A, 6Bh
  1AA4 25E0  		ADD A, ACC
  1AA6 F56B  		MOV 6Bh, A
  1AA8 A2B0  		MOV C, P3.0
  1AAA E4    		CLR A
  1AAB 33    		RLC A
  1AAC 426B  		ORL 6Bh, A
  1AAE 00    		NOP
  1AAF 00    		NOP
  1AB0 00    		NOP
  1AB1 00    		NOP
  1AB2 00    		NOP
  1AB3 00    		NOP
  1AB4 00    		NOP
  1AB5 00    		NOP
  1AB6 00    		NOP
  1AB7 00    		NOP
  1AB8 00    		NOP
  1AB9 00    		NOP
  1ABA 539DFB		ANL 9Dh, #0FBh
  1ABD C2B2  		CLR P3.2
  1ABF 00    		NOP
  1AC0 00    		NOP
  1AC1 00    		NOP
  1AC2 00    		NOP
  1AC3 00    		NOP
  1AC4 00    		NOP
  1AC5 00    		NOP
  1AC6 00    		NOP
  1AC7 00    		NOP
  1AC8 00    		NOP
  1AC9 00    		NOP
  1ACA 00    		NOP
  1ACB 0E    		INC R6
  1ACC BE08D0		CJNE R6, #8h, L0356
  1ACF EF    		MOV A, R7
  1AD0 6005  		JZ L0357
  1AD2 439D01		ORL 9Dh, #1h
  1AD5 8005  		SJMP L0358

L0357:
  1AD7 539DFE		ANL 9Dh, #0FEh
  1ADA C2B0  		CLR P3.0
L0358:
  1ADC 122733		LCALL L0268
  1ADF 439D04		ORL 9Dh, #4h
  1AE2 122733		LCALL L0268
  1AE5 539DFB		ANL 9Dh, #0FBh
  1AE8 C2B2  		CLR P3.2
  1AEA AF6B  		MOV R7, 6Bh
  1AEC 22    		RET

L0172:
  1AED EF    		MOV A, R7
  1AEE 601F  		JZ L0173
  1AF0 E4    		CLR A
  1AF1 FE    		MOV R6, A
L0176:
  1AF2 74B0  		MOV A, #0B0h
  1AF4 2E    		ADD A, R6
  1AF5 F8    		MOV R0, A
  1AF6 E6    		MOV A, @R0
  1AF7 7009  		JNZ L0174
  1AF9 74B0  		MOV A, #0B0h
  1AFB 2E    		ADD A, R6
  1AFC F8    		MOV R0, A
  1AFD A605  		MOV @R0, 5h
  1AFF D222  		SETB 22h
  1B01 22    		RET

L0174:
  1B02 74B0  		MOV A, #0B0h
  1B04 2E    		ADD A, R6
  1B05 F8    		MOV R0, A
  1B06 E6    		MOV A, @R0
  1B07 6D    		XRL A, R5
  1B08 6037  		JZ L0175
  1B0A 0E    		INC R6
  1B0B BE06E4		CJNE R6, #6h, L0176
  1B0E 22    		RET

L0173:
  1B0F E4    		CLR A
  1B10 FE    		MOV R6, A
L0180:
  1B11 74B0  		MOV A, #0B0h
  1B13 2E    		ADD A, R6
  1B14 F8    		MOV R0, A
  1B15 E6    		MOV A, @R0
  1B16 6D    		XRL A, R5
  1B17 7024  		JNZ L0177
  1B19 EE    		MOV A, R6
  1B1A C3    		CLR C
  1B1B 9405  		SUBB A, #5h
  1B1D 5017  		JNC L0178
  1B1F AF06  		MOV R7, 6h
L0179:
  1B21 EF    		MOV A, R7
  1B22 C3    		CLR C
  1B23 9405  		SUBB A, #5h
  1B25 500F  		JNC L0178
  1B27 74B1  		MOV A, #0B1h
  1B29 2F    		ADD A, R7
  1B2A F8    		MOV R0, A
  1B2B E6    		MOV A, @R0
  1B2C FC    		MOV R4, A
  1B2D 74B0  		MOV A, #0B0h
  1B2F 2F    		ADD A, R7
  1B30 F8    		MOV R0, A
  1B31 A604  		MOV @R0, 4h
  1B33 0F    		INC R7
  1B34 80EB  		SJMP L0179

L0178:
  1B36 E4    		CLR A
  1B37 78B5  		MOV R0, #0B5h
  1B39 F6    		MOV @R0, A
  1B3A D222  		SETB 22h
  1B3C 22    		RET

L0177:
  1B3D 0E    		INC R6
  1B3E BE06D0		CJNE R6, #6h, L0180
L0175:
  1B41 22    		RET

L0402:
  1B42 121626		LCALL L0338
  1B45 7A23  		MOV R2, #23h
  1B47 796B  		MOV R1, #6Bh
  1B49 90236A		MOV DPTR, #0236Ah
  1B4C 121B8A		LCALL L0405
  1B4F BFFB03		CJNE R7, #0FBh, L0406
  1B52 7FFB  		MOV R7, #0FBh
  1B54 22    		RET

L0406:
  1B55 7F05  		MOV R7, #5h
  1B57 1223E2		LCALL L0341
  1B5A 121626		LCALL L0338
  1B5D 7A23  		MOV R2, #23h
  1B5F 796F  		MOV R1, #6Fh
  1B61 90236E		MOV DPTR, #0236Eh
  1B64 121B8A		LCALL L0405
  1B67 BFFB03		CJNE R7, #0FBh, L0407
  1B6A 7FFB  		MOV R7, #0FBh
  1B6C 22    		RET

L0407:
  1B6D 1215F1		LCALL L0343
  1B70 1219E8		LCALL L0344
  1B73 78DE  		MOV R0, #0DEh
  1B75 EF    		MOV A, R7
  1B76 F6    		MOV @R0, A
  1B77 BFFB03		CJNE R7, #0FBh, L0408
  1B7A 7FFB  		MOV R7, #0FBh
  1B7C 22    		RET

L0408:
  1B7D 78AE  		MOV R0, #0AEh
  1B7F E6    		MOV A, @R0
  1B80 6455  		XRL A, #55h
  1B82 6003  		JZ L0409
  1B84 7FFB  		MOV R7, #0FBh
  1B86 22    		RET

L0409:
  1B87 7FFA  		MOV R7, #0FAh
  1B89 22    		RET

L0405:
  1B8A E4    		CLR A
  1B8B 93    		MOVC A, @A+DPTR
  1B8C F569  		MOV 69h, A
  1B8E 121D63		LCALL L0360
  1B91 78DE  		MOV R0, #0DEh
  1B93 EF    		MOV A, R7
  1B94 F6    		MOV @R0, A
  1B95 22    		RET

L0334:
  1B96 121626		LCALL L0338
  1B99 7A23  		MOV R2, #23h
  1B9B 7972  		MOV R1, #72h
  1B9D 902371		MOV DPTR, #02371h
  1BA0 121BDE		LCALL L0339
  1BA3 BFFB03		CJNE R7, #0FBh, L0340
  1BA6 7FFB  		MOV R7, #0FBh
  1BA8 22    		RET

L0340:
  1BA9 7F19  		MOV R7, #19h
  1BAB 1223E2		LCALL L0341
  1BAE 121626		LCALL L0338
  1BB1 7A23  		MOV R2, #23h
  1BB3 7976  		MOV R1, #76h
  1BB5 902375		MOV DPTR, #02375h
  1BB8 121BDE		LCALL L0339
  1BBB BFFB03		CJNE R7, #0FBh, L0342
  1BBE 7FFB  		MOV R7, #0FBh
  1BC0 22    		RET

L0342:
  1BC1 1215F1		LCALL L0343
  1BC4 1219E8		LCALL L0344
  1BC7 78DE  		MOV R0, #0DEh
  1BC9 EF    		MOV A, R7
  1BCA F6    		MOV @R0, A
  1BCB BFFB03		CJNE R7, #0FBh, L0345
  1BCE 7FFB  		MOV R7, #0FBh
  1BD0 22    		RET

L0345:
  1BD1 78AE  		MOV R0, #0AEh
  1BD3 E6    		MOV A, @R0
  1BD4 6455  		XRL A, #55h
  1BD6 6003  		JZ L0346
  1BD8 7FFB  		MOV R7, #0FBh
  1BDA 22    		RET

L0346:
  1BDB 7FFA  		MOV R7, #0FAh
  1BDD 22    		RET

L0339:
  1BDE E4    		CLR A
  1BDF 93    		MOVC A, @A+DPTR
  1BE0 F569  		MOV 69h, A
  1BE2 121D63		LCALL L0360
  1BE5 78DE  		MOV R0, #0DEh
  1BE7 EF    		MOV A, R7
  1BE8 F6    		MOV @R0, A
  1BE9 22    		RET

L0152:
  1BEA 20094C		JB 9h, L0281
  1BED 121740		LCALL L0282
  1BF0 300F02		JNB 0Fh, L0283
  1BF3 8041  		SJMP L0284

L0283:
  1BF5 E527  		MOV A, 27h
  1BF7 7017  		JNZ L0286
  1BF9 7471  		MOV A, #71h
  1BFB 2526  		ADD A, 26h
  1BFD F8    		MOV R0, A
  1BFE A639  		MOV @R0, 39h
  1C00 0526  		INC 26h
  1C02 E526  		MOV A, 26h
  1C04 C3    		CLR C
  1C05 9412  		SUBB A, #12h
  1C07 5001  		JNC L0287
  1C09 22    		RET

L0287:
  1C0A 0527  		INC 27h
  1C0C E4    		CLR A
  1C0D F526  		MOV 26h, A
  1C0F 22    		RET

L0286:
  1C10 7471  		MOV A, #71h
  1C12 2526  		ADD A, 26h
  1C14 F8    		MOV R0, A
  1C15 E6    		MOV A, @R0
  1C16 6539  		XRL A, 39h
  1C18 6002  		JZ L0288
  1C1A 801A  		SJMP L0284

L0288:
  1C1C 0526  		INC 26h
  1C1E E526  		MOV A, 26h
  1C20 C3    		CLR C
  1C21 9412  		SUBB A, #12h
  1C23 5001  		JNC L0289
  1C25 22    		RET

L0289:
  1C26 121EE0		LCALL L0290
  1C29 9208  		MOV 8h, C
  1C2B 300802		JNB 8h, L0291
  1C2E 8006  		SJMP L0284

L0291:
  1C30 200903		JB 9h, L0284
  1C33 121EA5		LCALL L0292
L0284:
  1C36 122788		LCALL L0285
L0281:
  1C39 22    		RET

  1C3A 12    		DB 012h 
  1C3B 25    		DB 025h ; '%'
  1C3C 9A    		DB 09Ah 
  1C3D 40    		DB 040h ; '@'
  1C3E 44    		DB 044h ; 'D'
  1C3F E5    		DB 0E5h 
  1C40 36    		DB 036h ; '6'
  1C41 45    		DB 045h ; 'E'
  1C42 34    		DB 034h ; '4'
  1C43 70    		DB 070h ; 'p'
  1C44 3C    		DB 03Ch ; '<'
  1C45 E5    		DB 0E5h 
  1C46 35    		DB 035h ; '5'
  1C47 64    		DB 064h ; 'd'
  1C48 01    		DB 001h 
  1C49 70    		DB 070h ; 'p'
  1C4A 36    		DB 036h ; '6'
  1C4B E5    		DB 0E5h 
  1C4C 33    		DB 033h ; '3'
  1C4D 70    		DB 070h ; 'p'
  1C4E 09    		DB 009h 
  1C4F E5    		DB 0E5h 
  1C50 31    		DB 031h ; '1'
  1C51 70    		DB 070h ; 'p'
  1C52 30    		DB 030h ; '0'
  1C53 85    		DB 085h 
  1C54 3C    		DB 03Ch ; '<'
  1C55 EA    		DB 0EAh 
  1C56 80    		DB 080h 
  1C57 21    		DB 021h ; '!'
  1C58 E5    		DB 0E5h 
  1C59 33    		DB 033h ; '3'
  1C5A 64    		DB 064h ; 'd'
  1C5B 01    		DB 001h 
  1C5C 70    		DB 070h ; 'p'
  1C5D 21    		DB 021h ; '!'
  1C5E 90    		DB 090h 
  1C5F 26    		DB 026h ; '&'
  1C60 A9    		DB 0A9h 
  1C61 93    		DB 093h 
  1C62 B5    		DB 0B5h 
  1C63 31    		DB 031h ; '1'
  1C64 07    		DB 007h 
  1C65 78    		DB 078h ; 'x'
  1C66 98    		DB 098h 
  1C67 E6    		DB 0E6h 
  1C68 F5    		DB 0F5h 
  1C69 EA    		DB 0EAh 
  1C6A 80    		DB 080h 
  1C6B 0D    		DB 00Dh 
  1C6C 90    		DB 090h 
  1C6D 26    		DB 026h ; '&'
  1C6E AA    		DB 0AAh 
  1C6F E4    		DB 0E4h 
  1C70 93    		DB 093h 
  1C71 B5    		DB 0B5h 
  1C72 31    		DB 031h ; '1'
  1C73 09    		DB 009h 
  1C74 78    		DB 078h ; 'x'
  1C75 99    		DB 099h 
  1C76 E6    		DB 0E6h 
  1C77 F5    		DB 0F5h 
  1C78 EA    		DB 0EAh 
  1C79 12    		DB 012h 
  1C7A 11    		DB 011h 
  1C7B 08    		DB 008h 
  1C7C 22    		DB 022h ; '"'
  1C7D 80    		DB 080h 
  1C7E 04    		DB 004h 
  1C7F 80    		DB 080h 
  1C80 02    		DB 002h 
  1C81 80    		DB 080h 
  1C82 00    		DB 000h 
  1C83 12    		DB 012h 
  1C84 26    		DB 026h ; '&'
  1C85 AD    		DB 0ADh 
  1C86 22    		DB 022h ; '"'
  1C87 E5    		DB 0E5h 
  1C88 36    		DB 036h ; '6'
  1C89 45    		DB 045h ; 'E'
  1C8A 35    		DB 035h ; '5'
  1C8B 45    		DB 045h ; 'E'
  1C8C 32    		DB 032h ; '2'
  1C8D 70    		DB 070h ; 'p'
  1C8E 3F    		DB 03Fh ; '?'
  1C8F E5    		DB 0E5h 
  1C90 2F    		DB 02Fh ; '/'
  1C91 70    		DB 070h ; 'p'
  1C92 0C    		DB 00Ch 
  1C93 E5    		DB 0E5h 
  1C94 31    		DB 031h ; '1'
  1C95 B4    		DB 0B4h 
  1C96 01    		DB 001h 
  1C97 05    		DB 005h 
  1C98 75    		DB 075h ; 'u'
  1C99 48    		DB 048h ; 'H'
  1C9A 07    		DB 007h 
  1C9B 80    		DB 080h 
  1C9C 29    		DB 029h ; ')'
  1C9D 80    		DB 080h 
  1C9E 2F    		DB 02Fh ; '/'
  1C9F E5    		DB 0E5h 
  1CA0 2F    		DB 02Fh ; '/'
  1CA1 64    		DB 064h ; 'd'
  1CA2 02    		DB 002h 
  1CA3 70    		DB 070h ; 'p'
  1CA4 27    		DB 027h ; '''
  1CA5 E5    		DB 0E5h 
  1CA6 34    		DB 034h ; '4'
  1CA7 45    		DB 045h ; 'E'
  1CA8 31    		DB 031h ; '1'
  1CA9 70    		DB 070h ; 'p'
  1CAA 21    		DB 021h ; '!'
  1CAB E5    		DB 0E5h 
  1CAC 33    		DB 033h ; '3'
  1CAD 54    		DB 054h ; 'T'
  1CAE 7F    		DB 07Fh 
  1CAF 60    		DB 060h ; '`'
  1CB0 1B    		DB 01Bh 
  1CB1 30    		DB 030h ; '0'
  1CB2 03    		DB 003h 
  1CB3 18    		DB 018h 
  1CB4 E5    		DB 0E5h 
  1CB5 33    		DB 033h ; '3'
  1CB6 B4    		DB 0B4h 
  1CB7 81    		DB 081h 
  1CB8 05    		DB 005h 
  1CB9 75    		DB 075h ; 'u'
  1CBA 48    		DB 048h ; 'H'
  1CBB 08    		DB 008h 
  1CBC 80    		DB 080h 
  1CBD 08    		DB 008h 
  1CBE E5    		DB 0E5h 
  1CBF 33    		DB 033h ; '3'
  1CC0 B4    		DB 0B4h 
  1CC1 82    		DB 082h 
  1CC2 07    		DB 007h 
  1CC3 75    		DB 075h ; 'u'
  1CC4 48    		DB 048h ; 'H'
  1CC5 0B    		DB 00Bh 
  1CC6 12    		DB 012h 
  1CC7 11    		DB 011h 
  1CC8 18    		DB 018h 
  1CC9 22    		DB 022h ; '"'
  1CCA 80    		DB 080h 
  1CCB 02    		DB 002h 
  1CCC 80    		DB 080h 
  1CCD 00    		DB 000h 
  1CCE 12    		DB 012h 
  1CCF 26    		DB 026h ; '&'
  1CD0 AD    		DB 0ADh 
  1CD1 22    		DB 022h ; '"'
L0134:
  1CD2 1225EC		LCALL L0135
  1CD5 78BA  		MOV R0, #0BAh
  1CD7 7601  		MOV @R0, #1h
  1CD9 E4    		CLR A
  1CDA 78BE  		MOV R0, #0BEh
  1CDC F6    		MOV @R0, A
  1CDD 08    		INC R0
  1CDE F6    		MOV @R0, A
  1CDF 78C0  		MOV R0, #0C0h
  1CE1 F6    		MOV @R0, A
  1CE2 08    		INC R0
  1CE3 F6    		MOV @R0, A
L0139:
  1CE4 12272C		LCALL L0131
  1CE7 C2B7  		CLR P3.7
  1CE9 120968		LCALL L0136
  1CEC 122694		LCALL L0137
  1CEF 200305		JB 3h, L0138
  1CF2 E4    		CLR A
  1CF3 F521  		MOV 21h, A
  1CF5 80ED  		SJMP L0139

L0138:
  1CF7 121663		LCALL L0140
  1CFA 121D1B		LCALL L0141
  1CFD 300B0E		JNB 0Bh, L0142
  1D00 C20B  		CLR 0Bh
  1D02 1226CF		LCALL L0143
  1D05 E56E  		MOV A, 6Eh
  1D07 70DB  		JNZ L0139
  1D09 122250		LCALL L0144
  1D0C 80D6  		SJMP L0139

L0142:
  1D0E 300C05		JNB 0Ch, L0151
  1D11 C20C  		CLR 0Ch
  1D13 121BEA		LCALL L0152
L0151:
  1D16 12241C		LCALL L0153
  1D19 80C9  		SJMP L0139

L0141:
  1D1B E5E7  		MOV A, 0E7h
  1D1D 30E342		JNB ACC.3, L0328
  1D20 E5E7  		MOV A, 0E7h
  1D22 5403  		ANL A, #3h
  1D24 703C  		JNZ L0328
  1D26 E545  		MOV A, 45h
  1D28 7038  		JNZ L0328
  1D2A 302011		JNB 20h, L0329
  1D2D C220  		CLR 20h
  1D2F C2AF  		CLR EA
  1D31 75E502		MOV 0E5h, #2h
  1D34 78B6  		MOV R0, #0B6h
  1D36 E6    		MOV A, @R0
  1D37 F5E5  		MOV 0E5h, A
  1D39 75E602		MOV 0E6h, #2h
  1D3C 801A  		SJMP L0330

L0329:
  1D3E 302121		JNB 21h, L0328
  1D41 C221  		CLR 21h
  1D43 C2AF  		CLR EA
  1D45 75E503		MOV 0E5h, #3h
  1D48 78B7  		MOV R0, #0B7h
  1D4A E6    		MOV A, @R0
  1D4B F5E5  		MOV 0E5h, A
  1D4D 08    		INC R0
  1D4E E6    		MOV A, @R0
  1D4F F5E5  		MOV 0E5h, A
  1D51 08    		INC R0
  1D52 E6    		MOV A, @R0
  1D53 F5E5  		MOV 0E5h, A
  1D55 75E604		MOV 0E6h, #4h
L0330:
  1D58 D2AF  		SETB EA
  1D5A 43E701		ORL 0E7h, #1h
  1D5D E4    		CLR A
  1D5E F53A  		MOV 3Ah, A
  1D60 F545  		MOV 45h, A
L0328:
  1D62 22    		RET

L0360:
  1D63 8F65  		MOV 65h, R7
  1D65 8B66  		MOV 66h, R3
  1D67 8A67  		MOV 67h, R2
  1D69 8968  		MOV 68h, R1
  1D6B 1225D8		LCALL L0266
  1D6E E565  		MOV A, 65h
  1D70 25E0  		ADD A, ACC
  1D72 FF    		MOV R7, A
  1D73 7D01  		MOV R5, #1h
  1D75 121811		LCALL L0267
  1D78 BFFA23		CJNE R7, #0FAh, L0361
L0364:
  1D7B AF69  		MOV R7, 69h
  1D7D 1569  		DEC 69h
  1D7F EF    		MOV A, R7
  1D80 6022  		JZ L0362
  1D82 AB66  		MOV R3, 66h
  1D84 AA67  		MOV R2, 67h
  1D86 A968  		MOV R1, 68h
  1D88 1216D2		LCALL L0363
  1D8B FF    		MOV R7, A
  1D8C 7D01  		MOV R5, #1h
  1D8E 121811		LCALL L0267
  1D91 7401  		MOV A, #1h
  1D93 2568  		ADD A, 68h
  1D95 F568  		MOV 68h, A
  1D97 E4    		CLR A
  1D98 3567  		ADDC A, 67h
  1D9A F567  		MOV 67h, A
  1D9C 80DD  		SJMP L0364

L0361:
  1D9E 122623		LCALL L0255
  1DA1 7FFB  		MOV R7, #0FBh
  1DA3 22    		RET

L0362:
  1DA4 122623		LCALL L0255
  1DA7 7FFA  		MOV R7, #0FAh
  1DA9 22    		RET

L0398:
  1DAA 7F16  		MOV R7, #16h
  1DAC 1223E2		LCALL L0341
  1DAF E4    		CLR A
  1DB0 78AE  		MOV R0, #0AEh
  1DB2 F6    		MOV @R0, A
  1DB3 78DE  		MOV R0, #0DEh
  1DB5 F6    		MOV @R0, A
L0412:
  1DB6 121601		LCALL L0384
  1DB9 121D63		LCALL L0360
  1DBC 78DF  		MOV R0, #0DFh
  1DBE EF    		MOV A, R7
  1DBF F6    		MOV @R0, A
  1DC0 BFFB02		CJNE R7, #0FBh, L0410
  1DC3 8017  		SJMP L0411

L0410:
  1DC5 1215F1		LCALL L0343
  1DC8 1219E8		LCALL L0344
  1DCB 78DF  		MOV R0, #0DFh
  1DCD EF    		MOV A, R7
  1DCE F6    		MOV @R0, A
  1DCF BFFB02		CJNE R7, #0FBh, L0413
  1DD2 8008  		SJMP L0411

L0413:
  1DD4 78AE  		MOV R0, #0AEh
  1DD6 E6    		MOV A, @R0
  1DD7 6003  		JZ L0411
  1DD9 7FFA  		MOV R7, #0FAh
  1DDB 22    		RET

L0411:
  1DDC 7F05  		MOV R7, #5h
  1DDE 1223E2		LCALL L0341
  1DE1 78DE  		MOV R0, #0DEh
  1DE3 06    		INC @R0
  1DE4 E6    		MOV A, @R0
  1DE5 C3    		CLR C
  1DE6 9414  		SUBB A, #14h
  1DE8 40CC  		JC L0412
  1DEA 7FFB  		MOV R7, #0FBh
  1DEC 22    		RET

L0379:
  1DED E4    		CLR A
  1DEE 78AE  		MOV R0, #0AEh
  1DF0 F6    		MOV @R0, A
  1DF1 78DE  		MOV R0, #0DEh
  1DF3 F6    		MOV @R0, A
L0387:
  1DF4 121601		LCALL L0384
  1DF7 121D63		LCALL L0360
  1DFA 78DF  		MOV R0, #0DFh
  1DFC EF    		MOV A, R7
  1DFD F6    		MOV @R0, A
  1DFE BFFB02		CJNE R7, #0FBh, L0385
  1E01 8017  		SJMP L0386

L0385:
  1E03 1215F1		LCALL L0343
  1E06 1219E8		LCALL L0344
  1E09 78DF  		MOV R0, #0DFh
  1E0B EF    		MOV A, R7
  1E0C F6    		MOV @R0, A
  1E0D BFFB02		CJNE R7, #0FBh, L0388
  1E10 8008  		SJMP L0386

L0388:
  1E12 78AE  		MOV R0, #0AEh
  1E14 E6    		MOV A, @R0
  1E15 6003  		JZ L0386
  1E17 7FFA  		MOV R7, #0FAh
  1E19 22    		RET

L0386:
  1E1A 7F05  		MOV R7, #5h
  1E1C 1223E2		LCALL L0341
  1E1F 78DE  		MOV R0, #0DEh
  1E21 06    		INC @R0
  1E22 E6    		MOV A, @R0
  1E23 C3    		CLR C
  1E24 9408  		SUBB A, #8h
  1E26 40CC  		JC L0387
  1E28 7FFB  		MOV R7, #0FBh
  1E2A 22    		RET

  1E2B 12    		DB 012h 
  1E2C 25    		DB 025h ; '%'
  1E2D D8    		DB 0D8h 
  1E2E 7D    		DB 07Dh ; '}'
  1E2F 01    		DB 001h 
  1E30 7F    		DB 07Fh 
  1E31 20    		DB 020h ; ' '
  1E32 12    		DB 012h 
  1E33 18    		DB 018h 
  1E34 11    		DB 011h 
  1E35 BF    		DB 0BFh 
  1E36 FB    		DB 0FBh 
  1E37 02    		DB 002h 
  1E38 80    		DB 080h 
  1E39 1A    		DB 01Ah 
  1E3A 7D    		DB 07Dh ; '}'
  1E3B 01    		DB 001h 
  1E3C 7F    		DB 07Fh 
  1E3D 1D    		DB 01Dh 
  1E3E 12    		DB 012h 
  1E3F 18    		DB 018h 
  1E40 11    		DB 011h 
  1E41 12    		DB 012h 
  1E42 26    		DB 026h ; '&'
  1E43 23    		DB 023h ; '#'
  1E44 12    		DB 012h 
  1E45 00    		DB 000h 
  1E46 36    		DB 036h ; '6'
  1E47 12    		DB 012h 
  1E48 25    		DB 025h ; '%'
  1E49 D8    		DB 0D8h 
  1E4A 7D    		DB 07Dh ; '}'
  1E4B 01    		DB 001h 
  1E4C 7F    		DB 07Fh 
  1E4D 21    		DB 021h ; '!'
  1E4E 12    		DB 012h 
  1E4F 18    		DB 018h 
  1E50 11    		DB 011h 
  1E51 BF    		DB 0BFh 
  1E52 FB    		DB 0FBh 
  1E53 08    		DB 008h 
  1E54 12    		DB 012h 
  1E55 26    		DB 026h ; '&'
  1E56 23    		DB 023h ; '#'
  1E57 E4    		DB 0E4h 
  1E58 78    		DB 078h ; 'x'
  1E59 70    		DB 070h ; 'p'
  1E5A F6    		DB 0F6h 
  1E5B 22    		DB 022h ; '"'
  1E5C 7F    		DB 07Fh 
  1E5D 01    		DB 001h 
  1E5E 12    		DB 012h 
  1E5F 1A    		DB 01Ah 
  1E60 98    		DB 098h 
  1E61 78    		DB 078h ; 'x'
  1E62 70    		DB 070h ; 'p'
  1E63 A6    		DB 0A6h 
  1E64 07    		DB 007h 
  1E65 12    		DB 012h 
  1E66 26    		DB 026h ; '&'
  1E67 23    		DB 023h ; '#'
  1E68 22    		DB 022h ; '"'
L0182:
  1E69 ED    		MOV A, R5
  1E6A 2450  		ADD A, #50h
  1E6C 13    		RRC A
  1E6D 13    		RRC A
  1E6E 13    		RRC A
  1E6F 541F  		ANL A, #1Fh
  1E71 FE    		MOV R6, A
  1E72 53061F		ANL 6h, #1Fh
  1E75 0E    		INC R6
  1E76 ED    		MOV A, R5
  1E77 5407  		ANL A, #7h
  1E79 9026A1		MOV DPTR, #026A1h
  1E7C 93    		MOVC A, @A+DPTR
  1E7D FB    		MOV R3, A
  1E7E FC    		MOV R4, A
  1E7F EF    		MOV A, R7
  1E80 6010  		JZ L0183
  1E82 74B6  		MOV A, #0B6h
  1E84 2E    		ADD A, R6
  1E85 F8    		MOV R0, A
  1E86 E6    		MOV A, @R0
  1E87 5C    		ANL A, R4
  1E88 701A  		JNZ L0184
  1E8A 74B6  		MOV A, #0B6h
  1E8C 2E    		ADD A, R6
  1E8D F8    		MOV R0, A
  1E8E E6    		MOV A, @R0
  1E8F 4C    		ORL A, R4
  1E90 800F  		SJMP L0185

L0183:
  1E92 74B6  		MOV A, #0B6h
  1E94 2E    		ADD A, R6
  1E95 F8    		MOV R0, A
  1E96 E6    		MOV A, @R0
  1E97 5C    		ANL A, R4
  1E98 600A  		JZ L0184
  1E9A 74B6  		MOV A, #0B6h
  1E9C 2E    		ADD A, R6
  1E9D F8    		MOV R0, A
  1E9E EB    		MOV A, R3
  1E9F F4    		CPL A
  1EA0 56    		ANL A, @R0
L0185:
  1EA1 F6    		MOV @R0, A
  1EA2 D221  		SETB 21h
L0184:
  1EA4 22    		RET

L0292:
  1EA5 E4    		CLR A
  1EA6 F564  		MOV 64h, A
  1EA8 F564  		MOV 64h, A
L0295:
  1EAA 749C  		MOV A, #9Ch
  1EAC 2564  		ADD A, 64h
  1EAE F8    		MOV R0, A
  1EAF E6    		MOV A, @R0
  1EB0 FF    		MOV R7, A
  1EB1 7471  		MOV A, #71h
  1EB3 2564  		ADD A, 64h
  1EB5 F8    		MOV R0, A
  1EB6 E6    		MOV A, @R0
  1EB7 FE    		MOV R6, A
  1EB8 B50702		CJNE A, 7h, L0293
  1EBB 8019  		SJMP L0294

L0293:
  1EBD EE    		MOV A, R6
  1EBE 6F    		XRL A, R7
  1EBF FF    		MOV R7, A
  1EC0 AD64  		MOV R5, 64h
  1EC2 120D93		LCALL L0296
  1EC5 5001  		JNC L0297
  1EC7 22    		RET

L0297:
  1EC8 7471  		MOV A, #71h
  1ECA 2564  		ADD A, 64h
  1ECC F8    		MOV R0, A
  1ECD E6    		MOV A, @R0
  1ECE FF    		MOV R7, A
  1ECF 749C  		MOV A, #9Ch
  1ED1 2564  		ADD A, 64h
  1ED3 F8    		MOV R0, A
  1ED4 A607  		MOV @R0, 7h
L0294:
  1ED6 0564  		INC 64h
  1ED8 E564  		MOV A, 64h
  1EDA C3    		CLR C
  1EDB 9412  		SUBB A, #12h
  1EDD 40CB  		JC L0295
  1EDF 22    		RET

L0290:
  1EE0 E4    		CLR A
  1EE1 FF    		MOV R7, A
  1EE2 FE    		MOV R6, A
L0315:
  1EE3 7471  		MOV A, #71h
  1EE5 2E    		ADD A, R6
  1EE6 F8    		MOV R0, A
  1EE7 E6    		MOV A, @R0
  1EE8 FD    		MOV R5, A
  1EE9 5F    		ANL A, R7
  1EEA FC    		MOV R4, A
  1EEB ED    		MOV A, R5
  1EEC 4207  		ORL 7h, A
  1EEE EC    		MOV A, R4
  1EEF 6023  		JZ L0314
  1EF1 C3    		CLR C
  1EF2 13    		RRC A
  1EF3 5455  		ANL A, #55h
  1EF5 FD    		MOV R5, A
  1EF6 EC    		MOV A, R4
  1EF7 5455  		ANL A, #55h
  1EF9 2D    		ADD A, R5
  1EFA FC    		MOV R4, A
  1EFB 13    		RRC A
  1EFC 13    		RRC A
  1EFD 5433  		ANL A, #33h
  1EFF FD    		MOV R5, A
  1F00 EC    		MOV A, R4
  1F01 5433  		ANL A, #33h
  1F03 2D    		ADD A, R5
  1F04 FC    		MOV R4, A
  1F05 C4    		SWAP A
  1F06 540F  		ANL A, #0Fh
  1F08 FD    		MOV R5, A
  1F09 EC    		MOV A, R4
  1F0A 540F  		ANL A, #0Fh
  1F0C 2D    		ADD A, R5
  1F0D D3    		SETB C
  1F0E 9401  		SUBB A, #1h
  1F10 4002  		JC L0314
  1F12 D3    		SETB C
  1F13 22    		RET

L0314:
  1F14 0E    		INC R6
  1F15 BE12CB		CJNE R6, #12h, L0315
  1F18 C3    		CLR C
  1F19 22    		RET

L0426:
  1F1A E4    		CLR A
  1F1B F59A  		MOV 9Ah, A
  1F1D F59B  		MOV 9Bh, A
  1F1F F59C  		MOV 9Ch, A
  1F21 F59D  		MOV 9Dh, A
  1F23 759E60		MOV 9Eh, #60h
  1F26 F5A4  		MOV 0A4h, A
  1F28 F5A2  		MOV 0A2h, A
  1F2A F5A3  		MOV 0A3h, A
  1F2C F5A5  		MOV 0A5h, A
  1F2E 53A6F8		ANL 0A6h, #0F8h
  1F31 7580FF		MOV P0, #0FFh
  1F34 7590FF		MOV P1, #0FFh
  1F37 75B0FF		MOV P3, #0FFh
  1F3A 75A0FF		MOV P2, #0FFh
  1F3D 43C007		ORL 0C0h, #7h
  1F40 7896  		MOV R0, #96h
  1F42 76F0  		MOV @R0, #0F0h
  1F44 12272C		LCALL L0131
  1F47 120968		LCALL L0136
  1F4A 120968		LCALL L0136
  1F4D 020968		LJMP L0136

  1F50 30    		DB 030h ; '0'
  1F51 03    		DB 003h 
  1F52 2F    		DB 02Fh ; '/'
  1F53 12    		DB 012h 
  1F54 11    		DB 011h 
  1F55 88    		DB 088h 
  1F56 45    		DB 045h ; 'E'
  1F57 32    		DB 032h ; '2'
  1F58 45    		DB 045h ; 'E'
  1F59 31    		DB 031h ; '1'
  1F5A 70    		DB 070h ; 'p'
  1F5B 26    		DB 026h ; '&'
  1F5C E5    		DB 0E5h 
  1F5D 2F    		DB 02Fh ; '/'
  1F5E 64    		DB 064h ; 'd'
  1F5F 01    		DB 001h 
  1F60 70    		DB 070h ; 'p'
  1F61 20    		DB 020h ; ' '
  1F62 E5    		DB 0E5h 
  1F63 33    		DB 033h ; '3'
  1F64 70    		DB 070h ; 'p'
  1F65 08    		DB 008h 
  1F66 75    		DB 075h ; 'u'
  1F67 48    		DB 048h ; 'H'
  1F68 09    		DB 009h 
  1F69 75    		DB 075h ; 'u'
  1F6A 49    		DB 049h ; 'I'
  1F6B 01    		DB 001h 
  1F6C 80    		DB 080h 
  1F6D 0C    		DB 00Ch 
  1F6E E5    		DB 0E5h 
  1F6F 33    		DB 033h ; '3'
  1F70 B4    		DB 0B4h 
  1F71 01    		DB 001h 
  1F72 0D    		DB 00Dh 
  1F73 75    		DB 075h ; 'u'
  1F74 48    		DB 048h ; 'H'
  1F75 0C    		DB 00Ch 
  1F76 75    		DB 075h ; 'u'
  1F77 49    		DB 049h ; 'I'
  1F78 01    		DB 001h 
  1F79 E4    		DB 0E4h 
  1F7A F5    		DB 0F5h 
  1F7B EB    		DB 0EBh 
  1F7C 12    		DB 012h 
  1F7D 11    		DB 011h 
  1F7E 0E    		DB 00Eh 
  1F7F 22    		DB 022h ; '"'
  1F80 80    		DB 080h 
  1F81 00    		DB 000h 
  1F82 12    		DB 012h 
  1F83 26    		DB 026h ; '&'
  1F84 AD    		DB 0ADh 
  1F85 22    		DB 022h ; '"'
  1F86 85    		DB 085h 
  1F87 31    		DB 031h ; '1'
  1F88 3B    		DB 03Bh ; ';'
  1F89 E5    		DB 0E5h 
  1F8A 3B    		DB 03Bh ; ';'
  1F8B 60    		DB 060h ; '`'
  1F8C 14    		DB 014h 
  1F8D 53    		DB 053h ; 'S'
  1F8E E4    		DB 0E4h 
  1F8F FD    		DB 0FDh 
  1F90 43    		DB 043h ; 'C'
  1F91 E4    		DB 0E4h 
  1F92 0C    		DB 00Ch 
  1F93 53    		DB 053h ; 'S'
  1F94 E7    		DB 0E7h 
  1F95 FD    		DB 0FDh 
  1F96 43    		DB 043h ; 'C'
  1F97 E7    		DB 0E7h 
  1F98 0C    		DB 00Ch 
  1F99 53    		DB 053h ; 'S'
  1F9A 20    		DB 020h ; ' '
  1F9B F0    		DB 0F0h 
  1F9C 43    		DB 043h ; 'C'
  1F9D 20    		DB 020h ; ' '
  1F9E 88    		DB 088h 
  1F9F 80    		DB 080h 
  1FA0 18    		DB 018h 
  1FA1 53    		DB 053h ; 'S'
  1FA2 E4    		DB 0E4h 
  1FA3 F7    		DB 0F7h 
  1FA4 53    		DB 053h ; 'S'
  1FA5 E7    		DB 0E7h 
  1FA6 F7    		DB 0F7h 
  1FA7 E5    		DB 0E5h 
  1FA8 F2    		DB 0F2h 
  1FA9 60    		DB 060h ; '`'
  1FAA 08    		DB 008h 
  1FAB 53    		DB 053h ; 'S'
  1FAC 20    		DB 020h ; ' '
  1FAD F0    		DB 0F0h 
  1FAE 43    		DB 043h ; 'C'
  1FAF 20    		DB 020h ; ' '
  1FB0 84    		DB 084h 
  1FB1 80    		DB 080h 
  1FB2 06    		DB 006h 
  1FB3 53    		DB 053h ; 'S'
  1FB4 20    		DB 020h ; ' '
  1FB5 F0    		DB 0F0h 
  1FB6 43    		DB 043h ; 'C'
  1FB7 20    		DB 020h ; ' '
  1FB8 82    		DB 082h 
  1FB9 02    		DB 002h 
  1FBA 27    		DB 027h ; '''
  1FBB 3A    		DB 03Ah ; ':'
  1FBC E5    		DB 0E5h 
  1FBD 4F    		DB 04Fh ; 'O'
  1FBE 54    		DB 054h ; 'T'
  1FBF 03    		DB 003h 
  1FC0 FF    		DB 0FFh 
  1FC1 BF    		DB 0BFh 
  1FC2 03    		DB 003h 
  1FC3 14    		DB 014h 
  1FC4 E4    		DB 0E4h 
  1FC5 FF    		DB 0FFh 
  1FC6 74    		DB 074h ; 't'
  1FC7 98    		DB 098h 
  1FC8 2F    		DB 02Fh ; '/'
  1FC9 F8    		DB 0F8h 
  1FCA A6    		DB 0A6h 
  1FCB 32    		DB 032h ; '2'
  1FCC 74    		DB 074h ; 't'
  1FCD 9A    		DB 09Ah 
  1FCE 2F    		DB 02Fh ; '/'
  1FCF F8    		DB 0F8h 
  1FD0 A6    		DB 0A6h 
  1FD1 32    		DB 032h ; '2'
  1FD2 0F    		DB 00Fh 
  1FD3 BF    		DB 0BFh 
  1FD4 02    		DB 002h 
  1FD5 F0    		DB 0F0h 
  1FD6 80    		DB 080h 
  1FD7 17    		DB 017h 
  1FD8 E5    		DB 0E5h 
  1FD9 4F    		DB 04Fh ; 'O'
  1FDA 30    		DB 030h ; '0'
  1FDB E0    		DB 0E0h 
  1FDC 0A    		DB 00Ah 
  1FDD 78    		DB 078h ; 'x'
  1FDE 98    		DB 098h 
  1FDF A6    		DB 0A6h 
  1FE0 32    		DB 032h ; '2'
  1FE1 78    		DB 078h ; 'x'
  1FE2 9A    		DB 09Ah 
  1FE3 A6    		DB 0A6h 
  1FE4 32    		DB 032h ; '2'
  1FE5 80    		DB 080h 
  1FE6 08    		DB 008h 
  1FE7 78    		DB 078h ; 'x'
  1FE8 99    		DB 099h 
  1FE9 A6    		DB 0A6h 
  1FEA 32    		DB 032h ; '2'
  1FEB 78    		DB 078h ; 'x'
  1FEC 9B    		DB 09Bh 
  1FED A6    		DB 0A6h 
  1FEE 32    		DB 032h ; '2'
  1FEF 02    		DB 002h 
  1FF0 27    		DB 027h ; '''
  1FF1 3A    		DB 03Ah ; ':'
L0427:
  1FF2 E4    		CLR A
  1FF3 FF    		MOV R7, A
L0434:
  1FF4 742F  		MOV A, #2Fh
  1FF6 2F    		ADD A, R7
  1FF7 F8    		MOV R0, A
  1FF8 E4    		CLR A
  1FF9 F6    		MOV @R0, A
  1FFA 0F    		INC R7
  1FFB BF08F6		CJNE R7, #8h, L0434
  1FFE E4    		CLR A
  1FFF 78AF  		MOV R0, #0AFh
  2001 F6    		MOV @R0, A
  2002 FF    		MOV R7, A
L0435:
  2003 74B0  		MOV A, #0B0h
  2005 2F    		ADD A, R7
  2006 F8    		MOV R0, A
  2007 E4    		CLR A
  2008 F6    		MOV @R0, A
  2009 0F    		INC R7
  200A BF06F6		CJNE R7, #6h, L0435
  200D E4    		CLR A
  200E FF    		MOV R7, A
L0436:
  200F 74B6  		MOV A, #0B6h
  2011 2F    		ADD A, R7
  2012 F8    		MOV R0, A
  2013 E4    		CLR A
  2014 F6    		MOV @R0, A
  2015 0F    		INC R7
  2016 BF04F6		CJNE R7, #4h, L0436
  2019 E4    		CLR A
  201A F522  		MOV 22h, A
  201C 752120		MOV 21h, #20h
  201F F524  		MOV 24h, A
  2021 78E0  		MOV R0, #0E0h
  2023 F6    		MOV @R0, A
  2024 22    		RET

L0428:
  2025 E4    		CLR A
  2026 F527  		MOV 27h, A
  2028 F526  		MOV 26h, A
  202A 7884  		MOV R0, #84h
  202C F6    		MOV @R0, A
  202D 18    		DEC R0
  202E F6    		MOV @R0, A
  202F F539  		MOV 39h, A
  2031 F538  		MOV 38h, A
  2033 F551  		MOV 51h, A
  2035 F537  		MOV 37h, A
  2037 F53B  		MOV 3Bh, A
  2039 F53F  		MOV 3Fh, A
  203B F540  		MOV 40h, A
  203D F541  		MOV 41h, A
  203F F542  		MOV 42h, A
  2041 F543  		MOV 43h, A
  2043 F544  		MOV 44h, A
  2045 F545  		MOV 45h, A
  2047 7870  		MOV R0, #70h
  2049 F6    		MOV @R0, A
  204A 7895  		MOV R0, #95h
  204C F6    		MOV @R0, A
  204D 78D7  		MOV R0, #0D7h
  204F F6    		MOV @R0, A
  2050 78D8  		MOV R0, #0D8h
  2052 7603  		MOV @R0, #3h
  2054 78BD  		MOV R0, #0BDh
  2056 F6    		MOV @R0, A
  2057 22    		RET

L0448:
  2058 30032E		JNB 3h, L0449
  205B E4    		CLR A
  205C F53F  		MOV 3Fh, A
  205E E5E4  		MOV A, 0E4h
  2060 30E003		JNB ACC.0, L0450
  2063 53E4FE		ANL 0E4h, #0FEh
L0450:
  2066 E5E7  		MOV A, 0E7h
  2068 30E01E		JNB ACC.0, L0449
  206B 53E7FE		ANL 0E7h, #0FEh
  206E E538  		MOV A, 38h
  2070 9026A9		MOV DPTR, #026A9h
  2073 93    		MOVC A, @A+DPTR
  2074 F5E5  		MOV 0E5h, A
  2076 E538  		MOV A, 38h
  2078 9026AB		MOV DPTR, #026ABh
  207B 93    		MOVC A, @A+DPTR
  207C FF    		MOV R7, A
L0452:
  207D EF    		MOV A, R7
  207E 6006  		JZ L0451
  2080 E4    		CLR A
  2081 F5E5  		MOV 0E5h, A
  2083 1F    		DEC R7
  2084 80F7  		SJMP L0452

L0451:
  2086 43E701		ORL 0E7h, #1h
L0449:
  2089 22    		RET

L0132:
  208A E596  		MOV A, 96h
  208C 30E104		JNB ACC.1, L0414
  208F D21B  		SETB 1Bh
  2091 801E  		SJMP L0415

L0414:
  2093 E596  		MOV A, 96h
  2095 30E205		JNB ACC.2, L0437
  2098 122659		LCALL L0438
  209B 8017  		SJMP L0439

L0437:
  209D E596  		MOV A, 96h
  209F 30E305		JNB ACC.3, L0440
  20A2 1221FC		LCALL L0441
  20A5 800D  		SJMP L0439

L0440:
  20A7 E596  		MOV A, 96h
  20A9 30E005		JNB ACC.0, L0415
  20AC 1223C4		LCALL L0445
  20AF 8006  		SJMP L0446

L0415:
  20B1 1224DA		LCALL L0416
L0439:
  20B4 E4    		CLR A
  20B5 F596  		MOV 96h, A
L0446:
  20B7 02272C		LJMP L0131

L0609:
  20BA 43C067		ORL 0C0h, #67h
  20BD E4    		CLR A
  20BE F5A6  		MOV 0A6h, A
  20C0 F5A3  		MOV 0A3h, A
  20C2 F5A2  		MOV 0A2h, A
  20C4 F5A5  		MOV 0A5h, A
  20C6 F53A  		MOV 3Ah, A
  20C8 F545  		MOV 45h, A
  20CA 85F328		MOV 28h, 0F3h
  20CD C2AF  		CLR EA
  20CF 53968E		ANL 96h, #8Eh
  20D2 12272C		LCALL L0131
  20D5 438702		ORL PCON, #2h
  20D8 758E55		MOV 8Eh, #55h
  20DB 00    		NOP
  20DC 00    		NOP
  20DD 00    		NOP
  20DE 43F320		ORL 0F3h, #20h
  20E1 7F1A  		MOV R7, #1Ah
  20E3 1223E2		LCALL L0341
  20E6 53F3CF		ANL 0F3h, #0CFh
  20E9 22    		RET

  20EA 12    		DB 012h 
  20EB 25    		DB 025h ; '%'
  20EC AF    		DB 0AFh 
  20ED 40    		DB 040h ; '@'
  20EE 27    		DB 027h ; '''
  20EF 12    		DB 012h 
  20F0 11    		DB 011h 
  20F1 88    		DB 088h 
  20F2 45    		DB 045h ; 'E'
  20F3 32    		DB 032h ; '2'
  20F4 70    		DB 070h ; 'p'
  20F5 1E    		DB 01Eh 
  20F6 E5    		DB 0E5h 
  20F7 33    		DB 033h ; '3'
  20F8 70    		DB 070h ; 'p'
  20F9 08    		DB 008h 
  20FA 75    		DB 075h ; 'u'
  20FB 48    		DB 048h ; 'H'
  20FC 0E    		DB 00Eh 
  20FD 75    		DB 075h ; 'u'
  20FE 49    		DB 049h ; 'I'
  20FF 01    		DB 001h 
  2100 80    		DB 080h 
  2101 0C    		DB 00Ch 
  2102 E5    		DB 0E5h 
  2103 33    		DB 033h ; '3'
  2104 B4    		DB 0B4h 
  2105 01    		DB 001h 
  2106 0B    		DB 00Bh 
  2107 75    		DB 075h ; 'u'
  2108 48    		DB 048h ; 'H'
  2109 10    		DB 010h 
  210A 75    		DB 075h ; 'u'
  210B 49    		DB 049h ; 'I'
  210C 01    		DB 001h 
  210D E4    		DB 0E4h 
  210E 12    		DB 012h 
  210F 11    		DB 011h 
  2110 1C    		DB 01Ch 
  2111 22    		DB 022h ; '"'
  2112 80    		DB 080h 
  2113 02    		DB 002h 
  2114 80    		DB 080h 
  2115 00    		DB 000h 
  2116 12    		DB 012h 
  2117 26    		DB 026h ; '&'
  2118 AD    		DB 0ADh 
  2119 22    		DB 022h ; '"'
L0373:
  211A 121626		LCALL L0338
  211D 7A23  		MOV R2, #23h
  211F 7979  		MOV R1, #79h
  2121 902378		MOV DPTR, #02378h
  2124 E4    		CLR A
  2125 93    		MOVC A, @A+DPTR
  2126 F569  		MOV 69h, A
  2128 121D63		LCALL L0360
  212B 78DE  		MOV R0, #0DEh
  212D EF    		MOV A, R7
  212E F6    		MOV @R0, A
  212F BFFA13		CJNE R7, #0FAh, L0376
  2132 1215F1		LCALL L0343
  2135 1219E8		LCALL L0344
  2138 78DE  		MOV R0, #0DEh
  213A A607  		MOV @R0, 7h
  213C 78AE  		MOV R0, #0AEh
  213E E6    		MOV A, @R0
  213F B45503		CJNE A, #55h, L0376
  2142 7FFA  		MOV R7, #0FAh
  2144 22    		RET

L0376:
  2145 7FFB  		MOV R7, #0FBh
  2147 22    		RET

  2148 12    		DB 012h 
  2149 25    		DB 025h ; '%'
  214A 9A    		DB 09Ah 
  214B 40    		DB 040h ; '@'
  214C 25    		DB 025h ; '%'
  214D E5    		DB 0E5h 
  214E 36    		DB 036h ; '6'
  214F 45    		DB 045h ; 'E'
  2150 34    		DB 034h ; '4'
  2151 70    		DB 070h ; 'p'
  2152 1D    		DB 01Dh 
  2153 E5    		DB 0E5h 
  2154 35    		DB 035h ; '5'
  2155 64    		DB 064h ; 'd'
  2156 01    		DB 001h 
  2157 70    		DB 070h ; 'p'
  2158 17    		DB 017h 
  2159 E5    		DB 0E5h 
  215A 33    		DB 033h ; '3'
  215B 70    		DB 070h ; 'p'
  215C 05    		DB 005h 
  215D 85    		DB 085h 
  215E 3E    		DB 03Eh ; '>'
  215F EA    		DB 0EAh 
  2160 80    		DB 080h 
  2161 08    		DB 008h 
  2162 E5    		DB 0E5h 
  2163 33    		DB 033h ; '3'
  2164 B4    		DB 0B4h 
  2165 01    		DB 001h 
  2166 07    		DB 007h 
  2167 85    		DB 085h 
  2168 44    		DB 044h ; 'D'
  2169 EA    		DB 0EAh 
  216A 12    		DB 012h 
  216B 11    		DB 011h 
  216C 08    		DB 008h 
  216D 22    		DB 022h ; '"'
  216E 80    		DB 080h 
  216F 02    		DB 002h 
  2170 80    		DB 080h 
  2171 00    		DB 000h 
  2172 12    		DB 012h 
  2173 26    		DB 026h ; '&'
  2174 AD    		DB 0ADh 
  2175 22    		DB 022h ; '"'
  2176 02    		DB 002h 
  2177 6C    		DB 06Ch ; 'l'
  2178 00    		DB 000h 
  2179 00    		DB 000h 
  217A 01    		DB 001h 
  217B 6E    		DB 06Eh ; 'n'
  217C 00    		DB 000h 
  217D 01    		DB 001h 
  217E BB    		DB 0BBh 
  217F 00    		DB 000h 
  2180 01    		DB 001h 
  2181 BC    		DB 0BCh 
  2182 00    		DB 000h 
  2183 02    		DB 002h 
  2184 BE    		DB 0BEh 
  2185 00    		DB 000h 
  2186 00    		DB 000h 
  2187 02    		DB 002h 
  2188 C0    		DB 0C0h 
  2189 00    		DB 000h 
  218A 00    		DB 000h 
  218B 01    		DB 001h 
  218C BA    		DB 0BAh 
  218D 00    		DB 000h 
  218E 01    		DB 001h 
  218F D8    		DB 0D8h 
  2190 03    		DB 003h 
  2191 01    		DB 001h 
  2192 D7    		DB 0D7h 
  2193 00    		DB 000h 
  2194 C1    		DB 0C1h 
  2195 28    		DB 028h ; '('
  2196 01    		DB 001h 
  2197 DC    		DB 0DCh 
  2198 00    		DB 000h 
  2199 01    		DB 001h 
  219A D9    		DB 0D9h 
  219B 00    		DB 000h 
  219C 01    		DB 001h 
  219D DB    		DB 0DBh 
  219E 00    		DB 000h 
  219F 01    		DB 001h 
  21A0 DA    		DB 0DAh 
  21A1 00    		DB 000h 
  21A2 00    		DB 000h 
  21A3 30    		DB 030h ; '0'
  21A4 03    		DB 003h 
  21A5 26    		DB 026h ; '&'
  21A6 E5    		DB 0E5h 
  21A7 36    		DB 036h ; '6'
  21A8 45    		DB 045h ; 'E'
  21A9 34    		DB 034h ; '4'
  21AA 70    		DB 070h ; 'p'
  21AB 20    		DB 020h ; ' '
  21AC E5    		DB 0E5h 
  21AD 35    		DB 035h ; '5'
  21AE 64    		DB 064h ; 'd'
  21AF 01    		DB 001h 
  21B0 70    		DB 070h ; 'p'
  21B1 1A    		DB 01Ah 
  21B2 E5    		DB 0E5h 
  21B3 2F    		DB 02Fh ; '/'
  21B4 64    		DB 064h ; 'd'
  21B5 81    		DB 081h 
  21B6 70    		DB 070h ; 'p'
  21B7 14    		DB 014h 
  21B8 E5    		DB 0E5h 
  21B9 33    		DB 033h ; '3'
  21BA 70    		DB 070h ; 'p'
  21BB 02    		DB 002h 
  21BC 80    		DB 080h 
  21BD 06    		DB 006h 
  21BE E5    		DB 0E5h 
  21BF 33    		DB 033h ; '3'
  21C0 B4    		DB 0B4h 
  21C1 01    		DB 001h 
  21C2 07    		DB 007h 
  21C3 E4    		DB 0E4h 
  21C4 F5    		DB 0F5h 
  21C5 EA    		DB 0EAh 
  21C6 12    		DB 012h 
  21C7 11    		DB 011h 
  21C8 08    		DB 008h 
  21C9 22    		DB 022h ; '"'
  21CA 80    		DB 080h 
  21CB 00    		DB 000h 
  21CC 12    		DB 012h 
  21CD 26    		DB 026h ; '&'
  21CE AD    		DB 0ADh 
  21CF 22    		DB 022h ; '"'
  21D0 01    		DB 001h 
  21D1 02    		DB 002h 
  21D2 04    		DB 004h 
  21D3 08    		DB 008h 
  21D4 10    		DB 010h 
  21D5 20    		DB 020h ; ' '
  21D6 40    		DB 040h ; '@'
  21D7 80    		DB 080h 
  21D8 FE    		DB 0FEh 
  21D9 FD    		DB 0FDh 
  21DA FB    		DB 0FBh 
  21DB F7    		DB 0F7h 
  21DC EF    		DB 0EFh 
  21DD DF    		DB 0DFh 
  21DE BF    		DB 0BFh 
  21DF 7F    		DB 07Fh 
  21E0 FE    		DB 0FEh 
  21E1 FD    		DB 0FDh 
  21E2 FB    		DB 0FBh 
  21E3 F7    		DB 0F7h 
  21E4 EF    		DB 0EFh 
  21E5 DF    		DB 0DFh 
  21E6 BF    		DB 0BFh 
  21E7 7F    		DB 07Fh 
  21E8 EF    		DB 0EFh 
  21E9 DF    		DB 0DFh 
  21EA 00    		DB 000h 
  21EB 00    		DB 000h 
  21EC 00    		DB 000h 
  21ED 00    		DB 000h 
  21EE 00    		DB 000h 
  21EF 00    		DB 000h 
  21F0 00    		DB 000h 
  21F1 00    		DB 000h 
  21F2 01    		DB 001h 
  21F3 01    		DB 001h 
  21F4 01    		DB 001h 
  21F5 01    		DB 001h 
  21F6 01    		DB 001h 
  21F7 01    		DB 001h 
  21F8 01    		DB 001h 
  21F9 01    		DB 001h 
  21FA 03    		DB 003h 
  21FB 03    		DB 003h 
L0441:
  21FC 12272C		LCALL L0131
  21FF 43C067		ORL 0C0h, #67h
  2202 759E60		MOV 9Eh, #60h
  2205 75F381		MOV 0F3h, #81h
  2208 120036		LCALL L0270
  220B 122611		LCALL L0442
  220E EF    		MOV A, R7
  220F 20E504		JB ACC.5, L0443
  2212 EF    		MOV A, R7
  2213 30E6E6		JNB ACC.6, L0441
L0443:
  2216 75F301		MOV 0F3h, #1h
  2219 759E60		MOV 9Eh, #60h
  221C 7F62  		MOV R7, #62h
  221E 1223E2		LCALL L0341
  2221 122725		LCALL L0418
  2224 0224DA		LJMP L0416

  2227 E5    		DB 0E5h 
  2228 E7    		DB 0E7h 
  2229 30    		DB 030h ; '0'
  222A E3    		DB 0E3h 
  222B 06    		DB 006h 
  222C E5    		DB 0E5h 
  222D E7    		DB 0E7h 
  222E 54    		DB 054h ; 'T'
  222F 03    		DB 003h 
  2230 60    		DB 060h ; '`'
  2231 05    		DB 005h 
  2232 12    		DB 012h 
  2233 27    		DB 027h ; '''
  2234 2C    		DB 02Ch ; ','
  2235 80    		DB 080h 
  2236 F0    		DB 0F0h 
  2237 20    		DB 020h ; ' '
  2238 24    		DB 024h ; '$'
  2239 15    		DB 015h 
  223A C2    		DB 0C2h 
  223B AF    		DB 0AFh 
  223C 75    		DB 075h ; 'u'
  223D E5    		DB 0E5h 
  223E 01    		DB 001h 
  223F 12    		DB 012h 
  2240 16    		DB 016h 
  2241 2F    		DB 02Fh ; '/'
  2242 D2    		DB 0D2h 
  2243 AF    		DB 0AFh 
  2244 75    		DB 075h ; 'u'
  2245 E6    		DB 0E6h 
  2246 04    		DB 004h 
  2247 43    		DB 043h ; 'C'
  2248 E7    		DB 0E7h 
  2249 01    		DB 001h 
  224A E4    		DB 0E4h 
  224B F5    		DB 0F5h 
  224C 3A    		DB 03Ah ; ':'
  224D F5    		DB 0F5h 
  224E 45    		DB 045h ; 'E'
  224F 22    		DB 022h ; '"'
L0144:
  2250 539EF8		ANL 9Eh, #0F8h
  2253 E52B  		MOV A, 2Bh
  2255 30E006		JNB ACC.0, L0145
  2258 C2C1  		CLR 0C1h
  225A D21A  		SETB 1Ah
  225C 8004  		SJMP L0146

L0145:
  225E D2C1  		SETB 0C1h
  2260 C21A  		CLR 1Ah
L0146:
  2262 E52B  		MOV A, 2Bh
  2264 30E104		JNB ACC.1, L0147
  2267 C2C0  		CLR 0C0h
  2269 8002  		SJMP L0148

L0147:
  226B D2C0  		SETB 0C0h
L0148:
  226D E52B  		MOV A, 2Bh
  226F 30E203		JNB ACC.2, L0149
  2272 C2C2  		CLR 0C2h
  2274 22    		RET

L0149:
  2275 D2C2  		SETB 0C2h
  2277 22    		RET

  2278 E5    		DB 0E5h 
  2279 E7    		DB 0E7h 
  227A 30    		DB 030h ; '0'
  227B E3    		DB 0E3h 
  227C 06    		DB 006h 
  227D E5    		DB 0E5h 
  227E E7    		DB 0E7h 
  227F 54    		DB 054h ; 'T'
  2280 03    		DB 003h 
  2281 60    		DB 060h ; '`'
  2282 05    		DB 005h 
  2283 12    		DB 012h 
  2284 27    		DB 027h ; '''
  2285 2C    		DB 02Ch ; ','
  2286 80    		DB 080h 
  2287 F0    		DB 0F0h 
  2288 20    		DB 020h ; ' '
  2289 24    		DB 024h ; '$'
  228A 12    		DB 012h 
  228B C2    		DB 0C2h 
  228C AF    		DB 0AFh 
  228D 12    		DB 012h 
  228E 16    		DB 016h 
  228F 2F    		DB 02Fh ; '/'
  2290 D2    		DB 0D2h 
  2291 AF    		DB 0AFh 
  2292 75    		DB 075h ; 'u'
  2293 E6    		DB 0E6h 
  2294 03    		DB 003h 
  2295 43    		DB 043h ; 'C'
  2296 E7    		DB 0E7h 
  2297 01    		DB 001h 
  2298 E4    		DB 0E4h 
  2299 F5    		DB 0F5h 
  229A 3A    		DB 03Ah ; ':'
  229B F5    		DB 0F5h 
  229C 45    		DB 045h ; 'E'
  229D 22    		DB 022h ; '"'
L0419:
  229E C2AF  		CLR EA
  22A0 12272C		LCALL L0131
  22A3 439E60		ORL 9Eh, #60h
  22A6 75F301		MOV 0F3h, #1h
  22A9 752001		MOV 20h, #1h
  22AC 301B13		JNB 1Bh, L0420
  22AF 75F341		MOV 0F3h, #41h
  22B2 1222E5		LCALL L0421
  22B5 D207  		SETB 7h
  22B7 D21B  		SETB 1Bh
  22B9 D219  		SETB 19h
  22BB C218  		CLR 18h
  22BD 7FC2  		MOV R7, #0C2h
  22BF 12005E		LCALL L0422
L0420:
  22C2 22    		RET

  22C3 E5    		DB 0E5h 
  22C4 36    		DB 036h ; '6'
  22C5 45    		DB 045h ; 'E'
  22C6 35    		DB 035h ; '5'
  22C7 45    		DB 045h ; 'E'
  22C8 32    		DB 032h ; '2'
  22C9 45    		DB 045h ; 'E'
  22CA 2F    		DB 02Fh ; '/'
  22CB 70    		DB 070h ; 'p'
  22CC 14    		DB 014h 
  22CD E5    		DB 0E5h 
  22CE F2    		DB 0F2h 
  22CF 60    		DB 060h ; '`'
  22D0 10    		DB 010h 
  22D1 E5    		DB 0E5h 
  22D2 31    		DB 031h ; '1'
  22D3 60    		DB 060h ; '`'
  22D4 05    		DB 005h 
  22D5 E5    		DB 0E5h 
  22D6 31    		DB 031h ; '1'
  22D7 B4    		DB 0B4h 
  22D8 01    		DB 001h 
  22D9 07    		DB 007h 
  22DA 75    		DB 075h ; 'u'
  22DB 48    		DB 048h ; 'H'
  22DC 02    		DB 002h 
  22DD 12    		DB 012h 
  22DE 11    		DB 011h 
  22DF 18    		DB 018h 
  22E0 22    		DB 022h ; '"'
  22E1 12    		DB 012h 
  22E2 26    		DB 026h ; '&'
  22E3 AD    		DB 0ADh 
  22E4 22    		DB 022h ; '"'
L0421:
  22E5 E4    		CLR A
  22E6 F5F2  		MOV 0F2h, A
  22E8 753C7D		MOV 3Ch, #7Dh
  22EB 753D7D		MOV 3Dh, #7Dh
  22EE 753E01		MOV 3Eh, #1h
  22F1 FF    		MOV R7, A
L0423:
  22F2 7498  		MOV A, #98h
  22F4 2F    		ADD A, R7
  22F5 F8    		MOV R0, A
  22F6 E4    		CLR A
  22F7 F6    		MOV @R0, A
  22F8 749A  		MOV A, #9Ah
  22FA 2F    		ADD A, R7
  22FB F8    		MOV R0, A
  22FC E4    		CLR A
  22FD F6    		MOV @R0, A
  22FE 0F    		INC R7
  22FF BF02F0		CJNE R7, #2h, L0423
  2302 754401		MOV 44h, #1h
  2305 22    		RET

  2306 85    		DB 085h 
  2307 46    		DB 046h ; 'F'
  2308 F2    		DB 0F2h 
  2309 E4    		DB 0E4h 
  230A F5    		DB 0F5h 
  230B 3B    		DB 03Bh ; ';'
  230C 53    		DB 053h ; 'S'
  230D E4    		DB 0E4h 
  230E F7    		DB 0F7h 
  230F 53    		DB 053h ; 'S'
  2310 E7    		DB 0E7h 
  2311 F7    		DB 0F7h 
  2312 E5    		DB 0E5h 
  2313 F2    		DB 0F2h 
  2314 60    		DB 060h ; '`'
  2315 08    		DB 008h 
  2316 53    		DB 053h ; 'S'
  2317 20    		DB 020h ; ' '
  2318 F0    		DB 0F0h 
  2319 43    		DB 043h ; 'C'
  231A 20    		DB 020h ; ' '
  231B 84    		DB 084h 
  231C 80    		DB 080h 
  231D 06    		DB 006h 
  231E 53    		DB 053h ; 'S'
  231F 20    		DB 020h ; ' '
  2320 F0    		DB 0F0h 
  2321 43    		DB 043h ; 'C'
  2322 20    		DB 020h ; ' '
  2323 82    		DB 082h 
  2324 02    		DB 002h 
  2325 27    		DB 027h ; '''
  2326 3A    		DB 03Ah ; ':'
L0160:
  2327 E537  		MOV A, 37h
  2329 30E309		JNB ACC.3, L0276
  232C 122680		LCALL L0277
  232F 7884  		MOV R0, #84h
  2331 56    		ANL A, @R0
  2332 FF    		MOV R7, A
  2333 8009  		SJMP L0278

L0276:
  2335 E537  		MOV A, 37h
  2337 122680		LCALL L0277
  233A 7883  		MOV R0, #83h
  233C 56    		ANL A, @R0
  233D FF    		MOV R7, A
L0278:
  233E EF    		MOV A, R7
  233F 7003  		JNZ L0279
  2341 C3    		CLR C
  2342 8001  		SJMP L0280

L0279:
  2344 D3    		SETB C
L0280:
  2345 920A  		MOV 0Ah, C
  2347 22    		RET

  2348 78    		DB 078h ; 'x'
  2349 BA    		DB 0BAh 
  234A E6    		DB 0E6h 
  234B B4    		DB 0B4h 
  234C 01    		DB 001h 
  234D 18    		DB 018h 
  234E 78    		DB 078h ; 'x'
  234F C1    		DB 0C1h 
  2350 06    		DB 006h 
  2351 E6    		DB 0E6h 
  2352 18    		DB 018h 
  2353 70    		DB 070h ; 'p'
  2354 01    		DB 001h 
  2355 06    		DB 006h 
  2356 D3    		DB 0D3h 
  2357 78    		DB 078h ; 'x'
  2358 C1    		DB 0C1h 
  2359 E6    		DB 0E6h 
  235A 94    		DB 094h 
  235B D0    		DB 0D0h 
  235C 18    		DB 018h 
  235D E6    		DB 0E6h 
  235E 94    		DB 094h 
  235F 07    		DB 007h 
  2360 40    		DB 040h ; '@'
  2361 04    		DB 004h 
  2362 E4    		DB 0E4h 
  2363 78    		DB 078h ; 'x'
  2364 BA    		DB 0BAh 
  2365 F6    		DB 0F6h 
  2366 22    		DB 022h ; '"'
  2367 02    		DB 002h 
  2368 A0    		DB 0A0h 
  2369 00    		DB 000h 
  236A 03    		DB 003h 
  236B A0    		DB 0A0h 
  236C 01    		DB 001h 
  236D AA    		DB 0AAh 
  236E 02    		DB 002h 
  236F A0    		DB 0A0h 
  2370 02    		DB 002h 
  2371 03    		DB 003h 
  2372 A0    		DB 0A0h 
  2373 02    		DB 002h 
  2374 00    		DB 000h 
  2375 02    		DB 002h 
  2376 A0    		DB 0A0h 
  2377 03    		DB 003h 
  2378 02    		DB 002h 
  2379 A0    		DB 0A0h 
  237A 05    		DB 005h 
  237B 03    		DB 003h 
  237C A0    		DB 0A0h 
  237D 03    		DB 003h 
  237E 00    		DB 000h 
  237F 03    		DB 003h 
  2380 A0    		DB 0A0h 
  2381 06    		DB 006h 
  2382 EE    		DB 0EEh 
  2383 A0    		DB 0A0h 
  2384 08    		DB 008h 
  2385 1A    		DB 01Ah 
L0571:
  2386 8F4A  		MOV 4Ah, R7
  2388 E4    		CLR A
  2389 FD    		MOV R5, A
  238A FC    		MOV R4, A
L0579:
  238B EF    		MOV A, R7
  238C FB    		MOV R3, A
  238D C3    		CLR C
  238E ED    		MOV A, R5
  238F 9B    		SUBB A, R3
  2390 7480  		MOV A, #80h
  2392 F8    		MOV R0, A
  2393 6C    		XRL A, R4
  2394 98    		SUBB A, R0
  2395 500D  		JNC L0577
  2397 742F  		MOV A, #2Fh
  2399 2D    		ADD A, R5
  239A F8    		MOV R0, A
  239B A6ED  		MOV @R0, 0EDh
  239D 0D    		INC R5
  239E BD0001		CJNE R5, #0h, L0578
  23A1 0C    		INC R4
L0578:
  23A2 80E7  		SJMP L0579

L0577:
  23A4 22    		RET

  23A5 E5    		DB 0E5h 
  23A6 35    		DB 035h ; '5'
  23A7 45    		DB 045h ; 'E'
  23A8 36    		DB 036h ; '6'
  23A9 45    		DB 045h ; 'E'
  23AA 32    		DB 032h ; '2'
  23AB 45    		DB 045h ; 'E'
  23AC 2F    		DB 02Fh ; '/'
  23AD 70    		DB 070h ; 'p'
  23AE 11    		DB 011h 
  23AF E5    		DB 0E5h 
  23B0 31    		DB 031h ; '1'
  23B1 C3    		DB 0C3h 
  23B2 94    		DB 094h 
  23B3 80    		DB 080h 
  23B4 50    		DB 050h ; 'P'
  23B5 0A    		DB 00Ah 
  23B6 85    		DB 085h 
  23B7 31    		DB 031h ; '1'
  23B8 46    		DB 046h ; 'F'
  23B9 75    		DB 075h ; 'u'
  23BA 48    		DB 048h ; 'H'
  23BB 01    		DB 001h 
  23BC 12    		DB 012h 
  23BD 11    		DB 011h 
  23BE 18    		DB 018h 
  23BF 22    		DB 022h ; '"'
  23C0 12    		DB 012h 
  23C1 26    		DB 026h ; '&'
  23C2 AD    		DB 0ADh 
  23C3 22    		DB 022h ; '"'
L0445:
  23C4 E596  		MOV A, 96h
  23C6 30E406		JNB ACC.4, L0447
  23C9 754519		MOV 45h, #19h
  23CC 122725		LCALL L0418
L0447:
  23CF E5F3  		MOV A, 0F3h
  23D1 54CA  		ANL A, #0CAh
  23D3 44C2  		ORL A, #0C2h
  23D5 FF    		MOV R7, A
  23D6 12005E		LCALL L0422
  23D9 122058		LCALL L0448
  23DC 53968E		ANL 96h, #8Eh
  23DF 022540		LJMP L0316

L0341:
  23E2 C2AF  		CLR EA
  23E4 75D3FC		MOV 0D3h, #0FCh
  23E7 75D4F0		MOV 0D4h, #0F0h
  23EA 53DAF7		ANL 0DAh, #0F7h
L0370:
  23ED EF    		MOV A, R7
  23EE 600E  		JZ L0368
L0369:
  23F0 12272C		LCALL L0131
  23F3 E5DA  		MOV A, 0DAh
  23F5 30E3F8		JNB ACC.3, L0369
  23F8 53DAF7		ANL 0DAh, #0F7h
  23FB 1F    		DEC R7
  23FC 80EF  		SJMP L0370

L0368:
  23FE 22    		RET

L0583:
  23FF C2AF  		CLR EA
  2401 43EF04		ORL 0EFh, #4h
  2404 122687		LCALL L0584
  2407 EF    		MOV A, R7
  2408 75F003		MOV B, #3h
  240B A4    		MUL AB
  240C 24B3  		ADD A, #0B3h
  240E F582  		MOV DPL, A
  2410 E4    		CLR A
  2411 3404  		ADDC A, #4h
  2413 121168		LCALL L0585
  2416 53EFFB		ANL 0EFh, #0FBh
  2419 D2AF  		SETB EA
  241B 22    		RET

L0153:
  241C E551  		MOV A, 51h
  241E B5370B		CJNE A, 37h, L0154
  2421 E4    		CLR A
  2422 F537  		MOV 37h, A
  2424 F551  		MOV 51h, A
  2426 30090E		JNB 9h, L0155
  2429 C209  		CLR 9h
  242B 22    		RET

L0154:
  242C 0537  		INC 37h
  242E E537  		MOV A, 37h
  2430 540F  		ANL A, #0Fh
  2432 F537  		MOV 37h, A
  2434 12051F		LCALL L0156
L0155:
  2437 22    		RET

L0552:
  2438 C0E0  		PUSH ACC
  243A C0F0  		PUSH B
  243C C083  		PUSH DPH
  243E C082  		PUSH DPL
  2440 C0D0  		PUSH PSW
  2442 75D008		MOV PSW, #8h
  2445 121873		LCALL L0553
  2448 D0D0  		POP PSW
  244A D082  		POP DPL
  244C D083  		POP DPH
  244E D0F0  		POP B
  2450 D0E0  		POP ACC
  2452 32    		RETI

L0564:
  2453 C0E0  		PUSH ACC
  2455 C0F0  		PUSH B
  2457 C083  		PUSH DPH
  2459 C082  		PUSH DPL
  245B C0D0  		PUSH PSW
  245D 75D018		MOV PSW, #18h
  2460 1214F5		LCALL L0565
  2463 D0D0  		POP PSW
  2465 D082  		POP DPL
  2467 D083  		POP DPH
  2469 D0F0  		POP B
  246B D0E0  		POP ACC
  246D 32    		RETI

L0580:
  246E C0E0  		PUSH ACC
  2470 C0F0  		PUSH B
  2472 C083  		PUSH DPH
  2474 C082  		PUSH DPL
  2476 C0D0  		PUSH PSW
  2478 75D018		MOV PSW, #18h
  247B 1214F5		LCALL L0565
  247E D0D0  		POP PSW
  2480 D082  		POP DPL
  2482 D083  		POP DPH
  2484 D0F0  		POP B
  2486 D0E0  		POP ACC
  2488 32    		RETI

L0582:
  2489 C0E0  		PUSH ACC
  248B C0F0  		PUSH B
  248D C083  		PUSH DPH
  248F C082  		PUSH DPL
  2491 C0D0  		PUSH PSW
  2493 75D018		MOV PSW, #18h
  2496 1223FF		LCALL L0583
  2499 D0D0  		POP PSW
  249B D082  		POP DPL
  249D D083  		POP DPH
  249F D0F0  		POP B
  24A1 D0E0  		POP ACC
  24A3 32    		RETI

L0587:
  24A4 C0E0  		PUSH ACC
  24A6 C0F0  		PUSH B
  24A8 C083  		PUSH DPH
  24AA C082  		PUSH DPL
  24AC C0D0  		PUSH PSW
  24AE 75D018		MOV PSW, #18h
  24B1 1218D4		LCALL L0588
  24B4 D0D0  		POP PSW
  24B6 D082  		POP DPL
  24B8 D083  		POP DPH
  24BA D0F0  		POP B
  24BC D0E0  		POP ACC
  24BE 32    		RETI

L0597:
  24BF C0E0  		PUSH ACC
  24C1 C0F0  		PUSH B
  24C3 C083  		PUSH DPH
  24C5 C082  		PUSH DPL
  24C7 C0D0  		PUSH PSW
  24C9 75D018		MOV PSW, #18h
  24CC 121473		LCALL L0598
  24CF D0D0  		POP PSW
  24D1 D082  		POP DPL
  24D3 D083  		POP DPH
  24D5 D0F0  		POP B
  24D7 D0E0  		POP ACC
  24D9 32    		RETI

L0416:
  24DA 759D0D		MOV 9Dh, #0Dh
  24DD E4    		CLR A
  24DE F52B  		MOV 2Bh, A
  24E0 12272C		LCALL L0131
  24E3 12266A		LCALL L0417
  24E6 12272C		LCALL L0131
  24E9 7F6E  		MOV R7, #6Eh
  24EB 1223E2		LCALL L0341
  24EE 122725		LCALL L0418
  24F1 02229E		LJMP L0419

L0187:
  24F4 EF    		MOV A, R7
  24F5 600A  		JZ L0188
  24F7 78B6  		MOV R0, #0B6h
  24F9 E6    		MOV A, @R0
  24FA 5D    		ANL A, R5
  24FB 7010  		JNZ L0189
  24FD E6    		MOV A, @R0
  24FE 4D    		ORL A, R5
  24FF 8009  		SJMP L0190

L0188:
  2501 78B6  		MOV R0, #0B6h
  2503 E6    		MOV A, @R0
  2504 5D    		ANL A, R5
  2505 6006  		JZ L0189
  2507 ED    		MOV A, R5
  2508 F4    		CPL A
  2509 56    		ANL A, @R0
L0190:
  250A F6    		MOV @R0, A
  250B D220  		SETB 20h
L0189:
  250D 22    		RET

  250E E5    		DB 0E5h 
  250F 35    		DB 035h ; '5'
  2510 B4    		DB 0B4h 
  2511 01    		DB 001h 
  2512 10    		DB 010h 
  2513 E5    		DB 0E5h 
  2514 36    		DB 036h ; '6'
  2515 70    		DB 070h ; 'p'
  2516 0C    		DB 00Ch 
  2517 E5    		DB 0E5h 
  2518 2F    		DB 02Fh ; '/'
  2519 B4    		DB 0B4h 
  251A 80    		DB 080h 
  251B 07    		DB 007h 
  251C 85    		DB 085h 
  251D 3B    		DB 03Bh ; ';'
  251E EA    		DB 0EAh 
  251F 12    		DB 012h 
  2520 11    		DB 011h 
  2521 08    		DB 008h 
  2522 22    		DB 022h ; '"'
  2523 12    		DB 012h 
  2524 26    		DB 026h ; '&'
  2525 AD    		DB 0ADh 
  2526 22    		DB 022h ; '"'
L0322:
  2527 E4    		CLR A
  2528 FE    		MOV R6, A
  2529 FD    		MOV R5, A
L0325:
  252A EE    		MOV A, R6
  252B 25E0  		ADD A, ACC
  252D FE    		MOV R6, A
  252E ED    		MOV A, R5
  252F 9021D0		MOV DPTR, #021D0h
  2532 93    		MOVC A, @A+DPTR
  2533 5F    		ANL A, R7
  2534 6003  		JZ L0324
  2536 430601		ORL 6h, #1h
L0324:
  2539 0D    		INC R5
  253A BD08ED		CJNE R5, #8h, L0325
  253D AF06  		MOV R7, 6h
  253F 22    		RET

L0316:
  2540 E4    		CLR A
  2541 F59C  		MOV 9Ch, A
  2543 F59B  		MOV 9Bh, A
  2545 F59A  		MOV 9Ah, A
  2547 539D0D		ANL 9Dh, #0Dh
  254A 7580FF		MOV P0, #0FFh
  254D 7590FF		MOV P1, #0FFh
  2550 75A0FF		MOV P2, #0FFh
  2553 D2B4  		SETB P3.4
  2555 D2B5  		SETB P3.5
  2557 22    		RET

L0424:
  2558 E4    		CLR A
  2559 F5A8  		MOV IE, A
  255B F5A9  		MOV 0A9h, A
  255D F5DC  		MOV 0DCh, A
  255F F5DD  		MOV 0DDh, A
  2561 F5B8  		MOV IP, A
  2563 F5B9  		MOV 0B9h, A
  2565 F5DA  		MOV 0DAh, A
  2567 F5DB  		MOV 0DBh, A
  2569 F5DE  		MOV 0DEh, A
  256B F5DF  		MOV 0DFh, A
  256D 22    		RET

L0429:
  256E 7F12  		MOV R7, #12h
  2570 7871  		MOV R0, #71h
  2572 E4    		CLR A
L0430:
  2573 F6    		MOV @R0, A
  2574 08    		INC R0
  2575 DFFC  		DJNZ R7, L0430
  2577 1226DA		LCALL L0431
  257A 7F10  		MOV R7, #10h
  257C 7885  		MOV R0, #85h
  257E E4    		CLR A
L0432:
  257F F6    		MOV @R0, A
  2580 08    		INC R0
  2581 DFFC  		DJNZ R7, L0432
  2583 22    		RET

L0269:
  2584 120036		LCALL L0270
  2587 00    		NOP
  2588 00    		NOP
  2589 00    		NOP
  258A 00    		NOP
  258B 00    		NOP
  258C 00    		NOP
  258D 00    		NOP
  258E 00    		NOP
  258F 00    		NOP
  2590 00    		NOP
  2591 00    		NOP
  2592 00    		NOP
  2593 00    		NOP
  2594 00    		NOP
  2595 00    		NOP
  2596 00    		NOP
  2597 00    		NOP
  2598 00    		NOP
  2599 22    		RET

  259A 20    		DB 020h ; ' '
  259B 03    		DB 003h 
  259C 02    		DB 002h 
  259D D3    		DB 0D3h 
  259E 22    		DB 022h ; '"'
  259F E5    		DB 0E5h 
  25A0 2F    		DB 02Fh ; '/'
  25A1 64    		DB 064h ; 'd'
  25A2 A1    		DB 0A1h 
  25A3 60    		DB 060h ; '`'
  25A4 08    		DB 008h 
  25A5 E5    		DB 0E5h 
  25A6 2F    		DB 02Fh ; '/'
  25A7 64    		DB 064h ; 'd'
  25A8 A2    		DB 0A2h 
  25A9 60    		DB 060h ; '`'
  25AA 02    		DB 002h 
  25AB D3    		DB 0D3h 
  25AC 22    		DB 022h ; '"'
  25AD C3    		DB 0C3h 
  25AE 22    		DB 022h ; '"'
  25AF 20    		DB 020h ; ' '
  25B0 03    		DB 003h 
  25B1 02    		DB 002h 
  25B2 D3    		DB 0D3h 
  25B3 22    		DB 022h ; '"'
  25B4 E5    		DB 0E5h 
  25B5 2F    		DB 02Fh ; '/'
  25B6 64    		DB 064h ; 'd'
  25B7 21    		DB 021h ; '!'
  25B8 60    		DB 060h ; '`'
  25B9 08    		DB 008h 
  25BA E5    		DB 0E5h 
  25BB 2F    		DB 02Fh ; '/'
  25BC 64    		DB 064h ; 'd'
  25BD 22    		DB 022h ; '"'
  25BE 60    		DB 060h ; '`'
  25BF 02    		DB 002h 
  25C0 D3    		DB 0D3h 
  25C1 22    		DB 022h ; '"'
  25C2 C3    		DB 0C3h 
  25C3 22    		DB 022h ; '"'
L0444:
  25C4 12272C		LCALL L0131
  25C7 85C064		MOV 64h, 0C0h
  25CA 122733		LCALL L0268
  25CD E564  		MOV A, 64h
  25CF B5C0F2		CJNE A, 0C0h, L0444
  25D2 E564  		MOV A, 64h
  25D4 5460  		ANL A, #60h
  25D6 FF    		MOV R7, A
  25D7 22    		RET

L0266:
  25D8 439D05		ORL 9Dh, #5h
  25DB 122733		LCALL L0268
  25DE 539DFE		ANL 9Dh, #0FEh
  25E1 C2B0  		CLR P3.0
  25E3 122584		LCALL L0269
  25E6 539DFB		ANL 9Dh, #0FBh
  25E9 C2B2  		CLR P3.2
  25EB 22    		RET

L0135:
  25EC 752E14		MOV 2Eh, #14h
  25EF 75D3CE		MOV 0D3h, #0CEh
  25F2 53DAF7		ANL 0DAh, #0F7h
  25F5 53DAFD		ANL 0DAh, #0FDh
  25F8 75D4A0		MOV 0D4h, #0A0h
  25FB 75A888		MOV IE, #88h
  25FE 22    		RET

L0130:
  25FF C2AF  		CLR EA
  2601 53D0E7		ANL PSW, #0E7h
  2604 12272C		LCALL L0131
  2607 12208A		LCALL L0132
  260A 300703		JNB 7h, L0133
  260D 121CD2		LCALL L0134
L0133:
  2610 22    		RET

L0442:
  2611 12272C		LCALL L0131
  2614 1225C4		LCALL L0444
  2617 8F63  		MOV 63h, R7
  2619 1225C4		LCALL L0444
  261C E563  		MOV A, 63h
  261E B507F0		CJNE A, 7h, L0442
  2621 FF    		MOV R7, A
  2622 22    		RET

L0255:
  2623 539DFE		ANL 9Dh, #0FEh
  2626 C2B0  		CLR P3.0
  2628 122733		LCALL L0268
  262B 439D04		ORL 9Dh, #4h
  262E 122584		LCALL L0269
  2631 439D01		ORL 9Dh, #1h
  2634 22    		RET

  2635 E5    		DB 0E5h 
  2636 49    		DB 049h ; 'I'
  2637 B4    		DB 0B4h 
  2638 04    		DB 004h 
  2639 0C    		DB 00Ch 
  263A E5    		DB 0E5h 
  263B 2F    		DB 02Fh ; '/'
  263C 54    		DB 054h ; 'T'
  263D 07    		DB 007h 
  263E F5    		DB 0F5h 
  263F 2B    		DB 02Bh ; '+'
  2640 30    		DB 030h ; '0'
  2641 13    		DB 013h 
  2642 03    		DB 003h 
  2643 12    		DB 012h 
  2644 27    		DB 027h ; '''
  2645 3A    		DB 03Ah ; ':'
  2646 22    		DB 022h ; '"'
L0168:
  2647 D222  		SETB 22h
  2649 EF    		MOV A, R7
  264A 6006  		JZ L0169
  264C 78AF  		MOV R0, #0AFh
  264E E6    		MOV A, @R0
  264F 4D    		ORL A, R5
  2650 F6    		MOV @R0, A
  2651 22    		RET

L0169:
  2652 ED    		MOV A, R5
  2653 F4    		CPL A
  2654 78AF  		MOV R0, #0AFh
  2656 56    		ANL A, @R0
  2657 F6    		MOV @R0, A
  2658 22    		RET

L0438:
  2659 12272C		LCALL L0131
  265C 12266A		LCALL L0417
  265F 1222E5		LCALL L0421
  2662 752082		MOV 20h, #82h
  2665 7FCA  		MOV R7, #0CAh
  2667 02005E		LJMP L0422

L0417:
  266A 122558		LCALL L0424
  266D 12272C		LCALL L0131
  2670 1226F8		LCALL L0425
  2673 E4    		CLR A
  2674 F595  		MOV 95h, A
  2676 021F1A		LJMP L0426

L0320:
  2679 E526  		MOV A, 26h
  267B 9021D8		MOV DPTR, #021D8h
  267E 93    		MOVC A, @A+DPTR
  267F 22    		RET

L0277:
  2680 5407  		ANL A, #7h
  2682 9026A1		MOV DPTR, #026A1h
  2685 93    		MOVC A, @A+DPTR
  2686 22    		RET

L0584:
  2687 E549  		MOV A, 49h
  2689 C3    		CLR C
  268A 9406  		SUBB A, #6h
  268C 4003  		JC L0586
  268E E4    		CLR A
  268F F549  		MOV 49h, A
L0586:
  2691 AF49  		MOV R7, 49h
  2693 22    		RET

L0137:
  2694 43DD06		ORL 0DDh, #6h
  2697 43A95B		ORL 0A9h, #5Bh
  269A 43A880		ORL IE, #80h
  269D 53D0E7		ANL PSW, #0E7h
  26A0 22    		RET

  26A1 01    		DB 001h 
  26A2 02    		DB 002h 
  26A3 04    		DB 004h 
  26A4 08    		DB 008h 
  26A5 10    		DB 010h 
  26A6 20    		DB 020h ; ' '
  26A7 40    		DB 040h ; '@'
  26A8 80    		DB 080h 
  26A9 03    		DB 003h 
  26AA 02    		DB 002h 
  26AB 03    		DB 003h 
  26AC 01    		DB 001h 
L0570:
  26AD 43EC02		ORL 0ECh, #2h
  26B0 43EF02		ORL 0EFh, #2h
  26B3 E4    		CLR A
  26B4 F549  		MOV 49h, A
  26B6 F5B9  		MOV 0B9h, A
  26B8 22    		RET

  26B9 53    		DB 053h ; 'S'
  26BA DB    		DB 0DBh 
  26BB EF    		DB 0EFh 
  26BC D2    		DB 0D2h 
  26BD 13    		DB 013h 
  26BE E4    		DB 0E4h 
  26BF F5    		DB 0F5h 
  26C0 47    		DB 047h ; 'G'
  26C1 02    		DB 002h 
  26C2 27    		DB 027h ; '''
  26C3 3A    		DB 03Ah ; ':'
  26C4 53    		DB 053h ; 'S'
  26C5 DB    		DB 0DBh 
  26C6 EF    		DB 0EFh 
  26C7 D2    		DB 0D2h 
  26C8 13    		DB 013h 
  26C9 E4    		DB 0E4h 
  26CA F5    		DB 0F5h 
  26CB 47    		DB 047h ; 'G'
  26CC 02    		DB 002h 
  26CD 27    		DB 027h ; '''
  26CE 3A    		DB 03Ah ; ':'
L0143:
  26CF E53C  		MOV A, 3Ch
  26D1 6006  		JZ L0150
  26D3 D53D03		DJNZ 3Dh, L0150
  26D6 853C3D		MOV 3Dh, 3Ch
L0150:
  26D9 22    		RET

L0431:
  26DA 7F12  		MOV R7, #12h
  26DC 789C  		MOV R0, #9Ch
  26DE E4    		CLR A
L0433:
  26DF F6    		MOV @R0, A
  26E0 08    		INC R0
  26E1 DFFC  		DJNZ R7, L0433
  26E3 22    		RET

  26E4 85    		DB 085h 
  26E5 31    		DB 031h ; '1'
  26E6 3E    		DB 03Eh ; '>'
  26E7 78    		DB 078h ; 'x'
  26E8 BC    		DB 0BCh 
  26E9 76    		DB 076h ; 'v'
  26EA 01    		DB 001h 
  26EB 02    		DB 002h 
  26EC 27    		DB 027h ; '''
  26ED 3A    		DB 03Ah ; ':'
  26EE 85    		DB 085h 
  26EF 31    		DB 031h ; '1'
  26F0 44    		DB 044h ; 'D'
  26F1 78    		DB 078h ; 'x'
  26F2 BC    		DB 0BCh 
  26F3 76    		DB 076h ; 'v'
  26F4 01    		DB 001h 
  26F5 02    		DB 002h 
  26F6 27    		DB 027h ; '''
  26F7 3A    		DB 03Ah ; ':'
L0425:
  26F8 121FF2		LCALL L0427
  26FB 122025		LCALL L0428
  26FE 02256E		LJMP L0429

  2701 43    		DB 043h ; 'C'
  2702 EC    		DB 0ECh 
  2703 02    		DB 002h 
  2704 53    		DB 053h ; 'S'
  2705 EF    		DB 0EFh 
  2706 FB    		DB 0FBh 
  2707 D2    		DB 0D2h 
  2708 AF    		DB 0AFh 
  2709 22    		DB 022h ; '"'
  270A 53    		DB 053h ; 'S'
  270B E4    		DB 0E4h 
  270C FD    		DB 0FDh 
  270D 43    		DB 043h ; 'C'
  270E E4    		DB 0E4h 
  270F 0C    		DB 00Ch 
  2710 02    		DB 002h 
  2711 27    		DB 027h ; '''
  2712 3A    		DB 03Ah ; ':'
  2713 53    		DB 053h ; 'S'
  2714 E7    		DB 0E7h 
  2715 FD    		DB 0FDh 
  2716 43    		DB 043h ; 'C'
  2717 E7    		DB 0E7h 
  2718 0C    		DB 00Ch 
  2719 02    		DB 002h 
  271A 27    		DB 027h ; '''
  271B 3A    		DB 03Ah ; ':'
  271C 85    		DB 085h 
  271D 32    		DB 032h ; '2'
  271E 3C    		DB 03Ch ; '<'
  271F 85    		DB 085h 
  2720 32    		DB 032h ; '2'
  2721 3D    		DB 03Dh ; '='
  2722 02    		DB 002h 
  2723 27    		DB 027h ; '''
  2724 3A    		DB 03Ah ; ':'
L0418:
  2725 75D4A0		MOV 0D4h, #0A0h
  2728 75A888		MOV IE, #88h
  272B 22    		RET

L0131:
  272C E4    		CLR A
  272D F594  		MOV 94h, A
  272F 759355		MOV 93h, #55h
  2732 22    		RET

L0268:
  2733 00    		NOP
  2734 00    		NOP
  2735 00    		NOP
  2736 00    		NOP
  2737 00    		NOP
  2738 00    		NOP
  2739 22    		RET

L0595:
  273A E4    		CLR A
  273B F549  		MOV 49h, A
  273D F5B9  		MOV 0B9h, A
  273F 22    		RET

  2740 53    		DB 053h ; 'S'
  2741 EF    		DB 0EFh 
  2742 FB    		DB 0FBh 
  2743 D2    		DB 0D2h 
  2744 AF    		DB 0AFh 
  2745 22    		DB 022h ; '"'
  2746 12    		DB 012h 
  2747 10    		DB 010h 
  2748 EF    		DB 0EFh 
  2749 02    		DB 002h 
  274A 17    		DB 017h 
  274B 3A    		DB 03Ah ; ':'
  274C 12    		DB 012h 
  274D 10    		DB 010h 
  274E EA    		DB 0EAh 
  274F 02    		DB 002h 
  2750 17    		DB 017h 
  2751 3A    		DB 03Ah ; ':'
  2752 12    		DB 012h 
  2753 10    		DB 010h 
  2754 EA    		DB 0EAh 
  2755 02    		DB 002h 
  2756 17    		DB 017h 
  2757 3A    		DB 03Ah ; ':'
  2758 12    		DB 012h 
  2759 10    		DB 010h 
  275A EF    		DB 0EFh 
  275B 02    		DB 002h 
  275C 17    		DB 017h 
  275D 3A    		DB 03Ah ; ':'
  275E 12    		DB 012h 
  275F 10    		DB 010h 
  2760 EF    		DB 0EFh 
  2761 02    		DB 002h 
  2762 17    		DB 017h 
  2763 3A    		DB 03Ah ; ':'
  2764 E4    		DB 0E4h 
  2765 F5    		DB 0F5h 
  2766 A4    		DB 0A4h 
  2767 02    		DB 002h 
  2768 27    		DB 027h ; '''
  2769 3A    		DB 03Ah ; ':'
  276A 53    		DB 053h ; 'S'
  276B EF    		DB 0EFh 
  276C FD    		DB 0FDh 
  276D 02    		DB 002h 
  276E 27    		DB 027h ; '''
  276F 3A    		DB 03Ah ; ':'
  2770 53    		DB 053h ; 'S'
  2771 EC    		DB 0ECh 
  2772 FD    		DB 0FDh 
  2773 02    		DB 002h 
  2774 27    		DB 027h ; '''
  2775 3A    		DB 03Ah ; ':'
  2776 75    		DB 075h ; 'u'
  2777 A4    		DB 0A4h 
  2778 FF    		DB 0FFh 
  2779 02    		DB 002h 
  277A 27    		DB 027h ; '''
  277B 3A    		DB 03Ah ; ':'
  277C 43    		DB 043h ; 'C'
  277D E4    		DB 0E4h 
  277E 0E    		DB 00Eh 
  277F 02    		DB 002h 
  2780 27    		DB 027h ; '''
  2781 3A    		DB 03Ah ; ':'
  2782 43    		DB 043h ; 'C'
  2783 E7    		DB 0E7h 
  2784 0E    		DB 00Eh 
  2785 02    		DB 002h 
  2786 27    		DB 027h ; '''
  2787 3A    		DB 03Ah ; ':'
L0285:
  2788 E4    		CLR A
  2789 F527  		MOV 27h, A
  278B F526  		MOV 26h, A
  278D 22    		RET

CSEG AT 37FBh
L0113:
  37FB 021196		LJMP L0114

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

L0520:
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
L0518:
  3857 B4A5FD		CJNE A, #0A5h, L0518
L0519:
  385A E4    		CLR A
  385B 93    		MOVC A, @A+DPTR
  385C F6    		MOV @R0, A
  385D 08    		INC R0
  385E A3    		INC DPTR
  385F D9F9  		DJNZ R1, L0519
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
L0521:
  3873 20C5B3		JB 0C5h, L0520
  3876 30C6B0		JNB 0C6h, L0520
  3879 14    		DEC A
  387A 70F7  		JNZ L0521
  387C F59E  		MOV 9Eh, A
  387E F8    		MOV R0, A
  387F 7414  		MOV A, #14h
L0528:
  3881 75C0DF		MOV 0C0h, #0DFh
L0522:
  3884 D8FE  		DJNZ R0, L0522
  3886 30C6A0		JNB 0C6h, L0520
  3889 75C0BF		MOV 0C0h, #0BFh
L0523:
  388C D8FE  		DJNZ R0, L0523
  388E 20C598		JB 0C5h, L0520
  3891 75C0FF		MOV 0C0h, #0FFh
L0524:
  3894 D8FE  		DJNZ R0, L0524
  3896 30C590		JNB 0C5h, L0520
  3899 B40A02		CJNE A, #0Ah, L0525
  389C F51D  		MOV 1Dh, A
L0525:
  389E B41103		CJNE A, #11h, L0526
  38A1 751E09		MOV 1Eh, #9h
L0526:
  38A4 B40602		CJNE A, #6h, L0527
  38A7 F51F  		MOV 1Fh, A
L0527:
  38A9 759355		MOV 93h, #55h
  38AC D5E0D2		DJNZ ACC, L0528
L0529:
  38AF D8FE  		DJNZ R0, L0529
  38B1 20C505		JB 0C5h, L0530
  38B4 20C602		JB 0C6h, L0530
  38B7 21A6  		AJMP L0531

L0530:
  38B9 758127		MOV SP, #27h
  38BC 75C09F		MOV 0C0h, #9Fh
  38BF 751205		MOV 12h, #5h
  38C2 7D37  		MOV R5, #37h
  38C4 7CFE  		MOV R4, #0FEh
  38C6 745A  		MOV A, #5Ah
  38C8 B1BE  		ACALL L0501
L0548:
  38CA C2C5  		CLR 0C5h
  38CC D1C5  		ACALL L0111
  38CE D2C5  		SETB 0C5h
  38D0 D1C5  		ACALL L0111
  38D2 30C5F5		JNB 0C5h, L0548
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

L0531:
  39A6 C2C6  		CLR 0C6h
  39A8 759403		MOV 94h, #3h
  39AB 758127		MOV SP, #27h
  39AE 5130  		ACALL L0008
  39B0 751205		MOV 12h, #5h
L0534:
  39B3 75C0FF		MOV 0C0h, #0FFh
L0532:
  39B6 759355		MOV 93h, #55h
  39B9 20C5FA		JB 0C5h, L0532
  39BC 30C607		JNB 0C6h, L0533
  39BF C2C6  		CLR 0C6h
L0535:
  39C1 20C5EF		JB 0C5h, L0534
  39C4 21C1  		AJMP L0535

L0533:
  39C6 7402  		MOV A, #2h
  39C8 5122  		ACALL L0536
  39CA B43310		CJNE A, #33h, L0537
  39CD 511D  		ACALL L0538
  39CF FC    		MOV R4, A
  39D0 511D  		ACALL L0538
  39D2 FD    		MOV R5, A
  39D3 BD5ADD		CJNE R5, #5Ah, L0534
  39D6 EC    		MOV A, R4
  39D7 70DA  		JNZ L0534
  39D9 F11B  		ACALL L0493
  39DB 21B3  		AJMP L0534

L0537:
  39DD B45516		CJNE A, #55h, L0540
  39E0 7908  		MOV R1, #8h
  39E2 7A08  		MOV R2, #8h
L0541:
  39E4 511D  		ACALL L0538
  39E6 F7    		MOV @R1, A
  39E7 09    		INC R1
  39E8 DAFA  		DJNZ R2, L0541
  39EA 7908  		MOV R1, #8h
  39EC 7A08  		MOV R2, #8h
L0542:
  39EE E7    		MOV A, @R1
  39EF B1C4  		ACALL L0468
  39F1 09    		INC R1
  39F2 DAFA  		DJNZ R2, L0542
  39F4 21B3  		AJMP L0534

L0540:
  39F6 B466FD		CJNE A, #66h, L0540
  39F9 9137  		ACALL L0031
L0543:
  39FB 70FE  		JNZ L0543
  39FD 7A08  		MOV R2, #8h
L0547:
  39FF D18D  		ACALL L0056
  3A01 759355		MOV 93h, #55h
  3A04 D3    		SETB C
  3A05 75C0FF		MOV 0C0h, #0FFh
L0544:
  3A08 30C5FD		JNB 0C5h, L0544
L0545:
  3A0B 20C5FD		JB 0C5h, L0545
  3A0E 33    		RLC A
  3A0F 92C6  		MOV 0C6h, C
  3A11 C3    		CLR C
  3A12 70F4  		JNZ L0544
L0546:
  3A14 30C5FD		JNB 0C5h, L0546
  3A17 C2C6  		CLR 0C6h
  3A19 DAE4  		DJNZ R2, L0547
  3A1B 21B3  		AJMP L0534

L0538:
  3A1D 75C0FF		MOV 0C0h, #0FFh
  3A20 7401  		MOV A, #1h
L0536:
  3A22 30C5FD		JNB 0C5h, L0536
L0539:
  3A25 20C5FD		JB 0C5h, L0539
  3A28 A2C6  		MOV C, 0C6h
  3A2A 33    		RLC A
  3A2B 50F5  		JNC L0536
  3A2D C2C6  		CLR 0C6h
  3A2F 22    		RET

L0008:
  3A30 E4    		CLR A
  3A31 F596  		MOV 96h, A
  3A33 F5F2  		MOV 0F2h, A
  3A35 F526  		MOV 26h, A
  3A37 7818  		MOV R0, #18h
L0454:
  3A39 F6    		MOV @R0, A
  3A3A D8FD  		DJNZ R0, L0454
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
L0513:
  3BD1 22    		RET

L0109:
  3BD2 B40406		CJNE A, #4h, L0455
  3BD5 910D  		ACALL L0456
  3BD7 7B00  		MOV R3, #0h
  3BD9 4186  		AJMP L0024

L0455:
  3BDB B40602		CJNE A, #6h, L0508
  3BDE 81D7  		AJMP L0509

L0508:
  3BE0 B408EE		CJNE A, #8h, L0513
  3BE3 A101  		AJMP L0514

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
L0457:
  3C0C 22    		RET

L0456:
  3C0D E508  		MOV A, 8h
  3C0F B405FA		CJNE A, #5h, L0457
  3C12 E509  		MOV A, 9h
  3C14 B47702		CJNE A, #77h, L0458
  3C17 811B  		AJMP L0459

L0458:
  3C19 F513  		MOV 13h, A
L0459:
  3C1B B4521E		CJNE A, #52h, L0460
  3C1E 9137  		ACALL L0031
  3C20 6008  		JZ L0461
  3C22 E50B  		MOV A, 0Bh
  3C24 B4FC0C		CJNE A, #0FCh, L0462
  3C27 750A00		MOV 0Ah, #0h
L0461:
  3C2A AC0A  		MOV R4, 0Ah
  3C2C AD0B  		MOV R5, 0Bh
L0084:
  3C2E 8C14  		MOV 14h, R4
  3C30 8D15  		MOV 15h, R5
  3C32 22    		RET

L0462:
  3C33 E4    		CLR A
  3C34 F513  		MOV 13h, A
  3C36 22    		RET

L0031:
  3C37 E527  		MOV A, 27h
  3C39 64A5  		XRL A, #0A5h
  3C3B 22    		RET

L0460:
  3C3C B45706		CJNE A, #57h, L0463
  3C3F 9137  		ACALL L0031
  3C41 70F0  		JNZ L0462
  3C43 812A  		AJMP L0461

L0463:
  3C45 B45609		CJNE A, #56h, L0464
  3C48 912A  		ACALL L0461
  3C4A EC    		MOV A, R4
  3C4B 4D    		ORL A, R5
  3C4C 70E5  		JNZ L0462
  3C4E F518  		MOV 18h, A
  3C50 22    		RET

L0464:
  3C51 B47727		CJNE A, #77h, L0465
  3C54 E513  		MOV A, 13h
  3C56 B457B3		CJNE A, #57h, L0457
  3C59 71FB  		ACALL L0083
  3C5B 7A04  		MOV R2, #4h
  3C5D 790A  		MOV R1, #0Ah
L0469:
  3C5F EE    		MOV A, R6
  3C60 4F    		ORL A, R7
  3C61 600B  		JZ L0466
  3C63 E513  		MOV A, 13h
  3C65 B45708		CJNE A, #57h, L0467
  3C68 E7    		MOV A, @R1
  3C69 B1C4  		ACALL L0468
L0488:
  3C6B 09    		INC R1
  3C6C DAF1  		DJNZ R2, L0469
L0466:
  3C6E 812E  		AJMP L0084

L0467:
  3C70 D18D  		ACALL L0056
  3C72 67    		XRL A, @R1
  3C73 6004  		JZ L0487
  3C75 74EE  		MOV A, #0EEh
  3C77 4218  		ORL 18h, A
L0487:
  3C79 80F0  		SJMP L0488

L0465:
  3C7B B44116		CJNE A, #41h, L0489
  3C7E E50A  		MOV A, 0Ah
  3C80 B44B11		CJNE A, #4Bh, L0489
  3C83 E50B  		MOV A, 0Bh
  3C85 B4490C		CJNE A, #49h, L0489
  3C88 E50C  		MOV A, 0Ch
  3C8A B45207		CJNE A, #52h, L0489
  3C8D E50D  		MOV A, 0Dh
  3C8F B44102		CJNE A, #41h, L0489
  3C92 F525  		MOV 25h, A
L0489:
  3C94 54DF  		ANL A, #0DFh
  3C96 B4453D		CJNE A, #45h, L0490
  3C99 E50A  		MOV A, 0Ah
  3C9B B4450D		CJNE A, #45h, L0491
  3C9E 630B4F		XRL 0Bh, #4Fh
  3CA1 630C4C		XRL 0Ch, #4Ch
  3CA4 630D43		XRL 0Dh, #43h
  3CA7 91CC  		ACALL L0492
  3CA9 E11B  		AJMP L0493

L0491:
  3CAB B45A08		CJNE A, #5Ah, L0503
  3CAE 7CFE  		MOV R4, #0FEh
L0505:
  3CB0 7D37  		MOV R5, #37h
  3CB2 E50B  		MOV A, 0Bh
  3CB4 A1BE  		AJMP L0501

L0503:
  3CB6 B4A507		CJNE A, #0A5h, L0504
  3CB9 B5271A		CJNE A, 27h, L0490
  3CBC 7CFF  		MOV R4, #0FFh
  3CBE 81B0  		AJMP L0505

L0504:
  3CC0 B4FF06		CJNE A, #0FFh, L0506
  3CC3 9137  		ACALL L0031
  3CC5 700F  		JNZ L0490
  3CC7 A12C  		AJMP L0507

L0506:
  3CC9 B4050A		CJNE A, #5h, L0490
L0492:
  3CCC 850B1D		MOV 1Dh, 0Bh
  3CCF 850C1E		MOV 1Eh, 0Ch
  3CD2 850D1F		MOV 1Fh, 0Dh
  3CD5 22    		RET

L0490:
  3CD6 22    		RET

L0509:
  3CD7 E513  		MOV A, 13h
  3CD9 54FE  		ANL A, #0FEh
  3CDB B4561F		CJNE A, #56h, L0510
  3CDE 103708		JBC 37h, L0511
  3CE1 EB    		MOV A, R3
  3CE2 7908  		MOV R1, #8h
L0512:
  3CE4 FA    		MOV R2, A
  3CE5 71FB  		ACALL L0083
  3CE7 815F  		AJMP L0469

L0511:
  3CE9 E509  		MOV A, 9h
  3CEB 6420  		XRL A, #20h
  3CED B5130D		CJNE A, 13h, L0510
  3CF0 E508  		MOV A, 8h
  3CF2 B40608		CJNE A, #6h, L0510
  3CF5 790A  		MOV R1, #0Ah
  3CF7 EB    		MOV A, R3
  3CF8 C3    		CLR C
  3CF9 9402  		SUBB A, #2h
  3CFB 50E7  		JNC L0512
L0510:
  3CFD 751300		MOV 13h, #0h
  3D00 22    		RET

L0514:
  3D01 EB    		MOV A, R3
  3D02 6014  		JZ L0035
  3D04 B40800		CJNE A, #8h, L0515
L0515:
  3D07 4002  		JC L0516
  3D09 7408  		MOV A, #8h
L0516:
  3D0B FA    		MOV R2, A
  3D0C 7908  		MOV R1, #8h
L0517:
  3D0E EE    		MOV A, R6
  3D0F 4F    		ORL A, R7
  3D10 6006  		JZ L0035
  3D12 E7    		MOV A, @R1
  3D13 B1C4  		ACALL L0468
  3D15 09    		INC R1
  3D16 DAF6  		DJNZ R2, L0517
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
L0507:
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

L0495:
  3DAE 7D00  		MOV R5, #0h
  3DB0 7C01  		MOV R4, #1h
  3DB2 7438  		MOV A, #38h
  3DB4 B1BE  		ACALL L0501
  3DB6 7400  		MOV A, #0h
  3DB8 B1BE  		ACALL L0501
  3DBA 7C00  		MOV R4, #0h
  3DBC 7402  		MOV A, #2h
L0501:
  3DBE F5BF  		MOV 0BFh, A
  3DC0 8DF7  		MOV 0F7h, R5
  3DC2 C110  		AJMP L0502

L0468:
  3DC4 F5BF  		MOV 0BFh, A
  3DC6 E512  		MOV A, 12h
  3DC8 B44102		CJNE A, #41h, L0470
  3DCB C108  		AJMP L0471

L0470:
  3DCD BDFC0A		CJNE R5, #0FCh, L0480
  3DD0 75F73F		MOV 0F7h, #3Fh
  3DD3 EC    		MOV A, R4
  3DD4 44C0  		ORL A, #0C0h
  3DD6 F5BE  		MOV 0BEh, A
  3DD8 C112  		AJMP L0481

L0480:
  3DDA ED    		MOV A, R5
  3DDB 700F  		JNZ L0482
  3DDD EC    		MOV A, R4
  3DDE B40300		CJNE A, #3h, L0483
L0483:
  3DE1 5025  		JNC L0471
  3DE3 75F737		MOV 0F7h, #37h
  3DE6 24FB  		ADD A, #0FBh
  3DE8 F5BE  		MOV 0BEh, A
  3DEA C112  		AJMP L0481

L0482:
  3DEC B4FF09		CJNE A, #0FFh, L0484
  3DEF 303016		JNB 30h, L0471
  3DF2 EC    		MOV A, R4
  3DF3 20E712		JB ACC.7, L0471
  3DF6 C119  		AJMP L0478

L0484:
  3DF8 B43800		CJNE A, #38h, L0485
L0485:
  3DFB 501C  		JNC L0478
  3DFD B43708		CJNE A, #37h, L0471
  3E00 BCFA00		CJNE R4, #0FAh, L0486
L0486:
  3E03 4003  		JC L0471
  3E05 BCFA11		CJNE R4, #0FAh, L0478
L0471:
  3E08 ED    		MOV A, R5
  3E09 B44000		CJNE A, #40h, L0472
L0472:
  3E0C 5026  		JNC L0473
  3E0E F5F7  		MOV 0F7h, A
L0502:
  3E10 8CBE  		MOV 0BEh, R4
L0481:
  3E12 746E  		MOV A, #6Eh
L0476:
  3E14 B13C  		ACALL L0037
  3E16 75F700		MOV 0F7h, #0h
L0478:
  3E19 B1A8  		ACALL L0058
  3E1B C1B7  		AJMP L0062

L0474:
  3E1D B4FE07		CJNE A, #0FEh, L0477
  3E20 EC    		MOV A, R4
  3E21 F8    		MOV R0, A
  3E22 E5BF  		MOV A, 0BFh
  3E24 F6    		MOV @R0, A
  3E25 C119  		AJMP L0478

L0477:
  3E27 B4FD08		CJNE A, #0FDh, L0479
  3E2A EC    		MOV A, R4
  3E2B F8    		MOV R0, A
  3E2C 75F700		MOV 0F7h, #0h
  3E2F E5BF  		MOV A, 0BFh
  3E31 F2    		MOVX @R0, A
L0479:
  3E32 C119  		AJMP L0478

L0473:
  3E34 B4FFE6		CJNE A, #0FFh, L0474
  3E37 EC    		MOV A, R4
  3E38 33    		RLC A
  3E39 745A  		MOV A, #5Ah
  3E3B 4001  		JC L0475
  3E3D C4    		SWAP A
L0475:
  3E3E 8CBE  		MOV 0BEh, R4
  3E40 C114  		AJMP L0476

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
  3EC5 D1C7  		ACALL L0453
L0453:
  3EC7 D8FE  		DJNZ R0, L0453
  3EC9 759355		MOV 93h, #55h
  3ECC D9F9  		DJNZ R1, L0453
  3ECE 22    		RET

L0007:
  3ECF 7806  		MOV R0, #6h
  3ED1 E4    		CLR A
L0496:
  3ED2 F6    		MOV @R0, A
  3ED3 D8FD  		DJNZ R0, L0496
  3ED5 7F40  		MOV R7, #40h
  3ED7 751205		MOV 12h, #5h
L0498:
  3EDA D18D  		ACALL L0056
  3EDC 29    		ADD A, R1
  3EDD F9    		MOV R1, A
  3EDE 5005  		JNC L0497
  3EE0 0A    		INC R2
  3EE1 BA0001		CJNE R2, #0h, L0497
  3EE4 0B    		INC R3
L0497:
  3EE5 759355		MOV 93h, #55h
  3EE8 BD40EF		CJNE R5, #40h, L0498
  3EEB 891B  		MOV 1Bh, R1
  3EED 8A1A  		MOV 1Ah, R2
  3EEF 8B19  		MOV 19h, R3
  3EF1 E9    		MOV A, R1
  3EF2 4A    		ORL A, R2
  3EF3 4B    		ORL A, R3
  3EF4 6006  		JZ L0499
  3EF6 BB3F06		CJNE R3, #3Fh, L0500
  3EF9 BAC003		CJNE R2, #0C0h, L0500
L0499:
  3EFC 7527A5		MOV 27h, #0A5h
L0500:
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
L0493:
  3F1B 7438  		MOV A, #38h
L0494:
  3F1D 14    		DEC A
  3F1E 54FC  		ANL A, #0FCh
  3F20 FA    		MOV R2, A
  3F21 B130  		ACALL L0048
  3F23 EA    		MOV A, R2
  3F24 70F7  		JNZ L0494
  3F26 B1AE  		ACALL L0495
  3F28 B1AE  		ACALL L0495
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

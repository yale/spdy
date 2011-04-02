require 'rspec'
require 'spdy'

SYN_STREAM = "\x80\x02\x00\x01\x01\x00\x01E\x00\x00\x00\x01\x00\x00\x00\x00\x00\x008\xEA\xDF\xA2Q\xB2b\xE0f`\x83\xA4\x17\x86(4\xDBu0\xAC\xD7\x06\x89\xC2\xFDa]hk\xA0g\xA9\x83p\x13X\xC0B\a\xEE?\x1D-}-\xB0\x98)\x03\x1Fjff\x90\xF3\f\xF6\x87:U\a\xECV\xB0:s\x1D\x88zc\x06~\xB4\xEC\xCE \b\xF2\x8C\x0E\xD47:\xC5)\xC9\x19p5\xB0\x14\xC2\xC0\x97\x9A\xA7\e\x1A\xAC\x93\nu\b\x03/J:d\xE0\x84\x86\x96\xAD\x01\x03\v\xA8``\xE0342\xD73\x00BC+K\x03\x03\x03\x06\xB6\\`\x81\x94\x9F\xC2\xC0\xEC\xEE\x1A\xC2\xC0V\f\xD4\x9B\x9B\xCA\xC0\x9AQRRP\xCC\xC0\f\n,\x11}{\x80\x80a\x9Do\x9B\xA8\x06,\x10\x80\xC5\x86mVq~\x1E\x03\x17\"\xD33\x94\xF9\xE6We\xE6\xE4$\xEA\x9B\xEA\x19(h\xF8&&g\xE6\x95\xE4\x17gX+x\x02\xD3a\x8E\x02P@\xC1?X!B\xC1\xD0 \xDE,\xDE\\S\xC1\x11\x18\xC4\xA9\xE1\xA9I\xDE\x99%\xFA\xA6\xC6&zF&\n\x1A\xDE\x1E!\xBE>:\n9\x99\xD9\xA9\n\xEE\xA9\xC9\xD9\xF9\x9A\n\xCE\x19\xC0\xC2,U\xDF\xD0\x10\xE8X3K3=#\v\x85\xE0\xC4\xB4\xC4\xA2L\xA8&\x06vh\x942p\xC0b\x1A\x00\x00\x00\xFF\xFF"
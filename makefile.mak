test.exe : prog2.obj bonjour.obj
	"c:\Program Files (x86)\Embarcadero\Studio\18.0\bin\ILINK32" -s /c /ap prog2.obj bonjour.obj c0x32.obj cw32.lib import32.lib,test.exe
prog2.obj : prog2.c
	"c:\Program Files (x86)\Embarcadero\Studio\18.0\bin\bcc32" -c prog2.c
bonjour.obj : bonjour.c
	"c:\Program Files (x86)\Embarcadero\Studio\18.0\bin\bcc32" -c bonjour.c
lexer grammar Literals;

BINARYINT	: '0b' BINARY+;
OCTALINT	: '0' OCTAL+;
DECIMALINT	: '0' | ([1-9] DECIMAL+);
HEXINT		: '0x' HEX+;

BINARYLONG	: BINARYINT LONGIFIER;
OCTALLONG	: OCTALINT LONGIFIER;
DECIMALLONG	: DECIMALINT LONGIFIER;
HEXLONG		: HEXINT LONGIFIER;


fragment BINARY	:	'0' | '1';
fragment OCTAL	:	BINARY | [2-7];
fragment DECIMAL:	OCTAL | [89];
fragment HEX	:	DECIMAL | [a-fA-F];
fragment LONGIFIER	:	'l' | 'L';
; Copyright (C) 1999-2008 Zilog, Inc, All Rights Reserved
;-------------------------------------------------------------------------
; <memory.h> <string.h>
; int memcmp( const void *buf1, const void *buf2, size_t count );
;-------------------------------------------------------------------------
	.assume ADL=1
	XDEF _memcmp
	
_memcmp        equ 0000A0h

	END
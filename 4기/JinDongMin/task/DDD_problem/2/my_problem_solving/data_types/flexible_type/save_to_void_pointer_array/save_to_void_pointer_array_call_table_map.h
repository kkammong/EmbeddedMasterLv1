#ifndef __SAVE_TO_VOID_POINTER_ARRAY_CALL_TABLE_MAP_H__
#define __SAVE_TO_VOID_POINTER_ARRAY_CALL_TABLE_MAP_H__

#define __SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(nr, sym)    [nr] = sym,

#include "save_to_void_pointer_array.h"

__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(0, save_bool)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(1, save_char)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(2, save_unsigned_char)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(3, save_short)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(4, save_unsigned_short)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(5, save_int)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(6, save_unsigned_int)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(7, save_long)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(8, save_unsigned_long)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(9, save_long_long)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(10, save_unsigned_long_long)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(11, save_float)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(12, save_double)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(13, save_long_double)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(14, save_char_pointer)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(15, save_int_pointer)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(16, save_double_pointer)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(17, save_void_pointer)
__SAVE_AS_VOID_POINTER_ARRAY_CALL_TABLE(18, save_other)

#endif // __SAVE_TO_VOID_POINTER_ARRAY_CALL_TABLE_MAP_H__
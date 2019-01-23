.class public final Lcom/tencent/tinker/android/dx/instruction/Opcodes;
.super Ljava/lang/Object;
.source "Opcodes.java"


# static fields
.field public static final ADD_DOUBLE:I = 0xab

.field public static final ADD_DOUBLE_2ADDR:I = 0xcb

.field public static final ADD_FLOAT:I = 0xa6

.field public static final ADD_FLOAT_2ADDR:I = 0xc6

.field public static final ADD_INT:I = 0x90

.field public static final ADD_INT_2ADDR:I = 0xb0

.field public static final ADD_INT_LIT16:I = 0xd0

.field public static final ADD_INT_LIT8:I = 0xd8

.field public static final ADD_LONG:I = 0x9b

.field public static final ADD_LONG_2ADDR:I = 0xbb

.field public static final AGET:I = 0x44

.field public static final AGET_BOOLEAN:I = 0x47

.field public static final AGET_BYTE:I = 0x48

.field public static final AGET_CHAR:I = 0x49

.field public static final AGET_OBJECT:I = 0x46

.field public static final AGET_SHORT:I = 0x4a

.field public static final AGET_WIDE:I = 0x45

.field public static final AND_INT:I = 0x95

.field public static final AND_INT_2ADDR:I = 0xb5

.field public static final AND_INT_LIT16:I = 0xd5

.field public static final AND_INT_LIT8:I = 0xdd

.field public static final AND_LONG:I = 0xa0

.field public static final AND_LONG_2ADDR:I = 0xc0

.field public static final APUT:I = 0x4b

.field public static final APUT_BOOLEAN:I = 0x4e

.field public static final APUT_BYTE:I = 0x4f

.field public static final APUT_CHAR:I = 0x50

.field public static final APUT_OBJECT:I = 0x4d

.field public static final APUT_SHORT:I = 0x51

.field public static final APUT_WIDE:I = 0x4c

.field public static final ARRAY_LENGTH:I = 0x21

.field public static final CHECK_CAST:I = 0x1f

.field public static final CMPG_DOUBLE:I = 0x30

.field public static final CMPG_FLOAT:I = 0x2e

.field public static final CMPL_DOUBLE:I = 0x2f

.field public static final CMPL_FLOAT:I = 0x2d

.field public static final CMP_LONG:I = 0x31

.field public static final CONST:I = 0x14

.field public static final CONST_16:I = 0x13

.field public static final CONST_4:I = 0x12

.field public static final CONST_CLASS:I = 0x1c

.field public static final CONST_HIGH16:I = 0x15

.field public static final CONST_STRING:I = 0x1a

.field public static final CONST_STRING_JUMBO:I = 0x1b

.field public static final CONST_WIDE:I = 0x18

.field public static final CONST_WIDE_16:I = 0x16

.field public static final CONST_WIDE_32:I = 0x17

.field public static final CONST_WIDE_HIGH16:I = 0x19

.field public static final DIV_DOUBLE:I = 0xae

.field public static final DIV_DOUBLE_2ADDR:I = 0xce

.field public static final DIV_FLOAT:I = 0xa9

.field public static final DIV_FLOAT_2ADDR:I = 0xc9

.field public static final DIV_INT:I = 0x93

.field public static final DIV_INT_2ADDR:I = 0xb3

.field public static final DIV_INT_LIT16:I = 0xd3

.field public static final DIV_INT_LIT8:I = 0xdb

.field public static final DIV_LONG:I = 0x9e

.field public static final DIV_LONG_2ADDR:I = 0xbe

.field public static final DOUBLE_TO_FLOAT:I = 0x8c

.field public static final DOUBLE_TO_INT:I = 0x8a

.field public static final DOUBLE_TO_LONG:I = 0x8b

.field public static final FILLED_NEW_ARRAY:I = 0x24

.field public static final FILLED_NEW_ARRAY_RANGE:I = 0x25

.field public static final FILL_ARRAY_DATA:I = 0x26

.field public static final FILL_ARRAY_DATA_PAYLOAD:I = 0x300

.field public static final FLOAT_TO_DOUBLE:I = 0x89

.field public static final FLOAT_TO_INT:I = 0x87

.field public static final FLOAT_TO_LONG:I = 0x88

.field public static final GOTO:I = 0x28

.field public static final GOTO_16:I = 0x29

.field public static final GOTO_32:I = 0x2a

.field public static final IF_EQ:I = 0x32

.field public static final IF_EQZ:I = 0x38

.field public static final IF_GE:I = 0x35

.field public static final IF_GEZ:I = 0x3b

.field public static final IF_GT:I = 0x36

.field public static final IF_GTZ:I = 0x3c

.field public static final IF_LE:I = 0x37

.field public static final IF_LEZ:I = 0x3d

.field public static final IF_LT:I = 0x34

.field public static final IF_LTZ:I = 0x3a

.field public static final IF_NE:I = 0x33

.field public static final IF_NEZ:I = 0x39

.field public static final IGET:I = 0x52

.field public static final IGET_BOOLEAN:I = 0x55

.field public static final IGET_BYTE:I = 0x56

.field public static final IGET_CHAR:I = 0x57

.field public static final IGET_OBJECT:I = 0x54

.field public static final IGET_SHORT:I = 0x58

.field public static final IGET_WIDE:I = 0x53

.field public static final INSTANCE_OF:I = 0x20

.field public static final INT_TO_BYTE:I = 0x8d

.field public static final INT_TO_CHAR:I = 0x8e

.field public static final INT_TO_DOUBLE:I = 0x83

.field public static final INT_TO_FLOAT:I = 0x82

.field public static final INT_TO_LONG:I = 0x81

.field public static final INT_TO_SHORT:I = 0x8f

.field public static final INVOKE_DIRECT:I = 0x70

.field public static final INVOKE_DIRECT_RANGE:I = 0x76

.field public static final INVOKE_INTERFACE:I = 0x72

.field public static final INVOKE_INTERFACE_RANGE:I = 0x78

.field public static final INVOKE_STATIC:I = 0x71

.field public static final INVOKE_STATIC_RANGE:I = 0x77

.field public static final INVOKE_SUPER:I = 0x6f

.field public static final INVOKE_SUPER_RANGE:I = 0x75

.field public static final INVOKE_VIRTUAL:I = 0x6e

.field public static final INVOKE_VIRTUAL_RANGE:I = 0x74

.field public static final IPUT:I = 0x59

.field public static final IPUT_BOOLEAN:I = 0x5c

.field public static final IPUT_BYTE:I = 0x5d

.field public static final IPUT_CHAR:I = 0x5e

.field public static final IPUT_OBJECT:I = 0x5b

.field public static final IPUT_SHORT:I = 0x5f

.field public static final IPUT_WIDE:I = 0x5a

.field public static final LONG_TO_DOUBLE:I = 0x86

.field public static final LONG_TO_FLOAT:I = 0x85

.field public static final LONG_TO_INT:I = 0x84

.field public static final MONITOR_ENTER:I = 0x1d

.field public static final MONITOR_EXIT:I = 0x1e

.field public static final MOVE:I = 0x1

.field public static final MOVE_16:I = 0x3

.field public static final MOVE_EXCEPTION:I = 0xd

.field public static final MOVE_FROM16:I = 0x2

.field public static final MOVE_OBJECT:I = 0x7

.field public static final MOVE_OBJECT_16:I = 0x9

.field public static final MOVE_OBJECT_FROM16:I = 0x8

.field public static final MOVE_RESULT:I = 0xa

.field public static final MOVE_RESULT_OBJECT:I = 0xc

.field public static final MOVE_RESULT_WIDE:I = 0xb

.field public static final MOVE_WIDE:I = 0x4

.field public static final MOVE_WIDE_16:I = 0x6

.field public static final MOVE_WIDE_FROM16:I = 0x5

.field public static final MUL_DOUBLE:I = 0xad

.field public static final MUL_DOUBLE_2ADDR:I = 0xcd

.field public static final MUL_FLOAT:I = 0xa8

.field public static final MUL_FLOAT_2ADDR:I = 0xc8

.field public static final MUL_INT:I = 0x92

.field public static final MUL_INT_2ADDR:I = 0xb2

.field public static final MUL_INT_LIT16:I = 0xd2

.field public static final MUL_INT_LIT8:I = 0xda

.field public static final MUL_LONG:I = 0x9d

.field public static final MUL_LONG_2ADDR:I = 0xbd

.field public static final NEG_DOUBLE:I = 0x80

.field public static final NEG_FLOAT:I = 0x7f

.field public static final NEG_INT:I = 0x7b

.field public static final NEG_LONG:I = 0x7d

.field public static final NEW_ARRAY:I = 0x23

.field public static final NEW_INSTANCE:I = 0x22

.field public static final NOP:I = 0x0

.field public static final NOT_INT:I = 0x7c

.field public static final NOT_LONG:I = 0x7e

.field public static final OR_INT:I = 0x96

.field public static final OR_INT_2ADDR:I = 0xb6

.field public static final OR_INT_LIT16:I = 0xd6

.field public static final OR_INT_LIT8:I = 0xde

.field public static final OR_LONG:I = 0xa1

.field public static final OR_LONG_2ADDR:I = 0xc1

.field public static final PACKED_SWITCH:I = 0x2b

.field public static final PACKED_SWITCH_PAYLOAD:I = 0x100

.field public static final REM_DOUBLE:I = 0xaf

.field public static final REM_DOUBLE_2ADDR:I = 0xcf

.field public static final REM_FLOAT:I = 0xaa

.field public static final REM_FLOAT_2ADDR:I = 0xca

.field public static final REM_INT:I = 0x94

.field public static final REM_INT_2ADDR:I = 0xb4

.field public static final REM_INT_LIT16:I = 0xd4

.field public static final REM_INT_LIT8:I = 0xdc

.field public static final REM_LONG:I = 0x9f

.field public static final REM_LONG_2ADDR:I = 0xbf

.field public static final RETURN:I = 0xf

.field public static final RETURN_OBJECT:I = 0x11

.field public static final RETURN_VOID:I = 0xe

.field public static final RETURN_WIDE:I = 0x10

.field public static final RSUB_INT:I = 0xd1

.field public static final RSUB_INT_LIT8:I = 0xd9

.field public static final SGET:I = 0x60

.field public static final SGET_BOOLEAN:I = 0x63

.field public static final SGET_BYTE:I = 0x64

.field public static final SGET_CHAR:I = 0x65

.field public static final SGET_OBJECT:I = 0x62

.field public static final SGET_SHORT:I = 0x66

.field public static final SGET_WIDE:I = 0x61

.field public static final SHL_INT:I = 0x98

.field public static final SHL_INT_2ADDR:I = 0xb8

.field public static final SHL_INT_LIT8:I = 0xe0

.field public static final SHL_LONG:I = 0xa3

.field public static final SHL_LONG_2ADDR:I = 0xc3

.field public static final SHR_INT:I = 0x99

.field public static final SHR_INT_2ADDR:I = 0xb9

.field public static final SHR_INT_LIT8:I = 0xe1

.field public static final SHR_LONG:I = 0xa4

.field public static final SHR_LONG_2ADDR:I = 0xc4

.field public static final SPARSE_SWITCH:I = 0x2c

.field public static final SPARSE_SWITCH_PAYLOAD:I = 0x200

.field public static final SPECIAL_FORMAT:I = -0x1

.field public static final SPUT:I = 0x67

.field public static final SPUT_BOOLEAN:I = 0x6a

.field public static final SPUT_BYTE:I = 0x6b

.field public static final SPUT_CHAR:I = 0x6c

.field public static final SPUT_OBJECT:I = 0x69

.field public static final SPUT_SHORT:I = 0x6d

.field public static final SPUT_WIDE:I = 0x68

.field public static final SUB_DOUBLE:I = 0xac

.field public static final SUB_DOUBLE_2ADDR:I = 0xcc

.field public static final SUB_FLOAT:I = 0xa7

.field public static final SUB_FLOAT_2ADDR:I = 0xc7

.field public static final SUB_INT:I = 0x91

.field public static final SUB_INT_2ADDR:I = 0xb1

.field public static final SUB_LONG:I = 0x9c

.field public static final SUB_LONG_2ADDR:I = 0xbc

.field public static final THROW:I = 0x27

.field public static final USHR_INT:I = 0x9a

.field public static final USHR_INT_2ADDR:I = 0xba

.field public static final USHR_INT_LIT8:I = 0xe2

.field public static final USHR_LONG:I = 0xa5

.field public static final USHR_LONG_2ADDR:I = 0xc5

.field public static final XOR_INT:I = 0x97

.field public static final XOR_INT_2ADDR:I = 0xb7

.field public static final XOR_INT_LIT16:I = 0xd7

.field public static final XOR_INT_LIT8:I = 0xdf

.field public static final XOR_LONG:I = 0xa2

.field public static final XOR_LONG_2ADDR:I = 0xc2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    return-void
.end method

.method public static extractOpcodeFromUnit(I)I
    .locals 2

    .prologue
    .line 291
    and-int/lit16 v0, p0, 0xff

    .line 292
    if-eqz v0, :cond_0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    move p0, v0

    goto :goto_0
.end method

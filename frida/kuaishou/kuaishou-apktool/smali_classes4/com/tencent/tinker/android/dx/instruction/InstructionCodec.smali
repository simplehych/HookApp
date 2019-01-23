.class public final Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;
.super Ljava/lang/Object;
.source "InstructionCodec.java"


# static fields
.field public static final INDEX_TYPE_FIELD_REF:I = 0x5

.field public static final INDEX_TYPE_METHOD_REF:I = 0x4

.field public static final INDEX_TYPE_NONE:I = 0x1

.field public static final INDEX_TYPE_STRING_REF:I = 0x3

.field public static final INDEX_TYPE_TYPE_REF:I = 0x2

.field public static final INDEX_TYPE_UNKNOWN:I = 0x0

.field public static final INSN_FORMAT_00X:I = 0x1

.field public static final INSN_FORMAT_10T:I = 0x2

.field public static final INSN_FORMAT_10X:I = 0x3

.field public static final INSN_FORMAT_11N:I = 0x4

.field public static final INSN_FORMAT_11X:I = 0x5

.field public static final INSN_FORMAT_12X:I = 0x6

.field public static final INSN_FORMAT_20T:I = 0x7

.field public static final INSN_FORMAT_21C:I = 0x8

.field public static final INSN_FORMAT_21H:I = 0x9

.field public static final INSN_FORMAT_21S:I = 0xa

.field public static final INSN_FORMAT_21T:I = 0xb

.field public static final INSN_FORMAT_22B:I = 0xc

.field public static final INSN_FORMAT_22C:I = 0xd

.field public static final INSN_FORMAT_22S:I = 0xe

.field public static final INSN_FORMAT_22T:I = 0xf

.field public static final INSN_FORMAT_22X:I = 0x10

.field public static final INSN_FORMAT_23X:I = 0x11

.field public static final INSN_FORMAT_30T:I = 0x12

.field public static final INSN_FORMAT_31C:I = 0x13

.field public static final INSN_FORMAT_31I:I = 0x14

.field public static final INSN_FORMAT_31T:I = 0x15

.field public static final INSN_FORMAT_32X:I = 0x16

.field public static final INSN_FORMAT_35C:I = 0x17

.field public static final INSN_FORMAT_3RC:I = 0x18

.field public static final INSN_FORMAT_51L:I = 0x19

.field public static final INSN_FORMAT_FILL_ARRAY_DATA_PAYLOAD:I = 0x1a

.field public static final INSN_FORMAT_PACKED_SWITCH_PAYLOAD:I = 0x1b

.field public static final INSN_FORMAT_SPARSE_SWITCH_PAYLOAD:I = 0x1c

.field public static final INSN_FORMAT_UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static asUnsignedUnit(I)S
    .locals 2

    .prologue
    .line 119
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus unsigned code unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    int-to-short v0, p0

    return v0
.end method

.method public static byte0(I)I
    .locals 1

    .prologue
    .line 151
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static byte1(I)I
    .locals 1

    .prologue
    .line 155
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static codeUnit(II)S
    .locals 2

    .prologue
    .line 73
    and-int/lit16 v0, p0, -0x100

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus lowByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus highByte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static codeUnit(IIII)S
    .locals 2

    .prologue
    .line 86
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    and-int/lit8 v0, p2, -0x10

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    and-int/lit8 v0, p3, -0x10

    if-eqz v0, :cond_3

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus nibble3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0xc

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static getAUnit(I)S
    .locals 4

    .prologue
    .line 243
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register A out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    int-to-short v0, p0

    return v0
.end method

.method public static getBUnit(I)S
    .locals 4

    .prologue
    .line 255
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Register B out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    int-to-short v0, p0

    return v0
.end method

.method public static getInstructionFormat(I)I
    .locals 1

    .prologue
    .line 503
    sparse-switch p0, :sswitch_data_0

    .line 783
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 505
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 512
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 515
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 527
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 586
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 589
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 609
    :sswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 613
    :sswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 617
    :sswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 625
    :sswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 638
    :sswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 656
    :sswitch_c
    const/16 v0, 0xd

    goto :goto_0

    .line 666
    :sswitch_d
    const/16 v0, 0xe

    goto :goto_0

    .line 674
    :sswitch_e
    const/16 v0, 0xf

    goto :goto_0

    .line 679
    :sswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 732
    :sswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 735
    :sswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 738
    :sswitch_12
    const/16 v0, 0x13

    goto :goto_0

    .line 742
    :sswitch_13
    const/16 v0, 0x14

    goto :goto_0

    .line 747
    :sswitch_14
    const/16 v0, 0x15

    goto :goto_0

    .line 752
    :sswitch_15
    const/16 v0, 0x16

    goto :goto_0

    .line 760
    :sswitch_16
    const/16 v0, 0x17

    goto :goto_0

    .line 768
    :sswitch_17
    const/16 v0, 0x18

    goto :goto_0

    .line 771
    :sswitch_18
    const/16 v0, 0x19

    goto :goto_0

    .line 774
    :sswitch_19
    const/16 v0, 0x1b

    goto :goto_0

    .line 777
    :sswitch_1a
    const/16 v0, 0x1c

    goto :goto_0

    .line 780
    :sswitch_1b
    const/16 v0, 0x1a

    goto :goto_0

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_5
        0x2 -> :sswitch_f
        0x3 -> :sswitch_15
        0x4 -> :sswitch_5
        0x5 -> :sswitch_f
        0x6 -> :sswitch_15
        0x7 -> :sswitch_5
        0x8 -> :sswitch_f
        0x9 -> :sswitch_15
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_9
        0x14 -> :sswitch_13
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_13
        0x18 -> :sswitch_18
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_12
        0x1c -> :sswitch_7
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_7
        0x20 -> :sswitch_c
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x23 -> :sswitch_c
        0x24 -> :sswitch_16
        0x25 -> :sswitch_17
        0x26 -> :sswitch_14
        0x27 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_6
        0x2a -> :sswitch_11
        0x2b -> :sswitch_14
        0x2c -> :sswitch_14
        0x2d -> :sswitch_10
        0x2e -> :sswitch_10
        0x2f -> :sswitch_10
        0x30 -> :sswitch_10
        0x31 -> :sswitch_10
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x36 -> :sswitch_e
        0x37 -> :sswitch_e
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x3d -> :sswitch_a
        0x44 -> :sswitch_10
        0x45 -> :sswitch_10
        0x46 -> :sswitch_10
        0x47 -> :sswitch_10
        0x48 -> :sswitch_10
        0x49 -> :sswitch_10
        0x4a -> :sswitch_10
        0x4b -> :sswitch_10
        0x4c -> :sswitch_10
        0x4d -> :sswitch_10
        0x4e -> :sswitch_10
        0x4f -> :sswitch_10
        0x50 -> :sswitch_10
        0x51 -> :sswitch_10
        0x52 -> :sswitch_c
        0x53 -> :sswitch_c
        0x54 -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x58 -> :sswitch_c
        0x59 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5b -> :sswitch_c
        0x5c -> :sswitch_c
        0x5d -> :sswitch_c
        0x5e -> :sswitch_c
        0x5f -> :sswitch_c
        0x60 -> :sswitch_7
        0x61 -> :sswitch_7
        0x62 -> :sswitch_7
        0x63 -> :sswitch_7
        0x64 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x6e -> :sswitch_16
        0x6f -> :sswitch_16
        0x70 -> :sswitch_16
        0x71 -> :sswitch_16
        0x72 -> :sswitch_16
        0x74 -> :sswitch_17
        0x75 -> :sswitch_17
        0x76 -> :sswitch_17
        0x77 -> :sswitch_17
        0x78 -> :sswitch_17
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7d -> :sswitch_5
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x80 -> :sswitch_5
        0x81 -> :sswitch_5
        0x82 -> :sswitch_5
        0x83 -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0x86 -> :sswitch_5
        0x87 -> :sswitch_5
        0x88 -> :sswitch_5
        0x89 -> :sswitch_5
        0x8a -> :sswitch_5
        0x8b -> :sswitch_5
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0x8e -> :sswitch_5
        0x8f -> :sswitch_5
        0x90 -> :sswitch_10
        0x91 -> :sswitch_10
        0x92 -> :sswitch_10
        0x93 -> :sswitch_10
        0x94 -> :sswitch_10
        0x95 -> :sswitch_10
        0x96 -> :sswitch_10
        0x97 -> :sswitch_10
        0x98 -> :sswitch_10
        0x99 -> :sswitch_10
        0x9a -> :sswitch_10
        0x9b -> :sswitch_10
        0x9c -> :sswitch_10
        0x9d -> :sswitch_10
        0x9e -> :sswitch_10
        0x9f -> :sswitch_10
        0xa0 -> :sswitch_10
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_10
        0xa5 -> :sswitch_10
        0xa6 -> :sswitch_10
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_10
        0xaa -> :sswitch_10
        0xab -> :sswitch_10
        0xac -> :sswitch_10
        0xad -> :sswitch_10
        0xae -> :sswitch_10
        0xaf -> :sswitch_10
        0xb0 -> :sswitch_5
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_5
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xb6 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xba -> :sswitch_5
        0xbb -> :sswitch_5
        0xbc -> :sswitch_5
        0xbd -> :sswitch_5
        0xbe -> :sswitch_5
        0xbf -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_5
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_5
        0xca -> :sswitch_5
        0xcb -> :sswitch_5
        0xcc -> :sswitch_5
        0xcd -> :sswitch_5
        0xce -> :sswitch_5
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_d
        0xd1 -> :sswitch_d
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_d
        0xd5 -> :sswitch_d
        0xd6 -> :sswitch_d
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_b
        0xd9 -> :sswitch_b
        0xda -> :sswitch_b
        0xdb -> :sswitch_b
        0xdc -> :sswitch_b
        0xdd -> :sswitch_b
        0xde -> :sswitch_b
        0xdf -> :sswitch_b
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe2 -> :sswitch_b
        0x100 -> :sswitch_19
        0x200 -> :sswitch_1a
        0x300 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static getInstructionIndexType(I)I
    .locals 1

    .prologue
    .line 263
    sparse-switch p0, :sswitch_data_0

    .line 497
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 266
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 275
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 305
    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 317
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 494
    :sswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_1
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_4
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_4
        0x27 -> :sswitch_4
        0x28 -> :sswitch_4
        0x29 -> :sswitch_4
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_4
        0x30 -> :sswitch_4
        0x31 -> :sswitch_4
        0x32 -> :sswitch_4
        0x33 -> :sswitch_4
        0x34 -> :sswitch_4
        0x35 -> :sswitch_4
        0x36 -> :sswitch_4
        0x37 -> :sswitch_4
        0x38 -> :sswitch_4
        0x39 -> :sswitch_4
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
        0x3d -> :sswitch_4
        0x44 -> :sswitch_4
        0x45 -> :sswitch_4
        0x46 -> :sswitch_4
        0x47 -> :sswitch_4
        0x48 -> :sswitch_4
        0x49 -> :sswitch_4
        0x4a -> :sswitch_4
        0x4b -> :sswitch_4
        0x4c -> :sswitch_4
        0x4d -> :sswitch_4
        0x4e -> :sswitch_4
        0x4f -> :sswitch_4
        0x50 -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x55 -> :sswitch_2
        0x56 -> :sswitch_2
        0x57 -> :sswitch_2
        0x58 -> :sswitch_2
        0x59 -> :sswitch_2
        0x5a -> :sswitch_2
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_3
        0x6f -> :sswitch_3
        0x70 -> :sswitch_3
        0x71 -> :sswitch_3
        0x72 -> :sswitch_3
        0x74 -> :sswitch_3
        0x75 -> :sswitch_3
        0x76 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x7b -> :sswitch_4
        0x7c -> :sswitch_4
        0x7d -> :sswitch_4
        0x7e -> :sswitch_4
        0x7f -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x83 -> :sswitch_4
        0x84 -> :sswitch_4
        0x85 -> :sswitch_4
        0x86 -> :sswitch_4
        0x87 -> :sswitch_4
        0x88 -> :sswitch_4
        0x89 -> :sswitch_4
        0x8a -> :sswitch_4
        0x8b -> :sswitch_4
        0x8c -> :sswitch_4
        0x8d -> :sswitch_4
        0x8e -> :sswitch_4
        0x8f -> :sswitch_4
        0x90 -> :sswitch_4
        0x91 -> :sswitch_4
        0x92 -> :sswitch_4
        0x93 -> :sswitch_4
        0x94 -> :sswitch_4
        0x95 -> :sswitch_4
        0x96 -> :sswitch_4
        0x97 -> :sswitch_4
        0x98 -> :sswitch_4
        0x99 -> :sswitch_4
        0x9a -> :sswitch_4
        0x9b -> :sswitch_4
        0x9c -> :sswitch_4
        0x9d -> :sswitch_4
        0x9e -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa2 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xaa -> :sswitch_4
        0xab -> :sswitch_4
        0xac -> :sswitch_4
        0xad -> :sswitch_4
        0xae -> :sswitch_4
        0xaf -> :sswitch_4
        0xb0 -> :sswitch_4
        0xb1 -> :sswitch_4
        0xb2 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb4 -> :sswitch_4
        0xb5 -> :sswitch_4
        0xb6 -> :sswitch_4
        0xb7 -> :sswitch_4
        0xb8 -> :sswitch_4
        0xb9 -> :sswitch_4
        0xba -> :sswitch_4
        0xbb -> :sswitch_4
        0xbc -> :sswitch_4
        0xbd -> :sswitch_4
        0xbe -> :sswitch_4
        0xbf -> :sswitch_4
        0xc0 -> :sswitch_4
        0xc1 -> :sswitch_4
        0xc2 -> :sswitch_4
        0xc3 -> :sswitch_4
        0xc4 -> :sswitch_4
        0xc5 -> :sswitch_4
        0xc6 -> :sswitch_4
        0xc7 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_4
        0xcc -> :sswitch_4
        0xcd -> :sswitch_4
        0xce -> :sswitch_4
        0xcf -> :sswitch_4
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0xd9 -> :sswitch_4
        0xda -> :sswitch_4
        0xdb -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0x100 -> :sswitch_4
        0x200 -> :sswitch_4
        0x300 -> :sswitch_4
    .end sparse-switch
.end method

.method public static getLiteralByte(J)I
    .locals 4

    .prologue
    .line 207
    long-to-int v0, p0

    int-to-byte v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static getLiteralInt(J)I
    .locals 4

    .prologue
    .line 223
    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    long-to-int v0, p0

    return v0
.end method

.method public static getLiteralNibble(J)I
    .locals 4

    .prologue
    .line 231
    const-wide/16 v0, -0x8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x7

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static getLiteralUnit(J)S
    .locals 4

    .prologue
    .line 215
    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static getTarget(II)I
    .locals 1

    .prologue
    .line 203
    sub-int v0, p0, p1

    return v0
.end method

.method public static getTargetByte(II)I
    .locals 4

    .prologue
    .line 175
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    move-result v0

    .line 177
    int-to-byte v1, v0

    if-eq v0, v1, :cond_0

    .line 178
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static getTargetUnit(II)S
    .locals 4

    .prologue
    .line 189
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    move-result v0

    .line 191
    int-to-short v1, v0

    if-eq v0, v1, :cond_0

    .line 192
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public static makeByte(II)I
    .locals 2

    .prologue
    .line 107
    and-int/lit8 v0, p0, -0x10

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus lowNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    and-int/lit8 v0, p1, -0x10

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus highNibble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, p0

    return v0
.end method

.method public static nibble0(I)I
    .locals 1

    .prologue
    .line 159
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method public static nibble1(I)I
    .locals 1

    .prologue
    .line 163
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static nibble2(I)I
    .locals 1

    .prologue
    .line 167
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static nibble3(I)I
    .locals 1

    .prologue
    .line 171
    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static unit0(I)S
    .locals 1

    .prologue
    .line 127
    int-to-short v0, p0

    return v0
.end method

.method public static unit0(J)S
    .locals 2

    .prologue
    .line 135
    long-to-int v0, p0

    int-to-short v0, v0

    return v0
.end method

.method public static unit1(I)S
    .locals 1

    .prologue
    .line 131
    shr-int/lit8 v0, p0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public static unit1(J)S
    .locals 2

    .prologue
    .line 139
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static unit2(J)S
    .locals 2

    .prologue
    .line 143
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static unit3(J)S
    .locals 2

    .prologue
    .line 147
    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

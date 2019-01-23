.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:Lcom/google/zxing/aztec/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "A"

    aput-object v1, v0, v5

    const-string/jumbo v1, "B"

    aput-object v1, v0, v6

    const-string/jumbo v1, "C"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    .line 51
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "a"

    aput-object v1, v0, v5

    const-string/jumbo v1, "b"

    aput-object v1, v0, v6

    const-string/jumbo v1, "c"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_US"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 56
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u0001"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0002"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0003"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0004"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0005"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u0006"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0007"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u0008"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\t"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\u000b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "\u000c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "\r"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "\u001b"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "\u001c"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "\u001d"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "\u001e"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "\u001f"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "~"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "\u007f"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "CTRL_PL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    .line 62
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const-string/jumbo v1, "\r"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\r\n"

    aput-object v1, v0, v5

    const-string/jumbo v1, ". "

    aput-object v1, v0, v6

    const-string/jumbo v1, ", "

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "!"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CTRL_PS"

    aput-object v1, v0, v3

    const-string/jumbo v1, " "

    aput-object v1, v0, v4

    const-string/jumbo v1, "0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "1"

    aput-object v1, v0, v6

    const-string/jumbo v1, "2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "CTRL_US"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private static a(IZ)I
    .locals 2

    .prologue
    .line 336
    if-eqz p1, :cond_0

    const/16 v0, 0x58

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x70

    goto :goto_0
.end method

.method private static a([ZII)I
    .locals 3

    .prologue
    .line 325
    const/4 v0, 0x0

    move v1, p1

    .line 326
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    .line 327
    shl-int/lit8 v0, v0, 0x1

    .line 328
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    .line 329
    or-int/lit8 v0, v0, 0x1

    .line 326
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_1
    return v0
.end method

.method private static a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .prologue
    .line 151
    sparse-switch p0, :sswitch_data_0

    .line 164
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    :goto_0
    return-object v0

    .line 153
    :sswitch_0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_0

    .line 155
    :sswitch_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_0

    .line 157
    :sswitch_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_0

    .line 159
    :sswitch_3
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_0

    .line 161
    :sswitch_4
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x44 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->a:[I

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bad table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_0
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 185
    :goto_0
    return-object v0

    .line 179
    :pswitch_1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 181
    :pswitch_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 183
    :pswitch_3
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 185
    :pswitch_4
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x5

    .line 93
    array-length v2, p0

    .line 94
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 95
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v6

    move-object v5, v0

    .line 98
    :goto_0
    if-ge v1, v2, :cond_6

    .line 99
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v5, v0, :cond_2

    .line 100
    sub-int v0, v2, v1

    if-lt v0, v4, :cond_6

    .line 103
    invoke-static {p0, v1, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v0

    .line 104
    add-int/lit8 v1, v1, 0x5

    .line 105
    if-nez v0, :cond_0

    .line 106
    sub-int v0, v2, v1

    if-lt v0, v10, :cond_6

    .line 109
    invoke-static {p0, v1, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 110
    add-int/lit8 v1, v1, 0xb

    :cond_0
    move v5, v6

    .line 112
    :goto_1
    if-ge v5, v0, :cond_7

    .line 113
    sub-int v7, v2, v1

    if-ge v7, v9, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    move-object v5, v3

    .line 123
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0, v1, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v7

    .line 118
    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v7, v1, 0x8

    .line 112
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v7

    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v5, v0, :cond_3

    const/4 v0, 0x4

    .line 125
    :goto_3
    sub-int v7, v2, v1

    if-lt v7, v0, :cond_6

    .line 128
    invoke-static {p0, v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v7

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-static {v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string/jumbo v0, "CTRL_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    .line 134
    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x4c

    if-ne v5, v7, :cond_5

    move-object v5, v0

    move-object v3, v0

    .line 135
    goto :goto_0

    :cond_3
    move v0, v4

    .line 124
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    :cond_5
    move-object v5, v0

    .line 142
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/google/zxing/common/b;)[Z
    .locals 19

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 3049
    iget-boolean v9, v3, Lcom/google/zxing/aztec/a;->a:Z

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 4041
    iget v10, v3, Lcom/google/zxing/aztec/a;->c:I

    .line 274
    if-eqz v9, :cond_0

    mul-int/lit8 v3, v10, 0x4

    add-int/lit8 v3, v3, 0xb

    .line 275
    :goto_0
    new-array v11, v3, [I

    .line 276
    invoke-static {v10, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->a(IZ)I

    move-result v4

    new-array v12, v4, [Z

    .line 278
    if-eqz v9, :cond_1

    .line 279
    const/4 v4, 0x0

    :goto_1
    array-length v5, v11

    if-ge v4, v5, :cond_2

    .line 280
    aput v4, v11, v4

    .line 279
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 274
    :cond_0
    mul-int/lit8 v3, v10, 0x4

    add-int/lit8 v3, v3, 0xe

    goto :goto_0

    .line 283
    :cond_1
    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 284
    div-int/lit8 v5, v3, 0x2

    .line 285
    div-int/lit8 v6, v4, 0x2

    .line 286
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    .line 287
    div-int/lit8 v7, v4, 0xf

    add-int/2addr v7, v4

    .line 288
    sub-int v8, v5, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v13, v6, v7

    add-int/lit8 v13, v13, -0x1

    aput v13, v11, v8

    .line 289
    add-int v8, v5, v4

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v11, v8

    .line 286
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 292
    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    :goto_3
    if-ge v8, v10, :cond_6

    .line 293
    if-eqz v9, :cond_3

    sub-int v4, v10, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x9

    .line 295
    :goto_4
    mul-int/lit8 v13, v8, 0x2

    .line 297
    add-int/lit8 v5, v3, -0x1

    sub-int v14, v5, v13

    .line 299
    const/4 v5, 0x0

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_5

    .line 300
    mul-int/lit8 v15, v6, 0x2

    .line 301
    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ge v5, v0, :cond_4

    .line 303
    add-int v16, v7, v15

    add-int v16, v16, v5

    add-int v17, v13, v5

    aget v17, v11, v17

    add-int v18, v13, v6

    aget v18, v11, v18

    .line 304
    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 306
    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    add-int v17, v13, v6

    aget v17, v11, v17

    sub-int v18, v14, v5

    aget v18, v11, v18

    .line 307
    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 309
    mul-int/lit8 v16, v4, 0x4

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v17, v14, v5

    aget v17, v11, v17

    sub-int v18, v14, v6

    aget v18, v11, v18

    .line 310
    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 312
    mul-int/lit8 v16, v4, 0x6

    add-int v16, v16, v7

    add-int v16, v16, v15

    add-int v16, v16, v5

    sub-int v17, v14, v6

    aget v17, v11, v17

    add-int v18, v13, v5

    aget v18, v11, v18

    .line 313
    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v17

    aput-boolean v17, v12, v16

    .line 301
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 293
    :cond_3
    sub-int v4, v10, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0xc

    goto/16 :goto_4

    .line 299
    :cond_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_5

    .line 316
    :cond_5
    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    .line 292
    add-int/lit8 v5, v8, 0x1

    move v7, v4

    move v8, v5

    goto/16 :goto_3

    .line 318
    :cond_6
    return-object v12
.end method

.method private b([Z)[Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 1041
    iget v1, v1, Lcom/google/zxing/aztec/a;->c:I

    .line 202
    const/4 v4, 0x2

    if-gt v1, v4, :cond_0

    .line 203
    const/4 v0, 0x6

    .line 204
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/a;

    .line 216
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 3045
    iget v8, v4, Lcom/google/zxing/aztec/a;->b:I

    .line 217
    array-length v4, p1

    div-int v6, v4, v0

    .line 218
    if-ge v6, v8, :cond_3

    .line 219
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 2041
    iget v1, v1, Lcom/google/zxing/aztec/a;->c:I

    .line 205
    if-gt v1, v0, :cond_1

    .line 207
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->g:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 3041
    iget v0, v0, Lcom/google/zxing/aztec/a;->c:I

    .line 208
    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    .line 209
    const/16 v0, 0xa

    .line 210
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->b:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 212
    :cond_2
    const/16 v0, 0xc

    .line 213
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->a:Lcom/google/zxing/common/reedsolomon/a;

    goto :goto_0

    .line 221
    :cond_3
    array-length v4, p1

    rem-int/2addr v4, v0

    .line 222
    sub-int v7, v6, v8

    .line 224
    new-array v9, v6, [I

    move v5, v4

    move v4, v3

    .line 225
    :goto_1
    if-ge v4, v6, :cond_4

    .line 226
    invoke-static {p1, v5, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([ZII)I

    move-result v10

    aput v10, v9, v4

    .line 225
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    .line 230
    :cond_4
    :try_start_0
    new-instance v4, Lcom/google/zxing/common/reedsolomon/c;

    invoke-direct {v4, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 231
    invoke-virtual {v4, v9, v7}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    shl-int v1, v2, v0

    add-int/lit8 v10, v1, -0x1

    move v4, v3

    move v1, v3

    .line 240
    :goto_2
    if-ge v4, v8, :cond_9

    .line 241
    aget v5, v9, v4

    .line 242
    if-eqz v5, :cond_5

    if-ne v5, v10, :cond_6

    .line 243
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 244
    :cond_6
    if-eq v5, v2, :cond_7

    add-int/lit8 v6, v10, -0x1

    if-ne v5, v6, :cond_8

    .line 245
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 240
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 249
    :cond_9
    mul-int v4, v8, v0

    sub-int v1, v4, v1

    new-array v11, v1, [Z

    move v4, v3

    move v7, v3

    .line 251
    :goto_3
    if-ge v7, v8, :cond_e

    .line 252
    aget v12, v9, v7

    .line 253
    if-eq v12, v2, :cond_a

    add-int/lit8 v1, v10, -0x1

    if-ne v12, v1, :cond_c

    .line 255
    :cond_a
    add-int v1, v4, v0

    add-int/lit8 v5, v1, -0x1

    if-le v12, v2, :cond_b

    move v1, v2

    :goto_4
    invoke-static {v11, v4, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 256
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v4

    .line 251
    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v1

    goto :goto_3

    :cond_b
    move v1, v3

    .line 255
    goto :goto_4

    .line 258
    :cond_c
    add-int/lit8 v1, v0, -0x1

    move v5, v1

    :goto_6
    if-ltz v5, :cond_f

    .line 259
    add-int/lit8 v6, v4, 0x1

    shl-int v1, v2, v5

    and-int/2addr v1, v12

    if-eqz v1, :cond_d

    move v1, v2

    :goto_7
    aput-boolean v1, v11, v4

    .line 258
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v4, v6

    goto :goto_6

    :cond_d
    move v1, v3

    .line 259
    goto :goto_7

    .line 263
    :cond_e
    return-object v11

    :cond_f
    move v1, v4

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/google/zxing/aztec/a;)Lcom/google/zxing/common/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:Lcom/google/zxing/aztec/a;

    .line 1039
    iget-object v0, p1, Lcom/google/zxing/common/f;->d:Lcom/google/zxing/common/b;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a(Lcom/google/zxing/common/b;)[Z

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->b([Z)[Z

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/zxing/common/d;

    invoke-direct {v1, v2, v0, v2, v2}, Lcom/google/zxing/common/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

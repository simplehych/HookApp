.class public final Lcom/kuaishou/common/encryption/e;
.super Ljava/lang/Object;
.source "SkipJack.java"


# static fields
.field private static final b:[I


# instance fields
.field final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kuaishou/common/encryption/e;->b:[I

    return-void

    :array_0
    .array-data 4
        0xa3
        0xd7
        0x9
        0x83
        0xf8
        0x48
        0xf6
        0xf4
        0xb3
        0x21
        0x15
        0x78
        0x99
        0xb1
        0xaf
        0xf9
        0xe7
        0x2d
        0x4d
        0x8a
        0xce
        0x4c
        0xca
        0x2e
        0x52
        0x95
        0xd9
        0x1e
        0x4e
        0x38
        0x44
        0x28
        0xa
        0xdf
        0x2
        0xa0
        0x17
        0xf1
        0x60
        0x68
        0x12
        0xb7
        0x7a
        0xc3
        0xe9
        0xfa
        0x3d
        0x53
        0x96
        0x84
        0x6b
        0xba
        0xf2
        0x63
        0x9a
        0x19
        0x7c
        0xae
        0xe5
        0xf5
        0xf7
        0x16
        0x6a
        0xa2
        0x39
        0xb6
        0x7b
        0xf
        0xc1
        0x93
        0x81
        0x1b
        0xee
        0xb4
        0x1a
        0xea
        0xd0
        0x91
        0x2f
        0xb8
        0x55
        0xb9
        0xda
        0x85
        0x3f
        0x41
        0xbf
        0xe0
        0x5a
        0x58
        0x80
        0x5f
        0x66
        0xb
        0xd8
        0x90
        0x35
        0xd5
        0xc0
        0xa7
        0x33
        0x6
        0x65
        0x69
        0x45
        0x0
        0x94
        0x56
        0x6d
        0x98
        0x9b
        0x76
        0x97
        0xfc
        0xb2
        0xc2
        0xb0
        0xfe
        0xdb
        0x20
        0xe1
        0xeb
        0xd6
        0xe4
        0xdd
        0x47
        0x4a
        0x1d
        0x42
        0xed
        0x9e
        0x6e
        0x49
        0x3c
        0xcd
        0x43
        0x27
        0xd2
        0x7
        0xd4
        0xde
        0xc7
        0x67
        0x18
        0x89
        0xcb
        0x30
        0x1f
        0x8d
        0xc6
        0x8f
        0xaa
        0xc8
        0x74
        0xdc
        0xc9
        0x5d
        0x5c
        0x31
        0xa4
        0x70
        0x88
        0x61
        0x2c
        0x9f
        0xd
        0x2b
        0x87
        0x50
        0x82
        0x54
        0x64
        0x26
        0x7d
        0x3
        0x40
        0x34
        0x4b
        0x1c
        0x73
        0xd1
        0xc4
        0xfd
        0x3b
        0xcc
        0xfb
        0x7f
        0xab
        0xe6
        0x3e
        0x5b
        0xa5
        0xad
        0x4
        0x23
        0x9c
        0x14
        0x51
        0x22
        0xf0
        0x29
        0x79
        0x71
        0x7e
        0xff
        0x8c
        0xe
        0xe2
        0xc
        0xef
        0xbc
        0x72
        0x75
        0x6f
        0x37
        0xa1
        0xec
        0xd3
        0x8e
        0x62
        0x8b
        0x86
        0x10
        0xe8
        0x8
        0x77
        0x11
        0xbe
        0x92
        0x4f
        0x24
        0xc5
        0x32
        0x36
        0x9d
        0xcf
        0xf3
        0xa6
        0xbb
        0xac
        0x5e
        0x6c
        0xa9
        0x13
        0x57
        0x25
        0xb5
        0xe3
        0xbd
        0xa8
        0x3a
        0x1
        0x5
        0x59
        0x2a
        0x46
    .end array-data
.end method

.method private constructor <init>([I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kuaishou/common/encryption/e;->a:[I

    .line 39
    return-void
.end method

.method private static a(I[IJ)J
    .locals 10

    .prologue
    .line 102
    const/16 v0, 0x30

    ushr-long v0, p2, v0

    .line 103
    const/16 v2, 0x20

    shr-long v2, p2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    .line 104
    const/16 v4, 0x10

    shr-long v4, p2, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    .line 105
    const-wide/32 v6, 0xffff

    and-long/2addr v6, p2

    .line 107
    invoke-static {p0, p1, v0, v1}, Lcom/kuaishou/common/encryption/e;->e(I[IJ)J

    move-result-wide v8

    xor-long/2addr v6, v8

    add-int/lit8 v8, p0, 0x1

    int-to-long v8, v8

    xor-long/2addr v6, v8

    .line 108
    invoke-static {p0, p1, v0, v1}, Lcom/kuaishou/common/encryption/e;->e(I[IJ)J

    move-result-wide v0

    .line 112
    const/16 v8, 0x30

    shl-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    or-long/2addr v0, v6

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    .line 113
    return-wide v0
.end method

.method public static a(J[I)J
    .locals 4

    .prologue
    .line 46
    .line 48
    const/4 v2, 0x0

    move-wide v0, p0

    .line 49
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 50
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->a(I[IJ)J

    move-result-wide v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 54
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->b(I[IJ)J

    move-result-wide v0

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    .line 60
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->a(I[IJ)J

    move-result-wide v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 64
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->b(I[IJ)J

    move-result-wide v0

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_3
    return-wide v0
.end method

.method public static a([I)Lcom/kuaishou/common/encryption/e;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/kuaishou/common/encryption/e;

    invoke-direct {v0, p0}, Lcom/kuaishou/common/encryption/e;-><init>([I)V

    return-object v0
.end method

.method private static b(I[IJ)J
    .locals 10

    .prologue
    .line 121
    const/16 v0, 0x30

    ushr-long v0, p2, v0

    .line 122
    const/16 v2, 0x20

    shr-long v2, p2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    .line 123
    const/16 v4, 0x10

    shr-long v4, p2, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    .line 124
    const-wide/32 v6, 0xffff

    and-long/2addr v6, p2

    .line 127
    invoke-static {p0, p1, v0, v1}, Lcom/kuaishou/common/encryption/e;->e(I[IJ)J

    move-result-wide v8

    .line 128
    xor-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    .line 131
    const/16 v2, 0x30

    shl-long v2, v6, v2

    const/16 v6, 0x20

    shl-long v6, v8, v6

    or-long/2addr v2, v6

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    or-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public static b(J[I)J
    .locals 4

    .prologue
    .line 72
    .line 74
    const/16 v2, 0x1f

    move-wide v0, p0

    .line 75
    :goto_0
    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    .line 76
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->d(I[IJ)J

    move-result-wide v0

    .line 77
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    .line 80
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->c(I[IJ)J

    move-result-wide v0

    .line 81
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 85
    :cond_1
    :goto_2
    const/4 v3, 0x7

    if-le v2, v3, :cond_2

    .line 86
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->d(I[IJ)J

    move-result-wide v0

    .line 87
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 89
    :cond_2
    :goto_3
    if-ltz v2, :cond_3

    .line 90
    invoke-static {v2, p2, v0, v1}, Lcom/kuaishou/common/encryption/e;->c(I[IJ)J

    move-result-wide v0

    .line 91
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 94
    :cond_3
    return-wide v0
.end method

.method private static c(I[IJ)J
    .locals 10

    .prologue
    .line 139
    const/16 v0, 0x30

    ushr-long v0, p2, v0

    .line 140
    const/16 v2, 0x20

    shr-long v2, p2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    .line 141
    const/16 v4, 0x10

    shr-long v4, p2, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    .line 142
    const-wide/32 v6, 0xffff

    and-long/2addr v6, p2

    .line 144
    invoke-static {p0, p1, v2, v3}, Lcom/kuaishou/common/encryption/e;->f(I[IJ)J

    move-result-wide v8

    .line 147
    xor-long/2addr v0, v2

    add-int/lit8 v2, p0, 0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    .line 149
    const/16 v2, 0x30

    shl-long v2, v8, v2

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static d(I[IJ)J
    .locals 10

    .prologue
    .line 157
    const/16 v0, 0x30

    ushr-long v0, p2, v0

    .line 158
    const/16 v2, 0x20

    shr-long v2, p2, v2

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    .line 159
    const/16 v4, 0x10

    shr-long v4, p2, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    .line 160
    const-wide/32 v6, 0xffff

    and-long/2addr v6, p2

    .line 162
    invoke-static {p0, p1, v2, v3}, Lcom/kuaishou/common/encryption/e;->f(I[IJ)J

    move-result-wide v8

    .line 163
    invoke-static {p0, p1, v2, v3}, Lcom/kuaishou/common/encryption/e;->f(I[IJ)J

    move-result-wide v2

    xor-long/2addr v2, v4

    add-int/lit8 v4, p0, 0x1

    int-to-long v4, v4

    xor-long/2addr v2, v4

    .line 167
    const/16 v4, 0x30

    shl-long v4, v8, v4

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static e(I[IJ)J
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 174
    ushr-long v0, p2, v7

    long-to-int v0, v0

    .line 175
    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v1, v2

    .line 177
    mul-int/lit8 v2, p0, 0x4

    rem-int/lit8 v2, v2, 0xa

    aget v2, p1, v2

    .line 178
    mul-int/lit8 v3, p0, 0x4

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0xa

    aget v3, p1, v3

    .line 179
    mul-int/lit8 v4, p0, 0x4

    add-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0xa

    aget v4, p1, v4

    .line 180
    mul-int/lit8 v5, p0, 0x4

    add-int/lit8 v5, v5, 0x3

    rem-int/lit8 v5, v5, 0xa

    aget v5, p1, v5

    .line 182
    sget-object v6, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int/2addr v2, v1

    aget v2, v6, v2

    xor-int/2addr v0, v2

    .line 183
    sget-object v2, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int/2addr v3, v0

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 184
    sget-object v2, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int v3, v1, v4

    aget v2, v2, v3

    xor-int/2addr v0, v2

    .line 185
    sget-object v2, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int v3, v0, v5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 187
    int-to-long v2, v0

    shl-long/2addr v2, v7

    int-to-long v0, v1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static f(I[IJ)J
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 194
    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v0, v0

    .line 195
    ushr-long v2, p2, v7

    long-to-int v1, v2

    .line 197
    mul-int/lit8 v2, p0, 0x4

    add-int/lit8 v2, v2, 0x3

    rem-int/lit8 v2, v2, 0xa

    aget v2, p1, v2

    .line 198
    mul-int/lit8 v3, p0, 0x4

    add-int/lit8 v3, v3, 0x2

    rem-int/lit8 v3, v3, 0xa

    aget v3, p1, v3

    .line 199
    mul-int/lit8 v4, p0, 0x4

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0xa

    aget v4, p1, v4

    .line 200
    mul-int/lit8 v5, p0, 0x4

    rem-int/lit8 v5, v5, 0xa

    aget v5, p1, v5

    .line 202
    sget-object v6, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int/2addr v2, v1

    aget v2, v6, v2

    xor-int/2addr v0, v2

    .line 203
    sget-object v2, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int/2addr v3, v0

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 204
    sget-object v2, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int v3, v1, v4

    aget v2, v2, v3

    xor-int/2addr v0, v2

    .line 205
    sget-object v2, Lcom/kuaishou/common/encryption/e;->b:[I

    xor-int v3, v0, v5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 207
    int-to-long v2, v1

    shl-long/2addr v2, v7

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0
.end method

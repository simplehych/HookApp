.class final Lio/netty/handler/codec/compression/i;
.super Ljava/lang/Object;
.source "Bzip2MTFAndRLE2StageEncoder.java"


# instance fields
.field final a:[C

.field b:I

.field final c:[I

.field d:I

.field private final e:[I

.field private final f:I

.field private final g:[Z


# direct methods
.method constructor <init>([II[Z)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x102

    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/handler/codec/compression/i;->c:[I

    .line 69
    iput-object p1, p0, Lio/netty/handler/codec/compression/i;->e:[I

    .line 70
    iput p2, p0, Lio/netty/handler/codec/compression/i;->f:I

    .line 71
    iput-object p3, p0, Lio/netty/handler/codec/compression/i;->g:[Z

    .line 72
    add-int/lit8 v0, p2, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lio/netty/handler/codec/compression/i;->a:[C

    .line 73
    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    .prologue
    .line 79
    iget v6, p0, Lio/netty/handler/codec/compression/i;->f:I

    .line 80
    iget-object v3, p0, Lio/netty/handler/codec/compression/i;->g:[Z

    .line 81
    iget-object v7, p0, Lio/netty/handler/codec/compression/i;->e:[I

    .line 82
    iget-object v8, p0, Lio/netty/handler/codec/compression/i;->a:[C

    .line 83
    iget-object v9, p0, Lio/netty/handler/codec/compression/i;->c:[I

    .line 84
    const/16 v0, 0x100

    new-array v10, v0, [B

    .line 85
    new-instance v11, Lio/netty/handler/codec/compression/j;

    invoke-direct {v11}, Lio/netty/handler/codec/compression/j;-><init>()V

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    .line 89
    aget-boolean v0, v3, v2

    if-eqz v0, :cond_8

    .line 90
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v10, v2

    .line 88
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    add-int/lit8 v12, v1, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_2
    if-ge v5, v6, :cond_5

    .line 101
    aget v4, v7, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    invoke-virtual {v11, v4}, Lio/netty/handler/codec/compression/j;->a(B)I

    move-result v13

    .line 103
    if-nez v13, :cond_1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 99
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 106
    :cond_1
    if-lez v2, :cond_4

    .line 107
    add-int/lit8 v2, v2, -0x1

    move v4, v3

    .line 109
    :goto_4
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    .line 110
    add-int/lit8 v3, v4, 0x1

    const/4 v14, 0x0

    aput-char v14, v8, v4

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 117
    :goto_5
    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 120
    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_4

    .line 113
    :cond_2
    add-int/lit8 v3, v4, 0x1

    const/4 v14, 0x1

    aput-char v14, v8, v4

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 124
    :cond_4
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v14, v13, 0x1

    int-to-char v14, v14

    aput-char v14, v8, v3

    .line 125
    add-int/lit8 v3, v13, 0x1

    aget v13, v9, v3

    add-int/lit8 v13, v13, 0x1

    aput v13, v9, v3

    move v3, v4

    goto :goto_3

    .line 129
    :cond_5
    if-lez v2, :cond_7

    .line 130
    add-int/lit8 v2, v2, -0x1

    move v4, v3

    .line 132
    :goto_6
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 133
    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x0

    aput-char v5, v8, v4

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 140
    :goto_7
    const/4 v4, 0x1

    if-le v2, v4, :cond_7

    .line 143
    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_6

    .line 136
    :cond_6
    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x1

    aput-char v5, v8, v4

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 147
    :cond_7
    int-to-char v2, v12

    aput-char v2, v8, v3

    .line 148
    aget v2, v9, v12

    add-int/lit8 v2, v2, 0x1

    aput v2, v9, v12

    .line 149
    const/4 v2, 0x0

    aget v4, v9, v2

    add-int/2addr v1, v4

    aput v1, v9, v2

    .line 150
    const/4 v1, 0x1

    aget v2, v9, v1

    add-int/2addr v0, v2

    aput v0, v9, v1

    .line 152
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lio/netty/handler/codec/compression/i;->b:I

    .line 153
    add-int/lit8 v0, v12, 0x1

    iput v0, p0, Lio/netty/handler/codec/compression/i;->d:I

    .line 154
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

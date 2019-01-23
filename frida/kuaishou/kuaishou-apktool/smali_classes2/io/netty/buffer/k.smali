.class public final Lio/netty/buffer/k;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/k$b;,
        Lio/netty/buffer/k$c;,
        Lio/netty/buffer/k$a;
    }
.end annotation


# static fields
.field static final a:Lio/netty/buffer/i;

.field private static final b:Lio/netty/util/internal/logging/b;

.field private static final c:Lio/netty/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/k",
            "<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    const-class v0, Lio/netty/buffer/k;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/k;->b:Lio/netty/util/internal/logging/b;

    .line 53
    new-instance v0, Lio/netty/buffer/k$1;

    invoke-direct {v0}, Lio/netty/buffer/k$1;-><init>()V

    sput-object v0, Lio/netty/buffer/k;->c:Lio/netty/util/concurrent/k;

    .line 66
    const-string/jumbo v1, "io.netty.allocator.type"

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unpooled"

    :goto_0
    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string/jumbo v0, "unpooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lio/netty/buffer/ag;->b:Lio/netty/buffer/ag;

    .line 73
    sget-object v2, Lio/netty/buffer/k;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :goto_1
    sput-object v0, Lio/netty/buffer/k;->a:Lio/netty/buffer/i;

    .line 84
    const-string/jumbo v0, "io.netty.threadLocalDirectBufferSize"

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/buffer/k;->e:I

    .line 85
    sget-object v0, Lio/netty/buffer/k;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.threadLocalDirectBufferSize: {}"

    sget v2, Lio/netty/buffer/k;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "io.netty.maxThreadLocalCharBufferSize"

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/buffer/k;->d:I

    .line 88
    sget-object v0, Lio/netty/buffer/k;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    sget v2, Lio/netty/buffer/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "pooled"

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "pooled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lio/netty/buffer/v;->b:Lio/netty/buffer/v;

    .line 76
    sget-object v2, Lio/netty/buffer/k;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.allocator.type: {}"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lio/netty/buffer/v;->b:Lio/netty/buffer/v;

    .line 79
    sget-object v2, Lio/netty/buffer/k;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 299
    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 300
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 301
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 303
    :cond_0
    return v0
.end method

.method public static a(Lio/netty/buffer/h;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 128
    invoke-virtual {p0}, Lio/netty/buffer/h;->f()I

    move-result v0

    .line 129
    ushr-int/lit8 v1, v0, 0x2

    .line 130
    and-int/lit8 v3, v0, 0x3

    .line 133
    invoke-virtual {p0}, Lio/netty/buffer/h;->b()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    move v4, v1

    move v1, v2

    .line 135
    :goto_0
    if-lez v4, :cond_1

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lio/netty/buffer/h;->q(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 137
    add-int/lit8 v0, v0, 0x4

    .line 135
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    .line 140
    :goto_1
    if-lez v4, :cond_1

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lio/netty/buffer/h;->q(I)I

    move-result v5

    .line 1310
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 140
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    move v6, v0

    move v0, v1

    move v1, v6

    .line 146
    :goto_2
    if-lez v3, :cond_2

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/h;->e(I)B

    move-result v1

    add-int/2addr v1, v4

    .line 146
    add-int/lit8 v3, v3, -0x1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_2

    .line 150
    :cond_2
    if-nez v0, :cond_3

    move v0, v2

    .line 154
    :cond_3
    return v0
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 317
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 581
    sget v0, Lio/netty/buffer/k;->e:I

    if-gtz v0, :cond_0

    .line 582
    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    .line 585
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    invoke-static {}, Lio/netty/buffer/k$c;->G()Lio/netty/buffer/k$c;

    move-result-object v0

    goto :goto_0

    .line 588
    :cond_1
    invoke-static {}, Lio/netty/buffer/k$b;->G()Lio/netty/buffer/k$b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {p0, p1, p2}, Lio/netty/buffer/k$a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(S)S
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public static a(Lio/netty/buffer/h;Lio/netty/buffer/h;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lio/netty/buffer/h;->f()I

    move-result v3

    .line 212
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v2

    .line 2196
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/h;->b()I

    move-result v4

    invoke-virtual {p1}, Lio/netty/buffer/h;->b()I

    move-result v1

    .line 2166
    if-ltz v4, :cond_1

    if-ltz v1, :cond_1

    if-gez v3, :cond_2

    .line 2167
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "All indexes and lengths must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2169
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/h;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v0, v4, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/h;->c()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v1, :cond_4

    :cond_3
    move v0, v2

    .line 2170
    goto :goto_0

    .line 2173
    :cond_4
    ushr-int/lit8 v0, v3, 0x3

    .line 2174
    and-int/lit8 v3, v3, 0x7

    .line 2176
    invoke-virtual {p0}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {p1}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v6

    if-ne v5, v6, :cond_6

    move v10, v0

    move v0, v1

    move v1, v4

    move v4, v10

    .line 2177
    :goto_1
    if-lez v4, :cond_8

    .line 2178
    invoke-virtual {p0, v1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v6

    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    move v0, v2

    .line 2179
    goto :goto_0

    .line 2181
    :cond_5
    add-int/lit8 v5, v1, 0x8

    .line 2182
    add-int/lit8 v1, v0, 0x8

    .line 2177
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_6
    move v10, v0

    move v0, v1

    move v1, v4

    move v4, v10

    .line 2185
    :goto_2
    if-lez v4, :cond_8

    .line 2186
    invoke-virtual {p0, v1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v6

    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v8

    .line 2317
    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    .line 2186
    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    move v0, v2

    .line 2187
    goto :goto_0

    .line 2189
    :cond_7
    add-int/lit8 v5, v1, 0x8

    .line 2190
    add-int/lit8 v1, v0, 0x8

    .line 2185
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_8
    move v10, v3

    move v3, v1

    move v1, v0

    move v0, v10

    .line 2194
    :goto_3
    if-lez v0, :cond_a

    .line 2195
    invoke-virtual {p0, v3}, Lio/netty/buffer/h;->e(I)B

    move-result v4

    invoke-virtual {p1, v1}, Lio/netty/buffer/h;->e(I)B

    move-result v5

    if-eq v4, v5, :cond_9

    move v0, v2

    .line 2196
    goto/16 :goto_0

    .line 2198
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 2199
    add-int/lit8 v1, v1, 0x1

    .line 2194
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2202
    :cond_a
    const/4 v0, 0x1

    .line 215
    goto/16 :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lio/netty/buffer/k;->e:I

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static b(Lio/netty/buffer/h;Lio/netty/buffer/h;)I
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 223
    invoke-virtual {p0}, Lio/netty/buffer/h;->f()I

    move-result v6

    .line 224
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v7

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 226
    ushr-int/lit8 v5, v0, 0x2

    .line 227
    and-int/lit8 v4, v0, 0x3

    .line 229
    invoke-virtual {p0}, Lio/netty/buffer/h;->b()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Lio/netty/buffer/h;->b()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {p1}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 233
    :goto_0
    if-lez v5, :cond_6

    .line 234
    invoke-virtual {p0, v1}, Lio/netty/buffer/h;->u(I)J

    move-result-wide v8

    .line 235
    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->u(I)J

    move-result-wide v10

    .line 236
    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    move v0, v2

    .line 273
    :goto_1
    return v0

    .line 239
    :cond_0
    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    move v0, v3

    .line 240
    goto :goto_1

    .line 242
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 243
    add-int/lit8 v0, v0, 0x4

    .line 233
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 255
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 256
    add-int/lit8 v0, v0, 0x4

    .line 246
    add-int/lit8 v5, v5, -0x1

    :cond_3
    if-lez v5, :cond_6

    .line 247
    invoke-virtual {p0, v1}, Lio/netty/buffer/h;->u(I)J

    move-result-wide v8

    .line 248
    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->q(I)I

    move-result v10

    .line 3310
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v10

    .line 248
    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 249
    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    move v0, v2

    .line 250
    goto :goto_1

    .line 252
    :cond_4
    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    move v0, v3

    .line 253
    goto :goto_1

    .line 269
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 260
    add-int/lit8 v4, v4, -0x1

    :cond_6
    if-lez v4, :cond_8

    .line 261
    invoke-virtual {p0, v1}, Lio/netty/buffer/h;->g(I)S

    move-result v5

    .line 262
    invoke-virtual {p1, v0}, Lio/netty/buffer/h;->g(I)S

    move-result v8

    .line 263
    if-le v5, v8, :cond_7

    move v0, v2

    .line 264
    goto :goto_1

    .line 266
    :cond_7
    if-ge v5, v8, :cond_5

    move v0, v3

    .line 267
    goto :goto_1

    .line 273
    :cond_8
    sub-int v0, v6, v7

    goto :goto_1
.end method

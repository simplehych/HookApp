.class final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lokio/e;

.field final c:Z

.field final d:Lokhttp3/internal/http2/b$a;

.field private final e:Lokhttp3/internal/http2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/e;Z)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    .line 72
    iput-boolean p2, p0, Lokhttp3/internal/http2/f;->c:Z

    .line 73
    new-instance v0, Lokhttp3/internal/http2/f$a;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$a;-><init>(Lokio/e;)V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    .line 74
    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/16 v1, 0x1000

    iget-object v2, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/b$a;-><init>(ILokio/q;)V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/b$a;

    .line 75
    return-void
.end method

.method private static a(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 407
    :cond_0
    if-le p2, p0, :cond_1

    .line 408
    const-string/jumbo v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 410
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method static a(Lokio/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-interface {p0}, Lokio/e;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lokio/e;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lokio/e;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 399
    return v0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    iput p1, v1, Lokhttp3/internal/http2/f$a;->d:I

    iput p1, v0, Lokhttp3/internal/http2/f$a;->a:I

    .line 190
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    iput-short p2, v0, Lokhttp3/internal/http2/f$a;->e:S

    .line 191
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    iput-byte p3, v0, Lokhttp3/internal/http2/f$a;->b:B

    .line 192
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/f$a;

    iput p4, v0, Lokhttp3/internal/http2/f$a;->c:I

    .line 196
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b$a;->a()V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/internal/http2/f$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()I

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()B

    .line 231
    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/f$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x4000

    const/16 v9, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    const-wide/16 v6, 0x9

    invoke-interface {v1, v6, v7}, Lokio/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->a(Lokio/e;)I

    move-result v1

    .line 112
    if-ltz v1, :cond_0

    if-le v1, v10, :cond_2

    .line 113
    :cond_0
    const-string/jumbo v2, "FRAME_SIZE_ERROR: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 97
    :catch_0
    move-exception v1

    move v4, v0

    .line 164
    :cond_1
    :goto_0
    return v4

    .line 115
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 116
    if-eqz p1, :cond_3

    if-eq v2, v3, :cond_3

    .line 117
    const-string/jumbo v1, "Expected a SETTINGS frame but was %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 119
    :cond_3
    iget-object v5, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v5}, Lokio/e;->f()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 120
    iget-object v6, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v6}, Lokio/e;->h()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    .line 121
    sget-object v7, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    invoke-static {v4, v6, v1, v2, v5}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 162
    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->h(J)V

    goto :goto_0

    .line 1202
    :pswitch_0
    if-nez v6, :cond_5

    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1205
    :cond_5
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_6

    move v3, v4

    .line 1206
    :goto_1
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_7

    move v2, v4

    .line 1207
    :goto_2
    if-eqz v2, :cond_8

    .line 1208
    const-string/jumbo v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    move v3, v0

    .line 1205
    goto :goto_1

    :cond_7
    move v2, v0

    .line 1206
    goto :goto_2

    .line 1211
    :cond_8
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_9

    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 1212
    :cond_9
    invoke-static {v1, v5, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v1

    .line 1214
    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {p2, v3, v6, v2, v1}, Lokhttp3/internal/http2/f$b;->a(ZILokio/e;I)V

    .line 1215
    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->h(J)V

    goto/16 :goto_0

    .line 2169
    :pswitch_1
    if-nez v6, :cond_a

    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2171
    :cond_a
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_b

    move v3, v4

    .line 2173
    :goto_3
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    move v2, v0

    .line 2175
    :goto_4
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_23

    .line 2176
    invoke-direct {p0, p2, v6}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;I)V

    .line 2177
    add-int/lit8 v0, v1, -0x5

    .line 2180
    :goto_5
    invoke-static {v0, v5, v2}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v0

    .line 2182
    invoke-direct {p0, v0, v2, v5, v6}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 2184
    invoke-interface {p2, v3, v6, v0}, Lokhttp3/internal/http2/f$b;->a(ZILjava/util/List;)V

    goto/16 :goto_0

    :cond_b
    move v3, v0

    .line 2171
    goto :goto_3

    :cond_c
    move v2, v0

    .line 2173
    goto :goto_4

    .line 2220
    :pswitch_2
    const/4 v2, 0x5

    if-eq v1, v2, :cond_d

    const-string/jumbo v2, "TYPE_PRIORITY length: %d != 5"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2221
    :cond_d
    if-nez v6, :cond_e

    const-string/jumbo v1, "TYPE_PRIORITY streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2222
    :cond_e
    invoke-direct {p0, p2, v6}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;I)V

    goto/16 :goto_0

    .line 2235
    :pswitch_3
    if-eq v1, v3, :cond_f

    const-string/jumbo v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2236
    :cond_f
    if-nez v6, :cond_10

    const-string/jumbo v1, "TYPE_RST_STREAM streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2237
    :cond_10
    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->h()I

    move-result v1

    .line 2238
    invoke-static {v1}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    .line 2239
    if-nez v2, :cond_11

    .line 2240
    const-string/jumbo v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2242
    :cond_11
    invoke-interface {p2, v6, v2}, Lokhttp3/internal/http2/f$b;->a(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_0

    .line 2247
    :pswitch_4
    if-eqz v6, :cond_12

    const-string/jumbo v1, "TYPE_SETTINGS streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2248
    :cond_12
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_13

    .line 2249
    if-eqz v1, :cond_1

    const-string/jumbo v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2254
    :cond_13
    rem-int/lit8 v2, v1, 0x6

    if-eqz v2, :cond_14

    const-string/jumbo v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2255
    :cond_14
    new-instance v6, Lokhttp3/internal/http2/k;

    invoke-direct {v6}, Lokhttp3/internal/http2/k;-><init>()V

    move v5, v0

    .line 2256
    :goto_6
    if-ge v5, v1, :cond_17

    .line 2257
    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->g()S

    move-result v2

    const v7, 0xffff

    and-int/2addr v2, v7

    .line 2258
    iget-object v7, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v7}, Lokio/e;->h()I

    move-result v7

    .line 2260
    packed-switch v2, :pswitch_data_1

    .line 2287
    :cond_15
    :goto_7
    :pswitch_5
    invoke-virtual {v6, v2, v7}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 2256
    add-int/lit8 v2, v5, 0x6

    move v5, v2

    goto :goto_6

    .line 2264
    :pswitch_6
    if-eqz v7, :cond_15

    if-eq v7, v4, :cond_15

    .line 2265
    const-string/jumbo v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_7
    move v2, v3

    .line 2270
    goto :goto_7

    .line 2272
    :pswitch_8
    const/4 v2, 0x7

    .line 2273
    if-gez v7, :cond_15

    .line 2274
    const-string/jumbo v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2278
    :pswitch_9
    if-lt v7, v10, :cond_16

    const v8, 0xffffff

    if-le v7, v8, :cond_15

    .line 2279
    :cond_16
    const-string/jumbo v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2289
    :cond_17
    invoke-interface {p2, v0, v6}, Lokhttp3/internal/http2/f$b;->a(ZLokhttp3/internal/http2/k;)V

    goto/16 :goto_0

    .line 2294
    :pswitch_a
    if-nez v6, :cond_18

    .line 2295
    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2297
    :cond_18
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_19

    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2298
    :cond_19
    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->h()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 2299
    add-int/lit8 v1, v1, -0x4

    .line 2300
    invoke-static {v1, v5, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v1

    .line 2301
    invoke-direct {p0, v1, v0, v5, v6}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 2302
    invoke-interface {p2, v2, v0}, Lokhttp3/internal/http2/f$b;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 2307
    :pswitch_b
    if-eq v1, v9, :cond_1a

    const-string/jumbo v2, "TYPE_PING length != 8: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2308
    :cond_1a
    if-eqz v6, :cond_1b

    const-string/jumbo v1, "TYPE_PING streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2309
    :cond_1b
    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->h()I

    move-result v1

    .line 2310
    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->h()I

    move-result v2

    .line 2311
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1c

    move v0, v4

    .line 2312
    :cond_1c
    invoke-interface {p2, v0, v1, v2}, Lokhttp3/internal/http2/f$b;->a(ZII)V

    goto/16 :goto_0

    .line 2317
    :pswitch_c
    if-ge v1, v9, :cond_1d

    const-string/jumbo v2, "TYPE_GOAWAY length < 8: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2318
    :cond_1d
    if-eqz v6, :cond_1e

    const-string/jumbo v1, "TYPE_GOAWAY streamId != 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2319
    :cond_1e
    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->h()I

    move-result v2

    .line 2320
    iget-object v3, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->h()I

    move-result v3

    .line 2321
    add-int/lit8 v1, v1, -0x8

    .line 2322
    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    .line 2323
    if-nez v5, :cond_1f

    .line 2324
    const-string/jumbo v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2326
    :cond_1f
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 2327
    if-lez v1, :cond_20

    .line 2328
    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    int-to-long v6, v1

    invoke-interface {v0, v6, v7}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    .line 2330
    :cond_20
    invoke-interface {p2, v2, v0}, Lokhttp3/internal/http2/f$b;->a(ILokio/ByteString;)V

    goto/16 :goto_0

    .line 2335
    :pswitch_d
    if-eq v1, v3, :cond_21

    const-string/jumbo v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2336
    :cond_21
    iget-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->h()I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v2, v8

    .line 2337
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_22

    const-string/jumbo v1, "windowSizeIncrement was 0"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2338
    :cond_22
    invoke-interface {p2, v6, v2, v3}, Lokhttp3/internal/http2/f$b;->a(IJ)V

    goto/16 :goto_0

    :cond_23
    move v0, v1

    goto/16 :goto_5

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    .line 343
    return-void
.end method

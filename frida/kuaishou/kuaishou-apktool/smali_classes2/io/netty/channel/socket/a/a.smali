.class public Lio/netty/channel/socket/a/a;
.super Lio/netty/channel/a/a;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/a/a$a;,
        Lio/netty/channel/socket/a/a$b;
    }
.end annotation


# static fields
.field private static final l:Lio/netty/channel/r;

.field private static final m:Ljava/nio/channels/spi/SelectorProvider;


# instance fields
.field final k:Lio/netty/channel/socket/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lio/netty/channel/r;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/r;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/socket/a/a;->l:Lio/netty/channel/r;

    .line 51
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/a/a;->m:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lio/netty/channel/socket/a/a;->m:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/a/a;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lio/netty/channel/e;Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lio/netty/channel/a/a;-><init>(Lio/netty/channel/e;Ljava/nio/channels/SelectableChannel;)V

    .line 98
    new-instance v0, Lio/netty/channel/socket/a/a$a;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lio/netty/channel/socket/a/a$a;-><init>(Lio/netty/channel/socket/a/a;Lio/netty/channel/socket/a/a;Ljava/net/Socket;B)V

    iput-object v0, p0, Lio/netty/channel/socket/a/a;->k:Lio/netty/channel/socket/e;

    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/a/a;-><init>(Lio/netty/channel/e;Ljava/nio/channels/SocketChannel;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lio/netty/channel/socket/a/a;->a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/a/a;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 81
    return-void
.end method

.method private static a(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 3

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string/jumbo v2, "Failed to open a socket."

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lio/netty/channel/socket/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lio/netty/channel/socket/a/a;->r()V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/socket/a/a;Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 18133
    iput-boolean v0, p0, Lio/netty/channel/a/b;->i:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected final bridge synthetic B()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 48
    .line 16118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 48
    return-object v0
.end method

.method protected final E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 225
    .line 7118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 225
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 228
    :cond_0
    return-void
.end method

.method protected final F()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method protected final a(Lio/netty/buffer/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Lio/netty/channel/socket/a/a;->A()Lio/netty/channel/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/a/b$b;->a()Lio/netty/channel/ap$a;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lio/netty/buffer/h;->g()I

    move-result v0

    invoke-interface {v1, v0}, Lio/netty/channel/ap$a;->c(I)V

    .line 9118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 245
    invoke-interface {v1}, Lio/netty/channel/ap$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/h;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method protected final a(Lio/netty/channel/al;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 257
    invoke-interface {p1}, Lio/netty/channel/al;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Lio/netty/channel/t;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 263
    .line 10598
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lio/netty/channel/t;->e:I

    .line 264
    if-nez v2, :cond_1

    .line 266
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/socket/a/a;->z()V

    .line 326
    :goto_0
    return-void

    .line 269
    :cond_1
    const-wide/16 v10, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v8, 0x0

    .line 11376
    const-wide/16 v4, 0x0

    .line 11377
    const/4 v7, 0x0

    .line 11378
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v14

    .line 11379
    sget-object v2, Lio/netty/channel/t;->a:Lio/netty/util/concurrent/k;

    invoke-virtual {v2, v14}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/ByteBuffer;

    .line 11380
    move-object/from16 v0, p1

    iget-object v3, v0, Lio/netty/channel/t;->b:Lio/netty/channel/t$a;

    move-object v13, v3

    move-object v6, v2

    .line 11749
    :goto_1
    if-eqz v13, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lio/netty/channel/t;->c:Lio/netty/channel/t$a;

    if-eq v13, v2, :cond_4

    const/4 v2, 0x1

    .line 11381
    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, v13, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    instance-of v2, v2, Lio/netty/buffer/h;

    if-eqz v2, :cond_a

    .line 11382
    iget-boolean v2, v13, Lio/netty/channel/t$a;->j:Z

    if-nez v2, :cond_13

    .line 11383
    iget-object v2, v13, Lio/netty/channel/t$a;->b:Ljava/lang/Object;

    check-cast v2, Lio/netty/buffer/h;

    .line 11384
    invoke-virtual {v2}, Lio/netty/buffer/h;->b()I

    move-result v15

    .line 11385
    invoke-virtual {v2}, Lio/netty/buffer/h;->c()I

    move-result v3

    sub-int v16, v3, v15

    .line 11387
    if-lez v16, :cond_13

    .line 11388
    const v3, 0x7fffffff

    sub-int v3, v3, v16

    int-to-long v0, v3

    move-wide/from16 v18, v0

    cmp-long v3, v18, v4

    if-ltz v3, :cond_a

    .line 11401
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    .line 11402
    iget v3, v13, Lio/netty/channel/t$a;->i:I

    .line 11403
    const/4 v12, -0x1

    if-ne v3, v12, :cond_2

    .line 11405
    invoke-virtual {v2}, Lio/netty/buffer/h;->bb_()I

    move-result v3

    iput v3, v13, Lio/netty/channel/t$a;->i:I

    .line 11407
    :cond_2
    add-int v17, v7, v3

    .line 11408
    array-length v12, v6

    move/from16 v0, v17

    if-le v0, v12, :cond_6

    .line 12450
    array-length v12, v6

    .line 12454
    :cond_3
    shl-int/lit8 v12, v12, 0x1

    .line 12456
    if-gez v12, :cond_5

    .line 12457
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 11749
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 12460
    :cond_5
    move/from16 v0, v17

    if-gt v0, v12, :cond_3

    .line 12462
    new-array v12, v12, [Ljava/nio/ByteBuffer;

    .line 12463
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v6, v0, v12, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11410
    sget-object v6, Lio/netty/channel/t;->a:Lio/netty/util/concurrent/k;

    .line 13180
    sget-object v17, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-eq v12, v0, :cond_7

    .line 13181
    iget v0, v6, Lio/netty/util/concurrent/k;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v14, v0, v12}, Lio/netty/util/internal/f;->a(ILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 13182
    invoke-static {v14, v6}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;Lio/netty/util/concurrent/k;)V

    move-object v6, v12

    .line 11412
    :cond_6
    :goto_3
    const/4 v12, 0x1

    if-ne v3, v12, :cond_9

    .line 11413
    iget-object v3, v13, Lio/netty/channel/t$a;->d:Ljava/nio/ByteBuffer;

    .line 11414
    if-nez v3, :cond_12

    .line 11417
    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lio/netty/buffer/h;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v13, Lio/netty/channel/t$a;->d:Ljava/nio/ByteBuffer;

    .line 11419
    :goto_4
    add-int/lit8 v3, v7, 0x1

    aput-object v2, v6, v7

    move-wide/from16 v20, v4

    move-object v4, v6

    move v5, v3

    move-wide/from16 v2, v20

    .line 11431
    :goto_5
    iget-object v6, v13, Lio/netty/channel/t$a;->a:Lio/netty/channel/t$a;

    move-object v13, v6

    move v7, v5

    move-object v6, v4

    move-wide v4, v2

    goto/16 :goto_1

    .line 13185
    :cond_7
    invoke-virtual {v6, v14}, Lio/netty/util/concurrent/k;->b(Lio/netty/util/internal/f;)V

    :cond_8
    move-object v6, v12

    goto :goto_3

    .line 11421
    :cond_9
    iget-object v3, v13, Lio/netty/channel/t$a;->c:[Ljava/nio/ByteBuffer;

    .line 11422
    if-nez v3, :cond_11

    .line 11425
    invoke-virtual {v2}, Lio/netty/buffer/h;->z()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v13, Lio/netty/channel/t$a;->c:[Ljava/nio/ByteBuffer;

    .line 11427
    :goto_6
    invoke-static {v2, v6, v7}, Lio/netty/channel/t;->a([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    move-result v2

    move-wide/from16 v20, v4

    move-object v4, v6

    move v5, v2

    move-wide/from16 v2, v20

    goto :goto_5

    .line 11433
    :cond_a
    move-object/from16 v0, p1

    iput v7, v0, Lio/netty/channel/t;->f:I

    .line 11434
    move-object/from16 v0, p1

    iput-wide v4, v0, Lio/netty/channel/t;->g:J

    .line 13474
    move-object/from16 v0, p1

    iget v7, v0, Lio/netty/channel/t;->f:I

    .line 13483
    move-object/from16 v0, p1

    iget-wide v4, v0, Lio/netty/channel/t;->g:J

    .line 14118
    invoke-super/range {p0 .. p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 281
    packed-switch v7, :pswitch_data_0

    .line 16113
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/channel/socket/a/a;->k:Lio/netty/channel/socket/e;

    .line 304
    invoke-interface {v3}, Lio/netty/channel/socket/e;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v20, v4

    move-wide v4, v10

    move-wide/from16 v10, v20

    :goto_7
    if-ltz v3, :cond_10

    .line 305
    const/4 v12, 0x0

    invoke-virtual {v2, v6, v12, v7}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v12

    .line 306
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_e

    .line 307
    const/4 v2, 0x1

    move v3, v9

    .line 321
    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lio/netty/channel/t;->b(J)V

    .line 323
    if-nez v3, :cond_0

    .line 325
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/netty/channel/socket/a/a;->a(Z)V

    goto/16 :goto_0

    .line 284
    :pswitch_0
    invoke-super/range {p0 .. p1}, Lio/netty/channel/a/a;->a(Lio/netty/channel/t;)V

    goto/16 :goto_0

    .line 288
    :pswitch_1
    const/4 v3, 0x0

    aget-object v12, v6, v3

    .line 15113
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/netty/channel/socket/a/a;->k:Lio/netty/channel/socket/e;

    .line 289
    invoke-interface {v3}, Lio/netty/channel/socket/e;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-wide v6, v4

    move-wide v4, v10

    :goto_9
    if-ltz v3, :cond_d

    .line 290
    invoke-virtual {v2, v12}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v10

    .line 291
    if-nez v10, :cond_b

    .line 292
    const/4 v2, 0x1

    move v3, v9

    .line 293
    goto :goto_8

    .line 295
    :cond_b
    int-to-long v14, v10

    sub-long/2addr v6, v14

    .line 296
    int-to-long v10, v10

    add-long/2addr v4, v10

    .line 297
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_c

    .line 298
    const/4 v2, 0x1

    move v3, v2

    move v2, v8

    .line 299
    goto :goto_8

    .line 289
    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_d
    move v2, v8

    move v3, v9

    .line 302
    goto :goto_8

    .line 310
    :cond_e
    sub-long/2addr v10, v12

    .line 311
    add-long/2addr v4, v12

    .line 312
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_f

    .line 313
    const/4 v2, 0x1

    move v3, v2

    move v2, v8

    .line 314
    goto :goto_8

    .line 304
    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_10
    move v2, v8

    move v3, v9

    goto :goto_8

    :cond_11
    move-object v2, v3

    goto/16 :goto_6

    :cond_12
    move-object v2, v3

    goto/16 :goto_4

    :cond_13
    move-wide v2, v4

    move-object v4, v6

    move v5, v7

    goto/16 :goto_5

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 199
    .line 4118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 199
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 200
    return-void
.end method

.method protected final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    if-eqz p2, :cond_0

    .line 5118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 205
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 6118
    :cond_0
    :try_start_0
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 210
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lio/netty/channel/socket/a/a;->D()Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    return v0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {p0}, Lio/netty/channel/socket/a/a;->q()V

    throw v0
.end method

.method protected final b(Lio/netty/buffer/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p1}, Lio/netty/buffer/h;->f()I

    move-result v1

    .line 10118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 251
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/h;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Lio/netty/channel/e;
    .locals 1

    .prologue
    .line 48
    .line 18103
    invoke-super {p0}, Lio/netty/channel/a/a;->b()Lio/netty/channel/e;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/c;

    .line 48
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    .line 17134
    invoke-super {p0}, Lio/netty/channel/a/a;->e()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 48
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 48
    .line 16139
    invoke-super {p0}, Lio/netty/channel/a/a;->f()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 48
    return-object v0
.end method

.method protected final synthetic l()Lio/netty/channel/a$a;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lio/netty/channel/socket/a/a;->y()Lio/netty/channel/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 189
    .line 2118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 189
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 194
    .line 3118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 194
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 237
    invoke-super {p0}, Lio/netty/channel/a/a;->q()V

    .line 8118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 238
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 239
    return-void
.end method

.method public final u()Lio/netty/channel/r;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lio/netty/channel/socket/a/a;->l:Lio/netty/channel/r;

    return-object v0
.end method

.method public final bridge synthetic v()Lio/netty/channel/f;
    .locals 1

    .prologue
    .line 48
    .line 18113
    iget-object v0, p0, Lio/netty/channel/socket/a/a;->k:Lio/netty/channel/socket/e;

    .line 48
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 123
    .line 1118
    invoke-super {p0}, Lio/netty/channel/a/a;->B()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 124
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final y()Lio/netty/channel/a/b$a;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lio/netty/channel/socket/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/socket/a/a$b;-><init>(Lio/netty/channel/socket/a/a;B)V

    return-object v0
.end method

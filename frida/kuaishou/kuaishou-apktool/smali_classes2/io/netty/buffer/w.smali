.class final Lio/netty/buffer/w;
.super Lio/netty/buffer/u;
.source "PooledDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/u",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/buffer/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lio/netty/buffer/w$1;

    invoke-direct {v0}, Lio/netty/buffer/w$1;-><init>()V

    sput-object v0, Lio/netty/buffer/w;->p:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/buffer/w;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/u;-><init>(Lio/netty/util/Recycler$b;I)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;IB)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/w;-><init>(Lio/netty/util/Recycler$b;I)V

    return-void
.end method

.method static I(I)Lio/netty/buffer/w;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lio/netty/buffer/w;->p:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/w;

    .line 40
    invoke-virtual {v0, p0}, Lio/netty/buffer/w;->G(I)V

    .line 41
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/w;->k(II)V

    .line 221
    if-nez p3, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    .line 226
    :cond_0
    if-eqz p4, :cond_1

    .line 227
    invoke-virtual {p0}, Lio/netty/buffer/w;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    :goto_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(I[BIIZ)V
    .locals 3

    .prologue
    .line 133
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/w;->b(IIII)V

    .line 135
    if-eqz p5, :cond_0

    .line 136
    invoke-virtual {p0}, Lio/netty/buffer/w;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final P()[B
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public final S()J
    .locals 1

    .prologue
    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/w;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/w;->k(II)V

    .line 353
    invoke-virtual {p0}, Lio/netty/buffer/w;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 354
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 357
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 359
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0, p2}, Lio/netty/buffer/w;->F(I)V

    .line 239
    iget v0, p0, Lio/netty/buffer/w;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/w;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 240
    iget v1, p0, Lio/netty/buffer/w;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/w;->b:I

    .line 241
    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 9

    .prologue
    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/w;->b(IIII)V

    .line 112
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/w;->a(I[BII)Lio/netty/buffer/h;

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    if-lez v0, :cond_2

    .line 115
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 116
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 1160
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->E(I)V

    .line 1161
    invoke-virtual {p0}, Lio/netty/buffer/w;->J()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1166
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1168
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v7

    .line 1169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    add-int/2addr v6, v7

    invoke-virtual {v8, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1170
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    add-int/2addr p1, v5

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 128
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/w;->a(I[BIIZ)V

    .line 129
    return-object p0
.end method

.method public final a([BII)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p0, p3}, Lio/netty/buffer/w;->F(I)V

    .line 148
    iget v1, p0, Lio/netty/buffer/w;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/w;->a(I[BIIZ)V

    .line 149
    iget v0, p0, Lio/netty/buffer/w;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/w;->b:I

    .line 150
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 9

    .prologue
    .line 297
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/w;->a(IIII)V

    .line 298
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/w;->b(I[BII)Lio/netty/buffer/h;

    .line 309
    :cond_0
    :goto_0
    return-object p0

    .line 300
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    if-lez v0, :cond_3

    .line 301
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 1324
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lio/netty/buffer/w;->k(II)V

    .line 1325
    invoke-virtual {p0}, Lio/netty/buffer/w;->G()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1326
    if-ne v0, v5, :cond_2

    .line 1327
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1330
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v6

    .line 1331
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1332
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 304
    add-int/2addr p1, v4

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 307
    :cond_3
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 314
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/w;->a(IIII)V

    .line 315
    invoke-virtual {p0}, Lio/netty/buffer/w;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 316
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p4

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 318
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 319
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2050
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final c(II)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    int-to-byte v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 247
    return-void
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 385
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final e(II)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 252
    return-void
.end method

.method protected final f(I)B
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method protected final g(II)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 262
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 263
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 264
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    int-to-byte v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 265
    return-void
.end method

.method protected final i(I)S
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 278
    return-void
.end method

.method protected final k(I)S
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->i(I)S

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->a(S)S

    move-result v0

    return v0
.end method

.method protected final m(I)I
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 76
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x10

    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w;->k(II)V

    .line 391
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v0

    .line 392
    invoke-virtual {p0}, Lio/netty/buffer/w;->G()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected final o(I)I
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 84
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/w;->k(II)V

    .line 379
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    .line 380
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final r(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->r(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->b(I)I

    move-result v0

    return v0
.end method

.method protected final w(I)J
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lio/netty/buffer/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/w;->H(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

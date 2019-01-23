.class public Lio/netty/buffer/ai;
.super Lio/netty/buffer/d;
.source "UnpooledHeapByteBuf.java"


# instance fields
.field h:[B

.field private final i:Lio/netty/buffer/i;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(Lio/netty/buffer/i;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 45
    new-array v2, p2, [B

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/ai;-><init>(Lio/netty/buffer/i;[BIII)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/i;[BIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, p5}, Lio/netty/buffer/d;-><init>(I)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    array-length v0, p2

    if-le v0, p5, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/ai;->i:Lio/netty/buffer/i;

    .line 75
    invoke-direct {p0, p2}, Lio/netty/buffer/ai;->c([B)V

    .line 76
    invoke-virtual {p0, v4, v4}, Lio/netty/buffer/ai;->a(II)Lio/netty/buffer/h;

    .line 77
    return-void
.end method

.method private G()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lio/netty/buffer/ai;->j:Ljava/nio/ByteBuffer;

    .line 449
    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/ai;->j:Ljava/nio/ByteBuffer;

    .line 452
    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 203
    if-eqz p4, :cond_0

    .line 204
    invoke-direct {p0}, Lio/netty/buffer/ai;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private c([B)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lio/netty/buffer/ai;->h:[B

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/ai;->j:Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method


# virtual methods
.method protected final F()V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/ai;->h:[B

    .line 458
    return-void
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 102
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    array-length v0, v0

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/netty/buffer/ai;->i:Lio/netty/buffer/i;

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 142
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final S()J
    .locals 1

    .prologue
    .line 157
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
    .line 196
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/ai;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 256
    :try_start_0
    invoke-direct {p0}, Lio/netty/buffer/ai;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 258
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
    .line 213
    invoke-virtual {p0, p2}, Lio/netty/buffer/ai;->F(I)V

    .line 214
    iget v0, p0, Lio/netty/buffer/ai;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/ai;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 215
    iget v1, p0, Lio/netty/buffer/ai;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/ai;->b:I

    .line 216
    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ai;->b(IIII)V

    .line 163
    invoke-virtual {p2}, Lio/netty/buffer/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-virtual {p2}, Lio/netty/buffer/h;->S()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    move v1, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    .line 170
    :goto_0
    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/ai;->a(I[BII)Lio/netty/buffer/h;

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 175
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ai;->b(IIII)V

    .line 176
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    return-object p0
.end method

.method public b(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 362
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ai;->c(II)V

    .line 363
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 221
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ai;->a(IIII)V

    .line 222
    invoke-virtual {p2}, Lio/netty/buffer/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p2}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lio/netty/buffer/ai;->h:[B

    int-to-long v4, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    .line 229
    :goto_0
    return-object p0

    .line 224
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/ai;->b(I[BII)Lio/netty/buffer/h;

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 234
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ai;->a(IIII)V

    .line 235
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    .line 1084
    int-to-byte v1, p2

    aput-byte v1, v0, p1

    .line 369
    return-void
.end method

.method public d(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 374
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ai;->e(II)V

    .line 375
    return-object p0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ai;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public e(I)B
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 287
    invoke-virtual {p0, p1}, Lio/netty/buffer/ai;->f(I)B

    move-result v0

    return v0
.end method

.method protected e(II)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->a([BII)V

    .line 381
    return-void
.end method

.method protected f(I)B
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    .line 1024
    aget-byte v0, v0, p1

    .line 292
    return v0
.end method

.method public f(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 391
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ai;->g(II)V

    .line 392
    return-object p0
.end method

.method protected g(II)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->b([BII)V

    .line 398
    return-void
.end method

.method public h(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 408
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ai;->i(II)V

    .line 409
    return-object p0
.end method

.method public h(I)S
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 298
    invoke-virtual {p0, p1}, Lio/netty/buffer/ai;->i(I)S

    move-result v0

    return v0
.end method

.method protected i(I)S
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->a([BI)S

    move-result v0

    return v0
.end method

.method protected i(II)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/o;->c([BII)V

    .line 415
    return-void
.end method

.method protected final k(I)S
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->b([BI)S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 314
    invoke-virtual {p0, p1}, Lio/netty/buffer/ai;->m(I)I

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->c([BI)I

    move-result v0

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 108
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ai;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    array-length v0, v0

    .line 113
    if-le p1, v0, :cond_3

    .line 114
    new-array v0, p1, [B

    .line 115
    iget-object v1, p0, Lio/netty/buffer/ai;->h:[B

    iget-object v2, p0, Lio/netty/buffer/ai;->h:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/ai;->c([B)V

    .line 131
    :cond_2
    return-object p0

    .line 117
    :cond_3
    if-ge p1, v0, :cond_2

    .line 118
    new-array v1, p1, [B

    .line 119
    invoke-virtual {p0}, Lio/netty/buffer/ai;->b()I

    move-result v2

    .line 120
    if-ge v2, p1, :cond_4

    .line 121
    invoke-virtual {p0}, Lio/netty/buffer/ai;->c()I

    move-result v0

    .line 122
    if-le v0, p1, :cond_5

    .line 123
    invoke-virtual {p0, p1}, Lio/netty/buffer/ai;->b(I)Lio/netty/buffer/h;

    .line 125
    :goto_1
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    sub-int v3, p1, v2

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/ai;->a(II)Lio/netty/buffer/h;

    move-object v0, v1

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ai;->k(II)V

    .line 281
    invoke-direct {p0}, Lio/netty/buffer/ai;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected final o(I)I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->d([BI)I

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 270
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public q(I)I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 330
    invoke-virtual {p0, p1}, Lio/netty/buffer/ai;->r(I)I

    move-result v0

    return v0
.end method

.method protected r(I)I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->e([BI)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->f([BI)I

    move-result v0

    return v0
.end method

.method public v(I)J
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lio/netty/buffer/ai;->A()V

    .line 346
    invoke-virtual {p0, p1}, Lio/netty/buffer/ai;->w(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected w(I)J
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lio/netty/buffer/ai;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/o;->g([BI)J

    move-result-wide v0

    return-wide v0
.end method

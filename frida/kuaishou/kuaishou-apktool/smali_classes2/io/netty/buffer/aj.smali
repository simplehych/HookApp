.class public Lio/netty/buffer/aj;
.super Lio/netty/buffer/d;
.source "UnpooledUnsafeDirectByteBuf.java"


# instance fields
.field private final h:Lio/netty/buffer/i;

.field private i:J

.field private j:Ljava/nio/ByteBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:Z


# direct methods
.method protected constructor <init>(Lio/netty/buffer/i;II)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0, p3}, Lio/netty/buffer/d;-><init>(I)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-gez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initialCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    if-gez p3, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    if-le p2, p3, :cond_3

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initialCapacity(%d) > maxCapacity(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iput-object p1, p0, Lio/netty/buffer/aj;->h:Lio/netty/buffer/i;

    .line 1106
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lio/netty/buffer/aj;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    return-void
.end method

.method private G()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lio/netty/buffer/aj;->k:Ljava/nio/ByteBuffer;

    .line 426
    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/aj;->k:Ljava/nio/ByteBuffer;

    .line 429
    :cond_0
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
    .line 363
    invoke-virtual {p0}, Lio/netty/buffer/aj;->A()V

    .line 364
    if-nez p3, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 369
    :cond_0
    if-eqz p4, :cond_1

    .line 370
    invoke-direct {p0}, Lio/netty/buffer/aj;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 374
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 375
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-boolean v1, p0, Lio/netty/buffer/aj;->m:Z

    if-eqz v1, :cond_1

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/buffer/aj;->m:Z

    .line 126
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    .line 127
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/buffer/aj;->i:J

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/aj;->k:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lio/netty/buffer/aj;->l:I

    .line 130
    return-void

    .line 1113
    :cond_1
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    .line 441
    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    .line 447
    iget-boolean v1, p0, Lio/netty/buffer/aj;->m:Z

    if-nez v1, :cond_0

    .line 19113
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lio/netty/buffer/aj;->l:I

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/netty/buffer/aj;->h:Lio/netty/buffer/i;

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final P()[B
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lio/netty/buffer/aj;->A()V

    .line 213
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    return-wide v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/aj;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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
    .line 393
    invoke-virtual {p0}, Lio/netty/buffer/aj;->A()V

    .line 394
    invoke-direct {p0}, Lio/netty/buffer/aj;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 397
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 399
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
    .line 380
    invoke-virtual {p0, p2}, Lio/netty/buffer/aj;->F(I)V

    .line 381
    iget v0, p0, Lio/netty/buffer/aj;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/aj;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 382
    iget v1, p0, Lio/netty/buffer/aj;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/aj;->b:I

    .line 383
    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 263
    .line 11458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 263
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->a(Lio/netty/buffer/a;JILio/netty/buffer/h;II)V

    .line 264
    return-object p0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 269
    .line 12458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 269
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->a(Lio/netty/buffer/a;JI[BII)V

    .line 270
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 335
    .line 17458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 335
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->b(Lio/netty/buffer/a;JILio/netty/buffer/h;II)V

    .line 336
    return-object p0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 341
    .line 18458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 341
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->b(Lio/netty/buffer/a;JI[BII)V

    .line 342
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(II)V
    .locals 4

    .prologue
    .line 290
    .line 13458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 290
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->a(JI)V

    .line 291
    return-void
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/aj;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final e(II)V
    .locals 4

    .prologue
    .line 295
    .line 14458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 295
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->b(JI)V

    .line 296
    return-void
.end method

.method protected final f(I)B
    .locals 4

    .prologue
    .line 218
    .line 3458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 218
    invoke-static {v0, v1}, Lio/netty/buffer/al;->a(J)B

    move-result v0

    return v0
.end method

.method protected final g(II)V
    .locals 4

    .prologue
    .line 305
    .line 15458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 305
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->c(JI)V

    .line 306
    return-void
.end method

.method protected final i(I)S
    .locals 4

    .prologue
    .line 223
    .line 4458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 223
    invoke-static {v0, v1}, Lio/netty/buffer/al;->b(J)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 4

    .prologue
    .line 315
    .line 16458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 315
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->d(JI)V

    .line 316
    return-void
.end method

.method protected final k()Lio/netty/buffer/ae;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-instance v0, Lio/netty/buffer/am;

    invoke-direct {v0, p0}, Lio/netty/buffer/am;-><init>(Lio/netty/buffer/a;)V

    .line 467
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/d;->k()Lio/netty/buffer/ae;

    move-result-object v0

    goto :goto_0
.end method

.method protected final k(I)S
    .locals 4

    .prologue
    .line 228
    .line 5458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 228
    invoke-static {v0, v1}, Lio/netty/buffer/al;->c(J)S

    move-result v0

    return v0
.end method

.method protected final m(I)I
    .locals 4

    .prologue
    .line 233
    .line 6458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 233
    invoke-static {v0, v1}, Lio/netty/buffer/al;->d(J)I

    move-result v0

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0}, Lio/netty/buffer/aj;->A()V

    .line 145
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/aj;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 146
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

    .line 149
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/aj;->b()I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lio/netty/buffer/aj;->c()I

    move-result v0

    .line 152
    iget v1, p0, Lio/netty/buffer/aj;->l:I

    .line 153
    if-le p1, v1, :cond_3

    .line 154
    iget-object v1, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    .line 2106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/aj;->a(Ljava/nio/ByteBuffer;)V

    .line 177
    :cond_2
    return-object p0

    .line 161
    :cond_3
    if-ge p1, v1, :cond_2

    .line 162
    iget-object v3, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    .line 3106
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 164
    if-ge v2, p1, :cond_4

    .line 165
    if-le v0, p1, :cond_5

    .line 166
    invoke-virtual {p0, p1}, Lio/netty/buffer/aj;->b(I)Lio/netty/buffer/h;

    .line 168
    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v0, v1

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/aj;->a(II)Lio/netty/buffer/h;

    move-object v0, v1

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/aj;->k(II)V

    .line 421
    invoke-direct {p0}, Lio/netty/buffer/aj;->G()Ljava/nio/ByteBuffer;

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
    .locals 4

    .prologue
    .line 238
    .line 7458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 238
    invoke-static {v0, v1}, Lio/netty/buffer/al;->e(J)I

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/aj;->k(II)V

    .line 435
    iget-object v0, p0, Lio/netty/buffer/aj;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final r(I)I
    .locals 4

    .prologue
    .line 243
    .line 8458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 243
    invoke-static {v0, v1}, Lio/netty/buffer/al;->f(J)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 4

    .prologue
    .line 248
    .line 9458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 248
    invoke-static {v0, v1}, Lio/netty/buffer/al;->g(J)I

    move-result v0

    return v0
.end method

.method protected final w(I)J
    .locals 4

    .prologue
    .line 253
    .line 10458
    iget-wide v0, p0, Lio/netty/buffer/aj;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 253
    invoke-static {v0, v1}, Lio/netty/buffer/al;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.class public Lio/netty/buffer/ah;
.super Lio/netty/buffer/d;
.source "UnpooledDirectByteBuf.java"


# instance fields
.field private final h:Lio/netty/buffer/i;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:I

.field private l:Z


# direct methods
.method protected constructor <init>(Lio/netty/buffer/i;II)V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0, p3}, Lio/netty/buffer/d;-><init>(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "alloc"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-gez p2, :cond_1

    .line 55
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

    .line 57
    :cond_1
    if-gez p3, :cond_2

    .line 58
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

    .line 60
    :cond_2
    if-le p2, p3, :cond_3

    .line 61
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

    .line 65
    :cond_3
    iput-object p1, p0, Lio/netty/buffer/ah;->h:Lio/netty/buffer/i;

    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/ah;->a(Ljava/nio/ByteBuffer;)V

    .line 67
    return-void
.end method

.method private G()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lio/netty/buffer/ah;->j:Ljava/nio/ByteBuffer;

    .line 615
    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/ah;->j:Ljava/nio/ByteBuffer;

    .line 618
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
    .line 531
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 532
    if-nez p3, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 543
    :goto_0
    return v0

    .line 537
    :cond_0
    if-eqz p4, :cond_1

    .line 538
    invoke-direct {p0}, Lio/netty/buffer/ah;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 542
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p3

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 543
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method private a(I[BIIZ)V
    .locals 3

    .prologue
    .line 316
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ah;->b(IIII)V

    .line 319
    if-eqz p5, :cond_0

    .line 320
    invoke-direct {p0}, Lio/netty/buffer/ah;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 324
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p4

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 325
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 326
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-boolean v1, p0, Lio/netty/buffer/ah;->l:Z

    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/buffer/ah;->l:Z

    .line 125
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/ah;->j:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lio/netty/buffer/ah;->k:I

    .line 128
    return-void

    .line 1112
    :cond_1
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    .line 630
    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    .line 636
    iget-boolean v1, p0, Lio/netty/buffer/ah;->l:Z

    if-nez v1, :cond_0

    .line 5112
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lio/netty/buffer/ah;->k:I

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lio/netty/buffer/ah;->h:Lio/netty/buffer/i;

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final P()[B
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final S()J
    .locals 1

    .prologue
    .line 210
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
    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/ah;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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
    .line 574
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 575
    invoke-direct {p0}, Lio/netty/buffer/ah;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 578
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/ah;->j:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 580
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
    .line 548
    invoke-virtual {p0, p2}, Lio/netty/buffer/ah;->F(I)V

    .line 549
    iget v0, p0, Lio/netty/buffer/ah;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/ah;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 550
    iget v1, p0, Lio/netty/buffer/ah;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/ah;->b:I

    .line 551
    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 294
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ah;->b(IIII)V

    .line 295
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/ah;->a(I[BII)Lio/netty/buffer/h;

    .line 306
    :cond_0
    :goto_0
    return-object p0

    .line 297
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    if-lez v0, :cond_3

    .line 298
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 299
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 3343
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->E(I)V

    .line 3344
    if-nez v3, :cond_2

    .line 3345
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dst"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4137
    :cond_2
    iget v5, p0, Lio/netty/buffer/ah;->k:I

    .line 3348
    sub-int/2addr v5, p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3353
    iget-object v6, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 3355
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    add-int/2addr v5, p1

    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3356
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 301
    add-int/2addr p1, v4

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 311
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/ah;->a(I[BIIZ)V

    .line 312
    return-object p0
.end method

.method public final a([BII)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 330
    invoke-virtual {p0, p3}, Lio/netty/buffer/ah;->F(I)V

    .line 331
    iget v1, p0, Lio/netty/buffer/ah;->b:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/ah;->a(I[BIIZ)V

    .line 332
    iget v0, p0, Lio/netty/buffer/ah;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lio/netty/buffer/ah;->b:I

    .line 333
    return-object p0
.end method

.method public final b(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 370
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 371
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->c(II)V

    .line 372
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 454
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ah;->a(IIII)V

    .line 455
    invoke-virtual {p2}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    if-lez v0, :cond_1

    .line 456
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 457
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 4478
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 4479
    invoke-direct {p0}, Lio/netty/buffer/ah;->G()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 4480
    if-ne v0, v5, :cond_0

    .line 4481
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4484
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v7, p1

    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4485
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 459
    add-int/2addr p1, v4

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 464
    :cond_2
    return-object p0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 469
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/ah;->a(IIII)V

    .line 470
    invoke-direct {p0}, Lio/netty/buffer/ah;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int v2, p1, p4

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 472
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 473
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(II)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 378
    return-void
.end method

.method public final d(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 383
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->e(II)V

    .line 384
    return-object p0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 591
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 216
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->f(I)B

    move-result v0

    return v0
.end method

.method protected final e(II)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    int-to-short v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 390
    return-void
.end method

.method protected final f(I)B
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public final f(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 400
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->g(II)V

    .line 401
    return-object p0
.end method

.method protected final g(II)V
    .locals 2

    .prologue
    .line 406
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ah;->b(II)Lio/netty/buffer/h;

    .line 407
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ah;->b(II)Lio/netty/buffer/h;

    .line 408
    add-int/lit8 v0, p1, 0x2

    int-to-byte v1, p2

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ah;->b(II)Lio/netty/buffer/h;

    .line 409
    return-void
.end method

.method public final h(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 421
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->i(II)V

    .line 422
    return-object p0
.end method

.method public final h(I)S
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 227
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->i(I)S

    move-result v0

    return v0
.end method

.method protected final i(I)S
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 428
    return-void
.end method

.method protected final k(I)S
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->a(S)S

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 243
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->m(I)I

    move-result v0

    return v0
.end method

.method protected final m(I)I
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ah;->e(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/ah;->e(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 143
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ah;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 144
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

    .line 147
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ah;->b()I

    move-result v2

    .line 148
    invoke-virtual {p0}, Lio/netty/buffer/ah;->c()I

    move-result v0

    .line 150
    iget v1, p0, Lio/netty/buffer/ah;->k:I

    .line 151
    if-le p1, v1, :cond_3

    .line 152
    iget-object v1, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    .line 2105
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/ah;->a(Ljava/nio/ByteBuffer;)V

    .line 175
    :cond_2
    return-object p0

    .line 159
    :cond_3
    if-ge p1, v1, :cond_2

    .line 160
    iget-object v3, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    .line 3105
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 162
    if-ge v2, p1, :cond_4

    .line 163
    if-le v0, p1, :cond_5

    .line 164
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->b(I)Lio/netty/buffer/h;

    .line 166
    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v0, v1

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/ah;->a(II)Lio/netty/buffer/h;

    move-object v0, v1

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_1
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 609
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->k(II)V

    .line 610
    invoke-direct {p0}, Lio/netty/buffer/ah;->G()Ljava/nio/ByteBuffer;

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
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lio/netty/buffer/ah;->e(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lio/netty/buffer/ah;->e(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ah;->k(II)V

    .line 624
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

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

.method public final q(I)I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 263
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->r(I)I

    move-result v0

    return v0
.end method

.method protected final r(I)I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/buffer/k;->b(I)I

    move-result v0

    return v0
.end method

.method public final v(I)J
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lio/netty/buffer/ah;->A()V

    .line 279
    invoke-virtual {p0, p1}, Lio/netty/buffer/ah;->w(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final w(I)J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lio/netty/buffer/ah;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

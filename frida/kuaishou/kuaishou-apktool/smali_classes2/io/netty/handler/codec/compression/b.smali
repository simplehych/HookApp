.class final Lio/netty/handler/codec/compression/b;
.super Ljava/lang/Object;
.source "Bzip2BitWriter.java"


# instance fields
.field a:J

.field b:I


# virtual methods
.method final a(Lio/netty/buffer/h;I)V
    .locals 4

    .prologue
    .line 95
    const/16 v0, 0x20

    int-to-long v2, p2

    invoke-virtual {p0, p1, v0, v2, v3}, Lio/netty/handler/codec/compression/b;->a(Lio/netty/buffer/h;IJ)V

    .line 96
    return-void
.end method

.method final a(Lio/netty/buffer/h;IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 42
    if-ltz p2, :cond_0

    if-le p2, v6, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 0-32)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/compression/b;->b:I

    .line 46
    iget-wide v0, p0, Lio/netty/handler/codec/compression/b;->a:J

    rsub-int/lit8 v3, p2, 0x40

    shl-long v4, p3, v3

    ushr-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 47
    add-int/2addr v2, p2

    .line 49
    if-lt v2, v6, :cond_2

    .line 50
    ushr-long v4, v0, v6

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Lio/netty/buffer/h;->D(I)Lio/netty/buffer/h;

    .line 51
    shl-long/2addr v0, v6

    .line 52
    add-int/lit8 v2, v2, -0x20

    .line 54
    :cond_2
    iput-wide v0, p0, Lio/netty/handler/codec/compression/b;->a:J

    .line 55
    iput v2, p0, Lio/netty/handler/codec/compression/b;->b:I

    .line 56
    return-void
.end method

.method final a(Lio/netty/buffer/h;Z)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/16 v8, 0x20

    .line 63
    iget v2, p0, Lio/netty/handler/codec/compression/b;->b:I

    add-int/lit8 v4, v2, 0x1

    .line 64
    iget-wide v6, p0, Lio/netty/handler/codec/compression/b;->a:J

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    rsub-int/lit8 v5, v4, 0x40

    shl-long/2addr v2, v5

    :goto_0
    or-long/2addr v2, v6

    .line 66
    if-ne v4, v8, :cond_1

    .line 67
    ushr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lio/netty/buffer/h;->D(I)Lio/netty/buffer/h;

    .line 69
    const/4 v2, 0x0

    .line 71
    :goto_1
    iput-wide v0, p0, Lio/netty/handler/codec/compression/b;->a:J

    .line 72
    iput v2, p0, Lio/netty/handler/codec/compression/b;->b:I

    .line 73
    return-void

    :cond_0
    move-wide v2, v0

    .line 64
    goto :goto_0

    :cond_1
    move-wide v0, v2

    move v2, v4

    goto :goto_1
.end method

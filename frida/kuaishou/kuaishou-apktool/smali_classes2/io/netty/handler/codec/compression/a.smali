.class final Lio/netty/handler/codec/compression/a;
.super Ljava/lang/Object;
.source "Bzip2BitReader.java"


# instance fields
.field a:Lio/netty/buffer/h;

.field b:J

.field c:I


# virtual methods
.method final a(I)I
    .locals 7

    .prologue
    const/16 v1, 0x20

    .line 59
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 0-32 )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget v6, p0, Lio/netty/handler/codec/compression/a;->c:I

    .line 63
    iget-wide v4, p0, Lio/netty/handler/codec/compression/a;->b:J

    .line 65
    if-ge v6, p1, :cond_3

    .line 68
    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->v()J

    move-result-wide v2

    move v0, v1

    .line 91
    :goto_0
    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 92
    add-int/2addr v0, v6

    .line 93
    iput-wide v2, p0, Lio/netty/handler/codec/compression/a;->b:J

    .line 96
    :goto_1
    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/compression/a;->c:I

    .line 97
    ushr-long/2addr v2, v0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    :goto_2
    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->m()S

    move-result v0

    int-to-long v2, v0

    .line 71
    const/16 v0, 0x8

    .line 72
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->p()I

    move-result v0

    int-to-long v2, v0

    .line 76
    const/16 v0, 0x10

    .line 77
    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->r()I

    move-result v0

    int-to-long v2, v0

    .line 81
    const/16 v0, 0x18

    .line 82
    goto :goto_0

    .line 97
    :cond_2
    const-wide v0, 0xffffffffL

    goto :goto_2

    :cond_3
    move-wide v2, v4

    move v0, v6

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/a;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lio/netty/handler/codec/compression/a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)Z
    .locals 3

    .prologue
    .line 139
    if-gez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected value greater than 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/a;->c:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/compression/a;->a:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lio/netty/handler/codec/compression/a;->c:I

    sub-int v1, p1, v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

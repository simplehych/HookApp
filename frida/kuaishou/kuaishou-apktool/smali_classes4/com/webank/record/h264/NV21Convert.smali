.class public Lcom/webank/record/h264/NV21Convert;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/record/h264/NV21Convert;->g:Z

    return-void
.end method


# virtual methods
.method public convert([BLjava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/webank/record/h264/NV21Convert;->convert([B)[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    array-length v2, p1

    if-ge v0, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public convert([B)[B
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    array-length v0, v0

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    mul-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    :cond_1
    iget-boolean v0, p0, Lcom/webank/record/h264/NV21Convert;->f:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->b:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->d:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/webank/record/h264/NV21Convert;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    :goto_0
    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p1, v0

    aput-byte v3, p1, v2

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    aget-byte v2, v2, v1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    iget-object v1, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->b:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->d:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/webank/record/h264/NV21Convert;->g:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_3
    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    iget v4, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v2, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget-object v2, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    iget v3, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    iget v4, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    goto/16 :goto_1
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/record/h264/NV21Convert;->i:[B

    return-void
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPlanar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/record/h264/NV21Convert;->f:Z

    return v0
.end method

.method public getSliceHeight()I
    .locals 1

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    return v0
.end method

.method public getUVPanesReversed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/record/h264/NV21Convert;->g:Z

    return v0
.end method

.method public getYPadding()I
    .locals 1

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    return v0
.end method

.method public setColorPanesReversed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/record/h264/NV21Convert;->g:Z

    return-void
.end method

.method public setEncoderColorFormat(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/webank/record/h264/NV21Convert;->setPlanar(Z)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/webank/record/h264/NV21Convert;->setPlanar(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPlanar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/webank/record/h264/NV21Convert;->f:Z

    return-void
.end method

.method public setSize(II)V
    .locals 2

    iput p2, p0, Lcom/webank/record/h264/NV21Convert;->b:I

    iput p1, p0, Lcom/webank/record/h264/NV21Convert;->d:I

    iput p2, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    iput p1, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    iget v0, p0, Lcom/webank/record/h264/NV21Convert;->d:I

    iget v1, p0, Lcom/webank/record/h264/NV21Convert;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/webank/record/h264/NV21Convert;->e:I

    return-void
.end method

.method public setSliceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/webank/record/h264/NV21Convert;->a:I

    return-void
.end method

.method public setStride(I)V
    .locals 0

    iput p1, p0, Lcom/webank/record/h264/NV21Convert;->c:I

    return-void
.end method

.method public setYPadding(I)V
    .locals 0

    iput p1, p0, Lcom/webank/record/h264/NV21Convert;->h:I

    return-void
.end method

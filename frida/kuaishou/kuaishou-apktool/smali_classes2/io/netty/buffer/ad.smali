.class public Lio/netty/buffer/ad;
.super Lio/netty/buffer/c;
.source "SlicedByteBuf.java"


# instance fields
.field final g:I

.field private final h:Lio/netty/buffer/h;

.field private final i:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/h;II)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p3}, Lio/netty/buffer/c;-><init>(I)V

    .line 43
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/h;->J()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".slice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ad;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 48
    check-cast v0, Lio/netty/buffer/ad;

    iget-object v0, v0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    iput-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 49
    check-cast p1, Lio/netty/buffer/ad;

    iget v0, p1, Lio/netty/buffer/ad;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lio/netty/buffer/ad;->g:I

    .line 57
    :goto_0
    iput p3, p0, Lio/netty/buffer/ad;->i:I

    .line 59
    invoke-virtual {p0, p3}, Lio/netty/buffer/ad;->b(I)Lio/netty/buffer/h;

    .line 60
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lio/netty/buffer/m;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lio/netty/buffer/h;->M()Lio/netty/buffer/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 52
    iput p2, p0, Lio/netty/buffer/ad;->g:I

    goto :goto_0

    .line 54
    :cond_3
    iput-object p1, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 55
    iput p2, p0, Lio/netty/buffer/ad;->g:I

    goto :goto_0
.end method


# virtual methods
.method public final J()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lio/netty/buffer/ad;->i:I

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->K()Lio/netty/buffer/i;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->N()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->O()Z

    move-result v0

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->Q()I

    move-result v0

    .line 1341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->R()Z

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/ad;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/ad;->l(II)V

    .line 278
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 19341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 278
    invoke-virtual {v0, v1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/GatheringByteChannel;I)I

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
    .line 289
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/ad;->l(II)V

    .line 290
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 20341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 290
    invoke-virtual {v0, v1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/ad;->l(II)V

    .line 184
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 11341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 184
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 185
    return-object p0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/ad;->l(II)V

    .line 191
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 12341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 191
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 192
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/ad;->l(II)V

    .line 257
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 18341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 257
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 258
    return-object p0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/ad;->l(II)V

    .line 250
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 17341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 250
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    .line 251
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    return v0
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 13341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 204
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->b(II)Lio/netty/buffer/h;

    .line 205
    return-void
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ad;->l(II)V

    .line 307
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 22341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 307
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected e(II)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 14341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 209
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->d(II)Lio/netty/buffer/h;

    .line 210
    return-void
.end method

.method protected f(I)B
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 2341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 119
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->e(I)B

    move-result v0

    return v0
.end method

.method protected g(II)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 15341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 219
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->f(II)Lio/netty/buffer/h;

    .line 220
    return-void
.end method

.method protected i(I)S
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 3341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 124
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    return v0
.end method

.method protected i(II)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 16341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 229
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->h(II)Lio/netty/buffer/h;

    .line 230
    return-void
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ad;->l(II)V

    .line 178
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 10341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 178
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->j(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method protected final k(I)S
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 4341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 129
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->j(I)S

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 5341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 134
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->l(I)I

    move-result v0

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "sliced buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ad;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final o(I)I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 6341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 139
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->n(I)I

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ad;->l(II)V

    .line 301
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 21341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 301
    invoke-virtual {v0, v1, p2}, Lio/netty/buffer/h;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected r(I)I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 7341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 144
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 8341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 149
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->s(I)I

    move-result v0

    return v0
.end method

.method protected w(I)J
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lio/netty/buffer/ad;->h:Lio/netty/buffer/h;

    .line 9341
    iget v1, p0, Lio/netty/buffer/ad;->g:I

    add-int/2addr v1, p1

    .line 154
    invoke-virtual {v0, v1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v0

    return-wide v0
.end method

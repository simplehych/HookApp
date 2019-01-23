.class public final Lio/netty/buffer/m;
.super Lio/netty/buffer/c;
.source "DuplicatedByteBuf.java"


# instance fields
.field private final g:Lio/netty/buffer/h;


# virtual methods
.method public final J()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->J()I

    move-result v0

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->K()Lio/netty/buffer/i;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->N()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->O()Z

    move-result v0

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->Q()I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->R()Z

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

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
    .line 309
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/h;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 191
    return-object p0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    .line 197
    return-object p0
.end method

.method public final b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->b(II)Lio/netty/buffer/h;

    .line 209
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    .line 290
    return-object p0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    .line 284
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0}, Lio/netty/buffer/h;->bb_()I

    move-result v0

    return v0
.end method

.method protected final c(II)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->b(II)Lio/netty/buffer/h;

    .line 215
    return-void
.end method

.method public final d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->d(II)Lio/netty/buffer/h;

    .line 220
    return-object p0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->e(I)B

    move-result v0

    return v0
.end method

.method protected final e(II)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->d(II)Lio/netty/buffer/h;

    .line 226
    return-void
.end method

.method protected final f(I)B
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->e(I)B

    move-result v0

    return v0
.end method

.method public final f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->f(II)Lio/netty/buffer/h;

    .line 236
    return-object p0
.end method

.method protected final g(II)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->f(II)Lio/netty/buffer/h;

    .line 242
    return-void
.end method

.method public final h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->h(II)Lio/netty/buffer/h;

    .line 252
    return-object p0
.end method

.method public final h(I)S
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    return v0
.end method

.method protected final i(I)S
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->h(I)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->h(II)Lio/netty/buffer/h;

    .line 258
    return-void
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->j(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method protected final k(I)S
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->j(I)S

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->l(I)I

    move-result v0

    return v0
.end method

.method protected final m(I)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->l(I)I

    move-result v0

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->m_(I)Lio/netty/buffer/h;

    .line 80
    return-object p0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/m;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final o(I)I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->n(I)I

    move-result v0

    return v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    return v0
.end method

.method protected final r(I)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->q(I)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->s(I)I

    move-result v0

    return v0
.end method

.method public final v(I)J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final w(I)J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lio/netty/buffer/m;->g:Lio/netty/buffer/h;

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->v(I)J

    move-result-wide v0

    return-wide v0
.end method

.class final Lio/netty/buffer/ak;
.super Lio/netty/buffer/ai;
.source "UnpooledUnsafeHeapByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/i;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/ai;-><init>(Lio/netty/buffer/i;II)V

    .line 31
    return-void
.end method


# virtual methods
.method public final b(II)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->E(I)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ak;->c(II)V

    .line 92
    return-object p0
.end method

.method protected final c(II)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/al;->a([BII)V

    .line 98
    return-void
.end method

.method public final d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ak;->e(II)V

    .line 104
    return-object p0
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->E(I)V

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->f(I)B

    move-result v0

    return v0
.end method

.method protected final e(II)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/al;->b([BII)V

    .line 110
    return-void
.end method

.method protected final f(I)B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/al;->a([BI)B

    move-result v0

    return v0
.end method

.method public final f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 115
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ak;->g(II)V

    .line 116
    return-object p0
.end method

.method protected final g(II)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/al;->c([BII)V

    .line 122
    return-void
.end method

.method public final h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ak;->i(II)V

    .line 128
    return-object p0
.end method

.method public final h(I)S
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 47
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->i(I)S

    move-result v0

    return v0
.end method

.method protected final i(I)S
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/al;->b([BI)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1, p2}, Lio/netty/buffer/al;->d([BII)V

    .line 134
    return-void
.end method

.method protected final k()Lio/netty/buffer/ae;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lio/netty/buffer/an;

    invoke-direct {v0, p0}, Lio/netty/buffer/an;-><init>(Lio/netty/buffer/a;)V

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/ai;->k()Lio/netty/buffer/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->m(I)I

    move-result v0

    return v0
.end method

.method protected final m(I)I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/al;->c([BI)I

    move-result v0

    return v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 69
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->r(I)I

    move-result v0

    return v0
.end method

.method protected final r(I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/al;->d([BI)I

    move-result v0

    return v0
.end method

.method public final v(I)J
    .locals 2

    .prologue
    .line 79
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ak;->k(II)V

    .line 80
    invoke-virtual {p0, p1}, Lio/netty/buffer/ak;->w(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final w(I)J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lio/netty/buffer/ak;->h:[B

    invoke-static {v0, p1}, Lio/netty/buffer/al;->e([BI)J

    move-result-wide v0

    return-wide v0
.end method

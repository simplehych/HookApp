.class Lio/netty/buffer/x;
.super Lio/netty/buffer/u;
.source "PooledHeapByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/u",
        "<[B>;"
    }
.end annotation


# static fields
.field private static final p:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/buffer/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lio/netty/buffer/x$1;

    invoke-direct {v0}, Lio/netty/buffer/x$1;-><init>()V

    sput-object v0, Lio/netty/buffer/x;->p:Lio/netty/util/Recycler;

    return-void
.end method

.method constructor <init>(Lio/netty/util/Recycler$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<+",
            "Lio/netty/buffer/x;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/u;-><init>(Lio/netty/util/Recycler$b;I)V

    .line 45
    return-void
.end method

.method static I(I)Lio/netty/buffer/x;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lio/netty/buffer/x;->p:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/x;

    .line 39
    invoke-virtual {v0, p0}, Lio/netty/buffer/x;->G(I)V

    .line 40
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
    .line 137
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/x;->k(II)V

    .line 138
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    .line 140
    if-eqz p4, :cond_0

    .line 141
    invoke-virtual {p0}, Lio/netty/buffer/x;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final P()[B
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lio/netty/buffer/x;->A()V

    .line 287
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lio/netty/buffer/x;->k:I

    return v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final S()J
    .locals 1

    .prologue
    .line 302
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
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/x;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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
    .line 237
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/x;->k(II)V

    .line 238
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/x;->G()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
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
    .line 150
    invoke-virtual {p0, p2}, Lio/netty/buffer/x;->F(I)V

    .line 151
    iget v0, p0, Lio/netty/buffer/x;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/x;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 152
    iget v1, p0, Lio/netty/buffer/x;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/x;->b:I

    .line 153
    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 99
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/x;->b(IIII)V

    .line 100
    invoke-virtual {p2}, Lio/netty/buffer/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/h;->S()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a([BIJJ)V

    .line 107
    :goto_0
    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/x;->a(I[BII)Lio/netty/buffer/h;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, Lio/netty/buffer/h;->b(I[BII)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 112
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/x;->b(IIII)V

    .line 113
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-object p0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 6

    .prologue
    .line 203
    invoke-virtual {p2}, Lio/netty/buffer/h;->J()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/x;->a(IIII)V

    .line 204
    invoke-virtual {p2}, Lio/netty/buffer/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p2}, Lio/netty/buffer/h;->S()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(J[BIJ)V

    .line 211
    :goto_0
    return-object p0

    .line 206
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p2}, Lio/netty/buffer/h;->P()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p1, v0, v1, p4}, Lio/netty/buffer/x;->b(I[BII)Lio/netty/buffer/h;

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p4}, Lio/netty/buffer/h;->a(I[BII)Lio/netty/buffer/h;

    goto :goto_0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 216
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/x;->a(IIII)V

    .line 217
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [B

    .line 1307
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected c(II)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    .line 1084
    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 159
    return-void
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/x;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected e(II)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/o;->a([BII)V

    .line 164
    return-void
.end method

.method protected f(I)B
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    .line 1024
    aget-byte v0, v0, v1

    .line 54
    return v0
.end method

.method protected g(II)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/o;->b([BII)V

    .line 174
    return-void
.end method

.method protected i(I)S
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->a([BI)S

    move-result v0

    return v0
.end method

.method protected i(II)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/o;->c([BII)V

    .line 184
    return-void
.end method

.method protected final k(I)S
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->b([BI)S

    move-result v0

    return v0
.end method

.method protected m(I)I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->c([BI)I

    move-result v0

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/x;->k(II)V

    .line 275
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v0

    .line 276
    invoke-virtual {p0}, Lio/netty/buffer/x;->G()Ljava/nio/ByteBuffer;

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
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->d([BI)I

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/x;->k(II)V

    .line 267
    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    .line 268
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected r(I)I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->e([BI)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->f([BI)I

    move-result v0

    return v0
.end method

.method protected w(I)J
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lio/netty/buffer/x;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/x;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/o;->g([BI)J

    move-result-wide v0

    return-wide v0
.end method

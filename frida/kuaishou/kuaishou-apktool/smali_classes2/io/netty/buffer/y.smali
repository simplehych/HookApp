.class final Lio/netty/buffer/y;
.super Lio/netty/buffer/u;
.source "PooledUnsafeDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/u",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/buffer/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lio/netty/buffer/y$1;

    invoke-direct {v0}, Lio/netty/buffer/y$1;-><init>()V

    sput-object v0, Lio/netty/buffer/y;->p:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/buffer/y;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/u;-><init>(Lio/netty/util/Recycler$b;I)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;IB)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/y;-><init>(Lio/netty/util/Recycler$b;I)V

    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/buffer/y;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/y;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/y;->q:J

    .line 65
    return-void
.end method

.method static I(I)Lio/netty/buffer/y;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lio/netty/buffer/y;->p:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/y;

    .line 40
    invoke-virtual {v0, p0}, Lio/netty/buffer/y;->G(I)V

    .line 41
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
    .line 161
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/y;->k(II)V

    .line 162
    if-nez p3, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 167
    :cond_0
    if-eqz p4, :cond_1

    .line 168
    invoke-virtual {p0}, Lio/netty/buffer/y;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/y;->H(I)I

    move-result v1

    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 174
    invoke-interface {p2, v0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/y;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final P()[B
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()I
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method public final S()J
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lio/netty/buffer/y;->A()V

    .line 319
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

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
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/y;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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
    .line 256
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/y;->k(II)V

    .line 257
    invoke-virtual {p0}, Lio/netty/buffer/y;->G()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 258
    invoke-virtual {p0, p1}, Lio/netty/buffer/y;->H(I)I

    move-result v1

    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 261
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 263
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
    .line 180
    invoke-virtual {p0, p2}, Lio/netty/buffer/y;->F(I)V

    .line 181
    iget v0, p0, Lio/netty/buffer/y;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/y;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result v0

    .line 182
    iget v1, p0, Lio/netty/buffer/y;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/y;->b:I

    .line 183
    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 124
    .line 9323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 124
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->a(Lio/netty/buffer/a;JILio/netty/buffer/h;II)V

    .line 125
    return-object p0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 130
    .line 10323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 130
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->a(Lio/netty/buffer/a;JI[BII)V

    .line 131
    return-object p0
.end method

.method final a(Lio/netty/buffer/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lio/netty/buffer/u;->a(Lio/netty/buffer/p;I)V

    .line 60
    invoke-direct {p0}, Lio/netty/buffer/y;->H()V

    .line 61
    return-void
.end method

.method final a(Lio/netty/buffer/p;JIIILio/netty/buffer/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII",
            "Lio/netty/buffer/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super/range {p0 .. p7}, Lio/netty/buffer/u;->a(Lio/netty/buffer/p;JIIILio/netty/buffer/t;)V

    .line 54
    invoke-direct {p0}, Lio/netty/buffer/y;->H()V

    .line 55
    return-void
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 233
    .line 15323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 233
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->b(Lio/netty/buffer/a;JILio/netty/buffer/h;II)V

    .line 234
    return-object p0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 8

    .prologue
    .line 239
    .line 16323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 239
    invoke-static/range {v1 .. v7}, Lio/netty/buffer/al;->b(Lio/netty/buffer/a;JI[BII)V

    .line 240
    return-object p0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 17069
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final c(II)V
    .locals 4

    .prologue
    .line 188
    .line 11323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 188
    int-to-byte v2, p2

    invoke-static {v0, v1, v2}, Lio/netty/buffer/al;->a(JI)V

    .line 189
    return-void
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/y;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final e(II)V
    .locals 4

    .prologue
    .line 193
    .line 12323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 193
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->b(JI)V

    .line 194
    return-void
.end method

.method protected final f(I)B
    .locals 4

    .prologue
    .line 79
    .line 1323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Lio/netty/buffer/al;->a(J)B

    move-result v0

    return v0
.end method

.method protected final g(II)V
    .locals 4

    .prologue
    .line 203
    .line 13323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->c(JI)V

    .line 204
    return-void
.end method

.method protected final i(I)S
    .locals 4

    .prologue
    .line 84
    .line 2323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Lio/netty/buffer/al;->b(J)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 4

    .prologue
    .line 213
    .line 14323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 213
    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->d(JI)V

    .line 214
    return-void
.end method

.method protected final k()Lio/netty/buffer/ae;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lio/netty/buffer/am;

    invoke-direct {v0, p0}, Lio/netty/buffer/am;-><init>(Lio/netty/buffer/a;)V

    .line 332
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/u;->k()Lio/netty/buffer/ae;

    move-result-object v0

    goto :goto_0
.end method

.method protected final k(I)S
    .locals 4

    .prologue
    .line 89
    .line 3323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Lio/netty/buffer/al;->c(J)S

    move-result v0

    return v0
.end method

.method protected final m(I)I
    .locals 4

    .prologue
    .line 94
    .line 4323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Lio/netty/buffer/al;->d(J)I

    move-result v0

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/y;->k(II)V

    .line 292
    invoke-virtual {p0, p1}, Lio/netty/buffer/y;->H(I)I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lio/netty/buffer/y;->G()Ljava/nio/ByteBuffer;

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
    .locals 4

    .prologue
    .line 99
    .line 5323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Lio/netty/buffer/al;->e(J)I

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/y;->k(II)V

    .line 285
    invoke-virtual {p0, p1}, Lio/netty/buffer/y;->H(I)I

    move-result v1

    .line 286
    iget-object v0, p0, Lio/netty/buffer/y;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr v1, p2

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
    .line 104
    .line 6323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 104
    invoke-static {v0, v1}, Lio/netty/buffer/al;->f(J)I

    move-result v0

    return v0
.end method

.method protected final t(I)I
    .locals 4

    .prologue
    .line 109
    .line 7323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Lio/netty/buffer/al;->g(J)I

    move-result v0

    return v0
.end method

.method protected final w(I)J
    .locals 4

    .prologue
    .line 114
    .line 8323
    iget-wide v0, p0, Lio/netty/buffer/y;->q:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lio/netty/buffer/al;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

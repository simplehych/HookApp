.class final Lio/netty/buffer/g;
.super Lio/netty/buffer/ap;
.source "AdvancedLeakAwareCompositeByteBuf.java"


# instance fields
.field private final i:Lio/netty/util/i;


# direct methods
.method constructor <init>(Lio/netty/buffer/l;Lio/netty/util/i;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lio/netty/buffer/ap;-><init>(Lio/netty/buffer/l;)V

    .line 41
    iput-object p2, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic A(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->I(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->J(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/g;->I()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->K(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->L(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 932
    invoke-super {p0}, Lio/netty/buffer/ap;->D()Z

    move-result v0

    .line 933
    if-eqz v0, :cond_0

    .line 934
    iget-object v1, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-interface {v1}, Lio/netty/util/i;->b()Z

    .line 938
    :goto_0
    return v0

    .line 936
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-interface {v1}, Lio/netty/util/i;->a()V

    goto :goto_0
.end method

.method public final synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/g;->I()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 87
    invoke-super {p0}, Lio/netty/buffer/ap;->G()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 93
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->G(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 897
    invoke-super {p0}, Lio/netty/buffer/ap;->H()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final H(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 471
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->H(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-interface {v0}, Lio/netty/util/i;->a()V

    .line 909
    invoke-super {p0}, Lio/netty/buffer/ap;->I()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final I(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 483
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->I(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final J(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 489
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->J(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final K(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 495
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->K(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 501
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->L(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final M(I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 693
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->M(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 225
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ap;->a(ILjava/nio/channels/GatheringByteChannel;I)I

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
    .line 326
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 327
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ap;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 465
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 573
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final synthetic a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->c(ILio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I[B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->b(I[B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->c(I[BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->c(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->c(Lio/netty/buffer/h;I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->c(Lio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->c(Ljava/lang/Object;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 47
    invoke-virtual {p0}, Lio/netty/buffer/g;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 50
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0, p1}, Lio/netty/buffer/ap;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic a([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->c([B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->c([BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->p(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->d(ILio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/g;->d(I[BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->d(Lio/netty/buffer/h;I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->d(Lio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->d([B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/g;->d([BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(I[B)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 201
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->b(I[B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->c(Ljava/lang/Object;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 645
    invoke-super {p0}, Lio/netty/buffer/ap;->bb_()I

    move-result v0

    return v0
.end method

.method public final c(ILio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ap;->c(ILio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(I[BII)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ap;->c(I[BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/netty/buffer/h;)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 531
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->c(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/netty/buffer/h;I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 429
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->c(Lio/netty/buffer/h;I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 435
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ap;->c(Lio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-interface {v0, p1}, Lio/netty/util/i;->a(Ljava/lang/Object;)V

    .line 927
    return-object p0
.end method

.method public final c([B)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 441
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->c([B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 447
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ap;->c([BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->G(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->q(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ap;->d(ILio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(I[BII)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ap;->d(I[BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/netty/buffer/h;)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 831
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->d(Lio/netty/buffer/h;)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/netty/buffer/h;I)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 537
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->d(Lio/netty/buffer/h;I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/netty/buffer/h;II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 543
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ap;->d(Lio/netty/buffer/h;II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 549
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->d([B)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d([BII)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 555
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ap;->d([BII)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 669
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 111
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->e(I)B

    move-result v0

    return v0
.end method

.method public final synthetic f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->r(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)S
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 117
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->g(I)S

    move-result v0

    return v0
.end method

.method public final synthetic h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/g;->s(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)S
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 123
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->h(I)S

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lio/netty/buffer/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 879
    invoke-super {p0}, Lio/netty/buffer/ap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/g;->G()Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 63
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->j(II)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final j(I)S
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 699
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->j(I)S

    move-result v0

    return v0
.end method

.method public final l()B
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 345
    invoke-super {p0}, Lio/netty/buffer/ap;->l()B

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 141
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->l(I)I

    move-result v0

    return v0
.end method

.method public final m()S
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 351
    invoke-super {p0}, Lio/netty/buffer/ap;->m()S

    move-result v0

    return v0
.end method

.method public final synthetic m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->M(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)I
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 711
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->n(I)I

    move-result v0

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 675
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final n()S
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 357
    invoke-super {p0}, Lio/netty/buffer/ap;->n()S

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 657
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final o()S
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 765
    invoke-super {p0}, Lio/netty/buffer/ap;->o()S

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 363
    invoke-super {p0}, Lio/netty/buffer/ap;->p()I

    move-result v0

    return v0
.end method

.method public final p(I)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 135
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->p(I)I

    move-result v0

    return v0
.end method

.method public final p(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 237
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->p(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 369
    invoke-super {p0}, Lio/netty/buffer/ap;->q()I

    move-result v0

    return v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 147
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->q(I)I

    move-result v0

    return v0
.end method

.method public final q(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 243
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->q(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 375
    invoke-super {p0}, Lio/netty/buffer/ap;->r()I

    move-result v0

    return v0
.end method

.method public final r(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 249
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->r(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 783
    invoke-super {p0}, Lio/netty/buffer/ap;->s()I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 723
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->s(I)I

    move-result v0

    return v0
.end method

.method public final s(II)Lio/netty/buffer/l;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 255
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ap;->s(II)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 381
    invoke-super {p0}, Lio/netty/buffer/ap;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 789
    invoke-super {p0}, Lio/netty/buffer/ap;->u()I

    move-result v0

    return v0
.end method

.method public final u(I)J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 153
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->u(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 387
    invoke-super {p0}, Lio/netty/buffer/ap;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(I)J
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 159
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->v(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 393
    invoke-super {p0}, Lio/netty/buffer/ap;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 57
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0}, Lio/netty/buffer/ap;->x()Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final x(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 417
    invoke-super {p0, p1}, Lio/netty/buffer/ap;->x(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 75
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0, p1}, Lio/netty/buffer/ap;->y(I)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 651
    invoke-super {p0}, Lio/netty/buffer/ap;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/buffer/g;->H(I)Lio/netty/buffer/l;

    move-result-object v0

    return-object v0
.end method

.method public final z()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lio/netty/buffer/g;->i:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 663
    invoke-super {p0}, Lio/netty/buffer/ap;->z()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

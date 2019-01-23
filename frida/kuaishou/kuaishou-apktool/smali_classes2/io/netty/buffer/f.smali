.class final Lio/netty/buffer/f;
.super Lio/netty/buffer/ao;
.source "AdvancedLeakAwareByteBuf.java"


# static fields
.field private static final b:Z

.field private static final c:Lio/netty/util/internal/logging/b;


# instance fields
.field private final d:Lio/netty/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-class v0, Lio/netty/buffer/f;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/f;->c:Lio/netty/util/internal/logging/b;

    .line 42
    const-string/jumbo v0, "io.netty.leakDetection.acquireAndReleaseOnly"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/f;->b:Z

    .line 44
    sget-object v0, Lio/netty/buffer/f;->c:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lio/netty/buffer/f;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-D{}: {}"

    const-string/jumbo v2, "io.netty.leakDetection.acquireAndReleaseOnly"

    sget-boolean v3, Lio/netty/buffer/f;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/h;Lio/netty/util/i;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/netty/buffer/ao;-><init>(Lio/netty/buffer/h;)V

    .line 53
    iput-object p2, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    .line 54
    return-void
.end method

.method static a(Lio/netty/util/i;)V
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lio/netty/buffer/f;->b:Z

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p0}, Lio/netty/util/i;->a()V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 501
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->A(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final B(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 507
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->B(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-interface {v0}, Lio/netty/util/i;->a()V

    .line 849
    invoke-super {p0}, Lio/netty/buffer/ao;->C()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 513
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->C(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 519
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->D(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 872
    invoke-super {p0}, Lio/netty/buffer/ao;->D()Z

    move-result v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    iget-object v1, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-interface {v1}, Lio/netty/util/i;->b()Z

    .line 878
    :goto_0
    return v0

    .line 876
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-interface {v1}, Lio/netty/util/i;->a()V

    goto :goto_0
.end method

.method public final synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lio/netty/buffer/f;->C()Lio/netty/buffer/h;

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
    .line 242
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 243
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ao;->a(ILjava/nio/channels/GatheringByteChannel;I)I

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
    .line 344
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 345
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ao;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

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
    .line 482
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 483
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->a(Ljava/nio/channels/GatheringByteChannel;I)I

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
    .line 590
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 591
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result v0

    return v0
.end method

.method public final a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ao;->a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 219
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->a(I[B)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ao;->a(I[BII)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 549
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 447
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-interface {v0, p1}, Lio/netty/util/i;->a(Ljava/lang/Object;)V

    .line 867
    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 65
    invoke-virtual {p0}, Lio/netty/buffer/f;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 68
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0, p1}, Lio/netty/buffer/ao;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 459
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->a([B)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 255
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->b(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 315
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ao;->b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BII)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 327
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/ao;->b(I[BII)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 555
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 561
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/ao;->b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 567
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->b([B)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lio/netty/buffer/f;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final bb_()I
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 663
    invoke-super {p0}, Lio/netty/buffer/ao;->bb_()I

    move-result v0

    return v0
.end method

.method public final d(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 111
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->d(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 261
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->d(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final d_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 687
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->d_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)B
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 129
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->e(I)B

    move-result v0

    return v0
.end method

.method public final f(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 267
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->f(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)S
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 135
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->g(I)S

    move-result v0

    return v0
.end method

.method public final h(II)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 273
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->h(II)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)S
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 141
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->h(I)S

    move-result v0

    return v0
.end method

.method public final j()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 105
    invoke-super {p0}, Lio/netty/buffer/ao;->j()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 81
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->j(II)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final j(I)S
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 717
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->j(I)S

    move-result v0

    return v0
.end method

.method public final l()B
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 363
    invoke-super {p0}, Lio/netty/buffer/ao;->l()B

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 159
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->l(I)I

    move-result v0

    return v0
.end method

.method public final m()S
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 369
    invoke-super {p0}, Lio/netty/buffer/ao;->m()S

    move-result v0

    return v0
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 711
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->m_(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)I
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 735
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->n(I)I

    move-result v0

    return v0
.end method

.method public final n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 693
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->n(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final n()S
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 375
    invoke-super {p0}, Lio/netty/buffer/ao;->n()S

    move-result v0

    return v0
.end method

.method public final o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 675
    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final o()S
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 783
    invoke-super {p0}, Lio/netty/buffer/ao;->o()S

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 381
    invoke-super {p0}, Lio/netty/buffer/ao;->p()I

    move-result v0

    return v0
.end method

.method public final p(I)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 153
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->p(I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 387
    invoke-super {p0}, Lio/netty/buffer/ao;->q()I

    move-result v0

    return v0
.end method

.method public final q(I)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 165
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->q(I)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 393
    invoke-super {p0}, Lio/netty/buffer/ao;->r()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 801
    invoke-super {p0}, Lio/netty/buffer/ao;->s()I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 741
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->s(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 399
    invoke-super {p0}, Lio/netty/buffer/ao;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 807
    invoke-super {p0}, Lio/netty/buffer/ao;->u()I

    move-result v0

    return v0
.end method

.method public final u(I)J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 171
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->u(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 405
    invoke-super {p0}, Lio/netty/buffer/ao;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(I)J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 177
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->v(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 411
    invoke-super {p0}, Lio/netty/buffer/ao;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 75
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0}, Lio/netty/buffer/ao;->x()Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final x(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 435
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->x(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 93
    new-instance v0, Lio/netty/buffer/f;

    invoke-super {p0, p1}, Lio/netty/buffer/ao;->y(I)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final y()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 669
    invoke-super {p0}, Lio/netty/buffer/ao;->y()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 489
    invoke-super {p0, p1}, Lio/netty/buffer/ao;->z(I)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final z()[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lio/netty/buffer/f;->d:Lio/netty/util/i;

    invoke-static {v0}, Lio/netty/buffer/f;->a(Lio/netty/util/i;)V

    .line 681
    invoke-super {p0}, Lio/netty/buffer/ao;->z()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

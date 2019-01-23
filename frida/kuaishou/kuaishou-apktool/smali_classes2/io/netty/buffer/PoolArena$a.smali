.class final Lio/netty/buffer/PoolArena$a;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/v;IIII)V
    .locals 0

    .prologue
    .line 635
    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/v;IIII)V

    .line 636
    return-void
.end method


# virtual methods
.method protected final a(IIII)Lio/netty/buffer/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/p",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 645
    new-instance v0, Lio/netty/buffer/p;

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected final a(Lio/netty/buffer/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p1, Lio/netty/buffer/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    .line 657
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 6

    .prologue
    .line 632
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 1670
    if-eqz p5, :cond_0

    .line 1674
    sget-boolean v0, Lio/netty/buffer/PoolArena$a;->a:Z

    if-eqz v0, :cond_1

    .line 1675
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, p4

    add-long/2addr v2, v4

    int-to-long v4, p5

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1681
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1682
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int v3, p2, p5

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1683
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1684
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(I)Lio/netty/buffer/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/p",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 651
    new-instance v0, Lio/netty/buffer/p;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final e(I)Lio/netty/buffer/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/u",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    sget-boolean v0, Lio/netty/buffer/PoolArena$a;->a:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-static {p1}, Lio/netty/buffer/y;->I(I)Lio/netty/buffer/y;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/w;->I(I)Lio/netty/buffer/w;

    move-result-object v0

    goto :goto_0
.end method

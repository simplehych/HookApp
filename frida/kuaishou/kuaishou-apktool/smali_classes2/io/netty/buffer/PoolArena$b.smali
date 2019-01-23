.class final Lio/netty/buffer/PoolArena$b;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/v;IIII)V
    .locals 0

    .prologue
    .line 593
    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/v;IIII)V

    .line 594
    return-void
.end method


# virtual methods
.method protected final a(IIII)Lio/netty/buffer/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/p",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v0, Lio/netty/buffer/p;

    new-array v2, p4, [B

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected final a(Lio/netty/buffer/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 614
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .prologue
    .line 590
    check-cast p1, [B

    check-cast p3, [B

    .line 1624
    if-eqz p5, :cond_0

    .line 1628
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 590
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(I)Lio/netty/buffer/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/p",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lio/netty/buffer/p;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/p;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final e(I)Lio/netty/buffer/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/u",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 618
    sget-boolean v0, Lio/netty/buffer/PoolArena$b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/z;->J(I)Lio/netty/buffer/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/x;->I(I)Lio/netty/buffer/x;

    move-result-object v0

    goto :goto_0
.end method

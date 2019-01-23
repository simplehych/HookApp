.class final Lio/netty/buffer/aa;
.super Lio/netty/buffer/ao;
.source "SimpleLeakAwareByteBuf.java"


# instance fields
.field private final b:Lio/netty/util/i;


# direct methods
.method constructor <init>(Lio/netty/buffer/h;Lio/netty/util/i;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/netty/buffer/ao;-><init>(Lio/netty/buffer/h;)V

    .line 29
    iput-object p2, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    .line 30
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lio/netty/buffer/ao;->D()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    invoke-interface {v1}, Lio/netty/util/i;->b()Z

    .line 48
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    invoke-interface {v0}, Lio/netty/util/i;->a()V

    .line 63
    invoke-virtual {p0}, Lio/netty/buffer/aa;->L()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 66
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/netty/buffer/aa;

    invoke-super {p0, p1}, Lio/netty/buffer/ao;->a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/aa;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 0

    .prologue
    .line 23
    return-object p0
.end method

.method public final j(II)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lio/netty/buffer/aa;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/ao;->j(II)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/aa;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final x()Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lio/netty/buffer/aa;

    invoke-super {p0}, Lio/netty/buffer/ao;->x()Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/aa;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

.method public final y(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lio/netty/buffer/aa;

    invoke-super {p0, p1}, Lio/netty/buffer/ao;->y(I)Lio/netty/buffer/h;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/aa;->b:Lio/netty/util/i;

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/aa;-><init>(Lio/netty/buffer/h;Lio/netty/util/i;)V

    return-object v0
.end method

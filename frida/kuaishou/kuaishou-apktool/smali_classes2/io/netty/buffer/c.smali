.class public abstract Lio/netty/buffer/c;
.super Lio/netty/buffer/a;
.source "AbstractDerivedByteBuf.java"


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/c;->M()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->B()I

    move-result v0

    return v0
.end method

.method public final C()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/netty/buffer/c;->M()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->C()Lio/netty/buffer/h;

    .line 39
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/netty/buffer/c;->M()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/h;->D()Z

    move-result v0

    return v0
.end method

.method public final synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/c;->C()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/c;->M()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/h;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    .line 57
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lio/netty/buffer/c;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public n(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/c;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lio/netty/buffer/c;->M()Lio/netty/buffer/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/h;->o(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

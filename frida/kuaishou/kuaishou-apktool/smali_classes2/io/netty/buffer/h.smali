.class public abstract Lio/netty/buffer/h;
.super Ljava/lang/Object;
.source "ByteBuf.java"

# interfaces
.implements Lio/netty/util/h;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/h;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/netty/buffer/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(I)Lio/netty/buffer/h;
.end method

.method public abstract B(I)Lio/netty/buffer/h;
.end method

.method public abstract C()Lio/netty/buffer/h;
.end method

.method public abstract C(I)Lio/netty/buffer/h;
.end method

.method public abstract D(I)Lio/netty/buffer/h;
.end method

.method public synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lio/netty/buffer/h;->C()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract J()I
.end method

.method public abstract K()Lio/netty/buffer/i;
.end method

.method public abstract L()Ljava/nio/ByteOrder;
.end method

.method public abstract M()Lio/netty/buffer/h;
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public abstract P()[B
.end method

.method public abstract Q()I
.end method

.method public abstract R()Z
.end method

.method public abstract S()J
.end method

.method public abstract a()I
.end method

.method public abstract a(ILjava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/GatheringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)Lio/netty/buffer/h;
.end method

.method public abstract a(II)Lio/netty/buffer/h;
.end method

.method public abstract a(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
.end method

.method public abstract a(I[B)Lio/netty/buffer/h;
.end method

.method public abstract a(I[BII)Lio/netty/buffer/h;
.end method

.method public abstract a(Lio/netty/buffer/h;)Lio/netty/buffer/h;
.end method

.method public abstract a(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
.end method

.method public abstract a(Ljava/lang/Object;)Lio/netty/buffer/h;
.end method

.method public abstract a(Ljava/nio/ByteOrder;)Lio/netty/buffer/h;
.end method

.method public abstract a([B)Lio/netty/buffer/h;
.end method

.method public abstract b()I
.end method

.method public abstract b(Lio/netty/buffer/h;)I
.end method

.method public abstract b(I)Lio/netty/buffer/h;
.end method

.method public abstract b(II)Lio/netty/buffer/h;
.end method

.method public abstract b(ILio/netty/buffer/h;II)Lio/netty/buffer/h;
.end method

.method public abstract b(I[BII)Lio/netty/buffer/h;
.end method

.method public abstract b(Lio/netty/buffer/h;I)Lio/netty/buffer/h;
.end method

.method public abstract b(Lio/netty/buffer/h;II)Lio/netty/buffer/h;
.end method

.method public abstract b([B)Lio/netty/buffer/h;
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lio/netty/buffer/h;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract bb_()I
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 233
    check-cast p1, Lio/netty/buffer/h;

    invoke-virtual {p0, p1}, Lio/netty/buffer/h;->b(Lio/netty/buffer/h;)I

    move-result v0

    return v0
.end method

.method public abstract d()Lio/netty/buffer/h;
.end method

.method public abstract d(I)Lio/netty/buffer/h;
.end method

.method public abstract d(II)Lio/netty/buffer/h;
.end method

.method public abstract d_(II)[Ljava/nio/ByteBuffer;
.end method

.method public abstract e(I)B
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public abstract f(II)Lio/netty/buffer/h;
.end method

.method public abstract g()I
.end method

.method public abstract g(I)S
.end method

.method public abstract h()Lio/netty/buffer/h;
.end method

.method public abstract h(II)Lio/netty/buffer/h;
.end method

.method public abstract h(I)S
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Lio/netty/buffer/h;
.end method

.method public abstract j()Lio/netty/buffer/h;
.end method

.method public abstract j(II)Lio/netty/buffer/h;
.end method

.method public abstract j(I)S
.end method

.method public abstract l()B
.end method

.method public abstract l(I)I
.end method

.method public abstract m()S
.end method

.method public abstract m_(I)Lio/netty/buffer/h;
.end method

.method public abstract n(I)I
.end method

.method public abstract n(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract n()S
.end method

.method public abstract o(II)Ljava/nio/ByteBuffer;
.end method

.method public abstract o()S
.end method

.method public abstract p()I
.end method

.method public abstract p(I)I
.end method

.method public abstract q()I
.end method

.method public abstract q(I)I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract s(I)I
.end method

.method public abstract t()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract u(I)J
.end method

.method public abstract v()J
.end method

.method public abstract v(I)J
.end method

.method public abstract w()J
.end method

.method public abstract x()Lio/netty/buffer/h;
.end method

.method public abstract x(I)Lio/netty/buffer/h;
.end method

.method public abstract y(I)Lio/netty/buffer/h;
.end method

.method public abstract y()Ljava/nio/ByteBuffer;
.end method

.method public abstract z(I)Lio/netty/buffer/h;
.end method

.method public abstract z()[Ljava/nio/ByteBuffer;
.end method

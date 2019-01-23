.class public abstract Lcom/kuaishou/common/a/b;
.super Lio/netty/handler/codec/b;
.source "AbstractSocketMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/j$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lio/netty/handler/codec/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/buffer/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "TT;",
            "Lio/netty/buffer/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p2}, Lcom/kuaishou/common/a/b;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 1018
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lio/netty/buffer/h;->A(I)Lio/netty/buffer/h;

    .line 1019
    sget-object v1, Lcom/kuaishou/common/a/d;->a:[B

    invoke-virtual {p3, v1}, Lio/netty/buffer/h;->b([B)Lio/netty/buffer/h;

    .line 1020
    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {p3, v1}, Lio/netty/buffer/h;->b([B)Lio/netty/buffer/h;

    .line 1021
    array-length v1, v0

    invoke-virtual {p3, v1}, Lio/netty/buffer/h;->D(I)Lio/netty/buffer/h;

    .line 1022
    invoke-virtual {p3, v0}, Lio/netty/buffer/h;->b([B)Lio/netty/buffer/h;

    .line 30
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

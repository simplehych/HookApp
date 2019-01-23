.class public interface abstract Lio/netty/b/b;
.super Ljava/lang/Object;
.source "AddressResolver.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/net/SocketAddress;)Z
.end method

.method public abstract b(Ljava/net/SocketAddress;)Z
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<TT;>;"
        }
    .end annotation
.end method

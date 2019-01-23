.class public final Lio/netty/b/e;
.super Lio/netty/b/f;
.source "DefaultNameResolver.java"


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/h;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lio/netty/b/f;-><init>(Lio/netty/util/concurrent/h;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lio/netty/util/concurrent/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/v",
            "<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/v;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/v;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/v;->c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;

    goto :goto_0
.end method

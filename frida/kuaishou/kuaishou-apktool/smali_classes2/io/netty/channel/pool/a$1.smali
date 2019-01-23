.class final Lio/netty/channel/pool/a$1;
.super Ljava/lang/Object;
.source "ChannelHealthChecker.java"

# interfaces
.implements Lio/netty/channel/pool/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/e;)Lio/netty/util/concurrent/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/e;",
            ")",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Lio/netty/channel/e;->d()Lio/netty/channel/ai;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lio/netty/channel/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/channel/ai;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/netty/channel/ai;->a(Ljava/lang/Object;)Lio/netty/util/concurrent/m;

    move-result-object v0

    goto :goto_0
.end method

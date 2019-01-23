.class public abstract Lio/netty/channel/k;
.super Ljava/lang/Object;
.source "ChannelHandlerAdapter.java"

# interfaces
.implements Lio/netty/channel/j;


# instance fields
.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1, p2}, Lio/netty/channel/l;->a(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 79
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    .line 1242
    iget-object v0, v1, Lio/netty/util/internal/f;->g:Ljava/util/Map;

    .line 1243
    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, v1, Lio/netty/util/internal/f;->g:Ljava/util/Map;

    move-object v1, v0

    .line 46
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 47
    if-nez v0, :cond_0

    .line 48
    const-class v0, Lio/netty/channel/j$a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public c(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public d(Lio/netty/channel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    return-void
.end method

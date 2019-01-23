.class public abstract Lio/netty/channel/as;
.super Lio/netty/channel/p;
.source "SimpleChannelInboundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/p;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/internal/aa;

.field private final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/as;-><init>(Z)V

    .line 58
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lio/netty/channel/p;-><init>()V

    .line 67
    const-class v0, Lio/netty/channel/as;

    const-string/jumbo v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/aa;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/as;->a:Lio/netty/util/internal/aa;

    .line 68
    iput-boolean p1, p0, Lio/netty/channel/as;->b:Z

    .line 69
    return-void
.end method


# virtual methods
.method public abstract a(Lio/netty/channel/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final b(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    .line 1095
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/as;->a:Lio/netty/util/internal/aa;

    invoke-virtual {v1, p2}, Lio/netty/util/internal/aa;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/as;->a(Lio/netty/channel/l;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    iget-boolean v1, p0, Lio/netty/channel/as;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :try_start_1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->b(Ljava/lang/Object;)Lio/netty/channel/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    iget-boolean v2, p0, Lio/netty/channel/as;->b:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 112
    invoke-static {p2}, Lio/netty/util/g;->b(Ljava/lang/Object;)Z

    :cond_2
    throw v0
.end method

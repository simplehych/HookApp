.class public abstract Lio/netty/channel/q;
.super Lio/netty/channel/p;
.source "ChannelInitializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lio/netty/channel/e;",
        ">",
        "Lio/netty/channel/p;"
    }
.end annotation

.annotation runtime Lio/netty/channel/j$a;
.end annotation


# static fields
.field private static final a:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lio/netty/channel/q;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/q;->a:Lio/netty/util/internal/logging/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lio/netty/channel/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/netty/channel/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Lio/netty/channel/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p1}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/q;->a(Lio/netty/channel/e;)V

    .line 69
    invoke-interface {p1}, Lio/netty/channel/l;->b()Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/w;->a(Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 70
    invoke-interface {p1}, Lio/netty/channel/l;->e()Lio/netty/channel/l;

    .line 71
    return-void
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lio/netty/channel/q;->a:Lio/netty/util/internal/logging/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to initialize a channel. Closing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/l;->b()Lio/netty/channel/w;

    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lio/netty/channel/w;->b(Lio/netty/channel/j;)Lio/netty/channel/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v0, p0}, Lio/netty/channel/w;->a(Lio/netty/channel/j;)Lio/netty/channel/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/l;->k()Lio/netty/channel/h;

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lio/netty/channel/l;->k()Lio/netty/channel/h;

    throw v0
.end method

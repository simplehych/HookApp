.class final Lio/netty/channel/ae$2;
.super Lio/netty/util/internal/u;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ae;->a(Lio/netty/channel/b;)Lio/netty/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/b;

.field final synthetic b:Lio/netty/channel/ae;


# direct methods
.method constructor <init>(Lio/netty/channel/ae;Lio/netty/channel/b;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lio/netty/channel/ae$2;->b:Lio/netty/channel/ae;

    iput-object p2, p0, Lio/netty/channel/ae$2;->a:Lio/netty/channel/b;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 402
    iget-object v1, p0, Lio/netty/channel/ae$2;->b:Lio/netty/channel/ae;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ae$2;->b:Lio/netty/channel/ae;

    iget-object v2, p0, Lio/netty/channel/ae$2;->a:Lio/netty/channel/b;

    invoke-static {v0, v2}, Lio/netty/channel/ae;->a(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    .line 404
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

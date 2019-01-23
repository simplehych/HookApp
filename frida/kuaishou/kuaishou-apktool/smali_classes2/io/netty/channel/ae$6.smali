.class final Lio/netty/channel/ae$6;
.super Lio/netty/util/internal/u;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ae;->a(Ljava/lang/Thread;Lio/netty/channel/b;Z)V
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
    .line 868
    iput-object p1, p0, Lio/netty/channel/ae$6;->b:Lio/netty/channel/ae;

    iput-object p2, p0, Lio/netty/channel/ae$6;->a:Lio/netty/channel/b;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 871
    iget-object v0, p0, Lio/netty/channel/ae$6;->b:Lio/netty/channel/ae;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/ae$6;->a:Lio/netty/channel/b;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/ae;->a(Lio/netty/channel/ae;Ljava/lang/Thread;Lio/netty/channel/b;Z)V

    .line 872
    return-void
.end method

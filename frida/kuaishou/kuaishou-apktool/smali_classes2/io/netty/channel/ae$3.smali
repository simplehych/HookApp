.class final Lio/netty/channel/ae$3;
.super Lio/netty/util/internal/u;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ae;
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
    .line 541
    iput-object p1, p0, Lio/netty/channel/ae$3;->b:Lio/netty/channel/ae;

    iput-object p2, p0, Lio/netty/channel/ae$3;->a:Lio/netty/channel/b;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lio/netty/channel/ae$3;->b:Lio/netty/channel/ae;

    iget-object v1, p0, Lio/netty/channel/ae$3;->a:Lio/netty/channel/b;

    invoke-static {v0, v1}, Lio/netty/channel/ae;->b(Lio/netty/channel/ae;Lio/netty/channel/b;)V

    .line 545
    return-void
.end method

.class final Lio/netty/channel/pool/c$2;
.super Lio/netty/util/internal/u;
.source "SimpleChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/c;->b(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/e;

.field final synthetic b:Lio/netty/util/concurrent/v;

.field final synthetic c:Lio/netty/channel/pool/c;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/c;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lio/netty/channel/pool/c$2;->c:Lio/netty/channel/pool/c;

    iput-object p2, p0, Lio/netty/channel/pool/c$2;->a:Lio/netty/channel/e;

    iput-object p3, p0, Lio/netty/channel/pool/c$2;->b:Lio/netty/util/concurrent/v;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lio/netty/channel/pool/c$2;->c:Lio/netty/channel/pool/c;

    iget-object v1, p0, Lio/netty/channel/pool/c$2;->a:Lio/netty/channel/e;

    iget-object v2, p0, Lio/netty/channel/pool/c$2;->b:Lio/netty/util/concurrent/v;

    invoke-static {v0, v1, v2}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/pool/c;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    .line 150
    return-void
.end method

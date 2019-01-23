.class final Lio/netty/channel/ad$3;
.super Lio/netty/util/internal/u;
.source "DefaultChannelHandlerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ad;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/l;

.field final synthetic b:Lio/netty/channel/z;

.field final synthetic c:Lio/netty/channel/ad;


# direct methods
.method constructor <init>(Lio/netty/channel/ad;Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lio/netty/channel/ad$3;->c:Lio/netty/channel/ad;

    iput-object p2, p0, Lio/netty/channel/ad$3;->a:Lio/netty/channel/l;

    iput-object p3, p0, Lio/netty/channel/ad$3;->b:Lio/netty/channel/z;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lio/netty/channel/ad$3;->a:Lio/netty/channel/l;

    iget-object v1, p0, Lio/netty/channel/ad$3;->b:Lio/netty/channel/z;

    invoke-static {v0, v1}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V

    .line 283
    return-void
.end method

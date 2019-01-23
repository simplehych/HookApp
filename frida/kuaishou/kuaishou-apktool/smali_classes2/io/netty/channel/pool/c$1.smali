.class final Lio/netty/channel/pool/c$1;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/c;->b(Lio/netty/util/concurrent/v;)Lio/netty/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/v;

.field final synthetic b:Lio/netty/channel/pool/c;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/c;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lio/netty/channel/pool/c$1;->b:Lio/netty/channel/pool/c;

    iput-object p2, p0, Lio/netty/channel/pool/c$1;->a:Lio/netty/util/concurrent/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/netty/util/concurrent/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    check-cast p1, Lio/netty/channel/h;

    .line 1136
    iget-object v0, p0, Lio/netty/channel/pool/c$1;->a:Lio/netty/util/concurrent/v;

    invoke-static {p1, v0}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/h;Lio/netty/util/concurrent/v;)V

    .line 133
    return-void
.end method

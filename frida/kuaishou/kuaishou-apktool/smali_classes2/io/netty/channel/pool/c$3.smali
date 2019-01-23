.class final Lio/netty/channel/pool/c$3;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/c;->a(Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/e;

.field final synthetic b:Lio/netty/util/concurrent/v;

.field final synthetic c:Lio/netty/channel/pool/c;


# direct methods
.method constructor <init>(Lio/netty/channel/pool/c;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lio/netty/channel/pool/c$3;->c:Lio/netty/channel/pool/c;

    iput-object p2, p0, Lio/netty/channel/pool/c$3;->a:Lio/netty/channel/e;

    iput-object p3, p0, Lio/netty/channel/pool/c$3;->b:Lio/netty/util/concurrent/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/concurrent/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lio/netty/channel/pool/c$3;->c:Lio/netty/channel/pool/c;

    iget-object v1, p0, Lio/netty/channel/pool/c$3;->a:Lio/netty/channel/e;

    iget-object v2, p0, Lio/netty/channel/pool/c$3;->b:Lio/netty/util/concurrent/v;

    invoke-static {v0, p1, v1, v2}, Lio/netty/channel/pool/c;->a(Lio/netty/channel/pool/c;Lio/netty/util/concurrent/m;Lio/netty/channel/e;Lio/netty/util/concurrent/v;)V

    .line 178
    return-void
.end method

.class public final Lcom/kuaishou/common/a/a/b;
.super Lio/netty/channel/q;
.source "ChannelInitializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/q",
        "<",
        "Lio/netty/channel/socket/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kuaishou/common/a/f;

.field private b:Lcom/kuaishou/common/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kuaishou/common/a/b/b",
            "<",
            "Lio/netty/channel/as",
            "<",
            "Lcom/kuaishou/h/a/a$i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/kuaishou/common/a/a/b$1;

    invoke-direct {v0}, Lcom/kuaishou/common/a/a/b$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/a/a/b;-><init>(Lcom/kuaishou/common/a/b/b;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/kuaishou/common/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/common/a/b/b",
            "<",
            "Lio/netty/channel/as",
            "<",
            "Lcom/kuaishou/h/a/a$i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/netty/channel/q;-><init>()V

    .line 18
    new-instance v0, Lcom/kuaishou/common/a/f;

    invoke-direct {v0}, Lcom/kuaishou/common/a/f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/common/a/a/b;->a:Lcom/kuaishou/common/a/f;

    .line 24
    iput-object p1, p0, Lcom/kuaishou/common/a/a/b;->b:Lcom/kuaishou/common/a/b/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/netty/channel/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    check-cast p1, Lio/netty/channel/socket/d;

    .line 1039
    invoke-interface {p1}, Lio/netty/channel/socket/d;->c()Lio/netty/channel/w;

    move-result-object v1

    .line 1040
    new-array v0, v4, [Lio/netty/channel/j;

    new-instance v2, Lcom/kuaishou/common/a/e;

    invoke-direct {v2}, Lcom/kuaishou/common/a/e;-><init>()V

    aput-object v2, v0, v3

    invoke-interface {v1, v0}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 1041
    new-array v0, v4, [Lio/netty/channel/j;

    iget-object v2, p0, Lcom/kuaishou/common/a/a/b;->a:Lcom/kuaishou/common/a/f;

    aput-object v2, v0, v3

    invoke-interface {v1, v0}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 1042
    new-array v2, v4, [Lio/netty/channel/j;

    iget-object v0, p0, Lcom/kuaishou/common/a/a/b;->b:Lcom/kuaishou/common/a/b/b;

    invoke-interface {v0}, Lcom/kuaishou/common/a/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/j;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lio/netty/channel/w;->a([Lio/netty/channel/j;)Lio/netty/channel/w;

    .line 16
    return-void
.end method

.class public final Lcom/kuaishou/common/a/a/d;
.super Ljava/lang/Object;
.source "ConnectionClient.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/netty/channel/e;

.field public b:Lcom/kuaishou/common/a/a/a;

.field private final c:Lcom/kuaishou/common/a/a/c;


# direct methods
.method constructor <init>(Lcom/kuaishou/common/a/a/c;Lio/netty/channel/e;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/kuaishou/common/a/a/d;->a:Lio/netty/channel/e;

    .line 18
    iput-object p1, p0, Lcom/kuaishou/common/a/a/d;->c:Lcom/kuaishou/common/a/a/c;

    .line 19
    invoke-interface {p2}, Lio/netty/channel/e;->c()Lio/netty/channel/w;

    move-result-object v0

    const-class v1, Lcom/kuaishou/common/a/a/a;

    invoke-interface {v0, v1}, Lio/netty/channel/w;->a(Ljava/lang/Class;)Lio/netty/channel/j;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/a/a/a;

    iput-object v0, p0, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kuaishou/common/a/a/d;->a:Lio/netty/channel/e;

    invoke-interface {v0}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    .line 25
    iget-object v0, p0, Lcom/kuaishou/common/a/a/d;->c:Lcom/kuaishou/common/a/a/c;

    invoke-virtual {v0}, Lcom/kuaishou/common/a/a/c;->a()V

    .line 26
    return-void
.end method

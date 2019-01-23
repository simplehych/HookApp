.class public Lcom/kuaishou/common/a/a/a;
.super Lio/netty/channel/as;
.source "ChannelHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/a/a/a$b;,
        Lcom/kuaishou/common/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/as",
        "<",
        "Lcom/kuaishou/h/a/a$i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kuaishou/common/a/a/a$a;

.field public b:Lcom/kuaishou/common/a/a/a$b;

.field public c:Lcom/kuaishou/common/a/a/a/a;

.field private volatile e:Lio/netty/channel/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/as;-><init>(Z)V

    .line 26
    new-instance v0, Lcom/kuaishou/common/a/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/common/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/l;)V
    .locals 1

    .prologue
    .line 38
    invoke-interface {p1}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/common/a/a/a;->e:Lio/netty/channel/e;

    .line 39
    return-void
.end method

.method public final synthetic a(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p2, Lcom/kuaishou/h/a/a$i;

    .line 1043
    iget-object v0, p0, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    iget v1, p2, Lcom/kuaishou/h/a/a$i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2030
    if-nez v1, :cond_1

    .line 2031
    const/4 v0, 0x0

    .line 1044
    :goto_0
    if-eqz v0, :cond_0

    .line 1045
    invoke-static {p2}, Lcom/kuaishou/common/a/g;->a(Lcom/kuaishou/h/a/a$i;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kuaishou/common/a/c/a;->a(Lio/netty/channel/l;Lcom/google/protobuf/nano/MessageNano;)V

    .line 19
    :cond_0
    return-void

    .line 2033
    :cond_1
    iget-object v0, v0, Lcom/kuaishou/common/a/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/a/c/a;

    goto :goto_0
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lio/netty/channel/l;->k()Lio/netty/channel/h;

    .line 62
    iget-object v0, p0, Lcom/kuaishou/common/a/a/a;->a:Lcom/kuaishou/common/a/a/a$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kuaishou/common/a/a/a;->a:Lcom/kuaishou/common/a/a/a$a;

    invoke-interface {v0, p2}, Lcom/kuaishou/common/a/a/a$a;->a(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final b(Lio/netty/channel/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lio/netty/channel/as;->b(Lio/netty/channel/l;)V

    .line 53
    invoke-interface {p1}, Lio/netty/channel/l;->k()Lio/netty/channel/h;

    .line 54
    iget-object v0, p0, Lcom/kuaishou/common/a/a/a;->b:Lcom/kuaishou/common/a/a/a$b;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kuaishou/common/a/a/a;->b:Lcom/kuaishou/common/a/a/a$b;

    invoke-interface {v0}, Lcom/kuaishou/common/a/a/a$b;->a()V

    .line 57
    :cond_0
    return-void
.end method

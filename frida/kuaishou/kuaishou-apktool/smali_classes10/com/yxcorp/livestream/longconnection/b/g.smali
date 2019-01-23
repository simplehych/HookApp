.class public final Lcom/yxcorp/livestream/longconnection/b/g;
.super Ljava/lang/Object;
.source "SendMessageOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/livestream/longconnection/j;

.field private final b:Lcom/kuaishou/h/a/a$i;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/g;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 14
    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/g;->b:Lcom/kuaishou/h/a/a$i;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/g;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 20
    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, v0, Lcom/kuaishou/common/a/a/d;->a:Lio/netty/channel/e;

    .line 21
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/g;->b:Lcom/kuaishou/h/a/a$i;

    invoke-interface {v0, v1}, Lio/netty/channel/e;->a(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 22
    const-string/jumbo v0, "livestream"

    const-string/jumbo v1, "SendMessageOperation"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "message"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/b/g;->b:Lcom/kuaishou/h/a/a$i;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, "livestream"

    const-string/jumbo v1, "SendMessageOperationOnClientNull"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "message"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/b/g;->b:Lcom/kuaishou/h/a/a$i;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

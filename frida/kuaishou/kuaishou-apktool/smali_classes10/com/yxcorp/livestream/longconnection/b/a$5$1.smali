.class final Lcom/yxcorp/livestream/longconnection/b/a$5$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/b/a$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$5;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$5$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$5;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/a$5$1;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$5$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$5;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$5;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$5$1;->b:Lcom/yxcorp/livestream/longconnection/b/a$5;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$5;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/a$5$1;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/h;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveChatCallRejected;)V

    .line 265
    :cond_0
    return-void
.end method

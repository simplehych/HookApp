.class final Lcom/yxcorp/plugin/live/fa$6;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/fa;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/fa$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$6;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/ag;->f:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->d:J

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/ag;->d:J

    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/fa;->e:Lcom/yxcorp/plugin/live/ag;

    iget-wide v4, v1, Lcom/yxcorp/plugin/live/ag;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->b:J

    .line 180
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/fa;->a:Z

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "startOnConnectCallback"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->b()Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "connectError"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$6;->b:Lcom/yxcorp/plugin/live/fa;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/live/fa;->a(I)V

    goto :goto_0
.end method

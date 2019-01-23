.class final Lcom/yxcorp/plugin/live/livechat/h$7;
.super Ljava/lang/Object;
.source "TencentLiveChatClient.java"

# interfaces
.implements Lcom/tencent/av/sdk/AVCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/h;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/h$7;->a:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$7;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x2

    .line 1026
    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$7;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2026
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/livechat/h;->a(ILjava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QAVSDK start failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$7;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x6

    .line 3026
    iput v1, v0, Lcom/yxcorp/plugin/live/livechat/h;->b:I

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$7;->a:Lcom/yxcorp/plugin/live/livechat/h;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4026
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/livechat/h;->a(ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/h$7;->a:Lcom/yxcorp/plugin/live/livechat/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/h;->c()V

    goto :goto_0
.end method

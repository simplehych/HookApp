.class final Lcom/yxcorp/plugin/live/fa$3;
.super Ljava/lang/Object;
.source "TencentLiveChatManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field final synthetic b:Lcom/yxcorp/plugin/live/fa;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/fa;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yxcorp/plugin/live/fa$3;->b:Lcom/yxcorp/plugin/live/fa;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/fa$3;->a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/live/fa$3;->b:Lcom/yxcorp/plugin/live/fa;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/fa;->c:Lcom/yxcorp/plugin/live/livechat/h;

    .line 429
    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/g;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 432
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$3;->a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->C()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->KS:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 438
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/livechat/g;->a([BIIII)V

    .line 440
    :cond_1
    return-void

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/fa$3;->a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->C()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;->Arya:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;

    if-ne v1, v2, :cond_0

    .line 436
    const/4 v5, 0x0

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;
.super Ljava/lang/Object;
.source "LiveChatStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Lcom/tencent/av/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getRoom()Lcom/tencent/av/sdk/AVRoomMulti;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Lcom/tencent/av/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVContext;->getRoom()Lcom/tencent/av/sdk/AVRoomMulti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/sdk/AVRoomMulti;->getQualityParam()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->b(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Lcom/google/gson/e;

    move-result-object v1

    const-class v4, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->a(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 79
    iget-object v2, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->d(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)I

    move-result v3

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$1;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;->c(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)I

    move-result v3

    int-to-long v4, v3

    sub-long v0, v4, v0

    :goto_1
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

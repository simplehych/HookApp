.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$3;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;J)V
    .locals 0

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 1116
    check-cast p1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2121
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setPushRtmpUrl(Ljava/lang/String;)V

    .line 2122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2122
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setHosts(Ljava/util/List;)V

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 5074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->d:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 2123
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setSocketHostPorts(Ljava/util/List;)V

    .line 2125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->a:J

    sub-long/2addr v0, v2

    .line 2126
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 2127
    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 6074
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLivePushClient;->v:Landroid/os/Handler;

    .line 2127
    new-instance v3, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$1;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$3;)V

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k()V

    .line 2136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1142
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1143
    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_1

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->v:Landroid/os/Handler;

    .line 1145
    new-instance v1, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$2;-><init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$3;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1153
    :cond_1
    return-void
.end method

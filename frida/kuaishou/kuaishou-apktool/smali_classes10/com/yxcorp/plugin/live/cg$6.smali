.class final Lcom/yxcorp/plugin/live/cg$6;
.super Ljava/lang/Object;
.source "LivePlayerController.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/cg;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/plugin/live/cg$6;->a:Lcom/yxcorp/plugin/live/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Lcom/yxcorp/plugin/live/cg$6;->a:Lcom/yxcorp/plugin/live/cg;

    .line 1074
    iget-object v2, v2, Lcom/yxcorp/plugin/live/cg;->B:Lcom/yxcorp/plugin/live/e/d;

    .line 2040
    iget-object v3, v2, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    .line 2041
    invoke-interface {v3}, Lcom/yxcorp/plugin/live/e/d$a;->a()Z

    .line 2078
    const-string/jumbo v3, "ks://live/%s/%s/%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/yxcorp/plugin/live/e/d;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, v2, Lcom/yxcorp/plugin/live/e/d;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/yxcorp/plugin/live/e/d;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2079
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2078
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2044
    const-string/jumbo v4, "rtmp_pull_fail"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v6, "extra"

    aput-object v6, v5, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x4

    const-string/jumbo v7, "using_dns_resolved_url"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/yxcorp/plugin/live/e/d;->d:Lcom/yxcorp/plugin/live/log/h;

    .line 2210
    iget-object v7, v7, Lcom/yxcorp/plugin/live/log/h;->e:Ljava/lang/String;

    .line 2045
    if-eqz v7, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 2044
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    iget-object v0, v2, Lcom/yxcorp/plugin/live/e/d;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLivePlayerError(II)V

    .line 172
    :cond_1
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Util;->isCriticalErrorInMediaPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$6;->a:Lcom/yxcorp/plugin/live/cg;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->c:Z

    if-nez v0, :cond_2

    .line 173
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/cg$6;->a:Lcom/yxcorp/plugin/live/cg;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->B:Lcom/yxcorp/plugin/live/e/d;

    .line 175
    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/plugin/live/e/d;->a(II)V

    .line 177
    :cond_2
    return v1
.end method

.class final Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;
.super Ljava/util/TimerTask;
.source "KwaiPlayerDebugInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;


# direct methods
.method constructor <init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-static {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-static {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    invoke-static {v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->c(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;->a:Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;

    new-instance v2, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;

    invoke-direct {v2, p0, v0}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3$1;-><init>(Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView$3;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    invoke-virtual {v1, v2}, Lcom/kwai/player/debuginfo/KwaiPlayerDebugInfoView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception happend in Timer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

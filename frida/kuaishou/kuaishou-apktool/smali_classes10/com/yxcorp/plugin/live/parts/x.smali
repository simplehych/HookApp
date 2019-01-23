.class final synthetic Lcom/yxcorp/plugin/live/parts/x;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/x;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/x;->a:Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;

    .line 1065
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->s()Z

    move-result v1

    if-nez v1, :cond_0

    if-ge p2, p3, :cond_0

    .line 1066
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1067
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h()V

    .line 0
    :cond_0
    return-void
.end method

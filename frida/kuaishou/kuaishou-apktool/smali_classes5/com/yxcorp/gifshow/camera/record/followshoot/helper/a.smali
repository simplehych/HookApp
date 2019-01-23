.class final synthetic Lcom/yxcorp/gifshow/camera/record/followshoot/helper/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/a;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/a;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;

    .line 1204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->g:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootLyricsHelper;->h:Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;

    .line 1245
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/FollowShootController;->j:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    .line 1205
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 0
    :cond_0
    return-void
.end method

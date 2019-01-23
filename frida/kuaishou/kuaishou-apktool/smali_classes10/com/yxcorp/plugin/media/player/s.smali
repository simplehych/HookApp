.class final synthetic Lcom/yxcorp/plugin/media/player/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/s;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/s;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

    .line 1517
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j()V

    .line 1518
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 0
    return-void
.end method

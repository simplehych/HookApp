.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->e()V

    .line 286
    :cond_0
    return-void
.end method

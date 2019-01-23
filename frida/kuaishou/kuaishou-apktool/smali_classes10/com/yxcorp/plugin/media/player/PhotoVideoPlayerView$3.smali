.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;
.super Ljava/lang/Object;
.source "PhotoVideoPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/player/j;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v2, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/media/player/j;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/j;->d()V

    .line 272
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v2, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:J

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/media/player/j;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;->s()V

    goto :goto_0
.end method

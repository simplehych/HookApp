.class final synthetic Lcom/yxcorp/plugin/media/player/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/r;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

    iput-wide p2, p0, Lcom/yxcorp/plugin/media/player/r;->b:J

    iput-wide p4, p0, Lcom/yxcorp/plugin/media/player/r;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/r;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;

    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/r;->b:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/media/player/r;->c:J

    .line 1511
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$7;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v6, 0x2710

    mul-long/2addr v2, v6

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    long-to-float v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 2039
    iget-boolean v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->h:Z

    if-eqz v2, :cond_0

    .line 2040
    iget-object v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2041
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 0
    :cond_0
    return-void
.end method

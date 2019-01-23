.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/c;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/c;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1468
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 1469
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->c(J)V

    .line 1474
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    add-long/2addr v2, v4

    .line 1475
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1476
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v4

    .line 1477
    cmp-long v1, v4, v2

    if-ltz v1, :cond_3

    .line 1478
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/music/lyric/g;->g:Z

    .line 1479
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/music/lyric/g;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->b(J)V

    .line 1480
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 1485
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->e:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->h:Z

    if-nez v1, :cond_0

    .line 1489
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->v()J

    move-result-wide v2

    .line 1490
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 1491
    const v1, 0x461c4000    # 10000.0f

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->d:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1492
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0
.end method

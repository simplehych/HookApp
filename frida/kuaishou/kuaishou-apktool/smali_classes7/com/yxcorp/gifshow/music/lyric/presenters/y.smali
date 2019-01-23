.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/y;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/y;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    check-cast p1, Ljava/lang/Long;

    .line 1092
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    .line 2041
    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    long-to-float v2, v2

    mul-float/2addr v2, v5

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/h;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->u()J

    move-result-wide v6

    long-to-float v1, v6

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1093
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1094
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1095
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBarFake:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    iget-object v6, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    .line 1098
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    .line 1097
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/lyric/h;->a(JJI)I

    move-result v1

    .line 1099
    iget-object v2, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBarFake:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 0
    return-void
.end method

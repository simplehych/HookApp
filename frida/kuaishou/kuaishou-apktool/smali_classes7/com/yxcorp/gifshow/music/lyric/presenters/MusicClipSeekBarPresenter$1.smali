.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;
.super Ljava/lang/Object;
.source "MusicClipSeekBarPresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    .line 53
    if-nez p3, :cond_0

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/yxcorp/gifshow/music/lyric/h;->a(II)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mStartTimeView:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBarFake:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    int-to-long v2, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/music/lyric/g;->d:J

    .line 64
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/lyric/h;->a(JJI)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBarFake:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->h:Z

    .line 72
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/music/lyric/g;->h:Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->f:Lcom/yxcorp/gifshow/music/lyric/h;

    .line 78
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/lyric/h;->a(II)I

    move-result v0

    int-to-long v0, v0

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipInitViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/music/lyric/g;

.field mClipSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0206
    .end annotation
.end field

.field mEndTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afe
    .end annotation
.end field

.field mLrcTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0677
    .end annotation
.end field

.field mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0679
    .end annotation
.end field

.field mPlayerSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0831
    .end annotation
.end field

.field mStartTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b00
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->mLrcTimeView:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->mStartTimeView:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->mEndTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipInitViewPresenter;->d:Lcom/yxcorp/gifshow/music/lyric/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/lyric/g;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method

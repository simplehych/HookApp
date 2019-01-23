.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicClipAuidoPlayerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->lrc_container:I

    const-string/jumbo v1, "field \'mLrcContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcContainer:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->lrc_view:I

    const-string/jumbo v1, "field \'mLrcView\'"

    const-class v2, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->lrc_time:I

    const-string/jumbo v1, "field \'mLrcTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcTimeView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->time_start:I

    const-string/jumbo v1, "field \'mStartTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mStartTimeView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->time_end:I

    const-string/jumbo v1, "field \'mEndTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mEndTimeView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->clip_seek_bar:I

    const-string/jumbo v1, "field \'mClipSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->clip_seek_bar_fake:I

    const-string/jumbo v1, "field \'mClipSeekBarFake\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mClipSeekBarFake:Landroid/widget/SeekBar;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->play_seek_bar:I

    const-string/jumbo v1, "field \'mPlayerSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcContainer:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcView:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mLrcTimeView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mStartTimeView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mEndTimeView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mClipSeekBarFake:Landroid/widget/SeekBar;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->mPlayerSeekBar:Landroid/widget/SeekBar;

    .line 49
    return-void
.end method

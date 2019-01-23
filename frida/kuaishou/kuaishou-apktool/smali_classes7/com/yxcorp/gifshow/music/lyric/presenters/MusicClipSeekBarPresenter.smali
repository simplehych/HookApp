.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipSeekBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/music/lyric/g;

.field e:Lcom/yxcorp/gifshow/music/b;

.field f:Lcom/yxcorp/gifshow/music/lyric/h;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field mClipSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0206
    .end annotation
.end field

.field mClipSeekBarFake:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0207
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
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->mClipSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/y;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipSeekBarPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 88
    return-void
.end method

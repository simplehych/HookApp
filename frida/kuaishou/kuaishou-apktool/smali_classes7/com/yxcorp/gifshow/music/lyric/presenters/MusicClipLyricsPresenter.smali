.class public Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicClipLyricsPresenter.java"


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

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

.field mEndTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afe
    .end annotation
.end field

.field mLrcContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0676
    .end annotation
.end field

.field mLrcTimeLine:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
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

.field mStartTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b00
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->j:Z

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->k:Lcom/yxcorp/gifshow/music/lyric/views/ClipAreaLyricsView$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/presenters/w;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/lyric/presenters/w;-><init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLyricsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 116
    return-void
.end method

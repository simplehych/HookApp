.class public Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AdCommentLoggingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/fragment/b;

.field e:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

.field f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field g:Lcom/yxcorp/gifshow/detail/a/a;

.field h:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/entity/QPhoto;

.field k:Z

.field l:Z

.field m:Z

.field mPlayContainner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0047
    .end annotation
.end field

.field n:J

.field o:Lcom/yxcorp/plugin/media/player/d;

.field p:Lcom/yxcorp/utility/aa;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)Z
    .locals 1

    .prologue
    .line 35
    .line 2122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isResumed()Z

    move-result v0

    .line 35
    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 35
    .line 3106
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3107
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->mPlayContainner:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3108
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->mPlayContainner:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3109
    aget v2, v1, v0

    iget v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->q:I

    if-gt v2, v3, :cond_0

    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 3110
    :goto_0
    return v0

    .line 3113
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->q:I

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->g:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->g:Lcom/yxcorp/gifshow/detail/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/plugin/media/player/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->o:Lcom/yxcorp/plugin/media/player/d;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->H_()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/c;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 1126
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x3c

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/d;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->p:Lcom/yxcorp/utility/aa;

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/e;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;->o:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/f;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentLoggingPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 103
    return-void
.end method

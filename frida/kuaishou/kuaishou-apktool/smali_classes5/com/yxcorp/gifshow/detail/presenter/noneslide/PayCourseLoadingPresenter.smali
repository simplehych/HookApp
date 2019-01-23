.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PayCourseLoadingPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field private final h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private final i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private final j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c065d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/z;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/z;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/aa;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ab;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ab;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1511
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ac;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ac;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 69
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    const-string/jumbo v0, "PayCourseLoadingPresent"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handleLoadingOnSeek "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2246
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2247
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 77
    return-void
.end method

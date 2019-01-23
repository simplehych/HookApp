.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayLandscapeScreenPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/Runnable;

.field j:Z

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field mPlayerControllerPanel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->h:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/j;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->j:Z

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V

    .line 64
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->k:Lio/reactivex/disposables/b;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->l:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V

    .line 68
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->l:Lio/reactivex/disposables/b;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->m:Lio/reactivex/disposables/b;

    .line 74
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->photo_detail_back_btn:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 83
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->j:Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    const/4 v2, 0x4

    const-wide/16 v4, 0xc8

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;Landroid/view/View;)V

    invoke-static {v0, v2, v4, v5, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

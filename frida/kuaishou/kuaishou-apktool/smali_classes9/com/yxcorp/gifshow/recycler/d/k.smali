.class public Lcom/yxcorp/gifshow/recycler/d/k;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TipsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/i/e;

.field e:Lcom/yxcorp/gifshow/i/b;

.field f:Lcom/yxcorp/gifshow/recycler/s;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/k$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/d/k$1;-><init>(Lcom/yxcorp/gifshow/recycler/d/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->d:Lcom/yxcorp/gifshow/i/e;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/k;->d:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/k;->d:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->g:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->h:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/d/l;-><init>(Lcom/yxcorp/gifshow/recycler/d/k;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->h:Lio/reactivex/disposables/b;

    .line 81
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/k;->d:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/k;->h:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 90
    return-void
.end method

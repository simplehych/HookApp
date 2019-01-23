.class public Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "NonSlideDetailBackPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mBackView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->mBackView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 30
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/noneslide/NonSlideDetailBackPresenter;->mBackView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

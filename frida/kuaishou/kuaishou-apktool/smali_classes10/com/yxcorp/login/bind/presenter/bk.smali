.class public Lcom/yxcorp/login/bind/presenter/bk;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "WebVerifySuccessPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/f;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

.field private f:Lio/reactivex/disposables/b;


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
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bk;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bl;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/bl;-><init>(Lcom/yxcorp/login/bind/presenter/bk;)V

    .line 26
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/bk;->f:Lio/reactivex/disposables/b;

    .line 30
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bk;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 36
    return-void
.end method

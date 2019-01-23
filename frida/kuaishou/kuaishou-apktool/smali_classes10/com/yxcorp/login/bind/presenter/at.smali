.class public Lcom/yxcorp/login/bind/presenter/at;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneVerifySuccessPresenter.java"


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

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    .line 28
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/at;->e:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/au;-><init>(Lcom/yxcorp/login/bind/presenter/at;)V

    .line 29
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/presenter/at;->e:Lio/reactivex/disposables/b;

    .line 34
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/at;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 51
    return-void
.end method

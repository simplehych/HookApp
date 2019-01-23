.class public Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetPasswordCountryCodePresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field mCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
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
    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/em;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/em;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;)V

    .line 37
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;->f:Lio/reactivex/disposables/b;

    .line 42
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordCountryCodePresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 55
    return-void
.end method

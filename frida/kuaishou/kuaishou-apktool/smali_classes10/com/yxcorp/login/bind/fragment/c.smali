.class public Lcom/yxcorp/login/bind/fragment/c;
.super Lcom/yxcorp/login/bind/fragment/a;
.source "BindPhoneNumberFragment.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/login/bind/fragment/a;-><init>()V

    .line 23
    const-string/jumbo v0, "+86"

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/c;->f:Ljava/lang/String;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/c;->g:Lio/reactivex/subjects/PublishSubject;

    .line 26
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x61

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->bind_phone_input_phone:I

    return v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x339

    return v0
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 57
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneNumberActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 59
    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/CountryCodePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 60
    new-instance v1, Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/PhoneEditClearPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 61
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 62
    new-instance v1, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 63
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/login/bind/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/fragment/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "COUNTRY_CODE"

    const-string/jumbo v2, "+86"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/c;->f:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

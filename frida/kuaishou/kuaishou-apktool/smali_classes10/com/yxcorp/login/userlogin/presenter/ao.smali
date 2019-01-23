.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/operations/a$a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ao;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ao;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 1110
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p2, v0, Lcom/yxcorp/login/LoginParams;->mSystemCountryCode:Ljava/lang/String;

    .line 1111
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p1, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    .line 1113
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p4, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    .line 1114
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput p3, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagRid:I

    .line 1115
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iput-object p2, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 1117
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1118
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->a(Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void
.end method

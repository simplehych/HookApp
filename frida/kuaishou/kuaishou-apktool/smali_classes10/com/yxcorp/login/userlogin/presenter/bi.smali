.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bi;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/bi;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/bi;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/bi;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1165
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->z(I)V

    .line 1166
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-boolean v0, v0, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_0

    .line 1167
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 1168
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 1169
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 1170
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 1171
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mCountryFlagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 1179
    :goto_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1180
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->login_success_prompt:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1181
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 2105
    invoke-virtual {v0, p1, v4, v4}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V

    .line 0
    return-void

    .line 1173
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mLoginMailAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 1174
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 1175
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 1176
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 1177
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    goto :goto_0
.end method

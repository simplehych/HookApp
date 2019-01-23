.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ay;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ay;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    .line 1360
    if-ne p1, v5, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1361
    sget v2, Lcom/yxcorp/gifshow/h/a$h;->login_success_prompt:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1362
    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-virtual {v2, v0, v4, v5}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V

    .line 1363
    if-eqz p3, :cond_0

    const-string/jumbo v0, "platform"

    .line 1364
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    :cond_0
    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v2, "signup_success"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void
.end method

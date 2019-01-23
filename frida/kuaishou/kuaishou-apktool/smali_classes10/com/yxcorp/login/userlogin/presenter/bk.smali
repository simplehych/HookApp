.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bk;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/bk;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    .line 1311
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1314
    :try_start_0
    const-string/jumbo v0, "response"

    .line 1315
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    if-eqz v0, :cond_0

    .line 1320
    iget-object v3, v2, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    .line 2105
    invoke-virtual {v3, v0, v4, v4}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V

    .line 1322
    :cond_0
    if-eqz p3, :cond_2

    const-string/jumbo v0, "platform"

    .line 1323
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    :goto_1
    iget-object v1, v2, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v2, "captcha_login_success"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1323
    goto :goto_1
.end method

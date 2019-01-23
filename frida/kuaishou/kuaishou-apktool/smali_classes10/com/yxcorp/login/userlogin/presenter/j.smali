.class final synthetic Lcom/yxcorp/login/userlogin/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/j;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/j;->b:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/j;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/j;->b:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1163
    const/16 v2, 0x2005

    if-ne p1, v2, :cond_0

    .line 1164
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1165
    const-string/jumbo v3, "platform"

    const-string/jumbo v4, "phone"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string/jumbo v3, "response"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1167
    if-ne p2, v5, :cond_1

    .line 1168
    const/4 v1, 0x0

    sget v3, Lcom/yxcorp/gifshow/h/a$h;->retrieve_success_prompt:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1169
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1170
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1173
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

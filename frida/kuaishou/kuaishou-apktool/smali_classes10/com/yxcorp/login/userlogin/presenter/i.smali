.class final synthetic Lcom/yxcorp/login/userlogin/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/i;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/i;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/i;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/i;->b:Landroid/content/Intent;

    .line 1217
    const/16 v2, 0x2005

    if-ne p1, v2, :cond_0

    .line 1218
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1219
    const-string/jumbo v3, "platform"

    const-string/jumbo v4, "phone"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string/jumbo v3, "response"

    const-string/jumbo v4, "response"

    .line 1221
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 1220
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1222
    if-ne p2, v5, :cond_1

    .line 1223
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1224
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1227
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

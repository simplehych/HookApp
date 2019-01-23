.class public Lcom/yxcorp/login/userlogin/CaptchaCodeLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CaptchaCodeLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/a;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/a;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/CaptchaCodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "ks://login_by_phone_captcha"

    return-object v0
.end method

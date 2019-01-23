.class public Lcom/yxcorp/login/userlogin/CaptchaResetPasswordActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "CaptchaResetPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/c;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/c;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/CaptchaResetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/c;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "ks://login_reset_password"

    return-object v0
.end method

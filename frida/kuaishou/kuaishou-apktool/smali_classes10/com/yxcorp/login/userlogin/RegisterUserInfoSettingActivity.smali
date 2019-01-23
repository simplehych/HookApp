.class public Lcom/yxcorp/login/userlogin/RegisterUserInfoSettingActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "RegisterUserInfoSettingActivity.java"


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;


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
    .line 39
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/RegisterUserInfoSettingActivity;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RegisterUserInfoSettingActivity;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/RegisterUserInfoSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RegisterUserInfoSettingActivity;->a:Lcom/yxcorp/login/userlogin/fragment/RegisterUserInfoSettingFragment;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "ks://signup_profile_edit"

    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/RegisterUserInfoSettingActivity;->finish()V

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onResume()V

    .line 50
    return-void
.end method

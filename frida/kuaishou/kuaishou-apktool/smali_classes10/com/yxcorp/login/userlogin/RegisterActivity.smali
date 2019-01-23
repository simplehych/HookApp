.class public Lcom/yxcorp/login/userlogin/RegisterActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "RegisterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ac;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/ac;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/ac;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "ks://signup_set_password"

    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/RegisterActivity;->finish()V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onResume()V

    .line 54
    return-void
.end method

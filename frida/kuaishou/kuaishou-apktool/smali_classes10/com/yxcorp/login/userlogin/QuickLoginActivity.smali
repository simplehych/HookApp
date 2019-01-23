.class public Lcom/yxcorp/login/userlogin/QuickLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "QuickLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/login/userlogin/QuickLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 24
    .line 1044
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/QuickLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1047
    if-eqz v1, :cond_0

    .line 1049
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1050
    const-string/jumbo v2, "SOURCE_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v1, "SOURCE_FOR_LOG"

    const-string/jumbo v2, "push"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v1, "SOURCE_LOGIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    :cond_0
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/aa;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/aa;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/QuickLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/aa;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "ks://quick_login"

    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/QuickLoginActivity;->finish()V

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onResume()V

    .line 41
    return-void
.end method

.class public Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "PhoneOneKeyLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/x;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/x;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/x;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;->g()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;->finish()V

    .line 39
    :cond_0
    return-void
.end method

.class public Lcom/yxcorp/login/userlogin/OneKeyLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "OneKeyLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/yxcorp/login/bind/fragment/g;

    invoke-direct {v0}, Lcom/yxcorp/login/bind/fragment/g;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/OneKeyLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/g;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "ks://third_party_quick_login"

    return-object v0
.end method

.class public Lcom/yxcorp/login/userlogin/ForceVideoLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ForceVideoLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/ForceVideoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "ks://force_video_login"

    return-object v0
.end method

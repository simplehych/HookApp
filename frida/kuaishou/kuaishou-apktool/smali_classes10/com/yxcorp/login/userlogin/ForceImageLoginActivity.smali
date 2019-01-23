.class public Lcom/yxcorp/login/userlogin/ForceImageLoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ForceImageLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/ForceImageLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/ForceImageLoginFragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "ks://force_image_login"

    return-object v0
.end method

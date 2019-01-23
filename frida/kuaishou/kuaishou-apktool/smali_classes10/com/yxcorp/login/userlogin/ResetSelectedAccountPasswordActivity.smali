.class public Lcom/yxcorp/login/userlogin/ResetSelectedAccountPasswordActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ResetSelectedAccountPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xac

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/aj;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/aj;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/ResetSelectedAccountPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/aj;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "ks://reset_password"

    return-object v0
.end method

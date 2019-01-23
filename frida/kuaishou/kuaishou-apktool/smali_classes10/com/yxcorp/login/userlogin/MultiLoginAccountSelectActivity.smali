.class public Lcom/yxcorp/login/userlogin/MultiLoginAccountSelectActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MultiLoginAccountSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xc9

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/r;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/r;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/MultiLoginAccountSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/r;->setArguments(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "ks://multi_account_select"

    return-object v0
.end method

.class public Lcom/yxcorp/login/userlogin/MultiRetrieveAccountSelectActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MultiRetrieveAccountSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/t;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/t;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/MultiRetrieveAccountSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/t;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "ks://multi_account_select"

    return-object v0
.end method

.class public Lcom/yxcorp/login/bind/BindPhoneNumberActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "BindPhoneNumberActivity.java"


# instance fields
.field a:Z

.field private b:Lcom/yxcorp/login/bind/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->a:Z

    return-void
.end method


# virtual methods
.method public final az_()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/yxcorp/login/bind/fragment/c;

    invoke-direct {v0}, Lcom/yxcorp/login/bind/fragment/c;-><init>()V

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string/jumbo v0, "ks://bindPhone"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->b:Lcom/yxcorp/login/bind/a;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/login/bind/fragment/e;

    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lcom/yxcorp/login/bind/a;

    invoke-virtual {p0}, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/login/bind/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->b:Lcom/yxcorp/login/bind/a;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->b:Lcom/yxcorp/login/bind/a;

    .line 1022
    iget-object v0, v0, Lcom/yxcorp/login/bind/a;->a:Landroid/content/Intent;

    const-string/jumbo v1, "force_bind"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/yxcorp/login/bind/BindPhoneNumberActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/BindPhoneNumberActivity$1;-><init>(Lcom/yxcorp/login/bind/BindPhoneNumberActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 83
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->s_()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/login/bind/BindPhoneNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

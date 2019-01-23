.class public Lcom/yxcorp/login/userlogin/LoginActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "LoginActivity.java"


# instance fields
.field private a:Lcom/yxcorp/login/userlogin/fragment/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "loginEntry"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZLcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/v;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/fragment/v;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/LoginActivity;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginActivity;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/k;->setArguments(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginActivity;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "ks://login"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginActivity;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginActivity;->a:Lcom/yxcorp/login/userlogin/fragment/k;

    invoke-virtual {v0, p1}, Lcom/yxcorp/login/userlogin/fragment/k;->onClick(Landroid/view/View;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/p;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 70
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/userlogin/LoginActivity;->setResult(I)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/LoginActivity;->finish()V

    .line 72
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->retrieve_success_prompt:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

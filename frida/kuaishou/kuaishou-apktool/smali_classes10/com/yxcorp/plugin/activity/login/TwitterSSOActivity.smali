.class public Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TwitterSSOActivity.java"


# instance fields
.field a:Lcom/yxcorp/plugin/login/TwitterPlatform;

.field private b:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/yxcorp/gifshow/n$k;->login_failed_prompt:I

    .line 104
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 103
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->finish()V

    .line 107
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "ks://twsso"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    .line 1129
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/h;

    .line 2062
    const/16 v1, 0x8c

    .line 1129
    if-ne p1, v1, :cond_0

    .line 1130
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v1

    .line 2164
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult called with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2166
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2167
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    :cond_0
    :goto_0
    return-void

    .line 2169
    :cond_1
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/b;

    .line 3058
    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/a;

    .line 2170
    if-eqz v0, :cond_0

    .line 2171
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/h;->b:Lcom/twitter/sdk/android/core/identity/b;

    .line 4050
    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->init(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/login/TwitterPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a:Lcom/yxcorp/plugin/login/TwitterPlatform;

    .line 32
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;

    new-instance v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/TwitterLoginButton;->setCallback(Lcom/twitter/sdk/android/core/c;)V

    .line 1074
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;-><init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 60
    return-void
.end method

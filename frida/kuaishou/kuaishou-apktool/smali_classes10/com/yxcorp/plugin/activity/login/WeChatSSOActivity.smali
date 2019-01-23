.class public Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "WeChatSSOActivity.java"


# instance fields
.field a:Lcom/yxcorp/plugin/login/WechatLoginPlatform;

.field b:Z

.field c:Ljava/lang/String;

.field d:Z

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    if-nez v0, :cond_0

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    sget v0, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 237
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->finish()V

    .line 240
    return-void

    .line 233
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/yxcorp/gifshow/n$k;->login_failed_prompt:I

    .line 234
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 233
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->finish()V

    .line 226
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "ks://wechatsso"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/login/WechatLoginPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a:Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    .line 1095
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "suppressToast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->e:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 87
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 64
    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b:Z

    if-eqz v0, :cond_0

    .line 73
    const-wide/16 v0, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-static {v0, v1, v2}, Lio/reactivex/l;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/login/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/b;-><init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->e:Lio/reactivex/disposables/b;

    .line 81
    :cond_0
    return-void
.end method

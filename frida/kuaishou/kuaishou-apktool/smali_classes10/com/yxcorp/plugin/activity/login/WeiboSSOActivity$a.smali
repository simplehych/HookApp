.class final Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;
.super Ljava/lang/Object;
.source "WeiboSSOActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "exception"

    new-instance v3, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->finish()V

    .line 127
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 96
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/b;->a(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    .line 1212
    iget-object v0, v0, Lcom/sina/weibo/sdk/auth/b;->b:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    .line 1228
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/b;->c:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    .line 1245
    iget-wide v2, v2, Lcom/sina/weibo/sdk/auth/b;->d:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    .line 2196
    iget-object v3, v3, Lcom/sina/weibo/sdk/auth/b;->a:Ljava/lang/String;

    .line 104
    const-string/jumbo v4, "TAG"

    const-string/jumbo v5, "success:%s, %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v4, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-object v4, v4, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->a:Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->c:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->d()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->b:Lcom/sina/weibo/sdk/auth/b;

    .line 115
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    new-instance v2, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 131
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "onWeiboException"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;->a(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

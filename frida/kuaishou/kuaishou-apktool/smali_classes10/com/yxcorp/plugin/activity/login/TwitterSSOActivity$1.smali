.class final Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;
.super Lcom/twitter/sdk/android/core/c;
.source "TwitterSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string/jumbo v0, "TwitterSSO"

    const-string/jumbo v1, "failure"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request was canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    .line 3097
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 3098
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "exception"

    new-instance v3, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 3099
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->finish()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "TwitterSSO"

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/s;

    .line 1042
    iget-object v1, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    .line 39
    check-cast v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 40
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    iget-object v3, v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    .line 1053
    iget-object v4, v0, Lcom/twitter/sdk/android/core/s;->c:Ljava/lang/String;

    .line 3046
    iget-wide v6, v0, Lcom/twitter/sdk/android/core/k;->b:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3090
    const-string/jumbo v5, "TwitterSSO"

    const-string/jumbo v6, "token:%s, secret:%s, name=%s, id=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    iget-object v5, v2, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a:Lcom/yxcorp/plugin/login/TwitterPlatform;

    invoke-virtual {v5, v3, v1, v4, v0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->setResult(I)V

    .line 3093
    invoke-virtual {v2}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

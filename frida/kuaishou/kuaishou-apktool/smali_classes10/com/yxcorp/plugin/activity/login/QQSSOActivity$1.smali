.class final Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "QQSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/QQSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/QQSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/QQSSOActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->b:Lcom/yxcorp/plugin/login/TencentPlatform;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->onAuthFinished()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "qqssofinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    check-cast p1, Ljava/lang/Void;

    .line 1133
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->a(Ljava/lang/Object;)V

    .line 1134
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "exception"

    new-instance v3, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->finish()V

    .line 112
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Void;

    .line 1115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/QQSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;->d()V

    .line 112
    return-void
.end method

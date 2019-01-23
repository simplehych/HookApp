.class final Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "GoogleSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->d()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 200
    const-string/jumbo v0, "SSOGoogle"

    const-string/jumbo v1, "getToken InBackground"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :try_start_0
    sget-object v0, Lcom/google/android/gms/plus/d;->h:Lcom/google/android/gms/plus/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/a;->b(Lcom/google/android/gms/common/api/b;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-string/jumbo v1, "oauth2:https://www.googleapis.com/auth/plus.login"

    .line 214
    iget-object v2, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 219
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string/jumbo v3, "SSOGoogle"

    const-string/jumbo v4, "account:%s token:%s, id:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    .line 1245
    const-string/jumbo v4, "SSOGoogle"

    const-string/jumbo v5, "token:%s, name=%s, id=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v4, v3, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->c:Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    invoke-virtual {v4, v1, v0, v2}, Lcom/yxcorp/gifshow/account/login/GooglePlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->setResult(I)V

    .line 1248
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->finish()V

    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 230
    const-string/jumbo v1, "SSOGoogle"

    const-string/jumbo v2, "onConnected"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a(Ljava/lang/Throwable;)V

    .line 233
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    .line 1252
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "exception"

    new-instance v3, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->finish()V

    .line 240
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

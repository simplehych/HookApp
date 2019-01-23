.class Lcom/tencent/connect/auth/AuthAgent$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;

.field private final b:Lcom/tencent/tauth/IUiListener;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 137
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 138
    iput-boolean p4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 139
    const-string/jumbo v0, "openSDK_LOG.AuthAgent"

    const-string/jumbo v1, "OpenUi, TokenListener()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "openSDK_LOG.AuthAgent"

    const-string/jumbo v1, "OpenUi, TokenListener() onCancel"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 199
    invoke-static {}, Lcom/tencent/open/a/f;->b()V

    .line 200
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 144
    const-string/jumbo v0, "openSDK_LOG.AuthAgent"

    const-string/jumbo v1, "OpenUi, TokenListener() onComplete"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    check-cast p1, Lorg/json/JSONObject;

    .line 147
    :try_start_0
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 157
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v3}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 164
    :cond_0
    const-string/jumbo v0, "pf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    const-string/jumbo v2, "pfStore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "pf"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 185
    invoke-static {}, Lcom/tencent/open/a/f;->b()V

    .line 186
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 172
    const-string/jumbo v1, "openSDK_LOG.AuthAgent"

    const-string/jumbo v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 181
    const-string/jumbo v1, "openSDK_LOG.AuthAgent"

    const-string/jumbo v2, "OpenUi, TokenListener() onComplete error"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .prologue
    .line 190
    const-string/jumbo v0, "openSDK_LOG.AuthAgent"

    const-string/jumbo v1, "OpenUi, TokenListener() onError"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 192
    invoke-static {}, Lcom/tencent/open/a/f;->b()V

    .line 193
    return-void
.end method

.class public final Lcom/sina/weibo/sdk/component/a;
.super Lcom/sina/weibo/sdk/component/d;
.source "AuthRequestParam.java"


# instance fields
.field public a:Lcom/sina/weibo/sdk/auth/a;

.field public b:Lcom/sina/weibo/sdk/auth/c;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/d;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->AUTH:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->f:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/c;->a()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 26
    const-string/jumbo v0, "key_authinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->d:Landroid/content/Context;

    .line 1066
    const-string/jumbo v2, "appKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1067
    const-string/jumbo v3, "redirectUri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1068
    const-string/jumbo v4, "scope"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v4, Lcom/sina/weibo/sdk/auth/a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/sina/weibo/sdk/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v4, p0, Lcom/sina/weibo/sdk/component/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 30
    :cond_0
    const-string/jumbo v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->a:Lcom/sina/weibo/sdk/auth/a;

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "key_authinfo"

    .line 42
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->a:Lcom/sina/weibo/sdk/auth/a;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)V

    .line 49
    const-string/jumbo v0, "key_listener"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

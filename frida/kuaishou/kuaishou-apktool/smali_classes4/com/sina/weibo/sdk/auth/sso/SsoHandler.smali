.class public final Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.super Ljava/lang/Object;
.source "SsoHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;
    }
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/sdk/auth/sso/a;

.field public b:Lcom/sina/weibo/sdk/auth/c;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Lcom/sina/weibo/sdk/b$a;

.field public f:Lcom/sina/weibo/sdk/auth/a;

.field public g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/a;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;-><init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->g:Landroid/content/ServiceConnection;

    .line 126
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    .line 127
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    .line 128
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/a;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/a;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    .line 129
    invoke-static {p1}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/b;->a()Lcom/sina/weibo/sdk/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->e:Lcom/sina/weibo/sdk/b$a;

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/b;

    move-result-object v0

    .line 1036
    iget-object v1, p2, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/b/b;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 377
    const/4 v0, 0x1

    .line 378
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 380
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->a:Lcom/sina/weibo/sdk/auth/sso/a;

    .line 1054
    iget-object v3, v3, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 383
    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v3, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v3, "aid"

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    .line 2036
    iget-object v5, v5, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 390
    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/b/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 412
    :goto_0
    return v1

    .line 398
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->f:Lcom/sina/weibo/sdk/auth/a;

    .line 3036
    iget-object v4, v4, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 398
    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 400
    const-string/jumbo v4, "aid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->c:Landroid/app/Activity;

    iget v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->d:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 412
    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

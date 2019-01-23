.class public final Lcom/sina/weibo/sdk/component/k;
.super Lcom/sina/weibo/sdk/component/d;
.source "WidgetRequestParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/sdk/auth/c;

.field b:Ljava/lang/String;

.field public c:Lcom/sina/weibo/sdk/component/k$a;

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/d;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->WIDGET:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->f:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 245
    .line 246
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    .line 245
    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->p:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->i:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "fuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->k:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "q"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->m:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->l:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->n:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/c;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/auth/c;

    .line 78
    :cond_0
    const-string/jumbo v0, "key_widget_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/h;->c(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/k$a;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->c:Lcom/sina/weibo/sdk/component/k$a;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->e:Ljava/lang/String;

    .line 1126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1129
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "0031205000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1131
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1132
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1134
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1135
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1137
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1139
    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1141
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1142
    const-string/jumbo v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1144
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1145
    const-string/jumbo v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1151
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1152
    const-string/jumbo v1, "fuid"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1157
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1158
    const-string/jumbo v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1160
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1161
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1163
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1164
    const-string/jumbo v1, "category"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1167
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->e:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/k;->p:Ljava/lang/String;

    .line 94
    :cond_0
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "packagename"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "key_hash"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "fuid"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "q"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "content"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "category"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/auth/c;

    if-eqz v1, :cond_1

    .line 2076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->a:Lcom/sina/weibo/sdk/auth/c;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/c;)V

    .line 115
    const-string/jumbo v1, "key_listener"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->c:Lcom/sina/weibo/sdk/component/k$a;

    if-eqz v1, :cond_2

    .line 3076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/k;->c:Lcom/sina/weibo/sdk/component/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/h;->a(Ljava/lang/String;Lcom/sina/weibo/sdk/component/k$a;)V

    .line 120
    const-string/jumbo v0, "key_widget_callback"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    return-void
.end method

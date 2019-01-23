.class public Lcom/sina/weibo/sdk/auth/sso/a;
.super Ljava/lang/Object;
.source "WebAuthHandler.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/sina/weibo/sdk/auth/a;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sina/weibo/sdk/auth/sso/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/a;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/auth/c;)V
    .locals 1

    .prologue
    .line 63
    .line 1075
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/auth/sso/a;->a(Lcom/sina/weibo/sdk/auth/c;I)V

    .line 64
    return-void
.end method

.method a(Lcom/sina/weibo/sdk/auth/c;I)V
    .locals 4

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/net/e;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 2036
    iget-object v1, v1, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 90
    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/e;-><init>(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 3036
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "redirect_uri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 3040
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/a;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 3044
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/a;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "response_type"

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "0031205000"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 4036
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/a;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    .line 108
    const-string/jumbo v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 4048
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/a;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 4052
    iget-object v2, v2, Lcom/sina/weibo/sdk/auth/a;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://open.weibo.cn/oauth2/authorize?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/b/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "Error"

    const-string/jumbo v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_3
    new-instance v1, Lcom/sina/weibo/sdk/component/a;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/component/a;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 4067
    iput-object v2, v1, Lcom/sina/weibo/sdk/component/a;->a:Lcom/sina/weibo/sdk/auth/a;

    .line 4079
    iput-object p1, v1, Lcom/sina/weibo/sdk/component/a;->b:Lcom/sina/weibo/sdk/auth/c;

    .line 121
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/a;->a(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "\u5fae\u535a\u767b\u5f55"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/a;->b(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

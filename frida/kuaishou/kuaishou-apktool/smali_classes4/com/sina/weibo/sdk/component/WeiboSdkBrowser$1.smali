.class final Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;
.super Ljava/lang/Object;
.source "WeiboSdkBrowser.java"

# interfaces
.implements Lcom/sina/weibo/sdk/net/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

.field private final synthetic b:Lcom/sina/weibo/sdk/component/f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Lcom/sina/weibo/sdk/component/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    iput-object p2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->b:Lcom/sina/weibo/sdk/component/f;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post onWeiboException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->b:Lcom/sina/weibo/sdk/component/f;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1271
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "post onComplete : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/sina/weibo/sdk/component/f$a;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/f$a;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 1333
    iget v1, v0, Lcom/sina/weibo/sdk/component/f$a;->a:I

    .line 189
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1337
    iget-object v1, v0, Lcom/sina/weibo/sdk/component/f$a;->b:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->b:Lcom/sina/weibo/sdk/component/f;

    .line 2337
    iget-object v0, v0, Lcom/sina/weibo/sdk/component/f$a;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/component/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->b:Lcom/sina/weibo/sdk/component/f;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    const-string/jumbo v1, "upload pic faild"

    .line 3271
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/sdk/component/f;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    goto :goto_0
.end method

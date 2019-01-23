.class final Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;
.super Landroid/webkit/WebChromeClient;
.source "WeiboSdkBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;B)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->a(I)V

    .line 455
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b()V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b()V

    goto :goto_0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;->a:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V

    .line 472
    :cond_0
    return-void
.end method

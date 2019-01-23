.class public Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;
.super Landroid/app/Activity;
.source "WeiboSdkBrowser.java"

# interfaces
.implements Lcom/sina/weibo/sdk/component/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/webkit/WebView;

.field private j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/Boolean;

.field private n:Lcom/sina/weibo/sdk/component/d;

.field private o:Lcom/sina/weibo/sdk/component/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->m:Ljava/lang/Boolean;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/view/LoadingBar;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/sina/weibo/sdk/component/h;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/h;

    move-result-object v0

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/h;->b(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 624
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/component/h;->d(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 628
    :cond_1
    return-void
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 633
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 634
    const-string/jumbo v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 635
    const-string/jumbo v1, "searchBoxJavaBridge_"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    sget-object v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/b/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 476
    invoke-static {p1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/sina/weibo/sdk/component/d;)Z
    .locals 2

    .prologue
    .line 545
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/d;->c()Lcom/sina/weibo/sdk/component/BrowserLauncher;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/component/BrowserLauncher;->SHARE:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 246
    const-string/jumbo v0, ""

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c:Ljava/lang/String;

    .line 254
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 443
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d()V

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    const-string/jumbo v1, "sinaweibo"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/d;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    const-string/jumbo v1, "onReceivedSslErrorCallBack........."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 606
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedError: errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    const-string/jumbo v2, ", description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    const-string/jumbo v2, ", failingUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12434
    const-string/jumbo v0, "sinaweibo"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->f:Z

    .line 12436
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e()V

    .line 610
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPageStarted URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    .line 575
    invoke-static {p1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->c:Ljava/lang/String;

    .line 584
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d:Z

    if-eqz v0, :cond_0

    .line 9427
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    .line 9428
    const-string/jumbo v1, "Loading...."

    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d...."

    const-string/jumbo v3, "\u8f09\u5165\u4e2d...."

    .line 9427
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9429
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setVisibility(I)V

    .line 417
    :goto_0
    return-void

    .line 10421
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d()V

    .line 10422
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 588
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    const-string/jumbo v1, "shouldOverrideUrlLoading URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 594
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    const-string/jumbo v1, "onPageFinished URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->f:Z

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e()V

    .line 601
    :goto_0
    return-void

    .line 598
    :cond_0
    iput-boolean v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->f:Z

    .line 11446
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11447
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, -0x2

    const/4 v6, 0x1

    const/4 v9, -0x1

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1511
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->m:Ljava/lang/Boolean;

    .line 1512
    const/4 v1, 0x0

    .line 1514
    const-string/jumbo v0, "key_launcher"

    .line 1513
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 1515
    sget-object v4, Lcom/sina/weibo/sdk/component/BrowserLauncher;->AUTH:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v4, :cond_1

    .line 1516
    new-instance v0, Lcom/sina/weibo/sdk/component/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/a;-><init>(Landroid/content/Context;)V

    .line 1517
    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/component/a;->c(Landroid/os/Bundle;)V

    .line 1549
    new-instance v1, Lcom/sina/weibo/sdk/component/b;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/component/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/a;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->o:Lcom/sina/weibo/sdk/component/j;

    .line 1550
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->o:Lcom/sina/weibo/sdk/component/j;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/sdk/component/j;->a(Lcom/sina/weibo/sdk/component/c;)V

    .line 1144
    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    .line 1145
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_4

    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b:Ljava/lang/String;

    .line 1157
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 126
    :goto_2
    if-nez v0, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 140
    :goto_3
    return-void

    .line 1522
    :cond_1
    sget-object v4, Lcom/sina/weibo/sdk/component/BrowserLauncher;->SHARE:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v4, :cond_2

    .line 1523
    new-instance v0, Lcom/sina/weibo/sdk/component/f;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/f;-><init>(Landroid/content/Context;)V

    .line 1524
    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/component/f;->c(Landroid/os/Bundle;)V

    .line 1554
    new-instance v1, Lcom/sina/weibo/sdk/component/g;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/component/g;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/f;)V

    .line 1555
    invoke-virtual {v1, p0}, Lcom/sina/weibo/sdk/component/g;->a(Lcom/sina/weibo/sdk/component/c;)V

    .line 1556
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->o:Lcom/sina/weibo/sdk/component/j;

    goto :goto_0

    .line 1528
    :cond_2
    sget-object v4, Lcom/sina/weibo/sdk/component/BrowserLauncher;->WIDGET:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v4, :cond_3

    .line 1529
    new-instance v0, Lcom/sina/weibo/sdk/component/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/k;-><init>(Landroid/content/Context;)V

    .line 1530
    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/component/k;->c(Landroid/os/Bundle;)V

    .line 1560
    new-instance v1, Lcom/sina/weibo/sdk/component/l;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/component/l;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/k;)V

    .line 1561
    invoke-virtual {v1, p0}, Lcom/sina/weibo/sdk/component/l;->a(Lcom/sina/weibo/sdk/component/c;)V

    .line 1562
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->o:Lcom/sina/weibo/sdk/component/j;

    goto :goto_0

    .line 1534
    :cond_3
    sget-object v4, Lcom/sina/weibo/sdk/component/BrowserLauncher;->GAME:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v4, :cond_c

    .line 1535
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->m:Ljava/lang/Boolean;

    .line 1536
    new-instance v0, Lcom/sina/weibo/sdk/component/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/e;-><init>(Landroid/content/Context;)V

    .line 1537
    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/component/e;->c(Landroid/os/Bundle;)V

    .line 1566
    new-instance v1, Lcom/sina/weibo/sdk/component/i;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/sdk/component/i;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/e;)V

    .line 1567
    invoke-virtual {v1, p0}, Lcom/sina/weibo/sdk/component/i;->a(Lcom/sina/weibo/sdk/component/c;)V

    .line 1568
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->o:Lcom/sina/weibo/sdk/component/j;

    goto :goto_0

    .line 1149
    :cond_4
    const-string/jumbo v0, "key_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    const-string/jumbo v1, "key_specify_title"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1152
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    .line 1153
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b:Ljava/lang/String;

    goto :goto_1

    .line 1160
    :cond_5
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LOAD URL : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 1162
    goto/16 :goto_2

    .line 2259
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2260
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2262
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2263
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2265
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2266
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2267
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2269
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2268
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2373
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2374
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 2376
    const/16 v5, 0x2d

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2374
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2378
    const-string/jumbo v4, "weibosdk_navigationbar_background.9.png"

    .line 2377
    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2380
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    .line 2381
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2382
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2383
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    const/16 v5, -0x7e00

    const v7, 0x66ff8200

    invoke-static {v5, v7}, Lcom/sina/weibo/sdk/b/g;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2384
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    const-string/jumbo v5, "Close"

    const-string/jumbo v7, "\u5173\u95ed"

    const-string/jumbo v8, "\u5173\u95ed"

    invoke-static {v5, v7, v8}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2385
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2388
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2389
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2390
    const/16 v5, 0xa

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2391
    const/16 v5, 0xa

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2392
    iget-object v5, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2393
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2395
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    .line 2396
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2397
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    const v5, -0xadadae

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2398
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2399
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2400
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2401
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    const/16 v5, 0xa0

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2402
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2405
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2406
    iget-object v5, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2407
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2275
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2276
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2277
    invoke-static {p0, v11}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2276
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2279
    const-string/jumbo v5, "weibosdk_common_shadow_top.9.png"

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2278
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2281
    new-instance v5, Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-direct {v5, p0}, Lcom/sina/weibo/sdk/component/view/LoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    .line 2282
    iget-object v5, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setBackgroundColor(I)V

    .line 2283
    iget-object v5, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-virtual {v5, v2}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->a(I)V

    .line 2284
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2285
    const/4 v7, 0x3

    invoke-static {p0, v7}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v7

    .line 2284
    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2286
    iget-object v7, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-virtual {v7, v5}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2288
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2289
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2290
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->j:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2292
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    .line 2293
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v3, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2294
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2297
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2298
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2300
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    .line 2301
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2302
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2303
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2304
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2307
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2308
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2310
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2311
    const-string/jumbo v4, "weibosdk_empty_failed.png"

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2312
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2318
    const/16 v5, 0x8

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v5

    .line 2317
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2316
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2315
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2319
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2320
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2322
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2323
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2324
    const v4, -0x424243

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2325
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2327
    const-string/jumbo v4, "A network error occurs, please tap the button to reload"

    .line 2328
    const-string/jumbo v5, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 2329
    const-string/jumbo v7, "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

    .line 2326
    invoke-static {v4, v5, v7}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2333
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2334
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2336
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    .line 2337
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 2338
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    const v4, -0x878788

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 2339
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2340
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    .line 2341
    const-string/jumbo v4, "channel_data_error"

    .line 2342
    const-string/jumbo v5, "\u91cd\u65b0\u52a0\u8f7d"

    .line 2343
    const-string/jumbo v7, "\u91cd\u65b0\u8f09\u5165"

    .line 2340
    invoke-static {v4, v5, v7}, Lcom/sina/weibo/sdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2344
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    .line 2345
    const-string/jumbo v4, "weibosdk_common_button_alpha.9.png"

    .line 2346
    const-string/jumbo v5, "weibosdk_common_button_alpha_highlighted.9.png"

    .line 2344
    invoke-static {p0, v4, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2347
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2348
    const/16 v4, 0x8e

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v4

    .line 2349
    const/16 v5, 0x2e

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v5

    .line 2347
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2350
    const/16 v4, 0xa

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2351
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2352
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    new-instance v4, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;

    invoke-direct {v4, p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2359
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->l:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2361
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2362
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2363
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2365
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setContentView(Landroid/view/View;)V

    .line 3229
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3230
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4208
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4210
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Lcom/sina/weibo/sdk/component/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4211
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5167
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5168
    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5169
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5170
    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5171
    const-string/jumbo v3, "weibosdk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5172
    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5173
    const-string/jumbo v3, "0031205000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5174
    const-string/jumbo v3, "_android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4211
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 4214
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4215
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->o:Lcom/sina/weibo/sdk/component/j;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4216
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$a;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4217
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 4218
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 4220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    .line 4221
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 135
    :goto_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Lcom/sina/weibo/sdk/component/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6170
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    const-string/jumbo v1, "Enter startShare()............"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6171
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    check-cast v0, Lcom/sina/weibo/sdk/component/f;

    .line 6172
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/f;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6173
    sget-object v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a:Ljava/lang/String;

    const-string/jumbo v2, "loadUrl hasImage............"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6174
    new-instance v3, Lcom/sina/weibo/sdk/net/e;

    .line 6295
    iget-object v1, v0, Lcom/sina/weibo/sdk/component/f;->c:Ljava/lang/String;

    .line 6174
    invoke-direct {v3, v1}, Lcom/sina/weibo/sdk/net/e;-><init>(Ljava/lang/String;)V

    .line 7206
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/f;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6176
    :goto_5
    new-instance v1, Lcom/sina/weibo/sdk/net/a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/net/a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "http://service.weibo.com/share/mobilesdk_uppic.php"

    .line 6177
    const-string/jumbo v4, "POST"

    new-instance v5, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;

    invoke-direct {v5, p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Lcom/sina/weibo/sdk/component/f;)V

    .line 8102
    iget-object v0, v1, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    .line 9047
    iget-object v7, v3, Lcom/sina/weibo/sdk/net/e;->b:Ljava/lang/String;

    .line 8102
    invoke-static {v0, v7}, Lcom/sina/weibo/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/g;->a()V

    .line 8103
    new-instance v0, Lcom/sina/weibo/sdk/net/a$b;

    iget-object v1, v1, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 4223
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->i:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->a(Landroid/webkit/WebView;)V

    goto :goto_4

    .line 7209
    :cond_9
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/sdk/component/f;->h:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 7210
    const-string/jumbo v2, "img"

    invoke-virtual {v3, v2, v1}, Lcom/sina/weibo/sdk/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 6199
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 493
    .line 11264
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 11265
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 11266
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 11267
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 494
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 495
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 499
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->n:Lcom/sina/weibo/sdk/component/d;

    .line 502
    const/4 v1, 0x3

    .line 501
    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/component/d;->a(Landroid/app/Activity;I)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 505
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 489
    return-void
.end method

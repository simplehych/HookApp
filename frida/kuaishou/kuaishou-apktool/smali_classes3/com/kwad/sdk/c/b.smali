.class public Lcom/kwad/sdk/c/b;
.super Lcom/kwad/sdk/c/a;
.source "KsAdWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwad/sdk/widget/KsAdWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/c/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/widget/KsAdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/c/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/c/b$1;-><init>(Lcom/kwad/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/c/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/c/b$2;-><init>(Lcom/kwad/sdk/c/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsAdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 114
    invoke-virtual {p0}, Lcom/kwad/sdk/c/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/widget/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/c/b$a;

    invoke-direct {v1, p0, v3}, Lcom/kwad/sdk/c/b$a;-><init>(Lcom/kwad/sdk/c/b;B)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KsAdWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 119
    return-void

    .line 54
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KsAdWebView;->a()V

    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    const-class v1, Lcom/kwad/sdk/c/b;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/kwad/sdk/d$c;->kwad_titlebar_lefimg:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/kwad/sdk/c/b;->finish()V

    .line 126
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/kwad/sdk/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/kwad/sdk/d$d;->kwad_activity_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/c/b;->setContentView(I)V

    .line 1042
    sget v0, Lcom/kwad/sdk/d$c;->kwad_titlebar_lefimg:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    sget v0, Lcom/kwad/sdk/d$c;->kwad_adwebview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    .line 1044
    invoke-direct {p0}, Lcom/kwad/sdk/c/b;->a()V

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    if-eqz v0, :cond_1

    .line 131
    iget-object v1, p0, Lcom/kwad/sdk/c/b;->a:Lcom/kwad/sdk/widget/KsAdWebView;

    .line 2021
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KsAdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KsAdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KsAdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2024
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KsAdWebView;->destroy()V

    .line 133
    :cond_1
    invoke-super {p0}, Lcom/kwad/sdk/c/a;->onDestroy()V

    .line 134
    return-void
.end method

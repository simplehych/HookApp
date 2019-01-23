.class public final Lcom/yxcorp/gifshow/webview/a/b;
.super Lcom/yxcorp/gifshow/webview/a/e;
.source "DetailAdvertisementWebViewClient.java"


# instance fields
.field public a:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/app/Activity;

.field private h:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/api/c;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 29
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/webview/a/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/webview/api/c;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;I)V

    .line 20
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/webview/a/b;->e:Z

    .line 21
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/webview/a/b;->f:Z

    .line 30
    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/a/b;->g:Landroid/app/Activity;

    .line 33
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/a/b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 34
    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->d:Z

    .line 39
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/a/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 42
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->B(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->e:Z

    .line 45
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->f:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 51
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->A(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->C(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->g:Landroid/app/Activity;

    new-instance v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/b;->g:Landroid/app/Activity;

    const-class v3, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    invoke-direct {v1, v2, v3, p2}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1176
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity$a;->b:Z

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2155
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 60
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 65
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->f:Z

    .line 66
    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/a/e;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

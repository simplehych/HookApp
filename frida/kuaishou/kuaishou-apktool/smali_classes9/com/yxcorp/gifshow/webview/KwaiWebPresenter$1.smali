.class final Lcom/yxcorp/gifshow/webview/KwaiWebPresenter$1;
.super Ljava/lang/Object;
.source "KwaiWebPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter$1;->a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter$1;->a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 113
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter$1;->a:Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;->mWebView:Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgressVisibility(I)V

    .line 118
    return-void
.end method

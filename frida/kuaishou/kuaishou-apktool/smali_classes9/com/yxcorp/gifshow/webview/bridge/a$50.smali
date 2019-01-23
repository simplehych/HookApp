.class final Lcom/yxcorp/gifshow/webview/bridge/a$50;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setSlideBack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageSlideParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2321
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$50;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 2321
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageSlideParams;

    .line 3325
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$50;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$50;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageSlideParams;->mEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Z)V

    .line 2321
    :cond_0
    return-void

    .line 3326
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

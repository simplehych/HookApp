.class final Lcom/yxcorp/gifshow/webview/bridge/a$6;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->exitWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$6;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 1

    .prologue
    .line 716
    .line 1721
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$6;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->b(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$6;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->b(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/api/b;->a()Z

    .line 1722
    :goto_0
    return-void

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$6;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/webview/bridge/a$38;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->startWatchForTaoPass(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1845
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$38;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 1845
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 2847
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$38;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->c(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/activity/share/taopass/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2850
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$38;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->c(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/activity/share/taopass/e;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/o;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/o;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$38;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/activity/share/taopass/e$a;)V

    .line 1845
    :cond_0
    return-void
.end method

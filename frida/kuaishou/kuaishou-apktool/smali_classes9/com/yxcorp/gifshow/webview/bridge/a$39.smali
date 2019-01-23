.class final Lcom/yxcorp/gifshow/webview/bridge/a$39;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->clearClipBoard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsClearClipParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$39;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 1858
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsClearClipParams;

    .line 2860
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$39;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->c(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/activity/share/taopass/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2863
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$39;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->c(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/activity/share/taopass/e;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsClearClipParams;->mTaoPass:Ljava/lang/String;

    .line 3097
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    if-nez v2, :cond_0

    .line 3100
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->b:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a(Ljava/lang/CharSequence;)V

    .line 1858
    :cond_0
    return-void
.end method

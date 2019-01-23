.class final Lcom/yxcorp/gifshow/webview/bridge/a$42;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setClipBoard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSetClipParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$42;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1929
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSetClipParams;

    .line 2931
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$42;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "clipboard"

    .line 2932
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2933
    if-eqz v0, :cond_0

    .line 2934
    const-string/jumbo v1, ""

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSetClipParams;->mText:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2935
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2936
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSetClipParams;->mCallBack:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$42;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2937
    :goto_0
    return-void

    .line 2938
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSetClipParams;->mCallBack:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$42;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

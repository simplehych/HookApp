.class final Lcom/yxcorp/gifshow/webview/bridge/a$75;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->off(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3371
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$75;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 3371
    check-cast p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    .line 4375
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$75;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/a;->d(Lcom/yxcorp/gifshow/webview/bridge/a;)Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;->b(Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4376
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$75;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4378
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$75;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

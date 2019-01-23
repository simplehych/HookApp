.class final Lcom/yxcorp/gifshow/webview/bridge/a$11$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$11;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$11;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 833
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$11;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Landroid/webkit/WebView;)V

    .line 835
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$11;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$11;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$11$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$11;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

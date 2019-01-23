.class final Lcom/yxcorp/gifshow/webview/bridge/a$24;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->injectCookie(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$24;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1362
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;

    .line 2366
    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2366
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    sget v3, Lcom/yxcorp/gifshow/webview/e$e;->operation_failed:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$24;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2369
    :goto_0
    return-void

    .line 2372
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/helper/d;->a(Ljava/lang/String;)V

    .line 2373
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$24;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/webview/bridge/a$19;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->verifyRealNameInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1179
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;

    .line 2184
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;->mResult:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2186
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2187
    :goto_0
    return-void

    .line 2190
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2190
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams$InputData;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$19;Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->verifyRealNameInfo(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V

    goto :goto_0
.end method

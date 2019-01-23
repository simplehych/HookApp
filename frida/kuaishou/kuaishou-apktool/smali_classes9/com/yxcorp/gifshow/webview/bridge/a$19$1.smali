.class final Lcom/yxcorp/gifshow/webview/bridge/a$19$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/live/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$19;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$19;Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$19;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$19;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$19;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1202
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$19;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$19;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    :goto_0
    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$19;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$19;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$19$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

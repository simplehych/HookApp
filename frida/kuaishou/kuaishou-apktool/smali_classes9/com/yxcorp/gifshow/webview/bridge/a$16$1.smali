.class final Lcom/yxcorp/gifshow/webview/bridge/a$16$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$16;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$16;Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$16;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1016
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$16;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mCallback:Ljava/lang/String;

    invoke-static {p3}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    :goto_0
    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$16;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;->mCallback:Ljava/lang/String;

    invoke-static {p3}, Lcom/yxcorp/gifshow/webview/bridge/a;->b(Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

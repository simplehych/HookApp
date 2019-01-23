.class final Lcom/yxcorp/gifshow/webview/bridge/a$79$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$79;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$79;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;)V
    .locals 0

    .prologue
    .line 3514
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$79;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 3517
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 3519
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$79;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$79;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3525
    :goto_0
    return-void

    .line 3521
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$79;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$79$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsStartPlayLongVideo;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    const-string/jumbo v4, "ERROR_MSG"

    .line 3523
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 3521
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$79;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

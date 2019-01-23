.class final Lcom/yxcorp/gifshow/webview/bridge/a$17$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$17;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$17;Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$17$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$17;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$17$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1045
    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 1046
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$17$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$17;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$17$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mCallback:Ljava/lang/String;

    .line 1048
    invoke-static {p3}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureResult;

    move-result-object v2

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$17;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$17$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$17;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$17$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;->mCallback:Ljava/lang/String;

    .line 1051
    invoke-static {p3}, Lcom/yxcorp/gifshow/webview/bridge/a;->b(Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    move-result-object v2

    .line 1050
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$17;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

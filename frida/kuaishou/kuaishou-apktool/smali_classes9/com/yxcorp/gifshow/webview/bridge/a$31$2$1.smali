.class final Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/utility/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a$31$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$31$2;)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1646
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1639
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a$31$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V

    .line 1636
    return-void
.end method

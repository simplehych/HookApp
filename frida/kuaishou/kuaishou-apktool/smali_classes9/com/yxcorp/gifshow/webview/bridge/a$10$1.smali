.class final Lcom/yxcorp/gifshow/webview/bridge/a$10$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$10;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$10$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$10;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$10$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 808
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$10$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$10$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$10;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_1
    const-string/jumbo v0, "COUNTRY_CODE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$10$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$10;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$10$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPhoneCodeResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPhoneCodeResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$10;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

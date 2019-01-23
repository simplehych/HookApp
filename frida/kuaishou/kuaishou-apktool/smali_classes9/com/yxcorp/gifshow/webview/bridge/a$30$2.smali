.class final Lcom/yxcorp/gifshow/webview/bridge/a$30$2;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$30;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$30;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$30;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1518
    check-cast p1, Ljava/lang/Throwable;

    .line 2522
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 2523
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$30;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2524
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 2523
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$30;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2526
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    .line 2527
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2528
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$30;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$30$2;->a:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$30;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

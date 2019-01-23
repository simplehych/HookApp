.class final Lcom/yxcorp/gifshow/webview/bridge/a$32$2;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$32;
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
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$32;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$32;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$32;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

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
    .line 1700
    check-cast p1, Ljava/lang/Throwable;

    .line 2704
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$32;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$32;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2705
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$32;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/bridge/a$32;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1700
    return-void
.end method

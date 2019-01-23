.class final Lcom/yxcorp/gifshow/webview/bridge/a$29$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$29;
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
        "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$29;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$29;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$29;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

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
    .line 1480
    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    .line 2483
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$29;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$29;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2486
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$29;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    iget v3, p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    iget-object v4, p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$29;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

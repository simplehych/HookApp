.class final Lcom/yxcorp/gifshow/webview/bridge/a$29$2;
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
        "Ljava/lang/Throwable;",
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
    .line 1490
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$29;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

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
    .line 1490
    .line 2493
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$29;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$29$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$29;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1490
    return-void
.end method

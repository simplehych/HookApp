.class final Lcom/yxcorp/gifshow/webview/bridge/a$15$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$15;
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
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a$15;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$15;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$15$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$15;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$15$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$15$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 964
    .line 1967
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$15$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1968
    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->H(J)V

    .line 1970
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$15$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$15;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$15$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$15;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    return-void
.end method

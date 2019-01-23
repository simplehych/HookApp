.class final Lcom/yxcorp/gifshow/webview/bridge/a$31$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a$31;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$31;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

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
    .line 1558
    .line 2561
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 2562
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1558
    return-void
.end method

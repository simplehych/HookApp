.class final Lcom/yxcorp/gifshow/webview/bridge/a$37$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/helper/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$37;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$37;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$37;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$37;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x1

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->verify_success:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$37;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1824
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$37;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->verify_error:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$37;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$37;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$37$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x64

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$37;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1836
    return-void
.end method

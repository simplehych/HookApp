.class final Lcom/yxcorp/gifshow/webview/bridge/a$55;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/dy;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;)V
    .locals 0

    .prologue
    .line 2565
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->c:Lcom/yxcorp/gifshow/webview/bridge/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->a:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 5

    .prologue
    .line 2568
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V

    .line 2569
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2570
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->a:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2579
    :cond_0
    :goto_0
    return-void

    .line 3101
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 2571
    if-eqz v0, :cond_2

    .line 2572
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->a:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2575
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->a:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$55;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    iget-object v4, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    .line 2577
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 2576
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

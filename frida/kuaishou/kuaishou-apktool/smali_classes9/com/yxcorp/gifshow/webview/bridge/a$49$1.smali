.class final Lcom/yxcorp/gifshow/webview/bridge/a$49$1;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$49;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$49;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;)V
    .locals 0

    .prologue
    .line 2299
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$49;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 5

    .prologue
    .line 2303
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$49;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v3, 0x19c

    iget-object v4, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    .line 2305
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 2304
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$49;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2312
    :cond_0
    :goto_0
    return-void

    .line 3101
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 2306
    if-eqz v0, :cond_2

    .line 2307
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$49;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$49;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2309
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$49;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$49$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsShareParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/bridge/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$49;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

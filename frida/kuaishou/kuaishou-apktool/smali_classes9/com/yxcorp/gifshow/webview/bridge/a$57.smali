.class final Lcom/yxcorp/gifshow/webview/bridge/a$57;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->accessIntownInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2611
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$57;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 2611
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownParams;

    .line 3615
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownParams;->mIntownInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3616
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownResult;

    .line 3617
    invoke-static {}, Lcom/smile/gifshow/a;->io()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownResult;-><init>(Ljava/lang/String;)V

    .line 3616
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$57;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3619
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownParams;->mIntownInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->R(Ljava/lang/String;)V

    .line 3620
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ac$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/ac$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 3621
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsAccessIntownParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$57;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/webview/bridge/a$16;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1001
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    .line 2005
    if-nez p1, :cond_0

    .line 2006
    sget v0, Lcom/yxcorp/gifshow/n$k;->error:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2007
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parseError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "json"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2008
    :goto_0
    return-void

    .line 2011
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2011
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$16;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x4

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$16$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$16;Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->startLiveAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/Serializable;ILcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method

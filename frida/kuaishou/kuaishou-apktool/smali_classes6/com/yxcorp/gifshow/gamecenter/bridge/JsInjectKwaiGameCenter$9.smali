.class final Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$9;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwaiGameCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->installApk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$9;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 228
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    .line 1230
    const-class v0, Lcom/yxcorp/gifshow/game/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1230
    check-cast v0, Lcom/yxcorp/gifshow/game/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mDownloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/game/b;->b(Ljava/lang/String;)V

    .line 228
    return-void
.end method

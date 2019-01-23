.class final Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$6;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwaiGameCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->downloadProgress(Ljava/lang/String;)V
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
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$6;->a:Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6

    .prologue
    .line 159
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 1161
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v3

    .line 1163
    new-instance v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 1164
    const/4 v0, 0x1

    iput v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 1165
    const-class v0, Lcom/yxcorp/gifshow/game/b;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1165
    check-cast v0, Lcom/yxcorp/gifshow/game/b;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mDownloadId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/game/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 1166
    if-nez v2, :cond_1

    .line 1167
    iget v0, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1173
    :goto_0
    const/4 v2, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_1
    iput-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 1175
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void

    .line 1170
    :cond_0
    const-string/jumbo v0, "pause"

    move-object v2, v1

    goto :goto_1

    .line 1173
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/download/DownloadManager;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pause"

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$60;

.field private final b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$60;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ac;->a:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ac;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ac;->a:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ac;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 3732
    if-nez p2, :cond_1

    .line 3733
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3734
    const-string/jumbo v3, "progress"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3735
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3737
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v5, :cond_0

    .line 3738
    const-string/jumbo v2, "video_file_path"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3739
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3740
    const-string/jumbo v4, "filePath"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    const-string/jumbo v2, "progress"

    const-string/jumbo v4, "0"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    const-string/jumbo v2, "video_file_upload_id"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3743
    if-eq v2, v5, :cond_2

    .line 3744
    const-string/jumbo v4, "uploadId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746
    :cond_2
    iget-object v4, v1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    invoke-direct {v5, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3748
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$60;ILcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V

    .line 3749
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto :goto_0
.end method

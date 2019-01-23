.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ad;->a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ad;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ad;->a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ad;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    .line 4932
    if-nez p2, :cond_1

    .line 4933
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4934
    const-string/jumbo v3, "progress"

    const-string/jumbo v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4935
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4952
    :cond_0
    :goto_0
    return-void

    .line 4937
    :cond_1
    if-ne p2, v5, :cond_0

    .line 4938
    const-string/jumbo v2, "video_file_path"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4939
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4940
    const-string/jumbo v4, "filePath"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4941
    const-string/jumbo v2, "progress"

    const-string/jumbo v4, "0"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4942
    const-string/jumbo v2, "video_file_upload_id"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4943
    if-eq v2, v5, :cond_2

    .line 4944
    const-string/jumbo v4, "uploadId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4946
    :cond_2
    iget-object v4, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;

    invoke-direct {v5, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4948
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v3

    .line 4949
    if-eqz v3, :cond_3

    .line 4950
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v4, v5, :cond_4

    .line 4951
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_0

    .line 4954
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;ILcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)V

    .line 4955
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/webview/bridge/a$63$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a$63;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;ILcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)V
    .locals 0

    .prologue
    .line 2955
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iput p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    .line 2991
    iget v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->a:I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3006
    :goto_0
    return-void

    .line 2994
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2995
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2996
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    :cond_1
    const-string/jumbo v1, "progress"

    const/16 v2, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 2999
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2998
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3001
    const-string/jumbo v1, "coverKey"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    :cond_2
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3004
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    sput v1, Lcom/yxcorp/gifshow/webview/bridge/a;->a:I

    .line 3005
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 5

    .prologue
    .line 2958
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->a:I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2987
    :cond_0
    :goto_0
    return-void

    .line 2961
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_2

    .line 2962
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iget v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->a:I

    invoke-static {v0, v1, v2, p2}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 2963
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto :goto_0

    .line 2964
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_5

    .line 2966
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2967
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2968
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    :cond_4
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;

    const/16 v4, 0x19c

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2975
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto :goto_0

    .line 2976
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_0

    .line 2978
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2979
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2980
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2982
    :cond_7
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2985
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto/16 :goto_0
.end method

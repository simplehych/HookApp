.class final Lcom/yxcorp/gifshow/webview/bridge/a$62$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$62;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$62;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;)V
    .locals 0

    .prologue
    .line 2841
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$62;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    .line 2888
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2889
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mUploadId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2900
    :cond_0
    :goto_0
    return-void

    .line 2892
    :cond_1
    const-string/jumbo v1, "progress"

    const/16 v2, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2894
    const-string/jumbo v1, "coverKey"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    :cond_2
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    sput v1, Lcom/yxcorp/gifshow/webview/bridge/a;->a:I

    .line 2899
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$62;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$62;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 5

    .prologue
    .line 2846
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mUploadId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2884
    :cond_0
    :goto_0
    return-void

    .line 2849
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_3

    .line 2850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2851
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2852
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    const-string/jumbo v1, "photoId"

    .line 2854
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 2853
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    const-string/jumbo v1, "coverUrl"

    .line 2856
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 2855
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    const-string/jumbo v1, "videoUrl"

    .line 2858
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 2857
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    const-string/jumbo v1, "coverKey"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    :cond_2
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$62;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$62;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2864
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_6

    .line 2866
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2867
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2869
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    :cond_5
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$62;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    const/16 v4, 0x19c

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$62;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2874
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_7

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_0

    .line 2876
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2877
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2878
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    :cond_8
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$62;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$62$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$62;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.class final Lcom/yxcorp/gifshow/webview/bridge/a$60$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a$60;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$60;ILcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 2749
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iput p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 4

    .prologue
    .line 2800
    iget v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->a:I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2815
    :goto_0
    return-void

    .line 2803
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2804
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2805
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    :cond_1
    const-string/jumbo v1, "progress"

    const/16 v2, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 2808
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2807
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2810
    const-string/jumbo v1, "coverKey"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    :cond_2
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    sput v1, Lcom/yxcorp/gifshow/webview/bridge/a;->a:I

    .line 2814
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 5

    .prologue
    .line 2754
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->a:I

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2794
    :cond_0
    :goto_0
    return-void

    .line 2757
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_3

    .line 2758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2759
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2760
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    :cond_2
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    const-string/jumbo v1, "photoId"

    .line 2764
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 2763
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    const-string/jumbo v1, "coverUrl"

    .line 2766
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 2765
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    const-string/jumbo v1, "videoUrl"

    .line 2768
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 2767
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    const-string/jumbo v1, "coverKey"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2772
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_6

    .line 2774
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2775
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2776
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    :cond_5
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    const-string/jumbo v1, "uploadId"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    const/16 v4, 0x19c

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2783
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_7

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_0

    .line 2785
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2786
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2787
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    :cond_8
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$60;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60$1;->b:Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadIntownVideoResult;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

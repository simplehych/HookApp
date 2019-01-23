.class final synthetic Lcom/yxcorp/gifshow/upload/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/al;

.field private final b:Lcom/yxcorp/gifshow/upload/UploadInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/al;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/am;->a:Lcom/yxcorp/gifshow/upload/al;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/am;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/am;->a:Lcom/yxcorp/gifshow/upload/al;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/am;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1049
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1050
    iget-object v3, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mParams:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 1051
    iget-object v3, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mParams:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1053
    :cond_0
    const-string/jumbo v3, "uploadToken"

    iget-object v4, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mUploadToken:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mReportApi:Ljava/lang/String;

    .line 1111
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/al;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;->videoUploadResult(Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method

.class final Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;
.super Ljava/lang/Object;
.source "AggregatedUploader.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/AggregatedUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/retrofit/multipart/e;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/AggregatedUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/AggregatedUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->c:Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->b:Lcom/yxcorp/retrofit/multipart/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 1061
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1062
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xe8

    if-eq v0, v1, :cond_0

    .line 1063
    invoke-static {p1}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodedFileCrc()Ljava/lang/String;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileCrc()Ljava/lang/String;

    move-result-object v1

    .line 1067
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1068
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/f;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1069
    new-instance v3, Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->c:Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;-><init>(Lcom/yxcorp/gifshow/upload/AggregatedUploader;)V

    .line 1070
    iput-object v0, v3, Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;->mEncodeFileCrc:Ljava/lang/String;

    .line 1071
    iput-object v1, v3, Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;->mUploadFileCrc:Ljava/lang/String;

    .line 1072
    iput-object v2, v3, Lcom/yxcorp/gifshow/upload/AggregatedUploader$CrcResult;->mCompletedCrc:Ljava/lang/String;

    .line 1073
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    const-string/jumbo v1, "ks://upload_segment_crc"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->c:Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    .line 2020
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;->a:Lcom/yxcorp/gifshow/upload/bi;

    .line 1077
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/AggregatedUploader$1;->b:Lcom/yxcorp/retrofit/multipart/e;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

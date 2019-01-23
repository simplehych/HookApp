.class public Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
.super Ljava/lang/Object;
.source "PostWorkInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    }
.end annotation


# static fields
.field static final ENCODE_UPLOAD_PROGRESS_RATE:F = 0.3f

.field private static final serialVersionUID:J = 0x13b8cecd065ef91dL


# instance fields
.field mCacheId:Ljava/lang/String;

.field transient mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field mId:I

.field mIsFromCrashed:Z

.field mPublishProductsParameter:Ljava/lang/String;

.field mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field mSessionId:Ljava/lang/String;

.field mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    .line 43
    return-void
.end method

.method constructor <init>(ILcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    .line 34
    iput p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    .line 35
    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 36
    return-void
.end method

.method constructor <init>(ILcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    .line 39
    iput p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    .line 40
    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 41
    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 164
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    iput v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mCacheId:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 168
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    .line 169
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->clone()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    return v0
.end method

.method public getProgress()F
    .locals 9

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3f7d70a4    # 0.99f

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 6007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    .line 6330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->b(I)Lcom/yxcorp/gifshow/upload/PipelineUploadTask;

    move-result-object v4

    .line 6331
    const-wide/16 v0, 0x0

    .line 6332
    if-eqz v4, :cond_0

    .line 7213
    iget-wide v0, v4, Lcom/yxcorp/gifshow/upload/PipelineUploadTask;->c:D

    .line 6333
    const-wide v4, 0x3fdfae1480000000L    # 0.4950000047683716

    mul-double/2addr v0, v4

    .line 6335
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v4

    .line 6336
    if-nez v4, :cond_2

    move v3, v2

    .line 6337
    :cond_1
    :goto_0
    return v3

    .line 8144
    :cond_2
    iget v2, v4, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 6339
    const v4, 0x3efd70a4    # 0.495f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    .line 6340
    add-double v6, v4, v0

    double-to-float v2, v6

    .line 6341
    cmpl-float v6, v2, v3

    if-lez v6, :cond_3

    move v2, v3

    .line 6344
    :cond_3
    const-string/jumbo v6, "PipelineUploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getProgress: encode progress: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " upload progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " total progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6346
    cmpl-float v0, v2, v3

    if-gtz v0, :cond_1

    move v3, v2

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 9144
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 111
    mul-float/2addr v1, v4

    add-float v3, v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 10144
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    .line 113
    mul-float v3, v0, v4

    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 11144
    iget v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->u:F

    goto :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v3

    goto :goto_0

    :cond_8
    move v3, v2

    .line 122
    goto :goto_0
.end method

.method public getPublishProductsParameter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mPublishProductsParameter:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 3216
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 82
    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 4216
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 83
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 5216
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->v:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 85
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->from(Lcom/yxcorp/gifshow/upload/UploadInfo$Status;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot get status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-object v0
.end method

.method public getWorkspaceDirectory()Ljava/io/File;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    .line 77
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mWorkspaceDirectory:Ljava/io/File;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromCrashed()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    return v0
.end method

.method public needUpload()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFromCrashed(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mIsFromCrashed:Z

    .line 101
    return-void
.end method

.method public setPublishProductsParameter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mPublishProductsParameter:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 149
    return-void
.end method

.method public update(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeInfo;->f()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 142
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    iput v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mId:I

    .line 143
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mRequest:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 144
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mSessionId:Ljava/lang/String;

    .line 145
    return-void
.end method

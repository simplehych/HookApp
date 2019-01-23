.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;
.super Ljava/lang/Object;
.source "PostWorkManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

.field final synthetic d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private e:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 6

    .prologue
    .line 329
    .line 5148
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 329
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v0

    .line 332
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->e:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 334
    :cond_0
    const-string/jumbo v1, "ks://PostWorkManager"

    const-string/jumbo v2, "onProgressChanged"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "progress"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 335
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "postProgress"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getProgress()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 334
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iput v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->e:F

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->e:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 341
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    const-string/jumbo v0, "ks://PostWorkManager"

    const-string/jumbo v1, "Encode onStatusChanged"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "status"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 260
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    if-ne v0, v1, :cond_3

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 262
    const-class v0, Lcom/yxcorp/gifshow/upload/h;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lcom/yxcorp/gifshow/upload/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/upload/h;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 265
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isPipelineFailedThenFallback()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)V

    .line 269
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 275
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 278
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 285
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isPipelineFailedThenFallback()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 286
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mEncodeInfo:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 2309
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->G:Z

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setEnablePipelineUpload(Z)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    .line 325
    :cond_3
    :goto_0
    return-void

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/upload/UploadRequest;->setTriggerByEncode(Z)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 3293
    iget-object v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->setEncodedFileCrc(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_8

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    if-nez v0, :cond_7

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    const-string/jumbo v0, "PostWorkManager"

    const-string/jumbo v1, "PipelineUploadManager cancelUploadIfNeeded in encode cancle"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 312
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 315
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 317
    const-string/jumbo v0, "PostWorkManager"

    const-string/jumbo v1, "PipelineUploadManager cancelUploadIfNeeded in encode FAILED"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 319
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Z)V

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->d:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

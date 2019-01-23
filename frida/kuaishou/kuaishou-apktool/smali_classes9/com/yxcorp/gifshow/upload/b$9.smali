.class final Lcom/yxcorp/gifshow/upload/b$9;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/b;->a(I)Lcom/yxcorp/retrofit/multipart/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    .line 399
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    monitor-enter v6

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/upload/b$9;->a:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 384
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 385
    goto :goto_1

    .line 386
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    .line 390
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    long-to-float v2, v2

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    :goto_2
    long-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 394
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->i(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadManager$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->i(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$9;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    goto/16 :goto_0

    .line 386
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 390
    :cond_3
    const-wide/16 v0, 0x1

    goto :goto_2
.end method

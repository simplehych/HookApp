.class final Lcom/yxcorp/gifshow/upload/ap$3;
.super Ljava/lang/Object;
.source "SegmentUploader.java"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/ap;

.field private d:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/ap;ILcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/ap$3;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/ap;->i:Z

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 337
    :cond_0
    if-eq p1, p2, :cond_1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->d:J

    .line 338
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->d:J

    .line 343
    int-to-float v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 344
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/ap;->j:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/upload/ap$3;->a:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/4 v0, 0x0

    .line 346
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/ap;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    move v3, v0

    .line 347
    :goto_1
    if-ge v2, v4, :cond_2

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iput v3, v0, Lcom/yxcorp/gifshow/upload/ap;->l:F

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    const v2, 0x3f7d70a4    # 0.99f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 1038
    iget v3, v3, Lcom/yxcorp/gifshow/upload/ap;->f:I

    .line 351
    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/ap;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 355
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 2038
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap;->c:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 356
    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/ap$3;->c:Lcom/yxcorp/gifshow/upload/ap;

    .line 3038
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/ap;->c:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 357
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/ap$3;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/ap$3;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V

    :cond_3
    move v0, v1

    .line 360
    goto/16 :goto_0
.end method

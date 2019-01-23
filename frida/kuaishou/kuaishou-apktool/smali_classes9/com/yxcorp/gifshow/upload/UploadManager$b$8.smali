.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$8;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0x3f7d70a4    # 0.99f

    .line 419
    int-to-float v0, p1

    mul-float/2addr v0, v3

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 420
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    if-nez v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput v0, v1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 422
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e(Lcom/yxcorp/gifshow/upload/UploadManager$b;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 423
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(Lcom/yxcorp/gifshow/upload/UploadManager$b;F)F

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    return v0
.end method

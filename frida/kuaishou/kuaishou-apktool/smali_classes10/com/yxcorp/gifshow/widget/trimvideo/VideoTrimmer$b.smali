.class final Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;
.super Ljava/lang/Object;
.source "VideoTrimmer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ExecutorService;

.field final synthetic d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;)V
    .locals 10

    .prologue
    .line 535
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance v0, Landroid/support/v4/f/g;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->a:Landroid/support/v4/f/g;

    .line 537
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 538
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->b:Ljava/util/Set;

    .line 539
    new-instance v1, Lcom/kwai/b/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "video-trimmer-pool"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$1;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;)V

    invoke-direct/range {v1 .. v9}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 576
    :cond_1
    int-to-float v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->h:F

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->a:Landroid/support/v4/f/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 579
    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v0, v1

    .line 586
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->f:I

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.class final Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;
.super Ljava/lang/Object;
.source "VideoTrimmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;I)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput p2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->a:I

    .line 594
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->c:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->a:I

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 599
    :goto_0
    if-eqz v0, :cond_0

    .line 600
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->g:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->f:I

    .line 601
    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 1535
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->a:Landroid/support/v4/f/g;

    .line 602
    iget v2, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->d:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->mVideoFrameContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->postInvalidate()V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->b:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;

    .line 2535
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b;->b:Ljava/util/Set;

    .line 605
    iget v1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer$b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 606
    return-void

    :cond_1
    move-object v0, v1

    .line 598
    goto :goto_0
.end method

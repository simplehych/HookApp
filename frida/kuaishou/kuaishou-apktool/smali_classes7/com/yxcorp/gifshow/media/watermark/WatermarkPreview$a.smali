.class public final Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;
.super Lcom/facebook/imagepipeline/request/a;
.source "WatermarkPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 219
    const v0, 0x3faaaaab

    iput v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;->b:F

    .line 220
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/a/f;)Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/a/f;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 230
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 231
    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;->b:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 233
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p2, v1, v0, v4}, Lcom/facebook/imagepipeline/a/f;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 240
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 241
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 242
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 246
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    invoke-virtual {v4, p1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 253
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 251
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lcom/facebook/cache/common/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;
.super Ljava/lang/Object;
.source "GPUImageFaceDeformFilter2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v2, v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v0, v0

    const/16 v2, 0x82

    if-le v0, v2, :cond_1

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;-><init>()V

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;

    move-result-object v0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$b;->a:Ljava/nio/FloatBuffer;

    move v0, v1

    move v2, v1

    .line 383
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    if-ge v0, v3, :cond_0

    .line 386
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v3, v3, v0

    iget-object v6, v3, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v7, v6

    move v3, v1

    move v4, v1

    :goto_2
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 387
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-boolean v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->k:Z

    if-eqz v9, :cond_3

    .line 388
    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    iget v10, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v9, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 389
    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    invoke-static {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)I

    move-result v10

    int-to-float v10, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v10, v8

    invoke-virtual {v5, v9, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 395
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 386
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 391
    :cond_3
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->x:[I

    aget v9, v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    iget v10, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v9, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 392
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->x:[I

    aget v9, v9, v4

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    invoke-static {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;)I

    move-result v10

    int-to-float v10, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v8, v10, v8

    invoke-virtual {v5, v9, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_3

    .line 398
    :cond_4
    invoke-static {v5, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Ljava/nio/FloatBuffer;I)V

    .line 399
    add-int/lit16 v2, v2, 0x104

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->d:I

    goto/16 :goto_0
.end method

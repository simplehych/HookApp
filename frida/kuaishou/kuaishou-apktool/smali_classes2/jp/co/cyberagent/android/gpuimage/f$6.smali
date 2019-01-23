.class final Ljp/co/cyberagent/android/gpuimage/f$6;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/f;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/f;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/f;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 434
    .line 435
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_1

    .line 436
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 440
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 441
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    iput v6, v1, Ljp/co/cyberagent/android/gpuimage/f;->m:I

    .line 446
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_1
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->b:Z

    invoke-static {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v2, Ljp/co/cyberagent/android/gpuimage/f;->d:I

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/f;->k:I

    .line 452
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/f;->l:I

    .line 453
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/f;->g()V

    .line 454
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->c:Ljp/co/cyberagent/android/gpuimage/f;

    iput v4, v0, Ljp/co/cyberagent/android/gpuimage/f;->m:I

    move-object v0, v1

    goto :goto_0

    .line 446
    :cond_2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f$6;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

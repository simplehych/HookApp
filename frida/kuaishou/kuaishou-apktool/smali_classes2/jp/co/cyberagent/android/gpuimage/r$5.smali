.class final Ljp/co/cyberagent/android/gpuimage/r$5;
.super Ljava/lang/Object;
.source "VPGPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/r;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/r;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/r;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1042
    .line 1043
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1044
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1046
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1047
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1048
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1049
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iput v2, v1, Ljp/co/cyberagent/android/gpuimage/r;->m:I

    .line 1054
    :goto_0
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_1
    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget v5, v5, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    iget-boolean v6, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->b:Z

    invoke-static {v1, v5, v6}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v4, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1059
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    .line 1060
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    .line 1061
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/r;->g()V

    .line 1063
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljp/co/cyberagent/android/gpuimage/r;Z)Z

    .line 1064
    return-void

    .line 1051
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->c:Ljp/co/cyberagent/android/gpuimage/r;

    iput v3, v0, Ljp/co/cyberagent/android/gpuimage/r;->m:I

    move-object v0, v1

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r$5;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move v0, v3

    .line 1063
    goto :goto_2
.end method

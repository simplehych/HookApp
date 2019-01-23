.class final Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;
.super Ljava/lang/Object;
.source "KSImageMovieWindowFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

.field private b:I

.field private c:Ljp/co/cyberagent/android/gpuimage/a;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->a:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->b:I

    .line 694
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 698
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/p;->a(Ljava/io/File;)V

    .line 700
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/d/p;->a()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/d/p;->b()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    .line 703
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 715
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/p;->a(Landroid/graphics/Bitmap;)Z

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->b:I

    .line 719
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 707
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/p;->a(J)V

    .line 710
    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1722
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->f()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/p;->a(Landroid/graphics/Bitmap;)Z

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    .line 737
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->b:I

    .line 738
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 732
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

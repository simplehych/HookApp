.class final Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/FloatBuffer;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r$10;Ljava/nio/FloatBuffer;Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->a:Ljava/nio/FloatBuffer;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 838
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->g(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lcom/yxcorp/plugin/magicemoji/d/o;

    move-result-object v0

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 1100
    const/4 v0, 0x0

    move-object v1, v0

    .line 840
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;)Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    move-result-object v0

    if-eqz v1, :cond_2

    iget v1, v1, Lorg/wysaid/f/d;->a:I

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    .line 842
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/r$10;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    .line 843
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->a:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget v5, v5, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    float-to-double v6, v5

    .line 845
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    float-to-double v6, v6

    .line 846
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    float-to-double v8, v7

    .line 847
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 840
    invoke-virtual/range {v0 .. v7}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateFaceImage(IIILjava/nio/FloatBuffer;FFF)Z

    .line 849
    :cond_0
    return-void

    .line 1103
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1104
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 1107
    new-instance v0, Lorg/wysaid/f/d;

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 840
    goto :goto_1
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/r$10;
.super Ljava/lang/Object;
.source "GPUImageLuaFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/r;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 819
    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    aget-object v1, p2, v0

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    .line 821
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    aget-object v1, p2, v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    .line 822
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    :cond_0
    const/4 p2, 0x0

    .line 825
    :cond_1
    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    .line 826
    aget-object v1, p2, v0

    .line 827
    const/16 v2, 0x328

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 828
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 830
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 831
    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->i:[Landroid/graphics/PointF;

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 832
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 833
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 831
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/r$10$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/r$10;Ljava/nio/FloatBuffer;Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 851
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->c:Lcom/yxcorp/plugin/magicemoji/filter/r;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/r;Ljava/lang/Runnable;)V

    .line 853
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v0, :cond_4

    .line 854
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/r$10;->b:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 856
    :cond_4
    return-void
.end method

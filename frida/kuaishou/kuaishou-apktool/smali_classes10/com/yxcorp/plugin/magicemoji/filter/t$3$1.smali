.class final Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;
.super Ljava/lang/Object;
.source "GPUImagePlanarARFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/t$3;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/t$3;Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->a:Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v6, 0x100

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 777
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->i(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/d/o;

    move-result-object v0

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 1085
    const/4 v0, 0x0

    move-object v4, v0

    .line 778
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0, v7}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;Z)Z

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget v1, v4, Lorg/wysaid/f/d;->a:I

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->e:I

    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->j(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lorg/wysaid/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;Lorg/wysaid/b/b;)Lorg/wysaid/b/b;

    .line 785
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v6, v6}, Lorg/wysaid/b/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;I)I

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->k(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lorg/wysaid/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b(Lcom/yxcorp/plugin/magicemoji/filter/t;Lorg/wysaid/b/b;)Lorg/wysaid/b/b;

    .line 792
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v6, v6}, Lorg/wysaid/b/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->b(Lcom/yxcorp/plugin/magicemoji/filter/t;I)I

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->l(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lorg/wysaid/b/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {}, Lorg/wysaid/b/h;->a()Lorg/wysaid/b/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;Lorg/wysaid/b/h;)Lorg/wysaid/b/h;

    .line 798
    const v0, 0x8892

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 804
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->f:Ljava/nio/FloatBuffer;

    .line 807
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->f:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 813
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 814
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->g:Ljava/nio/FloatBuffer;

    .line 817
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_5

    .line 819
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 820
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/t;->h:Ljava/nio/FloatBuffer;

    .line 825
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->a:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/t;[Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 827
    iget v1, v4, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    .line 828
    iget v2, v4, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    .line 829
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v3

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    aput v6, v3, v5

    .line 830
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v3

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    aput v6, v3, v7

    .line 831
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float v1, v6, v1

    aput v1, v3, v8

    .line 832
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    aput v0, v1, v9

    .line 833
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    .line 834
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v1

    aget v1, v1, v5

    aput v1, v0, v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v1

    aget v1, v1, v9

    aput v1, v0, v7

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    .line 835
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v1

    aget v1, v1, v5

    aput v1, v0, v8

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v1

    aget v1, v1, v7

    aput v1, v0, v9

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    .line 836
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v2

    aget v2, v2, v8

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v2

    aget v2, v2, v9

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    .line 837
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v2

    aget v2, v2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/t;->m(Lcom/yxcorp/plugin/magicemoji/filter/t;)[F

    move-result-object v2

    aget v2, v2, v7

    aput v2, v0, v1

    .line 841
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 843
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 849
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 850
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->a:Lcom/yxcorp/gifshow/magicemoji/model/b;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 851
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 852
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/t;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 854
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->n(Lcom/yxcorp/plugin/magicemoji/filter/t;)V

    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/t$3$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/t$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/t$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/t;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/t;->g(Lcom/yxcorp/plugin/magicemoji/filter/t;)Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;

    move-result-object v0

    const-string/jumbo v1, "$user_selected_image"

    iget v2, v4, Lorg/wysaid/f/d;->a:I

    iget v3, v4, Lorg/wysaid/f/d;->b:I

    iget v4, v4, Lorg/wysaid/f/d;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/virtualface/ThreedDRenderer;->setExternalTex2DRes(Ljava/lang/String;IIIZ)V

    .line 861
    return-void

    .line 1087
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->c:Lorg/wysaid/f/d;

    if-eqz v1, :cond_7

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->c:Lorg/wysaid/f/d;

    invoke-virtual {v1}, Lorg/wysaid/f/d;->a()V

    .line 1090
    :cond_7
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1091
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1092
    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 1094
    new-instance v4, Lorg/wysaid/f/d;

    invoke-direct {v4, v3, v1, v2}, Lorg/wysaid/f/d;-><init>(III)V

    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->c:Lorg/wysaid/f/d;

    .line 1095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/o;->c:Lorg/wysaid/f/d;

    move-object v4, v0

    goto/16 :goto_0

    .line 843
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

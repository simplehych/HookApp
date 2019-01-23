.class final Lcom/yxcorp/plugin/magicemoji/filter/k$1;
.super Ljava/lang/Object;
.source "GPUImageFaceLandmarkFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/k;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/k;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x8892

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    :goto_0
    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/k;I)I

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/k;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 154
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 145
    iget-object v5, v0, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    array-length v6, v5

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 146
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/k;->getOutputWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v13

    sub-float/2addr v9, v12

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 147
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-virtual {v9}, Lcom/yxcorp/plugin/magicemoji/filter/k;->getOutputHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float/2addr v7, v13

    sub-float v7, v12, v7

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->c(Lcom/yxcorp/plugin/magicemoji/filter/k;)I

    move-result v0

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v11, v1, v0, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 153
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_1
.end method

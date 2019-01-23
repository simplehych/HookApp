.class final Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;
.super Ljava/lang/Object;
.source "GPUImage2DParticleExtFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/g/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateFaceCount(I)V

    .line 152
    :cond_1
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v2, v2

    invoke-virtual {v0, v2}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateFaceCount(I)V

    move v0, v1

    .line 138
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v4, v2, v0

    .line 140
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->b(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v5, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    move v2, v1

    .line 143
    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_4

    .line 144
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->c(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    :goto_2
    aget-object v3, v5, v3

    .line 145
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->b(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Ljava/nio/FloatBuffer;

    move-result-object v6

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->getOutputWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 146
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->b(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->getOutputHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    sub-float v3, v7, v3

    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_3
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v3, v3, v2

    goto :goto_2

    .line 148
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v2

    iget v3, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v3, v6

    iget v5, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->g:F

    float-to-double v6, v5

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->h:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 148
    invoke-virtual {v2, v0, v3, v5, v4}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateFaceAttitude(IFFF)V

    .line 150
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/g/a$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/g/a;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/g/a;->b(Lcom/yxcorp/plugin/magicemoji/filter/g/a;)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->updateFace(ILjava/nio/FloatBuffer;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;
.super Ljava/lang/Object;
.source "GPUImageFacePointsFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/h;FFFLjava/util/List;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->a:F

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->b:F

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->c:F

    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v4, 0x42b40000    # 90.0f

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    const-string/jumbo v1, "m_roll"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->a:F

    add-float/2addr v2, v4

    div-float/2addr v2, v4

    float-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;F)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    const-string/jumbo v1, "m_yaw"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->b:F

    div-float/2addr v2, v4

    float-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;F)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    const-string/jumbo v1, "m_pitch"

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->c:F

    div-float/2addr v2, v4

    float-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;F)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->getProgram()I

    move-result v0

    const-string/jumbo v1, "m_face_points"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [F

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 125
    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    iget v5, v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/h$2;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/h;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/morph/h;->b:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float v0, v5, v0

    .line 127
    mul-int/lit8 v5, v1, 0x2

    aput v4, v3, v5

    .line 128
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 131
    return-void
.end method

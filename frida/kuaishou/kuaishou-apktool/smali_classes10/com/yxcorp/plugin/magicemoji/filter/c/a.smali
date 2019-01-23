.class final Lcom/yxcorp/plugin/magicemoji/filter/c/a;
.super Ljava/lang/Object;
.source "FeedForwardProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljp/co/cyberagent/android/gpuimage/n;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

.field f:I

.field g:Ljava/nio/FloatBuffer;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->c:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->d:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->h:Ljava/util/Map;

    .line 52
    return-void
.end method


# virtual methods
.method final a(ZLcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 6

    .prologue
    .line 62
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 65
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 1267
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1269
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "inputImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->b:I

    .line 1270
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "cameraImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->c:I

    .line 1271
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "uTime"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->d:I

    .line 1273
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "ratio"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->e:I

    .line 1274
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "fbratio"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->f:I

    .line 1275
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "fbsize"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->g:I

    .line 1277
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "globalTouchNum"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->h:I

    .line 1278
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "localTouchNum"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->i:I

    .line 1279
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "touchEndPoint"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->j:I

    .line 1280
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "touchEndTime"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->j:I

    .line 1282
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "faceCount"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->l:I

    .line 1283
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "faceRoll"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->n:I

    .line 1284
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "faceYaw"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->o:I

    .line 1285
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "facePitch"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->p:I

    .line 1287
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "hasBody"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->r:I

    .line 1288
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "leftLeg"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->s:I

    .line 1289
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "rightLeg"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->t:I

    .line 1290
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "head"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->u:I

    .line 1291
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "leftArm"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->v:I

    .line 1292
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "rightArm"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->w:I

    .line 1293
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    const-string/jumbo v2, "chest"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->x:I

    .line 1295
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->q:I

    .line 1296
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->q:I

    if-ge v0, v2, :cond_2

    .line 1297
    iget v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "face"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 1298
    if-ltz v2, :cond_0

    .line 1299
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1295
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    if-ltz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 73
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;

    .line 2171
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/c/a$a;->y:Ljava/util/List;

    .line 75
    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 82
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->a:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->f:I

    .line 3087
    const/16 v0, 0x12

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 3096
    const/16 v1, 0x48

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3097
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3098
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 3099
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/a;->g:Ljava/nio/FloatBuffer;

    .line 84
    return-void

    .line 3087
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

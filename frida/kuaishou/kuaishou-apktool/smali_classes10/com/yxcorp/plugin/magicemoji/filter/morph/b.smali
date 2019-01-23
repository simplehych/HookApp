.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/b;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GPUImageComprehensiveFilter.java"


# static fields
.field public static final l:Lcom/yxcorp/plugin/magicemoji/a/b;


# instance fields
.field protected a:Lorg/wysaid/nativePort/CGEImageHandler;

.field protected b:Lcom/google/gson/m;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:[I

.field protected g:[I

.field protected h:Lorg/wysaid/b/h;

.field protected i:Landroid/content/Context;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->l:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/m;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->e:I

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->f:[I

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->g:[I

    .line 45
    const-string/jumbo v0, "comprehensive"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->k:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->i:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->j:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    .line 63
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    .line 64
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b:Lcom/google/gson/m;

    .line 65
    const-string/jumbo v0, "density"

    invoke-virtual {p5, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "density"

    invoke-virtual {p5, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->e:I

    .line 68
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->e:I

    if-lez v0, :cond_1

    .line 69
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    .line 71
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    .line 73
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/b;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/m;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->f:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 77
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->g:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 78
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->f:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->g:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->g:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->g:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a()V

    .line 210
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGEImageHandler;->setAsTarget()V

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->h:Lorg/wysaid/b/h;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, p3, v2}, Lorg/wysaid/b/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 214
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v1}, Lorg/wysaid/nativePort/CGEImageHandler;->processingFilters()V

    .line 216
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b()V

    .line 218
    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->getTargetTextureID()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->k:Ljava/lang/String;

    .line 89
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->h:Lorg/wysaid/b/h;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->h:Lorg/wysaid/b/h;

    invoke-virtual {v0}, Lorg/wysaid/b/h;->b()V

    .line 173
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->h:Lorg/wysaid/b/h;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->release()V

    .line 178
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    .line 181
    :cond_1
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->setAsTarget()V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->h:Lorg/wysaid/b/h;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/wysaid/b/h;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->processingFilters()V

    .line 196
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b()V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEImageHandler;->drawResult()V

    .line 200
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a()V

    .line 122
    invoke-static {}, Lorg/wysaid/b/h;->a()Lorg/wysaid/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->h:Lorg/wysaid/b/h;

    .line 123
    new-instance v0, Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGEImageHandler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEImageHandler;->initWithSize(IIZ)Z

    .line 126
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->j:Ljava/lang/String;

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/b;)V

    invoke-static {v1, v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b:Lcom/google/gson/m;

    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/wysaid/nativePort/CGEImageHandler;->setFilterWithConfig(Ljava/lang/String;ZZ)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b:Lcom/google/gson/m;

    const-string/jumbo v1, "intensity"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/wysaid/nativePort/CGEImageHandler;->setFilterIntensity(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    :goto_0
    invoke-static {v4, v4}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b()V

    .line 166
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->ERR:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Read config failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 99
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    if-eq v0, p2, :cond_2

    .line 100
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    .line 101
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->e:I

    if-lez v0, :cond_1

    .line 103
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 104
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    .line 105
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a:Lorg/wysaid/nativePort/CGEImageHandler;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->c:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEImageHandler;->initWithSize(IIZ)Z

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->b()V

    .line 111
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 114
    :cond_2
    return-void
.end method

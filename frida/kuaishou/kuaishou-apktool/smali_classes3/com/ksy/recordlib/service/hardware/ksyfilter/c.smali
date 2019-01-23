.class public Lcom/ksy/recordlib/service/hardware/ksyfilter/c;
.super Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;
.source "SourceFile"


# instance fields
.field private volatile a:F

.field private volatile b:F

.field private volatile c:F

.field private volatile d:F

.field private volatile e:Z

.field private f:Ljava/nio/FloatBuffer;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n \nvarying vec2 vTextureCoord;\n \nvoid main()\n{\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(ZFFFF)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTextureCoord;\n \n void main()\n {\n gl_FragColor = texture2D(sTexture, vTextureCoord);\n }"

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;-><init>(Ljava/lang/String;)V

    .line 55
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->a:F

    .line 56
    iput p3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->b:F

    .line 57
    iput p4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->c:F

    .line 58
    iput p5, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->d:F

    .line 59
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->e:Z

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->e:Z

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->a:F

    sub-float v1, v3, v1

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->b:F

    sub-float v2, v3, v2

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->c:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->a(ZFFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->f:Ljava/nio/FloatBuffer;

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(ZFFFF)Ljava/nio/FloatBuffer;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    neg-float v0, p1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 83
    mul-float v1, p2, v3

    sub-float/2addr v1, v2

    .line 84
    mul-float v2, p3, v3

    .line 85
    mul-float/2addr v3, p4

    .line 87
    if-eqz p0, :cond_0

    .line 88
    const/16 v4, 0x8

    new-array v4, v4, [F

    add-float v5, v0, v2

    aput v5, v4, v6

    sub-float v5, v1, v3

    aput v5, v4, v7

    aput v0, v4, v8

    const/4 v5, 0x3

    sub-float v3, v1, v3

    aput v3, v4, v5

    const/4 v3, 0x4

    add-float/2addr v2, v0

    aput v2, v4, v3

    const/4 v2, 0x5

    aput v1, v4, v2

    const/4 v2, 0x6

    aput v0, v4, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    .line 94
    invoke-static {v4}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v0, v4, v6

    sub-float v5, v1, v3

    aput v5, v4, v7

    add-float v5, v0, v2

    aput v5, v4, v8

    const/4 v5, 0x3

    sub-float v3, v1, v3

    aput v3, v4, v5

    const/4 v3, 0x4

    aput v0, v4, v3

    const/4 v3, 0x5

    aput v1, v4, v3

    const/4 v3, 0x6

    add-float/2addr v0, v2

    aput v0, v4, v3

    const/4 v0, 0x7

    aput v1, v4, v0

    .line 102
    invoke-static {v4}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized b(Z)V
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->e:Z

    .line 73
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->e:Z

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->a:F

    sub-float v1, v3, v1

    iget v2, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->b:F

    sub-float v2, v3, v2

    iget v3, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->c:F

    iget v4, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->a(ZFFFF)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->f:Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/c;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;->onDestroy()V

    .line 69
    return-void
.end method

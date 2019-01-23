.class final Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;
.super Ljava/lang/Object;
.source "KSImageMovieWindowFilter.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/yxcorp/plugin/magicemoji/filter/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Z

.field private n:Landroid/media/MediaPlayer;

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e/b;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 453
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a:Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->b:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->c:Ljava/lang/String;

    .line 434
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->d:[F

    .line 435
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->e:[F

    .line 445
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->m:Z

    .line 450
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->o:Z

    .line 451
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->p:I

    .line 458
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 460
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->e:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 468
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 637
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 638
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 639
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 640
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 641
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not compile shader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e()Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 643
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 647
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 684
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 560
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1651
    const v3, 0x8b31

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(ILjava/lang/String;)I

    move-result v3

    .line 1652
    if-nez v3, :cond_0

    move v0, v1

    .line 560
    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    .line 563
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    if-nez v0, :cond_3

    .line 626
    :goto_1
    return-void

    .line 1655
    :cond_0
    const v0, 0x8b30

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(ILjava/lang/String;)I

    move-result v2

    .line 1656
    if-nez v2, :cond_1

    move v0, v1

    .line 1657
    goto :goto_0

    .line 1660
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 1661
    if-eqz v0, :cond_2

    .line 1662
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1663
    const-string/jumbo v4, "glAttachShader"

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 1664
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1665
    const-string/jumbo v4, "glAttachShader"

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 1666
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1667
    new-array v4, v7, [I

    .line 1668
    const v5, 0x8b82

    invoke-static {v0, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1669
    aget v4, v4, v1

    if-eq v4, v7, :cond_2

    .line 1670
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e()Ljava/lang/String;

    .line 1671
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e()Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 1672
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 1676
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1677
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    .line 566
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    const-string/jumbo v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->j:I

    .line 567
    const-string/jumbo v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 568
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->j:I

    if-ne v0, v6, :cond_4

    .line 569
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    const-string/jumbo v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->k:I

    .line 572
    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 573
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->k:I

    if-ne v0, v6, :cond_5

    .line 574
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->h:I

    .line 578
    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 579
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->h:I

    if-ne v0, v6, :cond_6

    .line 580
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_6
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->i:I

    .line 584
    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 585
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->i:I

    if-ne v0, v6, :cond_7

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_7
    new-array v0, v7, [I

    .line 590
    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 592
    aget v0, v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->g:I

    .line 593
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 594
    const-string/jumbo v0, "glBindTexture mTextureID"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d()I

    move-result v0

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 598
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d()I

    move-result v0

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 605
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->g:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->l:Landroid/graphics/SurfaceTexture;

    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 608
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 609
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 610
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_2
    monitor-enter p0

    .line 619
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->m:Z

    .line 620
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->p:I

    if-eq v0, v6, :cond_8

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 625
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_1

    .line 615
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e()Ljava/lang/String;

    goto :goto_2

    .line 620
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->p:I

    .line 472
    return-void
.end method

.method public final a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 488
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->o:Z

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 492
    :cond_0
    monitor-enter p0

    .line 493
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->m:Z

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 497
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->l:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->e:[F

    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->m:Z

    .line 502
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 508
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 510
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 511
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->d()I

    move-result v0

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->g:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 527
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->j:I

    move v4, v3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 528
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 529
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->k:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 532
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 535
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->h:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->d:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 536
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->i:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->e:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 538
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 539
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->a(Ljava/lang/String;)V

    .line 540
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    .line 483
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 629
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->m:Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/b$c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

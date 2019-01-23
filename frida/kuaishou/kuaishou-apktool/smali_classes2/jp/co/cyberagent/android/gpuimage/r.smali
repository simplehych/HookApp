.class public final Ljp/co/cyberagent/android/gpuimage/r;
.super Ljp/co/cyberagent/android/gpuimage/f;
.source "VPGPUImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/r$b;,
        Ljp/co/cyberagent/android/gpuimage/r$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/nio/FloatBuffer;

.field private final D:Ljava/nio/FloatBuffer;

.field private final E:Ljava/nio/FloatBuffer;

.field private F:Ljp/co/cyberagent/android/gpuimage/color/a;

.field private G:Ljp/co/cyberagent/android/gpuimage/a;

.field private H:Ljp/co/cyberagent/android/gpuimage/n;

.field private I:Ljp/co/cyberagent/android/gpuimage/n;

.field private J:Ljp/co/cyberagent/android/gpuimage/n;

.field private K:I

.field private L:I

.field private M:Z

.field private N:Ljp/co/cyberagent/android/gpuimage/a/a;

.field private O:Z

.field private P:Landroid/hardware/Camera;

.field private final Q:[B

.field private R:F

.field private S:J

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/nio/ByteBuffer;

.field private V:Ljp/co/cyberagent/android/gpuimage/color/b;

.field private W:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

.field public t:Ljp/co/cyberagent/android/gpuimage/r$b;

.field public u:Ljp/co/cyberagent/android/gpuimage/r$a;

.field v:Z

.field w:[B

.field x:Ljava/lang/Runnable;

.field y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/f;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->z:Z

    .line 61
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->A:Z

    .line 62
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->B:Z

    .line 64
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->t:Ljp/co/cyberagent/android/gpuimage/r$b;

    .line 65
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->u:Ljp/co/cyberagent/android/gpuimage/r$a;

    .line 66
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->v:Z

    .line 74
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/color/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    .line 75
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    .line 78
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    .line 79
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    .line 81
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    .line 84
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    .line 85
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    .line 86
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->M:Z

    .line 90
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->O:Z

    .line 91
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->P:Landroid/hardware/Camera;

    .line 93
    new-array v0, v1, [B

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->w:[B

    .line 95
    new-array v0, v1, [B

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->Q:[B

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->R:F

    .line 542
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->S:J

    .line 589
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->T:Ljava/lang/Runnable;

    .line 658
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    .line 667
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->x:Ljava/lang/Runnable;

    .line 918
    iput-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->V:Ljp/co/cyberagent/android/gpuimage/color/b;

    .line 919
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->y:I

    .line 1009
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->W:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 121
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->C:Ljava/nio/FloatBuffer;

    .line 122
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->a:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->D:Ljava/nio/FloatBuffer;

    .line 123
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->b:[F

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->E:Ljava/nio/FloatBuffer;

    .line 124
    return-void
.end method

.method private static a(FF)F
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/r;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    return v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/r;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    return p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/r;Ljp/co/cyberagent/android/gpuimage/a;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/r;Ljp/co/cyberagent/android/gpuimage/color/a;)Ljp/co/cyberagent/android/gpuimage/color/a;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    return-object v0
.end method

.method public static a([BIIZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 912
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 913
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 915
    return-void
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/r;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->z:Z

    return p1
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/r;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    return v0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/r;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    return p1
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 11823
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_0

    .line 11824
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 11826
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    .line 11828
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 11832
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_1

    .line 11833
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 11835
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    .line 11837
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 11840
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_2

    .line 11841
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 11843
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    .line 11845
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 38
    :cond_2
    return-void
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/r;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/r;)Ljp/co/cyberagent/android/gpuimage/color/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    return-object v0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/r;)[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->Q:[B

    return-object v0
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/r;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VPGPUImage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 455
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u672a\u8bbe\u7f6e\u79bb\u5c4f\u7f13\u51b2\u533a\u5c3a\u5bf8\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 463
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    .line 467
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 469
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 477
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 481
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 482
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 491
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->f:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 504
    :cond_3
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->v:Z

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v0, :cond_4

    .line 509
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    .line 510
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 513
    :cond_4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 3543
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 515
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->asInt()I

    move-result v0

    rsub-int v0, v0, 0x168

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/Rotation;->fromInt(I)Ljp/co/cyberagent/android/gpuimage/Rotation;

    move-result-object v0

    .line 517
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    invoke-static {v1, v5, v6}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 518
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 3547
    iget-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Z

    .line 3551
    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/f;->p:Z

    .line 518
    invoke-static {v1, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(Ljava/nio/FloatBuffer;Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 4551
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->p:Z

    .line 519
    if-eqz v2, :cond_5

    .line 5543
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 519
    :cond_5
    invoke-static {v1, v0, v5, v6}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(Ljava/nio/FloatBuffer;Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 522
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    .line 6068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v2, v2, v5

    .line 522
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3, v0}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 527
    :cond_6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->u:Ljp/co/cyberagent/android/gpuimage/r$a;

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->u:Ljp/co/cyberagent/android/gpuimage/r$a;

    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/r$a;->a()V

    .line 532
    :cond_7
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 533
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 548
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    if-nez v0, :cond_0

    move v0, v2

    .line 584
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    .line 559
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    .line 562
    :goto_1
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 565
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v3, :cond_1

    .line 568
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GL_RENDERER="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1f01

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",GL_VENDOR="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1f00

    .line 569
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",GL_VERSION="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x1f02

    .line 570
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 573
    new-instance v3, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;Z)V

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    .line 574
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 578
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    .line 7038
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/a$1;->a:[I

    invoke-virtual {p4}, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 7047
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u6570\u636e\u683c\u5f0f!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7041
    :pswitch_0
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->YUV420P:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;)V

    .line 579
    :goto_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->C:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/r;->g:Ljava/nio/FloatBuffer;

    .line 8033
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    .line 8089
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 8091
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 8092
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 8093
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8095
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    if-ne v1, v5, :cond_3

    .line 8097
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    if-nez v1, :cond_2

    .line 8099
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;-><init>()V

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    .line 8100
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->init()V

    .line 8103
    :cond_2
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->e:I

    iput v5, v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->d:I

    .line 8104
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->c:Ljp/co/cyberagent/android/gpuimage/color/decoder/a;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    invoke-virtual {v1, v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/color/decoder/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 8120
    :goto_3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 582
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 584
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    .line 9068
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v0, v0, v2

    goto/16 :goto_0

    .line 7044
    :pswitch_1
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/color/a;->a:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;->NV21:Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->a(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder$FORMAT;)V

    goto :goto_2

    .line 8108
    :cond_3
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    if-nez v1, :cond_4

    .line 8110
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;-><init>()V

    iput-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    .line 8111
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->init()V

    .line 8114
    :cond_4
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->f:I

    iput v5, v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->d:I

    .line 8115
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->g:I

    iput v5, v1, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->e:I

    .line 8117
    iget-object v1, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->b:Ljp/co/cyberagent/android/gpuimage/color/decoder/b;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/color/decoder/VPGPUImageYUVDecoder;->d:I

    invoke-virtual {v1, v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/color/decoder/b;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_3

    :cond_5
    move v0, p3

    move v1, p2

    goto/16 :goto_1

    .line 7038
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 320
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->q:Ljava/util/Map;

    monitor-enter v1

    .line 322
    :try_start_0
    const-string/jumbo v0, "setupSurfaceTexture"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "DestroyOffScreenBuffer"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "ChangeOffsetFrameSize"

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;)V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/f;->a()V

    .line 328
    return-void

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u79bb\u5c4f\u5c3a\u5bf8: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v0, "ChangeOffsetFrameSize"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/r$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/r$1;-><init>(Ljp/co/cyberagent/android/gpuimage/r;II)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->M:Z

    .line 227
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 1027
    if-nez p1, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1033
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1034
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->c()V

    .line 1038
    :cond_2
    const-string/jumbo v0, "setupBitmap"

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/r$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljp/co/cyberagent/android/gpuimage/r$5;-><init>(Ljp/co/cyberagent/android/gpuimage/r;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V
    .locals 0

    .prologue
    .line 1013
    invoke-super {p0, p1}, Ljp/co/cyberagent/android/gpuimage/f;->a(Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;)V

    .line 1015
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/r;->W:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    .line 1016
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V
    .locals 7

    .prologue
    .line 870
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 876
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    if-eq v0, p3, :cond_3

    .line 877
    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->c()V

    .line 881
    :cond_3
    const-string/jumbo v6, "setupBitmap"

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/r$4;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/r$4;-><init>(Ljp/co/cyberagent/android/gpuimage/r;IILjava/nio/ByteBuffer;Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;)V

    invoke-virtual {p0, v6, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->A:Z

    .line 278
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/f;->d()V

    .line 1652
    const-string/jumbo v0, "setupSurfaceTexture"

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1653
    const-string/jumbo v0, "onPreviewFrame"

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1654
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->e:Landroid/graphics/SurfaceTexture;

    .line 284
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/r$2;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/r$2;-><init>(Ljp/co/cyberagent/android/gpuimage/r;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/r;->b(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 101
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 105
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_3

    .line 106
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 107
    :cond_3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    if-eqz v0, :cond_4

    .line 108
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 110
    :cond_4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->H:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->J:Ljp/co/cyberagent/android/gpuimage/n;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->F:Ljp/co/cyberagent/android/gpuimage/color/a;

    if-nez v0, :cond_5

    .line 111
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->j()Ljava/lang/String;

    .line 112
    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 969
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->e()I

    move-result v0

    int-to-float v1, v0

    .line 970
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->f()I

    move-result v0

    int-to-float v0, v0

    .line 9543
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 971
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v2, v3, :cond_0

    .line 10543
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 971
    sget-object v3, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v2, v3, :cond_1

    .line 972
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->f()I

    move-result v0

    int-to-float v1, v0

    .line 973
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->e()I

    move-result v0

    int-to-float v0, v0

    .line 976
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 977
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 979
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 980
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/r;->l:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 982
    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 983
    int-to-float v1, v2

    div-float v4, v1, v0

    .line 985
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    .line 986
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a/f;->a:[F

    .line 11543
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->n:Ljp/co/cyberagent/android/gpuimage/Rotation;

    .line 11547
    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/f;->o:Z

    .line 11551
    iget-boolean v6, p0, Ljp/co/cyberagent/android/gpuimage/f;->p:Z

    .line 986
    invoke-static {v0, v1, v5, v6}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([FLjp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v1

    .line 987
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->W:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/GPUImage$ScaleType;

    if-ne v0, v5, :cond_2

    .line 988
    div-float v0, v7, v3

    sub-float v0, v7, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    .line 989
    div-float v0, v7, v4

    sub-float v0, v7, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    .line 990
    const/16 v0, 0x8

    new-array v0, v0, [F

    aget v5, v1, v8

    .line 991
    invoke-static {v5, v3}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v5

    aput v5, v0, v8

    aget v5, v1, v9

    invoke-static {v5, v4}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v1, v10

    .line 992
    invoke-static {v5, v3}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v1, v11

    invoke-static {v5, v4}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v5

    aput v5, v0, v11

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget v6, v1, v6

    .line 993
    invoke-static {v6, v3}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-static {v6, v4}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v6

    aput v6, v0, v5

    const/4 v5, 0x6

    const/4 v6, 0x6

    aget v6, v1, v6

    .line 994
    invoke-static {v6, v3}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v3

    aput v3, v0, v5

    const/4 v3, 0x7

    const/4 v5, 0x7

    aget v1, v1, v5

    invoke-static {v1, v4}, Ljp/co/cyberagent/android/gpuimage/r;->a(FF)F

    move-result v1

    aput v1, v0, v3

    move-object v1, v2

    .line 1005
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->f:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(Ljava/nio/FloatBuffer;[F)V

    .line 1006
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->g:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0}, Ljp/co/cyberagent/android/gpuimage/a/f;->a(Ljava/nio/FloatBuffer;[F)V

    .line 1007
    return-void

    .line 997
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    aget v2, v2, v8

    div-float/2addr v2, v4

    aput v2, v0, v8

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    aget v2, v2, v9

    div-float/2addr v2, v3

    aput v2, v0, v9

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    aget v2, v2, v10

    div-float/2addr v2, v4

    aput v2, v0, v10

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    aget v2, v2, v11

    div-float/2addr v2, v3

    aput v2, v0, v11

    const/4 v2, 0x4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    div-float/2addr v5, v4

    aput v5, v0, v2

    const/4 v2, 0x5

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    div-float/2addr v5, v3

    aput v5, v0, v2

    const/4 v2, 0x6

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    div-float v4, v5, v4

    aput v4, v0, v2

    const/4 v2, 0x7

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/r;->a:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    div-float v3, v4, v3

    aput v3, v0, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->r:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/util/Queue;)V

    .line 333
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->a()V

    .line 334
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->s:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/util/Queue;)V

    .line 335
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u672a\u8bbe\u7f6e\u6709\u6548\u7684\u6e32\u67d3\u7eb9\u7406\uff01"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 437
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->r:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/util/Queue;)V

    .line 438
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->a()V

    .line 440
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->l()V

    .line 442
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->s:Ljava/util/Queue;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/util/Queue;)V

    .line 443
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 361
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->r:Ljava/util/Queue;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/util/Queue;)V

    .line 362
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->a()V

    .line 368
    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->z:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->A:Z

    if-nez v2, :cond_4

    .line 372
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    if-eq v2, v4, :cond_1

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->l()V

    .line 377
    iput-boolean v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->z:Z

    move v2, v1

    .line 385
    :goto_0
    if-eqz v2, :cond_2

    .line 388
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 395
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    if-eq v3, v4, :cond_3

    .line 396
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->d:I

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/r;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3, v2, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 410
    :goto_1
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->s:Ljava/util/Queue;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/util/Queue;)V

    .line 412
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v0

    .line 381
    goto :goto_0

    .line 404
    :cond_2
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    .line 2068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v2, v2, v1

    .line 404
    if-eqz v2, :cond_3

    .line 405
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->G:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->I:Ljp/co/cyberagent/android/gpuimage/n;

    .line 3068
    iget-object v3, v3, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget v1, v3, v1

    .line 405
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->C:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/r;->E:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    .line 388
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 678
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->A:Z

    if-nez v0, :cond_0

    .line 683
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->M:Z

    if-eqz v0, :cond_0

    .line 697
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->N:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 698
    if-eqz v0, :cond_0

    .line 701
    invoke-interface {v0}, Ljp/co/cyberagent/android/gpuimage/a/a;->a()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 706
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 707
    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 709
    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->w:[B

    monitor-enter v1

    .line 719
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->P:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->P:Landroid/hardware/Camera;

    if-ne v0, p2, :cond_3

    .line 721
    monitor-exit v1

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 724
    :cond_3
    :try_start_1
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/r;->P:Landroid/hardware/Camera;

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->O:Z

    .line 730
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->T:Ljava/lang/Runnable;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->x:Ljava/lang/Runnable;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->T:Ljava/lang/Runnable;

    .line 735
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 739
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->t:Ljp/co/cyberagent/android/gpuimage/r$b;

    if-eqz v2, :cond_5

    .line 746
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->t:Ljp/co/cyberagent/android/gpuimage/r$b;

    invoke-interface {v2, p1, p2, v0, v1}, Ljp/co/cyberagent/android/gpuimage/r$b;->a([BLandroid/hardware/Camera;J)V

    .line 753
    :cond_5
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->Q:[B

    monitor-enter v1

    .line 755
    :try_start_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    array-length v2, p1

    if-eq v0, v2, :cond_7

    .line 756
    :cond_6
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    .line 758
    :cond_7
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 759
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 760
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->t:Ljp/co/cyberagent/android/gpuimage/r$b;

    if-eqz v0, :cond_8

    .line 762
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->t:Ljp/co/cyberagent/android/gpuimage/r$b;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->U:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/r$b;->a(Ljava/nio/ByteBuffer;)V

    .line 765
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 767
    const-string/jumbo v6, "onPreviewFrame"

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/r$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/r$3;-><init>(Ljp/co/cyberagent/android/gpuimage/r;JII)V

    invoke-virtual {p0, v6, v0}, Ljp/co/cyberagent/android/gpuimage/r;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 760
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/r;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, p3

    move v1, p2

    .line 253
    :goto_0
    iput v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->i:I

    .line 254
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->j:I

    .line 255
    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 257
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_0

    .line 258
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 259
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/r;->b:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v2, v1, v0}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 261
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/r;->g()V

    .line 262
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 247
    :cond_1
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    .line 248
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d8\u66f4\u89c6\u56fe\u5c3a\u5bf8 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/r;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

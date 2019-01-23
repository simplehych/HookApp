.class public Lcom/kwai/video/editorsdk2/h;
.super Ljava/lang/Object;
.source "FCSkinSmootherFilterWrap.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:[F

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private final e:Ljava/nio/FloatBuffer;

.field private f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "FCSkinSmootherFilterWrap"

    sput-object v0, Lcom/kwai/video/editorsdk2/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/h;->b:[F

    .line 25
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->b:[F

    .line 26
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/h;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/h;->c:Ljava/nio/FloatBuffer;

    .line 27
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/h;->d:[F

    .line 34
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->d:[F

    .line 35
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/h;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/h;->e:Ljava/nio/FloatBuffer;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/video/editorsdk2/h;->g:F

    .line 39
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/kwai/video/editorsdk2/h;->h:F

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/kwai/video/editorsdk2/h;->i:F

    .line 41
    iput v1, p0, Lcom/kwai/video/editorsdk2/h;->j:I

    .line 42
    iput v1, p0, Lcom/kwai/video/editorsdk2/h;->k:I

    .line 46
    return-void

    .line 18
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 137
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 119
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/h;->j:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/kwai/video/editorsdk2/h;->k:I

    if-eq p2, v0, :cond_0

    .line 125
    :cond_2
    sget-object v0, Lcom/kwai/video/editorsdk2/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewSize: update size to w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput p1, p0, Lcom/kwai/video/editorsdk2/h;->j:I

    .line 127
    iput p2, p0, Lcom/kwai/video/editorsdk2/h;->k:I

    .line 129
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->j:I

    iget v2, p0, Lcom/kwai/video/editorsdk2/h;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->onOutputSizeChanged(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/kwai/video/editorsdk2/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "init FCSkinSmootherFilter"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    invoke-direct {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    .line 101
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->h:F

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setSoften(F)V

    .line 102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->i:F

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setQuality(F)V

    .line 103
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->g:F

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setBright(F)V

    .line 104
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    const-string/jumbo v1, "lookup_fc.png"

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->loadLookupFromPath(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 50
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 52
    iput v0, p0, Lcom/kwai/video/editorsdk2/h;->g:F

    .line 53
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->g:F

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setBright(F)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(IILcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/h;->a()V

    .line 85
    iget-object v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/h;->b(I)V

    .line 86
    iget-object v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/h;->a(I)V

    .line 87
    iget-object v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->quality:I

    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/h;->c(I)V

    .line 88
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->onInit()V

    .line 90
    iget v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    iget v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/h;->a(II)V

    .line 92
    const v0, 0x8d40

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    iget v0, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->width:I

    iget v1, p3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$FrameBeautyDesc;->height:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/h;->c:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/h;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 95
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/kwai/video/editorsdk2/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "destroy FCSkinSmootherFilter"

    invoke-static {v0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->onDestroy()V

    .line 112
    iput v2, p0, Lcom/kwai/video/editorsdk2/h;->j:I

    .line 113
    iput v2, p0, Lcom/kwai/video/editorsdk2/h;->k:I

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    .line 116
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 61
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 62
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 64
    iput v0, p0, Lcom/kwai/video/editorsdk2/h;->h:F

    .line 65
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->h:F

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setSoften(F)V

    .line 69
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 73
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 74
    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 75
    iput v0, p0, Lcom/kwai/video/editorsdk2/h;->i:F

    .line 76
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/h;->f:Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;

    iget v1, p0, Lcom/kwai/video/editorsdk2/h;->i:F

    invoke-virtual {v0, v1}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherFilter;->setQuality(F)V

    .line 80
    :cond_0
    return-void
.end method

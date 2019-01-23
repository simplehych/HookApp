.class public Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;
.super Ljava/lang/Object;
.source "GLES11Canvas.java"

# interfaces
.implements Lcom/tencent/av/opengl/glrenderer/GLCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$1;,
        Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;,
        Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;
    }
.end annotation


# static fields
.field private static final BOX_COORDINATES:[F

.field private static final MSCALE_X:I = 0x0

.field private static final MSCALE_Y:I = 0x5

.field private static final MSKEW_X:I = 0x4

.field private static final MSKEW_Y:I = 0x1

.field private static final OFFSET_DRAW_LINE:I = 0x4

.field private static final OFFSET_DRAW_RECT:I = 0x6

.field private static final OFFSET_FILL_RECT:I = 0x0

.field private static final OPAQUE_ALPHA:F = 0.95f

.field private static final TAG:Ljava/lang/String; = "GLCanvasImp"

.field private static mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

.field private static sCropRect:[F


# instance fields
.field private mAlpha:F

.field private mBlendEnabled:Z

.field private mBoxCoords:I

.field mCountDrawLine:I

.field mCountDrawMesh:I

.field mCountFillRect:I

.field mCountTextureOES:I

.field mCountTextureRect:I

.field private final mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

.field private final mDrawTextureSourceRect:Landroid/graphics/RectF;

.field private final mDrawTextureTargetRect:Landroid/graphics/RectF;

.field private mGL:Ljavax/microedition/khronos/opengles/GL11;

.field private mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

.field private final mMapPointsBuffer:[F

.field private final mMatrixValues:[F

.field private mRecycledRestoreAction:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

.field private final mRestoreStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempMatrix:[F

.field private final mTextureColor:[F

.field private final mTextureMatrixValues:[F

.field private final mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->BOX_COORDINATES:[F

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->sCropRect:[F

    .line 74
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES11Id;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Id;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/16 v6, 0x1406

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    .line 43
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    .line 47
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMapPointsBuffer:[F

    .line 49
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureColor:[F

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRestoreStack:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureSourceRect:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureTargetRect:Landroid/graphics/RectF;

    .line 61
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTempMatrix:[F

    .line 62
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    .line 63
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 78
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-direct {v0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    .line 80
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->BOX_COORDINATES:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    .line 81
    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->allocateDirectNativeOrderBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->BOX_COORDINATES:[F

    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->BOX_COORDINATES:[F

    array-length v2, v2

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    new-array v1, v3, [I

    .line 85
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/av/opengl/glrenderer/GLId;->glGenBuffers(I[II)V

    .line 86
    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBoxCoords:I

    .line 88
    const v1, 0x8892

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBoxCoords:I

    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 89
    const v1, 0x8892

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const v3, 0x88e4

    invoke-interface {p1, v1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 92
    invoke-interface {p1, v5, v6, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 93
    invoke-interface {p1, v5, v6, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 96
    const v0, 0x84c1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    .line 97
    invoke-interface {p1, v5, v6, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 98
    const v0, 0x84c0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    .line 99
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 102
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;)[F
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    return-object v0
.end method

.method private static allocateDirectNativeOrderBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 144
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->onBind(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    :goto_0
    return v0

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {v2, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTextureTarget(I)V

    .line 424
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v3

    aget v0, v3, v0

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 425
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 4

    .prologue
    .line 389
    invoke-virtual {p2}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureWidth()I

    move-result v0

    .line 390
    invoke-virtual {p2}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureHeight()I

    move-result v1

    .line 392
    iget v2, p0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 393
    iget v2, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 394
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 395
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 412
    return-void
.end method

.method private drawBoundTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 314
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->isMatrixRotatedOrFlipped([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v3, v3, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureCoords(FFFF)V

    .line 318
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p4

    int-to-float v3, p5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->textureRect(FFFF)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    add-int v3, p3, p5

    add-int v4, p2, p4

    move-object v0, p0

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mapPoints([FIIII)[F

    move-result-object v0

    .line 323
    aget v1, v0, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 324
    const/4 v2, 0x1

    aget v2, v0, v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 325
    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v3, v6

    float-to-int v3, v3

    sub-int v4, v3, v1

    .line 326
    const/4 v3, 0x3

    aget v0, v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v5, v0, v2

    .line 327
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11Ext;

    move v3, v7

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 329
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureOES:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureOES:I

    goto :goto_0
.end method

.method private drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFIIIIF)V
    .locals 7

    .prologue
    .line 515
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 516
    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIF)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    .line 519
    int-to-float v1, p4

    int-to-float v2, p5

    int-to-float v3, p6

    int-to-float v4, p7

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->fillRect(FFFFI)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/tencent/av/opengl/utils/Utils;->isOpaque(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p8, v0

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 527
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    const v1, 0x8570

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTexEnvMode(I)V

    .line 531
    invoke-direct {p0, p2, p3, p8}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setMixedColor(IFF)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->drawBoundTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    .line 534
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    const/16 v1, 0x1e01

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTexEnvMode(I)V

    goto :goto_0

    .line 523
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIF)V
    .locals 2

    .prologue
    .line 342
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p6, v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 346
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {v0, p6}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTextureAlpha(F)V

    .line 348
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->drawBoundTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    goto :goto_0

    .line 344
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private freeRestoreConfig(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRecycledRestoreAction:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    iput-object v0, p1, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mNextFree:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    .line 757
    iput-object p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRecycledRestoreAction:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    .line 758
    return-void
.end method

.method private static isMatrixRotatedOrFlipped([F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x3727c5ac    # 1.0E-5f

    .line 545
    const/4 v2, 0x4

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    aget v2, p0, v0

    const v3, -0x48d83a54    # -1.0E-5f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x5

    aget v2, p0, v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private mapPoints([FIIII)[F
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMapPointsBuffer:[F

    .line 294
    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-float v3, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    add-float/2addr v1, v2

    .line 295
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    int-to-float v4, p3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, p1, v3

    add-float/2addr v2, v3

    .line 296
    const/4 v3, 0x3

    aget v3, p1, v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-float v5, p3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xf

    aget v4, p1, v4

    add-float/2addr v3, v4

    .line 297
    const/4 v4, 0x0

    div-float/2addr v1, v3

    aput v1, v0, v4

    .line 298
    const/4 v1, 0x1

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 301
    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v2, p4

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    int-to-float v3, p5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    add-float/2addr v1, v2

    .line 302
    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-float v3, p4

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p1, v3

    int-to-float v4, p5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, p1, v3

    add-float/2addr v2, v3

    .line 303
    const/4 v3, 0x3

    aget v3, p1, v3

    int-to-float v4, p4

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, p1, v4

    int-to-float v5, p5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0xf

    aget v4, p1, v4

    add-float/2addr v3, v4

    .line 304
    const/4 v4, 0x2

    div-float/2addr v1, v3

    aput v1, v0, v4

    .line 305
    const/4 v1, 0x3

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 307
    return-object v0
.end method

.method private obtainRestoreConfig()Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRecycledRestoreAction:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRecycledRestoreAction:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    .line 763
    iget-object v1, v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mNextFree:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    iput-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRecycledRestoreAction:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    .line 766
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;-><init>(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$1;)V

    goto :goto_0
.end method

.method private restoreTransform()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 801
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTempMatrix:[F

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    return-void
.end method

.method private saveTransform()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 797
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTempMatrix:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    return-void
.end method

.method private setMixedColor(IFF)V
    .locals 9

    .prologue
    const v8, 0x47057500    # 34165.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v7, 0x44408000    # 770.0f

    const v6, 0x47057600    # 34166.0f

    const/16 v5, 0x2300

    .line 447
    sub-float v0, v2, p2

    mul-float/2addr v0, p3

    .line 448
    mul-float v1, p3, p2

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 453
    ushr-int/lit8 v2, p1, 0x18

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x477e0100    # 65025.0f

    div-float/2addr v1, v2

    .line 454
    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v1

    and-int/lit16 v4, p1, 0xff

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureColor(FFFF)V

    .line 457
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 458
    const/16 v1, 0x2201

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureColor:[F

    const/4 v3, 0x0

    invoke-interface {v0, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvfv(II[FI)V

    .line 460
    const v1, 0x8571

    invoke-interface {v0, v5, v1, v8}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 461
    const v1, 0x8572

    invoke-interface {v0, v5, v1, v8}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 462
    const v1, 0x8581

    invoke-interface {v0, v5, v1, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 463
    const v1, 0x8591

    const/high16 v2, 0x44400000    # 768.0f

    invoke-interface {v0, v5, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 464
    const v1, 0x8589

    invoke-interface {v0, v5, v1, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 465
    const v1, 0x8599

    invoke-interface {v0, v5, v1, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 468
    const v1, 0x8582

    invoke-interface {v0, v5, v1, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 469
    const v1, 0x8592

    invoke-interface {v0, v5, v1, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 472
    const v1, 0x858a

    invoke-interface {v0, v5, v1, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 473
    const v1, 0x859a

    invoke-interface {v0, v5, v1, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    .line 475
    return-void
.end method

.method private setTextureColor(FFFF)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureColor:[F

    .line 430
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 431
    const/4 v1, 0x1

    aput p2, v0, v1

    .line 432
    const/4 v1, 0x2

    aput p3, v0, v1

    .line 433
    const/4 v1, 0x3

    aput p4, v0, v1

    .line 434
    return-void
.end method

.method private setTextureCoords(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 671
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    sub-float v1, p3, p1

    aput v1, v0, v4

    .line 673
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    const/4 v1, 0x5

    sub-float v2, p4, p2

    aput v2, v0, v1

    .line 674
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 675
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 676
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    const/16 v1, 0xd

    aput p2, v0, v1

    .line 677
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 678
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTextureMatrixValues:[F

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 679
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 680
    return-void
.end method

.method private setTextureCoords(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 666
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureCoords(FFFF)V

    .line 667
    return-void
.end method

.method private setTextureCoords([F)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 685
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 686
    return-void
.end method

.method private textureRect(FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 240
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->saveTransform()V

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->translate(FF)V

    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->scale(FFF)V

    .line 244
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 245
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->restoreTransform()V

    .line 248
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureRect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureRect:I

    .line 249
    return-void
.end method

.method private uploadBuffer(Ljava/nio/Buffer;I)I
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 861
    new-array v0, v3, [I

    .line 862
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/av/opengl/glrenderer/GLId;->glGenBuffers(I[II)V

    .line 863
    aget v0, v0, v2

    .line 864
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v1, v4, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 865
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/2addr v2, p2

    const v3, 0x88e4

    invoke-interface {v1, v4, v2, p1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 867
    return v0
.end method


# virtual methods
.method public clearBuffer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 656
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    .line 657
    return-void
.end method

.method public clearBuffer(FFFF)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 662
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    .line 663
    return-void
.end method

.method public deleteBuffer(I)V
    .locals 2

    .prologue
    .line 701
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/utils/IntArray;->add(I)V

    .line 703
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteRecycledResources()V
    .locals 7

    .prologue
    .line 708
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    .line 710
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 711
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->getInternalArray()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLId;->glDeleteTextures(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 712
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->clear()V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

    .line 716
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 717
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->getInternalArray()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLId;->glDeleteBuffers(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 718
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->clear()V

    .line 720
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public drawLine(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 169
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {p5}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->getColor()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setColorMode(IF)V

    .line 170
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {p5}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->getLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setLineWidth(F)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->saveTransform()V

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->translate(FF)V

    .line 174
    sub-float v1, p3, p1

    sub-float v2, p4, p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->scale(FFF)V

    .line 176
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 177
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->restoreTransform()V

    .line 180
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawLine:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawLine:I

    .line 181
    return-void
.end method

.method public drawMesh(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x8892

    const/16 v5, 0x1406

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 254
    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {v0, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTextureAlpha(F)V

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v7, v7, v0, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureCoords(FFFF)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->saveTransform()V

    .line 266
    int-to-float v0, p2

    int-to-float v2, p3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->translate(FF)V

    .line 268
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v6, p4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v4, v5, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 273
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v6, p5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 274
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v4, v5, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 276
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const v2, 0x8893

    invoke-interface {v0, v2, p6}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 277
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v2, 0x5

    const/16 v3, 0x1401

    invoke-interface {v0, v2, p7, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    .line 280
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBoxCoords:I

    invoke-interface {v0, v6, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 281
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v4, v5, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 282
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, v4, v5, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->restoreTransform()V

    .line 285
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawMesh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawMesh:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method public drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFIIII)V
    .locals 9

    .prologue
    .line 417
    iget v8, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFIIIIF)V

    .line 418
    return-void
.end method

.method public drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    .line 483
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 485
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    .line 486
    iget v1, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->fillRect(FFFFI)V

    goto :goto_0

    .line 490
    :cond_3
    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    .line 493
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureSourceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 495
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureSourceRect:Landroid/graphics/RectF;

    .line 496
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureTargetRect:Landroid/graphics/RectF;

    .line 498
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/tencent/av/opengl/utils/Utils;->isOpaque(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 501
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    const v4, 0x8570

    invoke-virtual {v0, v4}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTexEnvMode(I)V

    .line 505
    invoke-direct {p0, p2, p3, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setMixedColor(IFF)V

    .line 506
    invoke-static {v2, v3, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 507
    invoke-direct {p0, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureCoords(Landroid/graphics/RectF;)V

    .line 508
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->textureRect(FFFF)V

    .line 509
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    const/16 v1, 0x1e01

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTexEnvMode(I)V

    goto :goto_0

    .line 498
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public drawRect(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 151
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {p5}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->getColor()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setColorMode(IF)V

    .line 152
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    invoke-virtual {p5}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->getLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setLineWidth(F)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->saveTransform()V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->translate(FF)V

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->scale(FFF)V

    .line 158
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 159
    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->restoreTransform()V

    .line 162
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawLine:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawLine:I

    .line 163
    return-void
.end method

.method public drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V
    .locals 7

    .prologue
    .line 337
    iget v6, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIF)V

    .line 338
    return-void
.end method

.method public drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureSourceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureSourceRect:Landroid/graphics/RectF;

    .line 359
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mDrawTextureTargetRect:Landroid/graphics/RectF;

    .line 361
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    const v4, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 363
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v1, v2, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 365
    invoke-direct {p0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureCoords(Landroid/graphics/RectF;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTextureAlpha(F)V

    .line 367
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->textureRect(FFFF)V

    goto :goto_0

    .line 361
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V
    .locals 4

    .prologue
    .line 373
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget-boolean v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mBlendEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    const v2, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setBlendEnabled(Z)V

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->bindTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    :goto_1
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->setTextureCoords([F)V

    .line 377
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setTextureAlpha(F)V

    .line 378
    int-to-float v0, p3

    int-to-float v1, p4

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->textureRect(FFFF)V

    goto :goto_1
.end method

.method public dumpStatisticsAndClear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 784
    const-string/jumbo v0, "MESH:%d, TEX_OES:%d, TEX_RECT:%d, FILL_RECT:%d, LINE:%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawMesh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureRect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureOES:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountFillRect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawLine:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawMesh:I

    .line 789
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureRect:I

    .line 790
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountTextureOES:I

    .line 791
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountFillRect:I

    .line 792
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountDrawLine:I

    .line 794
    return-void
.end method

.method public fillRect(FFFFI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLState:Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    invoke-virtual {v0, p5, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$GLState;->setColorMode(IF)V

    .line 186
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 188
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->saveTransform()V

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->translate(FF)V

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->scale(FFF)V

    .line 192
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    .line 193
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->restoreTransform()V

    .line 196
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountFillRect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mCountFillRect:I

    .line 197
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    return v0
.end method

.method public getBounds(Landroid/graphics/Rect;IIII)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public getGLId()Lcom/tencent/av/opengl/glrenderer/GLId;
    .locals 1

    .prologue
    .line 882
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    return-object v0
.end method

.method public initializeTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 837
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 838
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 839
    invoke-static {v0, v3, p2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 840
    return-void
.end method

.method public initializeTextureSize(Lcom/tencent/av/opengl/texture/BasicTexture;II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 828
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v1

    .line 829
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 830
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureWidth()I

    move-result v4

    .line 831
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureHeight()I

    move-result v5

    .line 832
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v9, 0x0

    move v3, p2

    move v6, v2

    move v7, p2

    move v8, p3

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL11;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 833
    return-void
.end method

.method public multiplyAlpha(F)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 140
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public multiplyMatrix([FI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTempMatrix:[F

    .line 233
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    move v3, v1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 234
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    return-void
.end method

.method public recoverFromLightCycle()V
    .locals 0

    .prologue
    .line 873
    return-void
.end method

.method public restore()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRestoreStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRestoreStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRestoreStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    .line 751
    invoke-virtual {v0, p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->restore(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;)V

    .line 752
    invoke-direct {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->freeRestoreConfig(Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;)V

    .line 753
    return-void
.end method

.method public rotate(FFFF)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mTempMatrix:[F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 225
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 226
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    move-object v2, v0

    move v3, v8

    move v5, v1

    move-object v6, v0

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 227
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    invoke-static {v0, v8, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public save()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->save(I)V

    .line 726
    return-void
.end method

.method public save(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 730
    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->obtainRestoreConfig()Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;

    move-result-object v0

    .line 732
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 733
    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    iput v1, v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mAlpha:F

    .line 738
    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    iget-object v2, v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mMatrix:[F

    const/16 v3, 0x10

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mRestoreStack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    return-void

    .line 735
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mAlpha:F

    goto :goto_0

    .line 741
    :cond_1
    iget-object v1, v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas$ConfigState;->mMatrix:[F

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    aput v2, v1, v4

    goto :goto_1
.end method

.method public scale(FFF)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 219
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 129
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    .line 130
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSize(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 106
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    iput v5, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mAlpha:F

    .line 110
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    .line 111
    invoke-interface {v0, v1, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glViewport(IIII)V

    .line 112
    const/16 v2, 0x1701

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 113
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    .line 114
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-static {v0, v4, v2, v4, v3}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 116
    const/16 v2, 0x1700

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    .line 120
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 122
    int-to-float v2, p2

    invoke-static {v0, v1, v4, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 123
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 124
    return-void

    :cond_0
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public setTextureParameters(Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 8

    .prologue
    const v7, 0x812f

    const v6, 0x46180400    # 9729.0f

    const/4 v5, 0x0

    .line 806
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceWidth()I

    move-result v0

    .line 807
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceHeight()I

    move-result v1

    .line 811
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->sCropRect:[F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 812
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->sCropRect:[F

    const/4 v3, 0x1

    int-to-float v4, v1

    aput v4, v2, v3

    .line 813
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->sCropRect:[F

    const/4 v3, 0x2

    int-to-float v0, v0

    aput v0, v2, v3

    .line 814
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->sCropRect:[F

    const/4 v2, 0x3

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 817
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 819
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const v2, 0x8b9d

    sget-object v3, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->sCropRect:[F

    invoke-interface {v1, v0, v2, v3, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(II[FI)V

    .line 820
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v2, 0x2802

    invoke-interface {v1, v0, v2, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 821
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v2, 0x2803

    invoke-interface {v1, v0, v2, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 822
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v2, 0x2801

    invoke-interface {v1, v0, v2, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    .line 823
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v2, 0x2800

    invoke-interface {v1, v0, v2, v6}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    .line 824
    return-void
.end method

.method public texSubImage2D(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 845
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 846
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mGL:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-interface {v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 847
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 848
    return-void
.end method

.method public translate(FF)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    .line 210
    const/16 v1, 0xc

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 211
    const/16 v1, 0xd

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 212
    const/16 v1, 0xe

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 213
    const/16 v1, 0xf

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x7

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 214
    return-void
.end method

.method public translate(FFF)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mMatrixValues:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 202
    return-void
.end method

.method public unloadTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 692
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 693
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    .line 695
    :goto_0
    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/av/opengl/utils/IntArray;->add(I)V

    .line 695
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uploadBuffer(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->uploadBuffer(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.method public uploadBuffer(Ljava/nio/FloatBuffer;)I
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES11Canvas;->uploadBuffer(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.class public Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lcom/tencent/av/opengl/glrenderer/GLCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;,
        Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;,
        Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;
    }
.end annotation


# static fields
.field private static final ALPHA_UNIFORM:Ljava/lang/String; = "uAlpha"

.field private static final BOUNDS_COORDINATES:[F

.field private static final BOX_COORDINATES:[F

.field private static final COLOR_UNIFORM:Ljava/lang/String; = "uColor"

.field private static final COORDS_PER_VERTEX:I = 0x2

.field private static final COUNT_FILL_VERTEX:I = 0x4

.field private static final COUNT_LINE_VERTEX:I = 0x2

.field private static final COUNT_RECT_VERTEX:I = 0x4

.field private static final DRAW_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

.field private static final DRAW_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

.field private static final FLOAT_SIZE:I = 0x4

.field private static final INDEX_ALPHA:I = 0x2

.field private static final INDEX_COLOR:I = 0x2

.field private static final INDEX_MATRIX:I = 0x1

.field private static final INDEX_POSITION:I = 0x0

.field private static final INDEX_TEXTURE_COORD:I = 0x2

.field private static final INDEX_TEXTURE_MATRIX:I = 0x3

.field private static final INDEX_TEXTURE_SAMPLER0:I = 0x4

.field private static final INDEX_TEXTURE_SAMPLER1:I = 0x5

.field private static final INDEX_TEXTURE_SAMPLER2:I = 0x6

.field private static final INITIAL_RESTORE_STATE_SIZE:I = 0x8

.field private static final MATRIX_SIZE:I = 0x10

.field private static final MATRIX_UNIFORM:Ljava/lang/String; = "uMatrix"

.field private static final MESH_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

.field private static final OES_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

.field private static final OFFSET_DRAW_LINE:I = 0x4

.field private static final OFFSET_DRAW_RECT:I = 0x6

.field private static final OFFSET_FILL_RECT:I = 0x0

.field private static final OPAQUE_ALPHA:F = 0.95f

.field private static final POSITION_ATTRIBUTE:Ljava/lang/String; = "aPosition"

.field private static final TAG:Ljava/lang/String;

.field private static final TEXTURE_COORD_ATTRIBUTE:Ljava/lang/String; = "aTextureCoordinate"

.field private static final TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

.field private static final TEXTURE_MATRIX_UNIFORM:Ljava/lang/String; = "uTextureMatrix"

.field private static final TEXTURE_SAMPLER_UNIFORM0:Ljava/lang/String; = "uTextureSampler0"

.field private static final TEXTURE_SAMPLER_UNIFORM1:Ljava/lang/String; = "uTextureSampler1"

.field private static final TEXTURE_SAMPLER_UNIFORM2:Ljava/lang/String; = "uTextureSampler2"

.field private static final TEXTURE_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

.field private static final VERTEX_STRIDE:I = 0x8

.field private static final YUV_TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler0;\nuniform sampler2D uTextureSampler1;\nuniform sampler2D uTextureSampler2;\nconst vec3 matYUVRGB1 = vec3(1.0,  0.0,   1.402);\nconst vec3 matYUVRGB2 = vec3(1.0, -0.344, -0.714);\nconst vec3 matYUVRGB3 = vec3(1.0,  1.772,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x;\n  yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x-0.5;\n  yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x-0.5;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

.field private static final mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;


# instance fields
.field private mAlphas:[F

.field private mBoxCoordinates:I

.field private mCountDrawLine:I

.field private mCountDrawMesh:I

.field private mCountFillRect:I

.field private mCountTextureRect:I

.field private mCurrentAlphaIndex:I

.field private mCurrentMatrixIndex:I

.field private final mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

.field mDrawParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

.field private mDrawProgram:I

.field private mHeight:I

.field private mMatrices:[F

.field mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

.field private mMeshProgram:I

.field mOesTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

.field private mOesTextureProgram:I

.field private mProjectionMatrix:[F

.field private mSaveFlags:Lcom/tencent/av/opengl/utils/IntArray;

.field private final mTempColor:[F

.field private final mTempIntArray:[I

.field private final mTempMatrix:[F

.field private final mTempSourceRect:Landroid/graphics/RectF;

.field private final mTempTargetRect:Landroid/graphics/RectF;

.field private final mTempTextureMatrix:[F

.field mTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

.field private mTextureProgram:I

.field private final mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

.field private mWidth:I

.field mYUVTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

.field private mYUVTextureProgram:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->TAG:Ljava/lang/String;

    .line 36
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->BOX_COORDINATES:[F

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->BOUNDS_COORDINATES:[F

    .line 277
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES20Id;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Id;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    return-void

    .line 36
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

    .line 49
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    .line 149
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    .line 150
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mSaveFlags:Lcom/tencent/av/opengl/utils/IntArray;

    .line 152
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    .line 153
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    .line 160
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mProjectionMatrix:[F

    .line 224
    new-array v0, v6, [Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;

    const-string/jumbo v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uColor"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 229
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;

    const-string/jumbo v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler0"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 236
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;

    const-string/jumbo v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler0"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v3, "uTextureSampler1"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v3, "uTextureSampler2"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mYUVTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 245
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;

    const-string/jumbo v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler0"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mOesTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 252
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;

    const-string/jumbo v2, "aPosition"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uMatrix"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uAlpha"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;

    const-string/jumbo v2, "aTextureCoordinate"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;

    const-string/jumbo v2, "uTextureSampler0"

    invoke-direct {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 260
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    .line 261
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

    .line 264
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawMesh:I

    .line 265
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountTextureRect:I

    .line 266
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountFillRect:I

    .line 267
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    .line 270
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    .line 271
    new-array v0, v7, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempColor:[F

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    .line 273
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    .line 274
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    .line 275
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempIntArray:[I

    .line 280
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 281
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 284
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->BOX_COORDINATES:[F

    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->uploadBuffer(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mBoxCoordinates:I

    .line 287
    const v0, 0x8b31

    const-string/jumbo v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 288
    const v1, 0x8b31

    const-string/jumbo v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    invoke-static {v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 289
    const v2, 0x8b31

    const-string/jumbo v3, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    invoke-static {v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v2

    .line 290
    const v3, 0x8b31

    const-string/jumbo v4, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    invoke-static {v3, v4}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 291
    const v4, 0x8b30

    const-string/jumbo v5, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v4, v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v4

    .line 292
    const v5, 0x8b30

    const-string/jumbo v6, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v5

    .line 293
    const v6, 0x8b30

    const-string/jumbo v7, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler0;\nuniform sampler2D uTextureSampler1;\nuniform sampler2D uTextureSampler2;\nconst vec3 matYUVRGB1 = vec3(1.0,  0.0,   1.402);\nconst vec3 matYUVRGB2 = vec3(1.0, -0.344, -0.714);\nconst vec3 matYUVRGB3 = vec3(1.0,  1.772,  0.0);\nvoid main() {\n  vec3 yuvData;\n  vec3 rgbData;\n  yuvData.x = texture2D(uTextureSampler0, vTextureCoord).x;\n  yuvData.y = texture2D(uTextureSampler1, vTextureCoord).x-0.5;\n  yuvData.z = texture2D(uTextureSampler2, vTextureCoord).x-0.5;\n  rgbData.x = dot(yuvData, matYUVRGB1);\n  rgbData.y = dot(yuvData, matYUVRGB2);\n  rgbData.z = dot(yuvData, matYUVRGB3);\n  gl_FragColor = vec4(rgbData, 1.0) * uAlpha;\n}\n"

    invoke-static {v6, v7}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v6

    .line 294
    const v7, 0x8b30

    const-string/jumbo v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler0;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v7, v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->loadShader(ILjava/lang/String;)I

    move-result v7

    .line 297
    iget-object v8, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v0, v4, v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->assembleProgram(II[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawProgram:I

    .line 298
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v1, v5, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->assembleProgram(II[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTextureProgram:I

    .line 300
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mYUVTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v2, v6, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->assembleProgram(II[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mYUVTextureProgram:I

    .line 302
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mOesTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v1, v7, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->assembleProgram(II[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mOesTextureProgram:I

    .line 304
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->assembleProgram(II[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshProgram:I

    .line 305
    const/16 v0, 0x303

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 306
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 307
    return-void
.end method

.method private assembleProgram(II[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 320
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 321
    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create GL program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 325
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 326
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 327
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 328
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 329
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 330
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempIntArray:[I

    .line 331
    const v3, 0x8b82

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 332
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 334
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 338
    :cond_1
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 339
    aget-object v2, p3, v1

    invoke-virtual {v2, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->loadHandle(I)V

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_2
    return v0
.end method

.method public static checkError()V
    .locals 3

    .prologue
    .line 911
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    :cond_0
    return-void
.end method

.method private static convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 4

    .prologue
    .line 655
    invoke-virtual {p2}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureWidth()I

    move-result v0

    .line 656
    invoke-virtual {p2}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureHeight()I

    move-result v1

    .line 658
    iget v2, p0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 659
    iget v2, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 660
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 661
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 676
    return-void
.end method

.method private static copyTextureCoordinates(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceLeft()I

    move-result v0

    .line 603
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceTop()I

    move-result v1

    .line 604
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 605
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->getSourceHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 612
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 613
    return-void
.end method

.method private static createBuffer([F)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 312
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 314
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    return-object v0
.end method

.method private draw(IIIFFFFIF)V
    .locals 10

    .prologue
    .line 508
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->prepareDraw(IIF)V

    .line 509
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    move-object v2, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->draw([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;IIFFFF)V

    .line 510
    return-void
.end method

.method private draw(IIIFFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 10

    .prologue
    .line 503
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->getColor()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->getLineWidth()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->draw(IIIFFFFIF)V

    .line 504
    return-void
.end method

.method private draw([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;IIFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 565
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setMatrix([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;FFFF)V

    .line 566
    aget-object v0, p1, v6

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    .line 567
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 568
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 569
    invoke-static {p2, v6, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 570
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 571
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 572
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 573
    return-void
.end method

.method private drawTextureRect(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setTextureMatrix(Landroid/graphics/RectF;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->drawTextureRect(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V

    .line 640
    return-void
.end method

.method private drawTextureRect(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->prepareTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    move-result-object v1

    .line 680
    invoke-direct {p0, v1, v3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setPosition([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;I)V

    .line 681
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 682
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 683
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isFlippedVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->save(I)V

    .line 685
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->translate(FF)V

    .line 686
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v5, v0, v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->scale(FFF)V

    .line 687
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->translate(FF)V

    .line 689
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->draw([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;IIFFFF)V

    .line 691
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isFlippedVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->restore()V

    .line 694
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountTextureRect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountTextureRect:I

    .line 695
    return-void
.end method

.method private enableBlending(Z)V
    .locals 1

    .prologue
    const/16 v0, 0xbe2

    .line 545
    if-eqz p1, :cond_0

    .line 546
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 547
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 552
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 550
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    goto :goto_0
.end method

.method private getColor(I)[F
    .locals 6

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 533
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getAlpha()F

    move-result v1

    mul-float/2addr v0, v1

    .line 534
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    .line 535
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    .line 536
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 537
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempColor:[F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 538
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempColor:[F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 539
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempColor:[F

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 540
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempColor:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 541
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempColor:[F

    return-object v0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 347
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 350
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 352
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 353
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 355
    return v0
.end method

.method private prepareDraw(IIF)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 514
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 515
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 516
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 517
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 519
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getColor(I)[F

    move-result-object v3

    .line 520
    aget v0, v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 521
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->enableBlending(Z)V

    .line 522
    if-eqz v0, :cond_1

    .line 523
    aget v0, v3, v2

    aget v4, v3, v1

    aget v5, v3, v7

    aget v6, v3, v6

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 524
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    aget-object v0, v0, v7

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 528
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDrawParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setPosition([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;I)V

    .line 529
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 530
    return-void

    :cond_2
    move v0, v2

    .line 520
    goto :goto_0
.end method

.method private prepareTexture(Lcom/tencent/av/opengl/texture/BasicTexture;I[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 717
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 718
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 719
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getAlpha()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->enableBlending(Z)V

    .line 720
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->onBind(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z

    .line 721
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v0

    .line 722
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 723
    const v2, 0x84c0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 724
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 725
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v2

    aget v3, v0, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 726
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 727
    add-int/lit8 v2, v1, 0x4

    aget-object v2, p3, v2

    iget v2, v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 728
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 722
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 719
    goto :goto_0

    .line 730
    :cond_2
    const/4 v0, 0x2

    aget-object v0, p3, v0

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 731
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 732
    return-void
.end method

.method private prepareTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_1

    .line 701
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getFormatType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mYUVTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 703
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mYUVTextureProgram:I

    .line 712
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->prepareTexture(Lcom/tencent/av/opengl/texture/BasicTexture;I[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)V

    .line 713
    return-object v1

    .line 705
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 706
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTextureProgram:I

    goto :goto_0

    .line 709
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mOesTextureParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    .line 710
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mOesTextureProgram:I

    goto :goto_0
.end method

.method private static printMatrix(Ljava/lang/String;[FI)V
    .locals 3

    .prologue
    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 922
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 923
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    .line 924
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    :cond_0
    add-int v2, p2, v0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 929
    :cond_1
    return-void
.end method

.method private setMatrix([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;FFFF)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 577
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p4, p5, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 578
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mProjectionMatrix:[F

    iget-object v6, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    move v3, v9

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 579
    aget-object v0, p1, v8

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    invoke-static {v0, v8, v1, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 580
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 581
    return-void
.end method

.method private setPosition([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 555
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mBoxCoordinates:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 556
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 557
    aget-object v0, p1, v3

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    mul-int/lit8 v5, p2, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 559
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 560
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 561
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 562
    return-void
.end method

.method private setTextureMatrix(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    .line 644
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    .line 645
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    const/16 v1, 0xc

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    .line 646
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTextureMatrix:[F

    const/16 v1, 0xd

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    .line 647
    return-void
.end method

.method private uploadBuffer(Ljava/nio/Buffer;I)I
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 899
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempIntArray:[I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLId;->glGenBuffers(I[II)V

    .line 900
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 901
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempIntArray:[I

    aget v0, v0, v3

    .line 902
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 903
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 904
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, p2

    const v2, 0x88e4

    invoke-static {v4, v1, p1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 906
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 907
    return v0
.end method


# virtual methods
.method public clearBuffer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 374
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 375
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 376
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 377
    return-void
.end method

.method public clearBuffer(FFFF)V
    .locals 1

    .prologue
    .line 381
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 382
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 383
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 384
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 385
    return-void
.end method

.method public deleteBuffer(I)V
    .locals 2

    .prologue
    .line 817
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/utils/IntArray;->add(I)V

    .line 819
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
    .line 824
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    .line 826
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 827
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->getInternalArray()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLId;->glDeleteTextures(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 828
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->clear()V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mDeleteBuffers:Lcom/tencent/av/opengl/utils/IntArray;

    .line 832
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 833
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->getInternalArray()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLId;->glDeleteBuffers(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 834
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->clear()V

    .line 836
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
    .locals 9

    .prologue
    .line 490
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->draw(IIIFFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 492
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    .line 493
    return-void
.end method

.method public drawMesh(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIII)V
    .locals 8

    .prologue
    .line 737
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshProgram:I

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->prepareTexture(Lcom/tencent/av/opengl/texture/BasicTexture;I[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;)V

    .line 739
    const v0, 0x8893

    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 740
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 742
    const v0, 0x8892

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 743
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 744
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    .line 745
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 747
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 749
    const v1, 0x8892

    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 750
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 751
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;->handle:I

    .line 752
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 754
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 755
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 756
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 758
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 759
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 760
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 761
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 763
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMeshParameters:[Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;

    int-to-float v4, p2

    int-to-float v5, p3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setMatrix([Lcom/tencent/av/opengl/glrenderer/GLES20Canvas$ShaderParameter;FFFF)V

    .line 764
    const/4 v2, 0x5

    const/16 v3, 0x1401

    const/4 v4, 0x0

    invoke-static {v2, p7, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 765
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 767
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 768
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 769
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 770
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 771
    const v0, 0x8893

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 772
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 773
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawMesh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawMesh:I

    .line 774
    return-void
.end method

.method public drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFIIII)V
    .locals 6

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->copyTextureCoordinates(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    int-to-float v1, p4

    int-to-float v2, p5

    add-int v3, p4, p6

    int-to-float v3, v3

    add-int v4, p5, p7

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 780
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 781
    return-void
.end method

.method public drawMixed(Lcom/tencent/av/opengl/texture/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 785
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->save(I)V

    .line 790
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getAlpha()F

    move-result v0

    .line 791
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 793
    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 794
    invoke-virtual {p0, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setAlpha(F)V

    .line 795
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 797
    mul-float/2addr v0, v1

    .line 798
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setAlpha(F)V

    .line 799
    iget v1, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->fillRect(FFFFI)V

    .line 801
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->restore()V

    goto :goto_0
.end method

.method public drawRect(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 9

    .prologue
    .line 497
    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->draw(IIIFFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 498
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    .line 499
    return-void
.end method

.method public drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V
    .locals 5

    .prologue
    .line 592
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->copyTextureCoordinates(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 597
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->drawTextureRect(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->convertCoordinate(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempSourceRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->drawTextureRect(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public drawTexture(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V
    .locals 5

    .prologue
    .line 630
    if-lez p5, :cond_0

    if-gtz p6, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v3, p3, p5

    int-to-float v3, v3

    add-int v4, p4, p6

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 634
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempTargetRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->drawTextureRect(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public dumpStatisticsAndClear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 841
    const-string/jumbo v0, "MESH:%d, TEX_RECT:%d, FILL_RECT:%d, LINE:%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawMesh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountTextureRect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountFillRect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawMesh:I

    .line 844
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountTextureRect:I

    .line 845
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountFillRect:I

    .line 846
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountDrawLine:I

    .line 848
    return-void
.end method

.method public fillRect(FFFFI)V
    .locals 10

    .prologue
    .line 585
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->draw(IIIFFFFIF)V

    .line 587
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountFillRect:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCountFillRect:I

    .line 588
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getBounds(Landroid/graphics/Rect;IIII)V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 941
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    int-to-float v4, p2

    int-to-float v5, p3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 942
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    int-to-float v2, p4

    int-to-float v3, p5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 943
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    sget-object v6, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->BOUNDS_COORDINATES:[F

    move v3, v8

    move v5, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 944
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    sget-object v6, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->BOUNDS_COORDINATES:[F

    const/4 v7, 0x4

    move v3, v9

    move v5, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 945
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 946
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 947
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    const/16 v1, 0x11

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 948
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    const/16 v1, 0x15

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 949
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 950
    return-void
.end method

.method public getGLId()Lcom/tencent/av/opengl/glrenderer/GLId;
    .locals 1

    .prologue
    .line 954
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mGLId:Lcom/tencent/av/opengl/glrenderer/GLId;

    return-object v0
.end method

.method public initializeTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 873
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 874
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 875
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 876
    invoke-static {v0, v2, p2, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 877
    return-void
.end method

.method public initializeTextureSize(Lcom/tencent/av/opengl/texture/BasicTexture;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 863
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 864
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 865
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 866
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureWidth()I

    move-result v3

    .line 867
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTextureHeight()I

    move-result v4

    .line 868
    const/4 v8, 0x0

    move v2, p2

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 869
    return-void
.end method

.method public multiplyAlpha(F)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getAlpha()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->setAlpha(F)V

    .line 400
    return-void
.end method

.method public multiplyMatrix([FI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    .line 441
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    .line 442
    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    move-object v4, p1

    move v5, p2

    .line 443
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 444
    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    return-void
.end method

.method public recoverFromLightCycle()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 933
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mWidth:I

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 934
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 935
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 936
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 937
    return-void
.end method

.method public restore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 477
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mSaveFlags:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/utils/IntArray;->removeLast()I

    move-result v3

    .line 478
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 479
    :goto_0
    if-eqz v2, :cond_0

    .line 480
    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    .line 482
    :cond_0
    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 483
    :goto_1
    if-eqz v0, :cond_1

    .line 484
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    .line 486
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 478
    goto :goto_0

    :cond_3
    move v0, v1

    .line 482
    goto :goto_1
.end method

.method public rotate(FFFF)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x10

    .line 427
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mTempMatrix:[F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 431
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 432
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    .line 433
    iget v5, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    move-object v2, v0

    move v3, v8

    move-object v6, v0

    move v7, v1

    .line 434
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 435
    invoke-static {v0, v8, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public save()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->save(I)V

    .line 450
    return-void
.end method

.method public save(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 454
    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 455
    :goto_0
    if-eqz v2, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->getAlpha()F

    move-result v2

    .line 457
    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    .line 458
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    array-length v3, v3

    iget v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    if-gt v3, v4, :cond_0

    .line 459
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    .line 461
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    iget v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    aput v2, v3, v4

    .line 463
    :cond_1
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 464
    :goto_1
    if-eqz v0, :cond_3

    .line 465
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    .line 466
    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    .line 467
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    array-length v1, v1

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    if-gt v1, v2, :cond_2

    .line 468
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    const/16 v3, 0x10

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mSaveFlags:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/utils/IntArray;->add(I)V

    .line 473
    return-void

    :cond_4
    move v2, v1

    .line 454
    goto :goto_0

    :cond_5
    move v0, v1

    .line 463
    goto :goto_1
.end method

.method public scale(FFF)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 423
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mAlphas:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentAlphaIndex:I

    aput p1, v0, v1

    .line 395
    return-void
.end method

.method public setSize(II)V
    .locals 8

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 360
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mWidth:I

    .line 361
    iput p2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mHeight:I

    .line 362
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mWidth:I

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mHeight:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 363
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 364
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mProjectionMatrix:[F

    int-to-float v3, p1

    int-to-float v5, p2

    move v4, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 367
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    int-to-float v3, p2

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 368
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    invoke-static {v0, v1, v7, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 369
    return-void
.end method

.method public setTextureParameters(Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 5

    .prologue
    const v4, 0x812f

    const v3, 0x46180400    # 9729.0f

    .line 852
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 853
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 854
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    .line 855
    const/16 v1, 0x2802

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 856
    const/16 v1, 0x2803

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 857
    const/16 v1, 0x2801

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 858
    const/16 v1, 0x2800

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 859
    return-void
.end method

.method public texSubImage2D(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 882
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getTarget()I

    move-result v0

    .line 883
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 884
    invoke-static {}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->checkError()V

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 885
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 886
    return-void
.end method

.method public translate(FF)V
    .locals 6

    .prologue
    .line 412
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    .line 413
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    .line 414
    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 415
    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 416
    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 417
    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget v0, v1, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 418
    return-void
.end method

.method public translate(FFF)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mMatrices:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mCurrentMatrixIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 405
    return-void
.end method

.method public unloadTexture(Lcom/tencent/av/opengl/texture/BasicTexture;)Z
    .locals 5

    .prologue
    .line 806
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->isLoaded()Z

    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 809
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->mUnboundTextures:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->getId()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/opengl/utils/IntArray;->add(I)V

    .line 810
    monitor-exit v1

    .line 812
    :cond_0
    return v0

    .line 810
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
    .line 895
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->uploadBuffer(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.method public uploadBuffer(Ljava/nio/FloatBuffer;)I
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->uploadBuffer(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

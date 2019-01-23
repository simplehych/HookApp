.class public final Lcom/yxcorp/plugin/magicemoji/filter/f/c;
.super Lcom/yxcorp/plugin/magicemoji/filter/f/a;
.source "GPUImageLookup8x8Filter.java"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/f/c;-><init>(IF)V

    .line 73
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2; // TODO: This is not used\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n uniform lowp float intensity;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     highp float blueColor = textureColor.b * 63.0;\n     \n     highp vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     highp vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n }"

    invoke-direct {p0, v0, p2, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;-><init>(Ljava/lang/String;FI)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 92
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->a:F

    .line 93
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->h:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->a:F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->setFloat(IF)V

    .line 94
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onInit()V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->getProgram()I

    move-result v0

    const-string/jumbo v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->h:I

    .line 83
    return-void
.end method

.method public final onInitialized()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onInitialized()V

    .line 88
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->a:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/c;->a(F)V

    .line 89
    return-void
.end method

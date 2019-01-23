.class public final Lcom/yxcorp/plugin/magicemoji/filter/f/d;
.super Lcom/yxcorp/plugin/magicemoji/filter/f/a;
.source "GPUImageLookupNxNFilter.java"


# instance fields
.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 87
    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;-><init>(IFF)V

    .line 88
    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, " varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2; // TODO: This is not used\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n uniform lowp float intensity;\n uniform lowp float dimension;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     highp float total = dimension * dimension;\n     highp float blueColor = textureColor.b * (total - 1.0);\n     \n     highp vec2 quad1;\n     quad1.y = floor(floor(blueColor) / dimension);\n     quad1.x = floor(blueColor) - (quad1.y * dimension);\n     \n     highp vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / dimension);\n     quad2.x = ceil(blueColor) - (quad2.y * dimension);\n     \n     highp float total2 = dimension * dimension * dimension;\n     highp float divisor = 1.0 / dimension;\n     highp vec2 texPos1;\n     highp vec2 texPos2;\n     if (dimension == 16.0) {\n         texPos1.x = (quad1.x * 0.0625) + 1.0/512.0 + ((0.0625 - 2.0/512.0) * textureColor.r);\n         texPos1.y = (quad1.y * 0.0625) + 1.0/512.0 + ((0.0625 - 2.0/512.0) * textureColor.g);\n         texPos2.x = (quad2.x * 0.0625) + 1.0/512.0 + ((0.0625 - 2.0/512.0) * textureColor.r);\n         texPos2.y = (quad2.y * 0.0625) + 1.0/512.0 + ((0.0625 - 2.0/512.0) * textureColor.g);\n     }\n     else {\n          texPos1.x = (quad1.x * divisor) + 0.5/total2 + ((divisor - 1.0/total2) * textureColor.r);\n          texPos1.y = (quad1.y * divisor) + 0.5/total2 + ((divisor - 1.0/total2) * textureColor.g);\n          texPos2.x = (quad2.x * divisor) + 0.5/total2 + ((divisor - 1.0/total2) * textureColor.r);\n          texPos2.y = (quad2.y * divisor) + 0.5/total2 + ((divisor - 1.0/total2) * textureColor.g);\n     }\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n }"

    invoke-direct {p0, v0, p2, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;-><init>(Ljava/lang/String;FI)V

    .line 92
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->j:F

    .line 93
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->a:F

    .line 111
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->setFloat(IF)V

    .line 112
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onInit()V

    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->h:I

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "dimension"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->i:I

    .line 100
    return-void
.end method

.method public final onInitialized()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onInitialized()V

    .line 105
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->a:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->a(F)V

    .line 106
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->j:F

    .line 1115
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->j:F

    .line 1116
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->i:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;->setFloat(IF)V

    .line 107
    return-void
.end method

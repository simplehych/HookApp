.class public final Lcom/yxcorp/plugin/magicemoji/filter/f/b;
.super Lcom/yxcorp/plugin/magicemoji/filter/f/a;
.source "GPUImageLookup1xNFilter.java"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, " varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2; // TODO: This is not used\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n uniform lowp float intensity;\n// uniform lowp float gridsize;\n// uniform lowp float texwidth;\n// uniform lowp mat4 colorMatrix;\n// uniform lowp float isBnW;\n \n void main()\n {\n     // get texel (bilinear sampled) from source image\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     //textureColor = vec4(94.0/255.0, 86.0/255.0, 76.0/255.0, 1.0);   //127,119,90\n     // slice 0   maps to value blue=0\n     // slice 31  maps to value blue=1\n     highp float slice = textureColor.b * (32.0 - 1.0);\n     \n     highp float islice0 = floor(slice);\n     highp float islice1 = min(31.0, islice0 + 1.0);\n     highp float fslice = fract(slice);\n     \n     // we need to use the range 0.5 - 31.5 within the slice in order to avoid\n     // sampling pixels of the slice next to it.\n     // multiply by 31 and add 0.5\n     highp float x = textureColor.r * (32.0 - 1.0);\n     highp float x1 = x + islice0*32.0 + 0.5;\n     highp float x2 = x + islice1*32.0 + 0.5;\n     \n     highp float y = textureColor.g * (32.0 - 1.0) + 0.5;\n     \n     highp vec2 texPos1 = vec2(x1 / 1024.0, y/32.0);\n     highp vec2 texPos2 = vec2(x2 / 1024.0, y/32.0);\n     \n     highp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     highp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n//     if (isBnW == 1.0){\n//         textureColor = textureColor * colorMatrix;\n//     }\n     highp vec4 newColor = mix(newColor1, newColor2, fslice);\n     \n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n }"

    invoke-direct {p0, v0, p2, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;-><init>(Ljava/lang/String;FI)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->a:F

    .line 104
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->setFloat(IF)V

    .line 105
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onInit()V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->h:I

    .line 94
    return-void
.end method

.method public final onInitialized()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onInitialized()V

    .line 99
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->a:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/b;->a(F)V

    .line 100
    return-void
.end method

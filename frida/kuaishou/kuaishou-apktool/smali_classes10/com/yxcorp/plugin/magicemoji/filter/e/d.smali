.class public final Lcom/yxcorp/plugin/magicemoji/filter/e/d;
.super Ljp/co/cyberagent/android/gpuimage/g;
.source "KSImageSmoothingMaskFilter.java"


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;-><init>(F)V

    .line 86
    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n                                                                          \n#define originalTextureCoordinate textureCoordinate2\n#define originalTexture inputImageTexture2\n                                                                          \n                                     \nvarying vec2 originalTextureCoordinate;\nvarying vec2 textureCoordinate;\nvarying vec2 textureScale;\n                                                                          \nuniform sampler2D originalTexture;      // \u539f\u59cb\u7eb9\u7406\nuniform sampler2D inputImageTexture;    // \u78e8\u76ae\u7eb9\u7406\nuniform float opacity;\n                                                                          \nvec2 rgb2hv(vec3 c)\n{\n    lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n    \n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    vec2 hv = vec2(abs(q.z + (q.w - q.y) / (6.0 * d + e)), q.x);\n    \n    return hv;\n}\n                                                                          \nfloat hv2opacity(vec2 hv)\n{\n    if (hv.y < 0.2)\n        return 0.0;\n    else {\n        lowp float op = 1.0;\n        if (hv.y < 0.3)\n            op = (hv.y - 0.2) / 0.1;\n        \n        if (hv.x >= 0.91 || hv.x <= 0.17)\n            return op;\n        else if (hv.x >= 0.88)\n            return op * (hv.x - 0.88) / 0.03;\n        else if (hv.x <= 0.2)\n            return op * (0.2 - hv.x) / 0.03;\n        else\n            return 0.0;\n    }\n}\n                                                                          \nvoid main()\n{\n    \n    vec4 inputColor = texture2D(originalTexture, originalTextureCoordinate);\n    vec2 hv = rgb2hv(inputColor.rgb);\n    \n    if (hv.y <= 0.2 || (hv.x < 0.88 && hv.x > 0.17) || opacity == 0.0) {\n        gl_FragColor = inputColor;\n    } else {\n        float op = opacity * hv2opacity(hv);\n        {\n            vec4 targetColor = texture2D(inputImageTexture, textureCoordinate);\n            gl_FragColor = mix(inputColor, targetColor, op);\n        }\n    }\n}"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(Ljava/lang/String;)V

    .line 90
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->b:F

    .line 91
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 106
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->b:F

    .line 107
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->a:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->setFloat(IF)V

    .line 108
    return-void
.end method

.method public final onInit()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/g;->onInit()V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->a:I

    .line 97
    return-void
.end method

.method public final onInitialized()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/g;->onInitialized()V

    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->b:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/d;->a(F)V

    .line 103
    return-void
.end method

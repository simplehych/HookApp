.class public final Ljp/co/cyberagent/android/gpuimage/color/a/b;
.super Ljp/co/cyberagent/android/gpuimage/color/a/a;
.source "VPGPUImageNV21Encoder.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 485
    const-string/jumbo v0, "attribute vec4 position;\n varying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\n void main()\n {\n     gl_Position = vec4(position.xy, 0.0, 1.0);\n     gl_Position.y = (gl_Position.y + 1.0) * 8.0 / 3.0 - 1.0;\n     texCoord = flipScale * (position.xy / 2.0 * rotation) + 0.5;\n }"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif // GL_FRAGMENT_PRECISION_HIGH\n#define tex inputImageTexture\nvarying vec2 texCoord;\nuniform sampler2D tex;\nuniform vec2 size;\nuniform float cutOffY;\n\nuniform mat3 coeff;\n\n#define ycoeff coeff[0]\n#define ucoeff coeff[1]\n#define vcoeff coeff[2]\n#define TEX_POS2 p2(i, size)\nvec2 p2(vec2 i, vec2 s)\n{\n    return vec2(i.x, i.y/s.y);\n}\nvec2 next(vec2 i, float s)\n{\n    return vec2(mod(i.x + s, 1.0), i.y + floor(i.x + s));\n}\n\nvoid main(void) {\n    \n    vec2 pos = texCoord;\n    vec4 v;\n    vec2 i;\n    float step = 1.0/size.x;\n    \n    if(pos.y<0.25)\n    {\n       i.x = pos.x * 4.0;\n       i.y = pos.y*size.y * 4.0;\n       i = next(i, 0.0);\n       i.x = i.x - mod(i.x, step*4.0);\n        {\n            v.x = dot(texture2D(tex, TEX_POS2).rgb, ycoeff);\n            i = next(i, step);\n            v.y = dot(texture2D(tex, TEX_POS2).rgb, ycoeff);\n            i = next(i, step);\n            v.z = dot(texture2D(tex, TEX_POS2).rgb, ycoeff);\n            i = next(i, step);\n            v.w = dot(texture2D(tex, TEX_POS2).rgb, ycoeff);\n        }\n        \n        gl_FragColor = v + cutOffY; gl_FragColor = floor(gl_FragColor*255.0 + 0.5) / 255.0;\n    }\n    else\n    {\n       pos -= 0.25;\n       i.x = pos.x * 4.0;\n       i.y = pos.y*size.y*2.0 * 4.0;\n       i = next(i, 0.0);\n       i.x = i.x - mod(i.x, step*4.0);\n        {\n            vec3 rgb = texture2D(tex, TEX_POS2).rgb;\n            v.x = dot(rgb, vcoeff);\n            v.y = dot(rgb, ucoeff);\n            \n            i = next(i, step*2.0);\n            rgb = texture2D(tex, TEX_POS2).rgb;\n            v.z = dot(rgb, vcoeff);\n            v.w = dot(rgb, ucoeff);\n        }\n        \n        gl_FragColor = v + 0.5; gl_FragColor = floor(gl_FragColor*255.0 + 0.5) / 255.0;\n    }\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 515
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->f:I

    .line 516
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->g:I

    .line 518
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/color/a/b$1;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/b;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 538
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 491
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onDestroy()V

    .line 494
    return-void
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 498
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onInit()V

    .line 500
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "rotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->a:I

    .line 501
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "flipScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->b:I

    .line 502
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->c:I

    .line 503
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "coeff"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->d:I

    .line 504
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->getProgram()I

    move-result v0

    const-string/jumbo v1, "cutOffY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/b;->e:I

    .line 1542
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/b$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/b$2;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/b;F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1562
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;

    invoke-direct {v0, p0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/color/a/b$3;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/b;FF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 509
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->d:[F

    .line 1574
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/a/b$4;

    invoke-direct {v1, p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/b$4;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/b;[F)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.class public final Lcom/yxcorp/plugin/magicemoji/filter/e/e;
.super Ljp/co/cyberagent/android/gpuimage/i;
.source "KSImageSmoothingTwoSideFilter.java"


# instance fields
.field private a:Z

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;-><init>(F)V

    .line 147
    return-void
.end method

.method private constructor <init>(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n                                                                            \nconst int BLUR_SAMPLES = 9;\n                                                                            \nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n                                                                            \nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[BLUR_SAMPLES];\n                                                                            \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    \n    int multiplier = 0;\n    vec2 blurStep;\n    vec2 singleStep = vec2(texelWidthOffset, texelHeightOffset);\n    \n    for (int i = 0; i < BLUR_SAMPLES; i++) {\n        multiplier = (i - ((BLUR_SAMPLES - 1) / 2));\n        \n        blurStep = float(multiplier) * singleStep;\n        blurCoordinates[i] = textureCoordinate.xy + blurStep;\n    }\n}\n"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n                                                                             \n                                                                             \nuniform sampler2D inputImageTexture;\n                                                                              \nconst lowp int BLUR_SAMPLES = 9;\n                                                                              \nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[BLUR_SAMPLES];\n                                                                              \nuniform mediump float distanceNormalizationFactor;\n                                                                              \nvoid main()\n{\n    lowp vec4 centralColor;\n    lowp float gaussianWeightTotal;\n    lowp vec4 sum;\n    lowp vec4 sampleColor;\n    lowp float distanceFromCentralColor;\n    lowp float gaussianWeight;\n    \n    centralColor = texture2D(inputImageTexture, blurCoordinates[4]);\n    gaussianWeightTotal = 0.18;\n    sum = centralColor * 0.18;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[0]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[1]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[2]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[3]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[5]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[6]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[7]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[8]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    if (gaussianWeightTotal < 0.5) {\n        if (gaussianWeightTotal < 0.4)\n            gl_FragColor = centralColor;\n        else\n            gl_FragColor = mix(sum / gaussianWeightTotal, centralColor, (gaussianWeightTotal - 0.4) / 0.1);\n    } else {\n        gl_FragColor = sum / gaussianWeightTotal;\n    }\n}"

    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n                                                                            \nconst int BLUR_SAMPLES = 9;\n                                                                            \nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n                                                                            \nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[BLUR_SAMPLES];\n                                                                            \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    \n    int multiplier = 0;\n    vec2 blurStep;\n    vec2 singleStep = vec2(texelWidthOffset, texelHeightOffset);\n    \n    for (int i = 0; i < BLUR_SAMPLES; i++) {\n        multiplier = (i - ((BLUR_SAMPLES - 1) / 2));\n        \n        blurStep = float(multiplier) * singleStep;\n        blurCoordinates[i] = textureCoordinate.xy + blurStep;\n    }\n}\n"

    const-string/jumbo v3, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n                                                                             \n                                                                             \nuniform sampler2D inputImageTexture;\n                                                                              \nconst lowp int BLUR_SAMPLES = 9;\n                                                                              \nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[BLUR_SAMPLES];\n                                                                              \nuniform mediump float distanceNormalizationFactor;\n                                                                              \nvoid main()\n{\n    lowp vec4 centralColor;\n    lowp float gaussianWeightTotal;\n    lowp vec4 sum;\n    lowp vec4 sampleColor;\n    lowp float distanceFromCentralColor;\n    lowp float gaussianWeight;\n    \n    centralColor = texture2D(inputImageTexture, blurCoordinates[4]);\n    gaussianWeightTotal = 0.18;\n    sum = centralColor * 0.18;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[0]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[1]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[2]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[3]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[5]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.15 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[6]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.12 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[7]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.09 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    sampleColor = texture2D(inputImageTexture, blurCoordinates[8]);\n    distanceFromCentralColor = min(distance(centralColor, sampleColor) * distanceNormalizationFactor, 1.0);\n    gaussianWeight = 0.05 * (1.0 - distanceFromCentralColor);\n    gaussianWeightTotal += gaussianWeight;\n    sum += sampleColor * gaussianWeight;\n    \n    if (gaussianWeightTotal < 0.5) {\n        if (gaussianWeightTotal < 0.4)\n            gl_FragColor = centralColor;\n        else\n            gl_FragColor = mix(sum / gaussianWeightTotal, centralColor, (gaussianWeightTotal - 0.4) / 0.1);\n    } else {\n        gl_FragColor = sum / gaussianWeightTotal;\n    }\n}"

    invoke-direct {p0, v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a:Z

    .line 139
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->d:F

    .line 140
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    .line 141
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->f:F

    .line 151
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->d:F

    .line 152
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 163
    .line 1244
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    .line 163
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->f:F

    div-float v1, v0, v1

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 165
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v2

    const-string/jumbo v3, "distanceNormalizationFactor"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 166
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->d:F

    invoke-virtual {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 168
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v3, "%f %f\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 170
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 171
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 172
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->mOutputWidth:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 173
    invoke-virtual {v0, v3, v6}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 2240
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    .line 176
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->f:F

    div-float v1, v0, v1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 178
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v2

    const-string/jumbo v3, "distanceNormalizationFactor"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 179
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->d:F

    invoke-virtual {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 182
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v2

    const-string/jumbo v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 183
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->getProgram()I

    move-result v3

    const-string/jumbo v4, "texelHeightOffset"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 185
    iget-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a:Z

    if-eqz v4, :cond_0

    .line 186
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->mOutputHeight:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 187
    invoke-virtual {v0, v3, v6}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {v0, v2, v6}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    .line 191
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->mOutputHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljp/co/cyberagent/android/gpuimage/a;->setFloat(IF)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 206
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->d:F

    .line 207
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e/e;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 221
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    .line 222
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e/e$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e/e;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->e:F

    return v0
.end method

.method public final onInit()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/i;->onInit()V

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a()V

    .line 159
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/i;->onOutputSizeChanged(II)V

    .line 3197
    const v0, 0x442ec000    # 699.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 234
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->f:F

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e/e;->a()V

    .line 237
    return-void
.end method

.class public final Ljp/co/cyberagent/android/gpuimage/color/a/d;
.super Ljp/co/cyberagent/android/gpuimage/color/a/a;
.source "VPGPUImageYUV420PEncoder.java"


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
    .line 224
    const-string/jumbo v0, "attribute vec4 position;\n varying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\n void main()\n {\n     gl_Position = vec4(position.xy, 0.0, 1.0);\n     gl_Position.y = (gl_Position.y + 1.0) * 8.0 / 3.0 - 1.0;\n     texCoord = flipScale * (position.xy / 2.0 * rotation) + 0.5;\n }"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\n                                              precision highp float;\n#else\n                                              precision mediump float;\n#endif // GL_FRAGMENT_PRECISION_HIGH\n#define tex inputImageTexture\n                                              varying vec2 texCoord;\n                                              uniform sampler2D tex;\n                                              uniform vec2 size;\nuniform float cutOffY;\n                                              \n                                              const vec3 offset = vec3(cutOffY, 0.5, 0.5);\nuniform mat3 coeff;\n                                              \n                                              const vec2 yScale = vec2(4.0, 4.0);\n                                              const vec2 uvScale = vec2(8.0, 8.0);\n                                              \n                                              void main(void) {\n                                                  \n                                                  vec2 nowTxtPos = texCoord;\n                                                  \n                                                  float uvlines = 0.0625*size.y;\n                                                  float uvlinesI = floor(uvlines);\n                                                  vec2 uvPosOffset = vec2(uvlines-uvlinesI,uvlinesI/size.y);\n                                                  vec2 uMaxPos = uvPosOffset+vec2(0.0, 0.25);\n                                                  vec2 vMaxPos = uvPosOffset+uMaxPos;\n                                                  \n                                                  vec3 coeff;\n                                                  float offsetX;\n                                                  float offsetV;\n                                                  \n                                                  vec2 basePos;\n                                                  \nvec3 ycoeff = coeff[0];\nvec3 ucoeff = coeff[1];\nvec3 vcoeff = coeff[2];\n                                                  // y\n                                                  \n                                                  if(nowTxtPos.y<0.25){\n                                                      // y base postion\n                                                      basePos = nowTxtPos * yScale * size;\n                                                      float addY = floor(basePos.x / size.x);\n                                                      basePos.x -= addY * size.x;\n                                                      basePos.y += addY;\n\n                                                      coeff = ycoeff;\n                                                      offsetX = 1.0;\n                                                      offsetV = offset.x;\n                                                  }\n                                                  // u\n                                                  else if(nowTxtPos.y<uMaxPos.y || (nowTxtPos.y == uMaxPos.y && nowTxtPos.x<uMaxPos.x)){\n                                                      nowTxtPos.y -= 0.25;\n                                                      basePos = nowTxtPos * uvScale * size;\n                                                      float addY = floor(basePos.x / size.x);\n                                                      basePos.x -= addY * size.x;\n                                                      basePos.y += addY;\n                                                      basePos.y *= 2.0;\n                                                      basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n                                                      basePos.y -= 2.0;\n                                                      \n                                                      coeff = ucoeff;\n                                                      offsetX = 2.0;\n                                                      offsetV = offset.y;\n                                                  }\n                                                  // v\n                                                  else// if(nowTxtPos.y<vMaxPos.y || (nowTxtPos.y == vMaxPos.y && nowTxtPos.x<vMaxPos.x))\n                                                  {\n                                                      nowTxtPos.y -= uMaxPos.y;\n                                                      basePos = nowTxtPos * uvScale * size;\n                                                      float addY = floor(basePos.x / size.x);\n                                                      basePos.x -= addY * size.x;\n                                                      basePos.y += addY;\n                                                      basePos.y *= 2.0;\n                                                      basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n                                                      basePos.y -= 2.0;\n\n                                                      coeff = vcoeff;\n                                                      offsetX = 2.0;\n                                                      offsetV = offset.z;\n                                                  }\n                                                  \n                                                  vec4 v;\n\n                                                  // 020800002ms\n                                                  v.x = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  v.y = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  v.z = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  v.w = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  gl_FragColor = v + offsetV;\n                                                  \n                                                  \n                                                  /* 020876715ms\n                                                  vec2 samplingPos1;\n                                                  vec2 samplingPos2;\n                                                  vec2 samplingPos3;\n                                                  vec2 samplingPos4;\n                                                  \n                                                  vec3 sample;\n                                                  \n                                                  samplingPos1 = basePos / size;\n                                                  sample = texture2D(tex, samplingPos1).rgb;\n                                                  v.x = dot(sample, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  samplingPos2 = basePos/size;\n                                                  sample = texture2D(tex, samplingPos2).rgb;\n                                                  v.y = dot(sample, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  samplingPos3 = basePos/size;\n                                                  sample = texture2D(tex, samplingPos3).rgb;\n                                                  v.z = dot(sample, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  samplingPos4 = basePos/size;\n                                                  sample = texture2D(tex, samplingPos4).rgb;\n                                                  v.w = dot(sample, coeff);\n\n                                                  gl_FragColor = v + offsetV;*/\n                                                  /* 021300001ms\n                                                  float v1;\n                                                  float v2;\n                                                  float v3;\n                                                  float v4;\n                                                  \n                                                  vec2 samplingPos1;\n                                                  vec2 samplingPos2;\n                                                  vec2 samplingPos3;\n                                                  vec2 samplingPos4;\n                                                  \n                                                  vec3 sample;\n                                                  \n                                                  samplingPos1 = basePos / size;\n                                                  \n                                                  sample = texture2D(tex, samplingPos1).rgb;\n                                                  v1 = dot(sample, coeff);\n                                                  v1 += offsetV;\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  samplingPos2 = basePos/size;\n                                                  sample = texture2D(tex, samplingPos2).rgb;\n                                                  v2 = dot(sample, coeff);\n                                                  v2 += offsetV;\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  samplingPos3 = basePos/size;\n                                                  sample = texture2D(tex, samplingPos3).rgb;\n                                                  v3 = dot(sample, coeff);\n                                                  v3 += offsetV;\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  samplingPos4 = basePos/size;\n                                                  sample = texture2D(tex, samplingPos4).rgb;\n                                                  \n                                                  v4 = dot(sample, coeff);\n                                                  v4 += offsetV;\n                                                  gl_FragColor = vec4(v1, v2, v3, v4);*/\n                                                  \n                                              }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 252
    rem-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5c3a\u5bf8\u5fc5\u987b\u662f8\u7684\u500d\u6570\uff01("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->f:I

    .line 258
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->g:I

    .line 260
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/d$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/color/a/d$1;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/d;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->runOnDraw(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onDestroy()V

    .line 233
    return-void
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onInit()V

    .line 239
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "rotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->a:I

    .line 240
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "flipScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->b:I

    .line 241
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->c:I

    .line 242
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "coeff"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->d:I

    .line 243
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->getProgram()I

    move-result v0

    const-string/jumbo v1, "cutOffY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/d;->e:I

    .line 1271
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/d$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/d$2;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/d;F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1291
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/d$3;

    invoke-direct {v0, p0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/color/a/d$3;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/d;FF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->runOnDraw(Ljava/lang/Runnable;)V

    .line 247
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->d:[F

    .line 1303
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/a/d$4;

    invoke-direct {v1, p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/d$4;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/d;[F)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/d;->runOnDraw(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

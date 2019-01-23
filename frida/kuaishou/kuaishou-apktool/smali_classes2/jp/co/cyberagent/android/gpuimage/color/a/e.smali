.class public final Ljp/co/cyberagent/android/gpuimage/color/a/e;
.super Ljp/co/cyberagent/android/gpuimage/color/a/a;
.source "VPGPUImageYV12Encoder.java"


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
    .line 158
    const-string/jumbo v0, "attribute vec4 position;\n varying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\n void main()\n {\n     gl_Position = vec4(position.xy, 0.0, 1.0);\n     gl_Position.y = (gl_Position.y + 1.0) * 8.0 / 3.0 - 1.0;\n     texCoord = flipScale * (position.xy / 2.0 * rotation) + 0.5;\n }"

    const-string/jumbo v1, "#ifdef GL_FRAGMENT_PRECISION_HIGH\n                                              precision highp float;\n#else\n                                              precision mediump float;\n#endif // GL_FRAGMENT_PRECISION_HIGH\n#define tex inputImageTexture\n                                              varying vec2 texCoord;\n                                              uniform sampler2D tex;\n                                              uniform vec2 size;\nuniform float cutOffY;\n                                              \n                                              const vec3 offset = vec3(cutOffY, 0.5, 0.5);\nuniform mat3 coeff;\n                                              \n                                              const vec2 yScale = vec2(4.0, 4.0);\n                                              const vec2 uvScale = vec2(8.0, 8.0);\n                                              \n                                              void main(void) {\n                                                  \n                                                  vec2 nowTxtPos = texCoord;\n                                                  \n                                                  float uvlines = 0.0625*size.y;\n                                                  float uvlinesI = floor(uvlines);\n                                                  vec2 uvPosOffset = vec2(uvlines-uvlinesI,uvlinesI/size.y);\n                                                  vec2 uMaxPos = uvPosOffset+vec2(0.0, 0.25);\n                                                  vec2 vMaxPos = uvPosOffset+uMaxPos;\n                                                  \n                                                  vec3 coeff;\n                                                  float offsetX;\n                                                  float offsetV;\n                                                  \n                                                  vec2 basePos;\n                                                  \nvec3 ycoeff = coeff[0];\nvec3 ucoeff = coeff[1];\nvec3 vcoeff = coeff[2];\n                                                  // y\n                                                  \n                                                  if(nowTxtPos.y<0.25){\n                                                      // y base postion\n                                                      basePos = nowTxtPos * yScale * size;\n                                                      float addY = floor(basePos.x / size.x);\n                                                      basePos.x -= addY * size.x;\n                                                      basePos.y += addY;\n\n                                                      coeff = ycoeff;\n                                                      offsetX = 1.0;\n                                                      offsetV = offset.x;\n                                                  }\n                                                  // u\n                                                  else if(nowTxtPos.y<uMaxPos.y || (nowTxtPos.y == uMaxPos.y && nowTxtPos.x<uMaxPos.x)){\n                                                      nowTxtPos.y -= 0.25;\n                                                      basePos = nowTxtPos * uvScale * size;\n                                                      float addY = floor(basePos.x / size.x);\n                                                      basePos.x -= addY * size.x;\n                                                      basePos.y += addY;\n                                                      basePos.y *= 2.0;\n                                                      basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n                                                      basePos.y -= 2.0;\n                                                      \n                                                      coeff = vcoeff;\n                                                      offsetX = 2.0;\n                                                      offsetV = offset.z;\n                                                  }\n                                                  // v\n                                                  else// if(nowTxtPos.y<vMaxPos.y || (nowTxtPos.y == vMaxPos.y && nowTxtPos.x<vMaxPos.x))\n                                                  {\n                                                      nowTxtPos.y -= uMaxPos.y;\n                                                      basePos = nowTxtPos * uvScale * size;\n                                                      float addY = floor(basePos.x / size.x);\n                                                      basePos.x -= addY * size.x;\n                                                      basePos.y += addY;\n                                                      basePos.y *= 2.0;\n                                                      basePos -= clamp(uvScale * 0.5 - 2.0, vec2(0.0), uvScale);\n                                                      basePos.y -= 2.0;\n\n                                                      coeff = ucoeff;\n                                                      offsetX = 2.0;\n                                                      offsetV = offset.y;\n                                                  }\n                                                  \n                                                  vec4 v;\n\n                                                  // 020800002ms\n                                                  v.x = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  v.y = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  v.z = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  basePos.x+=offsetX;\n                                                  v.w = dot(texture2D(tex, basePos / size).rgb, coeff);\n                                                  \n                                                  gl_FragColor = v + offsetV;\n                                              }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 186
    rem-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 188
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

    .line 191
    :cond_0
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->f:I

    .line 192
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->g:I

    .line 194
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/color/a/e$1;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/e;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onDestroy()V

    .line 167
    return-void
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/a;->onInit()V

    .line 173
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->getProgram()I

    move-result v0

    const-string/jumbo v1, "rotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->a:I

    .line 174
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->getProgram()I

    move-result v0

    const-string/jumbo v1, "flipScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->b:I

    .line 175
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->getProgram()I

    move-result v0

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->c:I

    .line 176
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->getProgram()I

    move-result v0

    const-string/jumbo v1, "coeff"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->d:I

    .line 177
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->getProgram()I

    move-result v0

    const-string/jumbo v1, "cutOffY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/color/a/e;->e:I

    .line 1205
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/e$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/e$2;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/e;F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1225
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/color/a/e$3;

    invoke-direct {v0, p0, v2, v2}, Ljp/co/cyberagent/android/gpuimage/color/a/e$3;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/e;FF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 181
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat;->d:[F

    .line 1237
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;

    invoke-direct {v1, p0, v0}, Ljp/co/cyberagent/android/gpuimage/color/a/e$4;-><init>(Ljp/co/cyberagent/android/gpuimage/color/a/e;[F)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/color/a/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
